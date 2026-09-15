.class public final synthetic Larma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larma;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larma;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Larma;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lasik;

    .line 9
    .line 10
    sget v0, Lashq;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lasik;->j()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_18

    .line 21
    .line 22
    iget-object p0, p0, Larma;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbgqk;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbgqk;->c(Lbgqx;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_18

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_0
    iget-object p0, p0, Larma;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lashi;

    .line 42
    .line 43
    iget-object p0, p0, Lashi;->a:Lbybr;

    .line 44
    .line 45
    check-cast p1, Lasia;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lasia;->c(Lbybr;)Lbcgg;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lasia;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Larma;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lashf;

    .line 60
    .line 61
    iget-object p0, p0, Lashf;->a:Lbybr;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lasia;->c(Lbybr;)Lbcgg;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p1, Larzv;

    .line 69
    .line 70
    iget-object p1, p1, Larzv;->a:Lokb;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p0, p0, Larma;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p0, p1, Lbcgd;->d:Lbybr;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_3
    check-cast p1, Larzn;

    .line 93
    .line 94
    iget-object p0, p0, Larma;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Larzr;

    .line 101
    .line 102
    iget-object p1, p0, Larzr;->d:Lcqlh;

    .line 103
    .line 104
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lawfd;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Larzr;->e:Lawad;

    .line 113
    .line 114
    invoke-interface {v0}, Lawad;->aB()Lcfua;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcfsi;

    .line 119
    .line 120
    iget-object v4, v3, Lcfsi;->c:Laxsk;

    .line 121
    .line 122
    iget-object v5, v3, Lcfsi;->b:Laxsj;

    .line 123
    .line 124
    const/16 v6, 0x1d

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Laxsj;->a(I)Laxsj;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v4}, Laxsj;->c(Laxsk;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v3, Lcfsi;->a:Lcftz;

    .line 134
    .line 135
    iget v3, v3, Lcftz;->b:I

    .line 136
    .line 137
    const v4, 0x8000

    .line 138
    .line 139
    .line 140
    and-int/2addr v3, v4

    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    invoke-interface {v0}, Lawad;->aB()Lcfua;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcfsi;

    .line 148
    .line 149
    iget-object v3, v0, Lcfsi;->c:Laxsk;

    .line 150
    .line 151
    iget-object v4, v0, Lcfsi;->b:Laxsj;

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Laxsj;->a(I)Laxsj;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v3}, Laxsj;->c(Laxsk;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lcfsi;->a:Lcftz;

    .line 161
    .line 162
    iget-object v0, v0, Lcftz;->h:Lcgfg;

    .line 163
    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    sget-object v0, Lcgfg;->a:Lcgfg;

    .line 167
    .line 168
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    sget-object v0, Lcgfg;->a:Lcgfg;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 182
    .line 183
    check-cast v3, Lcgfg;

    .line 184
    .line 185
    iget v4, v3, Lcgfg;->b:I

    .line 186
    .line 187
    or-int/2addr v4, v2

    .line 188
    iput v4, v3, Lcgfg;->b:I

    .line 189
    .line 190
    iput-boolean v2, v3, Lcgfg;->c:Z

    .line 191
    .line 192
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast v3, Lcgfg;

    .line 198
    .line 199
    iget v4, v3, Lcgfg;->b:I

    .line 200
    .line 201
    or-int/lit8 v4, v4, 0x8

    .line 202
    .line 203
    iput v4, v3, Lcgfg;->b:I

    .line 204
    .line 205
    iput-boolean v2, v3, Lcgfg;->f:Z

    .line 206
    .line 207
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 211
    .line 212
    check-cast v3, Lcgfg;

    .line 213
    .line 214
    iget v4, v3, Lcgfg;->b:I

    .line 215
    .line 216
    or-int/lit8 v4, v4, 0x2

    .line 217
    .line 218
    iput v4, v3, Lcgfg;->b:I

    .line 219
    .line 220
    iput-boolean v2, v3, Lcgfg;->d:Z

    .line 221
    .line 222
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast v0, Lcgfg;

    .line 230
    .line 231
    :goto_0
    sget-object v3, Lawgq;->a:Lawgq;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v4, p0, Larzr;->c:Lcemq;

    .line 238
    .line 239
    iget-object v4, v4, Lcemq;->s:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 245
    .line 246
    check-cast v5, Lawgq;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget v6, v5, Lawgq;->b:I

    .line 252
    .line 253
    or-int/2addr v6, v2

    .line 254
    iput v6, v5, Lawgq;->b:I

    .line 255
    .line 256
    iput-object v4, v5, Lawgq;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 262
    .line 263
    check-cast v4, Lawgq;

    .line 264
    .line 265
    iget v5, v4, Lawgq;->b:I

    .line 266
    .line 267
    or-int/lit8 v5, v5, 0x4

    .line 268
    .line 269
    iput v5, v4, Lawgq;->b:I

    .line 270
    .line 271
    iput-boolean v1, v4, Lawgq;->e:Z

    .line 272
    .line 273
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 277
    .line 278
    check-cast v1, Lawgq;

    .line 279
    .line 280
    iget v4, v1, Lawgq;->b:I

    .line 281
    .line 282
    or-int/lit8 v4, v4, 0x20

    .line 283
    .line 284
    iput v4, v1, Lawgq;->b:I

    .line 285
    .line 286
    iput-boolean v2, v1, Lawgq;->h:Z

    .line 287
    .line 288
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 292
    .line 293
    check-cast v1, Lawgq;

    .line 294
    .line 295
    iget v4, v1, Lawgq;->b:I

    .line 296
    .line 297
    or-int/lit16 v4, v4, 0x100

    .line 298
    .line 299
    iput v4, v1, Lawgq;->b:I

    .line 300
    .line 301
    iput-boolean v2, v1, Lawgq;->k:Z

    .line 302
    .line 303
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 307
    .line 308
    check-cast v1, Lawgq;

    .line 309
    .line 310
    iget v4, v1, Lawgq;->b:I

    .line 311
    .line 312
    or-int/lit8 v4, v4, 0x8

    .line 313
    .line 314
    iput v4, v1, Lawgq;->b:I

    .line 315
    .line 316
    iput-boolean v2, v1, Lawgq;->f:Z

    .line 317
    .line 318
    iget-object v1, p0, Larzr;->a:Landroid/app/Activity;

    .line 319
    .line 320
    sget-object v4, Lbcec;->aa:Lowi;

    .line 321
    .line 322
    invoke-static {v4, v1}, Lkzs;->X(Lowi;Landroid/content/Context;)Lawgn;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 330
    .line 331
    check-cast v4, Lawgq;

    .line 332
    .line 333
    iput-object v1, v4, Lawgq;->z:Lawgn;

    .line 334
    .line 335
    iget v1, v4, Lawgq;->b:I

    .line 336
    .line 337
    const/high16 v5, 0x800000

    .line 338
    .line 339
    or-int/2addr v1, v5

    .line 340
    iput v1, v4, Lawgq;->b:I

    .line 341
    .line 342
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 346
    .line 347
    check-cast v1, Lawgq;

    .line 348
    .line 349
    iget v4, v1, Lawgq;->b:I

    .line 350
    .line 351
    or-int/lit16 v4, v4, 0x2000

    .line 352
    .line 353
    iput v4, v1, Lawgq;->b:I

    .line 354
    .line 355
    iput-boolean v2, v1, Lawgq;->p:Z

    .line 356
    .line 357
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 361
    .line 362
    check-cast v1, Lawgq;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iput-object v0, v1, Lawgq;->l:Lcgfg;

    .line 368
    .line 369
    iget v0, v1, Lawgq;->b:I

    .line 370
    .line 371
    or-int/lit16 v0, v0, 0x200

    .line 372
    .line 373
    iput v0, v1, Lawgq;->b:I

    .line 374
    .line 375
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 379
    .line 380
    check-cast v0, Lawgq;

    .line 381
    .line 382
    iget v1, v0, Lawgq;->b:I

    .line 383
    .line 384
    or-int/lit16 v1, v1, 0x400

    .line 385
    .line 386
    iput v1, v0, Lawgq;->b:I

    .line 387
    .line 388
    iput-boolean v2, v0, Lawgq;->m:Z

    .line 389
    .line 390
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 394
    .line 395
    check-cast v0, Lawgq;

    .line 396
    .line 397
    iget v1, v0, Lawgq;->b:I

    .line 398
    .line 399
    or-int/lit16 v1, v1, 0x800

    .line 400
    .line 401
    iput v1, v0, Lawgq;->b:I

    .line 402
    .line 403
    iput-boolean v2, v0, Lawgq;->n:Z

    .line 404
    .line 405
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 409
    .line 410
    check-cast v0, Lawgq;

    .line 411
    .line 412
    iget v1, v0, Lawgq;->b:I

    .line 413
    .line 414
    or-int/lit16 v1, v1, 0x1000

    .line 415
    .line 416
    iput v1, v0, Lawgq;->b:I

    .line 417
    .line 418
    iput-boolean v2, v0, Lawgq;->o:Z

    .line 419
    .line 420
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    check-cast v0, Lawgq;

    .line 428
    .line 429
    new-instance v1, Lardf;

    .line 430
    .line 431
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object p0, p0, Larzr;->j:Lbcgg;

    .line 435
    .line 436
    iget-object p0, p0, Lbcgg;->h:Lbybr;

    .line 437
    .line 438
    if-nez p0, :cond_2

    .line 439
    .line 440
    sget-object p0, Lcoyt;->bH:Lbybr;

    .line 441
    .line 442
    :cond_2
    invoke-virtual {p1, v0, v1, p0}, Lawfd;->c(Lawgq;Lawfk;Lbybr;)V

    .line 443
    .line 444
    .line 445
    :cond_3
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_4
    iget-object p0, p0, Larma;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Larzn;

    .line 451
    .line 452
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, Larzr;

    .line 457
    .line 458
    iget-object p0, p0, Larzr;->j:Lbcgg;

    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_5
    check-cast p1, Larzn;

    .line 462
    .line 463
    iget-object p0, p0, Larma;->a:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    check-cast p0, Larzr;

    .line 470
    .line 471
    iget p1, p0, Larzr;->f:I

    .line 472
    .line 473
    const/4 v0, -0x1

    .line 474
    iget-object p0, p0, Larzr;->a:Landroid/app/Activity;

    .line 475
    .line 476
    if-ne p1, v0, :cond_4

    .line 477
    .line 478
    const p1, 0x7f1412e0

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    return-object p0

    .line 489
    :cond_4
    add-int/2addr p1, v2

    .line 490
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    new-array v0, v2, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object p1, v0, v1

    .line 497
    .line 498
    const p1, 0x7f1412e1

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_6
    iget-object p0, p0, Larma;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Larzn;

    .line 512
    .line 513
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    check-cast p0, Larzr;

    .line 518
    .line 519
    iget-object p0, p0, Larzr;->q:Ljava/lang/CharSequence;

    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_7
    iget-object p0, p0, Larma;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Larzn;

    .line 525
    .line 526
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    check-cast p0, Larzr;

    .line 531
    .line 532
    iget p0, p0, Larzr;->r:I

    .line 533
    .line 534
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    :pswitch_8
    check-cast p1, Larzn;

    .line 540
    .line 541
    iget-object p0, p0, Larma;->a:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    check-cast p0, Larzr;

    .line 548
    .line 549
    invoke-virtual {p0}, Larzr;->b()Z

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    :pswitch_9
    iget-object p0, p0, Larma;->a:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    check-cast p0, Lbgwz;

    .line 565
    .line 566
    return-object p0

    .line 567
    :pswitch_a
    check-cast p1, Lbbiq;

    .line 568
    .line 569
    iget-object p0, p0, Larma;->a:Ljava/lang/Object;

    .line 570
    .line 571
    return-object p0

    .line 572
    :pswitch_b
    check-cast p1, Larsv;

    .line 573
    .line 574
    invoke-virtual {p1}, Larsv;->b()Lcom/google/common/collect/ImmutableList;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    iget-object p0, p0, Larma;->a:Ljava/lang/Object;

    .line 579
    .line 580
    new-instance v0, Laqjt;

    .line 581
    .line 582
    const/16 v1, 0xe

    .line 583
    .line 584
    invoke-direct {v0, p0, v1}, Laqjt;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {p1, v0}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    return-object p0

    .line 592
    :pswitch_c
    check-cast p1, Larsv;

    .line 593
    .line 594
    invoke-virtual {p1}, Larsv;->c()Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_5

    .line 603
    .line 604
    iget-object p0, p0, Larma;->a:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    check-cast p0, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result p0

    .line 616
    if-eqz p0, :cond_6

    .line 617
    .line 618
    :cond_5
    move v1, v2

    .line 619
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    return-object p0

    .line 624
    :pswitch_d
    check-cast p1, Larth;

    .line 625
    .line 626
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {p1, v0}, Latwy;->aV(Larth;Lbwua;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    iget-object p0, p0, Larma;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Larre;

    .line 637
    .line 638
    iget-object p0, p0, Larre;->a:Larfd;

    .line 639
    .line 640
    if-eqz v3, :cond_7

    .line 641
    .line 642
    invoke-static {p1, p0, v0}, Larre;->f(Larth;Larfd;Lbwua;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    return-object p0

    .line 650
    :cond_7
    invoke-interface {p1}, Larth;->p()Larti;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    if-eqz v3, :cond_8

    .line 655
    .line 656
    new-instance v3, Larrc;

    .line 657
    .line 658
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 659
    .line 660
    .line 661
    sget-object v4, Lbgqx;->al:Lbgqx;

    .line 662
    .line 663
    new-instance v5, Lbgpz;

    .line 664
    .line 665
    invoke-direct {v5, v3, v4, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    new-instance v3, Larrr;

    .line 672
    .line 673
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-interface {p1}, Larth;->p()Larti;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    new-instance v6, Lbgpz;

    .line 684
    .line 685
    invoke-direct {v6, v3, v5, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    sget-object v3, Lbbrh;->a:Lbgyd;

    .line 692
    .line 693
    new-instance v3, Lbbrc;

    .line 694
    .line 695
    sget-object v5, Lbbrh;->a:Lbgyd;

    .line 696
    .line 697
    invoke-direct {v3, v5, v5}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 698
    .line 699
    .line 700
    new-instance v5, Lbgpz;

    .line 701
    .line 702
    invoke-direct {v5, v3, v4, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_8
    invoke-static {p1, v0}, Latwy;->aW(Larth;Lbwua;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_9

    .line 713
    .line 714
    invoke-static {p1, p0, v0}, Larre;->f(Larth;Larfd;Lbwua;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    return-object p0

    .line 722
    :cond_9
    invoke-interface {p1}, Larth;->J()Lartb;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    if-eqz v3, :cond_a

    .line 727
    .line 728
    new-instance v4, Larsj;

    .line 729
    .line 730
    invoke-direct {v4, p0}, Larsj;-><init>(Larfd;)V

    .line 731
    .line 732
    .line 733
    new-instance v5, Lbgpz;

    .line 734
    .line 735
    invoke-direct {v5, v4, v3, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_a
    invoke-interface {p1}, Larth;->z()Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-eqz v4, :cond_b

    .line 746
    .line 747
    new-instance v4, Larrl;

    .line 748
    .line 749
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-interface {p1}, Larth;->K()Lartn;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    new-instance v6, Lbgpz;

    .line 757
    .line 758
    invoke-direct {v6, v4, v5, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    new-instance v4, Larrb;

    .line 765
    .line 766
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 767
    .line 768
    .line 769
    new-instance v5, Lbgpz;

    .line 770
    .line 771
    invoke-direct {v5, v4, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_b
    invoke-interface {p1}, Larth;->G()Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-eqz v4, :cond_c

    .line 782
    .line 783
    sget-object v4, Lbbrh;->a:Lbgyd;

    .line 784
    .line 785
    new-instance v4, Lbbrc;

    .line 786
    .line 787
    sget-object v5, Lbbrh;->a:Lbgyd;

    .line 788
    .line 789
    invoke-direct {v4, v5, v5}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 790
    .line 791
    .line 792
    sget-object v5, Lbgqx;->al:Lbgqx;

    .line 793
    .line 794
    new-instance v6, Lbgpz;

    .line 795
    .line 796
    invoke-direct {v6, v4, v5, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_c
    invoke-interface {p1}, Larth;->A()Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_d

    .line 807
    .line 808
    new-instance v4, Larrp;

    .line 809
    .line 810
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-interface {p1}, Larth;->K()Lartn;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    new-instance v6, Lbgpz;

    .line 818
    .line 819
    invoke-direct {v6, v4, v5, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    new-instance v4, Larrd;

    .line 826
    .line 827
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 828
    .line 829
    .line 830
    new-instance v5, Lbgpz;

    .line 831
    .line 832
    invoke-direct {v5, v4, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :cond_d
    invoke-interface {p1}, Larth;->f()Lozi;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    if-eqz v4, :cond_e

    .line 843
    .line 844
    new-instance v5, Lartd;

    .line 845
    .line 846
    invoke-direct {v5, v2}, Lartd;-><init>(Z)V

    .line 847
    .line 848
    .line 849
    new-instance v6, Lbgpz;

    .line 850
    .line 851
    invoke-direct {v6, v5, v4, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_e
    sget-object v5, Larfd;->h:Larfd;

    .line 858
    .line 859
    if-eq p0, v5, :cond_11

    .line 860
    .line 861
    invoke-interface {p1}, Larth;->I()Larhj;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    if-eqz v5, :cond_f

    .line 866
    .line 867
    new-instance v1, Larhf;

    .line 868
    .line 869
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 870
    .line 871
    .line 872
    new-instance v3, Lbgpz;

    .line 873
    .line 874
    invoke-direct {v3, v1, v5, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    goto :goto_1

    .line 881
    :cond_f
    invoke-interface {p1}, Larth;->L()Lbdhs;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    if-eqz v5, :cond_11

    .line 886
    .line 887
    if-nez v4, :cond_10

    .line 888
    .line 889
    if-nez v3, :cond_10

    .line 890
    .line 891
    move v1, v2

    .line 892
    :cond_10
    new-instance v3, Larri;

    .line 893
    .line 894
    invoke-direct {v3, v1}, Larri;-><init>(Z)V

    .line 895
    .line 896
    .line 897
    new-instance v1, Lbgpz;

    .line 898
    .line 899
    invoke-direct {v1, v3, v5, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    :cond_11
    :goto_1
    invoke-interface {p1}, Larth;->C()Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-nez v1, :cond_12

    .line 910
    .line 911
    invoke-static {p1, p0, v0}, Larre;->f(Larth;Larfd;Lbwua;)V

    .line 912
    .line 913
    .line 914
    :cond_12
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 915
    .line 916
    .line 917
    move-result-object p0

    .line 918
    return-object p0

    .line 919
    :pswitch_e
    check-cast p1, Laroz;

    .line 920
    .line 921
    iget-object p0, p0, Larma;->a:Ljava/lang/Object;

    .line 922
    .line 923
    new-instance v0, Laroi;

    .line 924
    .line 925
    check-cast p0, Laron;

    .line 926
    .line 927
    iget v3, p0, Laron;->a:I

    .line 928
    .line 929
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    iget v4, p0, Laron;->b:I

    .line 934
    .line 935
    iget v5, p0, Laron;->c:I

    .line 936
    .line 937
    invoke-direct {v0, v3, v4, v5, v1}, Laroi;-><init>(Ljava/lang/Integer;IIZ)V

    .line 938
    .line 939
    .line 940
    iget-object p1, p1, Laroz;->a:Ljava/util/List;

    .line 941
    .line 942
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    check-cast v6, Lozq;

    .line 947
    .line 948
    new-instance v7, Lbgpz;

    .line 949
    .line 950
    invoke-direct {v7, v0, v6, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 951
    .line 952
    .line 953
    new-instance v0, Laroi;

    .line 954
    .line 955
    invoke-direct {v0, v3, v4, v5, v1}, Laroi;-><init>(Ljava/lang/Integer;IIZ)V

    .line 956
    .line 957
    .line 958
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    check-cast p1, Lozq;

    .line 963
    .line 964
    new-instance v1, Lbgpz;

    .line 965
    .line 966
    invoke-direct {v1, v0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 967
    .line 968
    .line 969
    iget-object p0, p0, Laron;->d:Lbgpz;

    .line 970
    .line 971
    invoke-static {v7, p0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 972
    .line 973
    .line 974
    move-result-object p0

    .line 975
    return-object p0

    .line 976
    :pswitch_f
    check-cast p1, Larpe;

    .line 977
    .line 978
    invoke-virtual {p1}, Larpe;->m()Ljava/lang/Boolean;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_14

    .line 987
    .line 988
    invoke-static {p1}, Latwy;->ba(Larpe;)Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-gt v0, v2, :cond_13

    .line 997
    .line 998
    invoke-virtual {p1}, Larpe;->f()Ljava/lang/Boolean;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_14

    .line 1007
    .line 1008
    iget-object p0, p0, Larma;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p0

    .line 1014
    check-cast p0, Ljava/lang/Boolean;

    .line 1015
    .line 1016
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1017
    .line 1018
    .line 1019
    move-result p0

    .line 1020
    if-eqz p0, :cond_14

    .line 1021
    .line 1022
    :cond_13
    move v1, v2

    .line 1023
    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p0

    .line 1027
    return-object p0

    .line 1028
    :pswitch_10
    check-cast p1, Larpe;

    .line 1029
    .line 1030
    iget-object p0, p0, Larma;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p0

    .line 1036
    check-cast p0, Ljava/lang/Boolean;

    .line 1037
    .line 1038
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1039
    .line 1040
    .line 1041
    move-result p0

    .line 1042
    if-eqz p0, :cond_15

    .line 1043
    .line 1044
    sget-object p0, Lbcec;->aa:Lowi;

    .line 1045
    .line 1046
    return-object p0

    .line 1047
    :cond_15
    sget-object p0, Lbcec;->am:Lowi;

    .line 1048
    .line 1049
    return-object p0

    .line 1050
    :pswitch_11
    check-cast p1, Larng;

    .line 1051
    .line 1052
    sget-object v0, Larmp;->a:Lbgrg;

    .line 1053
    .line 1054
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Ljava/lang/Boolean;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_16

    .line 1065
    .line 1066
    iget-object p0, p0, Larma;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p0

    .line 1072
    check-cast p0, Ljava/lang/Boolean;

    .line 1073
    .line 1074
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1075
    .line 1076
    .line 1077
    move-result p0

    .line 1078
    if-eqz p0, :cond_17

    .line 1079
    .line 1080
    :cond_16
    move v1, v2

    .line 1081
    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p0

    .line 1085
    return-object p0

    .line 1086
    :pswitch_12
    check-cast p1, Larkd;

    .line 1087
    .line 1088
    iget-object p0, p0, Larma;->a:Ljava/lang/Object;

    .line 1089
    .line 1090
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p0

    .line 1094
    check-cast p0, Ljava/util/List;

    .line 1095
    .line 1096
    new-instance p1, Laqlt;

    .line 1097
    .line 1098
    const/16 v0, 0xf

    .line 1099
    .line 1100
    invoke-direct {p1, v0}, Laqlt;-><init>(I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p0

    .line 1107
    return-object p0

    .line 1108
    :pswitch_13
    check-cast p1, Larng;

    .line 1109
    .line 1110
    iget-object p0, p0, Larma;->a:Ljava/lang/Object;

    .line 1111
    .line 1112
    new-instance v0, Larml;

    .line 1113
    .line 1114
    check-cast p0, Larmp;

    .line 1115
    .line 1116
    invoke-direct {v0, p0}, Larml;-><init>(Larmp;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v3, Lbgpz;

    .line 1120
    .line 1121
    invoke-direct {v3, v0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v0, Larmo;

    .line 1125
    .line 1126
    invoke-direct {v0, p0}, Larmo;-><init>(Larmp;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v4, Lbgpz;

    .line 1130
    .line 1131
    invoke-direct {v4, v0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v0, Larmh;

    .line 1135
    .line 1136
    invoke-direct {v0, p0}, Larmh;-><init>(Larmp;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v5, Lbgpz;

    .line 1140
    .line 1141
    invoke-direct {v5, v0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v0, Larmg;

    .line 1145
    .line 1146
    invoke-direct {v0, p0}, Larmg;-><init>(Larmp;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v6, Lbgpz;

    .line 1150
    .line 1151
    invoke-direct {v6, v0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v0, Larmk;

    .line 1155
    .line 1156
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    new-instance v7, Lbgpz;

    .line 1160
    .line 1161
    invoke-direct {v7, v0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v0, Larmm;

    .line 1165
    .line 1166
    invoke-direct {v0, p0}, Larmm;-><init>(Larmp;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v8, Lbgpz;

    .line 1170
    .line 1171
    invoke-direct {v8, v0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v0, Larmn;

    .line 1175
    .line 1176
    invoke-direct {v0, p0}, Larmn;-><init>(Larmp;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v9, Lbgpz;

    .line 1180
    .line 1181
    invoke-direct {v9, v0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static/range {v3 .. v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p0

    .line 1188
    return-object p0

    .line 1189
    :cond_18
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p0

    .line 1193
    return-object p0

    .line 1194
    nop

    .line 1195
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
