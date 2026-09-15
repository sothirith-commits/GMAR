.class public final synthetic Lbapb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbapb;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Lbapb;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lbard;

    .line 13
    .line 14
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 15
    .line 16
    new-instance p0, Lbcgd;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 20
    .line 21
    sget-object v0, Lcoyx;->qt:Lbybr;

    .line 22
    .line 23
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 24
    .line 25
    sget-object v0, Lbxyx;->a:Lbxyx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p1, Lbard;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcmvn;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object p1, p1, Lbard;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcgrk;

    .line 42
    .line 43
    iget-object p1, p1, Lcgrk;->b:Lcmui;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v3, Lbxza;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget v4, v3, Lbxza;->b:I

    .line 56
    or-int/2addr v2, v4

    .line 57
    .line 58
    iput v2, v3, Lbxza;->b:I

    .line 59
    .line 60
    iput-object p1, v3, Lbxza;->d:Lcmui;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lbxza;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v1, Lbxyx;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iput-object p1, v1, Lbxyx;->h:Lbxza;

    .line 79
    .line 80
    iget p1, v1, Lbxyx;->c:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x40

    .line 83
    .line 84
    iput p1, v1, Lbxyx;->c:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lbxyx;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lbcgd;->h(Lbxyx;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_0
    check-cast p1, Lbard;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbard;->a()Ljava/lang/Boolean;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_1
    check-cast p1, Lbard;

    .line 108
    .line 109
    iget-object p0, p1, Lbard;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lcgrk;

    .line 112
    .line 113
    iget-object p0, p0, Lcgrk;->d:Ljava/lang/String;

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_2
    check-cast p1, Lbard;

    .line 117
    .line 118
    iget-object p0, p1, Lbard;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lcgrk;

    .line 121
    .line 122
    iget-object p0, p0, Lcgrk;->c:Ljava/lang/String;

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_3
    check-cast p1, Lbard;

    .line 126
    .line 127
    iget-boolean p0, p1, Lbard;->a:Z

    .line 128
    .line 129
    xor-int/lit8 v0, p0, 0x1

    .line 130
    .line 131
    iput-boolean v0, p1, Lbard;->a:Z

    .line 132
    .line 133
    iget-object v1, p1, Lbard;->f:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v2, p1, Lbard;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v4, p1, Lbard;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lcgrk;

    .line 140
    .line 141
    iget-object v4, v4, Lcgrk;->b:Lcmui;

    .line 142
    .line 143
    check-cast v2, Lcmui;

    .line 144
    .line 145
    check-cast v1, Lbapu;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lbapu;->a(Lcmui;)Lbwkq;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    sget-object v6, Lbapo;->a:Lbapo;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 159
    move-result v7

    .line 160
    .line 161
    if-eqz v7, :cond_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    check-cast v5, Lcmvn;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v5}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 171
    .line 172
    :cond_0
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 173
    .line 174
    check-cast v5, Lbapo;

    .line 175
    .line 176
    iget-object v5, v5, Lbapo;->e:Lcmwf;

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    move-result v5

    .line 185
    .line 186
    if-eqz v5, :cond_2

    .line 187
    .line 188
    if-eqz p0, :cond_1

    .line 189
    .line 190
    iget-object p0, v6, Lcmvf;->instance:Lcmvn;

    .line 191
    .line 192
    check-cast p0, Lbapo;

    .line 193
    .line 194
    iget-object p0, p0, Lbapo;->e:Lcmwf;

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    new-instance v0, Lazfl;

    .line 201
    .line 202
    const/16 v5, 0xb

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v4, v5}, Lazfl;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v0}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 217
    .line 218
    iget-object v0, v6, Lcmvf;->instance:Lcmvn;

    .line 219
    .line 220
    check-cast v0, Lbapo;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lbapo;->emptyProtobufList()Lcmwf;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    iput-object v4, v0, Lbapo;->e:Lcmwf;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v0, v6, Lcmvf;->instance:Lcmvn;

    .line 232
    .line 233
    check-cast v0, Lbapo;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lbapo;->a()V

    .line 237
    .line 238
    iget-object v0, v0, Lbapo;->e:Lcmwf;

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 242
    goto :goto_0

    .line 243
    :cond_1
    move v0, v3

    .line 244
    .line 245
    :cond_2
    if-nez v5, :cond_3

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 251
    .line 252
    iget-object p0, v6, Lcmvf;->instance:Lcmvn;

    .line 253
    .line 254
    check-cast p0, Lbapo;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lbapo;->a()V

    .line 261
    .line 262
    iget-object p0, p0, Lbapo;->e:Lcmwf;

    .line 263
    .line 264
    .line 265
    invoke-interface {p0, v4}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_3
    :goto_0
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    check-cast p0, Lbapo;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2, p0}, Lbapu;->e(Lcmui;Lbapo;)V

    .line 275
    .line 276
    iget-object p0, p1, Lbard;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lbgoz;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 282
    .line 283
    iget-object p0, p1, Lbard;->g:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lcvnk;

    .line 286
    .line 287
    iget-object p0, p0, Lcvnk;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lbare;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lbare;->bF()Ljava/lang/Boolean;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    move-result p1

    .line 298
    xor-int/2addr p1, v3

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    iget-object p0, p0, Lbare;->c:Lgby;

    .line 305
    .line 306
    .line 307
    invoke-interface {p0, p1}, Lgby;->accept(Ljava/lang/Object;)V

    .line 308
    .line 309
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 310
    return-object p0

    .line 311
    .line 312
    :pswitch_4
    check-cast p1, Lbare;

    .line 313
    .line 314
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 315
    .line 316
    new-instance p0, Lbcgd;

    .line 317
    .line 318
    .line 319
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 320
    .line 321
    sget-object v0, Lcoyx;->qs:Lbybr;

    .line 322
    .line 323
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 324
    .line 325
    sget-object v0, Lbxyx;->a:Lbxyx;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    iget-object p1, p1, Lbare;->a:Lbxza;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 335
    .line 336
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 337
    .line 338
    check-cast v1, Lbxyx;

    .line 339
    .line 340
    iput-object p1, v1, Lbxyx;->h:Lbxza;

    .line 341
    .line 342
    iget p1, v1, Lbxyx;->c:I

    .line 343
    .line 344
    or-int/lit8 p1, p1, 0x40

    .line 345
    .line 346
    iput p1, v1, Lbxyx;->c:I

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    check-cast p1, Lbxyx;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lbcgd;->h(Lbxyx;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    .line 362
    :pswitch_5
    check-cast p1, Lbare;

    .line 363
    .line 364
    iget-object p0, p1, Lbare;->b:Lcgrl;

    .line 365
    .line 366
    iget p1, p0, Lcgrl;->b:I

    .line 367
    and-int/2addr p1, v2

    .line 368
    .line 369
    if-eqz p1, :cond_4

    .line 370
    .line 371
    iget-object p0, p0, Lcgrl;->d:Ljava/lang/String;

    .line 372
    return-object p0

    .line 373
    :cond_4
    return-object v0

    .line 374
    .line 375
    :pswitch_6
    check-cast p1, Lbare;

    .line 376
    .line 377
    iget-object p0, p1, Lbare;->b:Lcgrl;

    .line 378
    .line 379
    iget-object p0, p0, Lcgrl;->c:Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    .line 386
    :pswitch_7
    check-cast p1, Lbarb;

    .line 387
    .line 388
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 389
    .line 390
    new-instance p0, Lbcgd;

    .line 391
    .line 392
    .line 393
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 394
    .line 395
    sget-object v0, Lcoyx;->qr:Lbybr;

    .line 396
    .line 397
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 398
    .line 399
    sget-object v0, Lbxyx;->a:Lbxyx;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    iget-object v1, p1, Lbarb;->b:Lbxza;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    iget-object p1, p1, Lbarb;->a:Lcgri;

    .line 412
    .line 413
    iget-object p1, p1, Lcgri;->c:Lcmui;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 417
    .line 418
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 419
    .line 420
    check-cast v3, Lbxza;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    iget v4, v3, Lbxza;->b:I

    .line 426
    or-int/2addr v2, v4

    .line 427
    .line 428
    iput v2, v3, Lbxza;->b:I

    .line 429
    .line 430
    iput-object p1, v3, Lbxza;->d:Lcmui;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 434
    move-result-object p1

    .line 435
    .line 436
    check-cast p1, Lbxza;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 440
    .line 441
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 442
    .line 443
    check-cast v1, Lbxyx;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    iput-object p1, v1, Lbxyx;->h:Lbxza;

    .line 449
    .line 450
    iget p1, v1, Lbxyx;->c:I

    .line 451
    .line 452
    or-int/lit8 p1, p1, 0x40

    .line 453
    .line 454
    iput p1, v1, Lbxyx;->c:I

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 458
    move-result-object p1

    .line 459
    .line 460
    check-cast p1, Lbxyx;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, p1}, Lbcgd;->h(Lbxyx;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    .line 470
    :pswitch_8
    check-cast p1, Lbarb;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v3}, Lbarb;->a(Z)V

    .line 474
    .line 475
    iget-object p0, p1, Lbarb;->c:Lbaqn;

    .line 476
    .line 477
    sget-object v0, Lbapo;->a:Lbapo;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    iget-object p1, p1, Lbarb;->a:Lcgri;

    .line 484
    .line 485
    iget-object p1, p1, Lcgri;->c:Lcmui;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 489
    .line 490
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 491
    .line 492
    check-cast v1, Lbapo;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    iget v2, v1, Lbapo;->b:I

    .line 498
    or-int/2addr v2, v3

    .line 499
    .line 500
    iput v2, v1, Lbapo;->b:I

    .line 501
    .line 502
    iput-object p1, v1, Lbapo;->c:Lcmui;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 506
    move-result-object p1

    .line 507
    .line 508
    check-cast p1, Lbapo;

    .line 509
    const/4 v0, 0x0

    .line 510
    .line 511
    .line 512
    invoke-interface {p0, p1, v0}, Lbaqn;->a(Lbapo;Z)V

    .line 513
    .line 514
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 515
    return-object p0

    .line 516
    .line 517
    :pswitch_9
    check-cast p1, Lbarb;

    .line 518
    .line 519
    iget-object p0, p1, Lbarb;->a:Lcgri;

    .line 520
    .line 521
    iget-object p0, p0, Lcgri;->e:Ljava/lang/String;

    .line 522
    return-object p0

    .line 523
    .line 524
    :pswitch_a
    check-cast p1, Lbarb;

    .line 525
    .line 526
    iget-object p0, p1, Lbarb;->a:Lcgri;

    .line 527
    .line 528
    iget-object p0, p0, Lcgri;->d:Ljava/lang/String;

    .line 529
    return-object p0

    .line 530
    .line 531
    :pswitch_b
    check-cast p1, Lbarb;

    .line 532
    .line 533
    iget-boolean p0, p1, Lbarb;->d:Z

    .line 534
    .line 535
    .line 536
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    .line 540
    :pswitch_c
    check-cast p1, Lbarb;

    .line 541
    .line 542
    iget-object p0, p1, Lbarb;->a:Lcgri;

    .line 543
    .line 544
    iget p0, p0, Lcgri;->b:I

    .line 545
    and-int/2addr p0, v1

    .line 546
    .line 547
    if-nez p0, :cond_5

    .line 548
    return-object v0

    .line 549
    .line 550
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 551
    .line 552
    const-string p1, "If custom_icon_name is specified you must implement this method"

    .line 553
    .line 554
    .line 555
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 556
    throw p0

    .line 557
    .line 558
    :pswitch_d
    check-cast p1, Lbarc;

    .line 559
    .line 560
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 561
    .line 562
    new-instance p0, Lbcgd;

    .line 563
    .line 564
    .line 565
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 566
    .line 567
    sget-object v0, Lcoyx;->qq:Lbybr;

    .line 568
    .line 569
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 570
    .line 571
    sget-object v0, Lbxyx;->a:Lbxyx;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    iget-object p1, p1, Lbarc;->a:Lbxza;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 581
    .line 582
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 583
    .line 584
    check-cast v1, Lbxyx;

    .line 585
    .line 586
    iput-object p1, v1, Lbxyx;->h:Lbxza;

    .line 587
    .line 588
    iget p1, v1, Lbxyx;->c:I

    .line 589
    .line 590
    or-int/lit8 p1, p1, 0x40

    .line 591
    .line 592
    iput p1, v1, Lbxyx;->c:I

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 596
    move-result-object p1

    .line 597
    .line 598
    check-cast p1, Lbxyx;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0, p1}, Lbcgd;->h(Lbxyx;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 605
    move-result-object p0

    .line 606
    return-object p0

    .line 607
    .line 608
    :pswitch_e
    check-cast p1, Lbarc;

    .line 609
    .line 610
    iget-object p0, p1, Lbarc;->d:Lcmvn;

    .line 611
    .line 612
    check-cast p0, Lcgrj;

    .line 613
    .line 614
    iget-object p0, p0, Lcgrj;->b:Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 618
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    .line 621
    :pswitch_f
    check-cast p1, Lbaqz;

    .line 622
    .line 623
    new-instance p0, Lzhr;

    .line 624
    .line 625
    const/16 v0, 0x11

    .line 626
    .line 627
    .line 628
    invoke-direct {p0, p1, v0}, Lzhr;-><init>(Ljava/lang/Object;I)V

    .line 629
    return-object p0

    .line 630
    .line 631
    :pswitch_10
    check-cast p1, Lbaqz;

    .line 632
    .line 633
    iget-boolean p0, p1, Lbaqz;->j:Z

    .line 634
    .line 635
    .line 636
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    move-result-object p0

    .line 638
    return-object p0

    .line 639
    .line 640
    :pswitch_11
    check-cast p1, Lbaqz;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1}, Lbaqz;->k()Ljava/lang/Boolean;

    .line 644
    move-result-object p0

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    move-result p0

    .line 649
    .line 650
    if-eqz p0, :cond_6

    .line 651
    .line 652
    sget-object p0, Lbaok;->j:Lbgwz;

    .line 653
    return-object p0

    .line 654
    .line 655
    :cond_6
    sget-object p0, Lbcec;->aa:Lowi;

    .line 656
    return-object p0

    .line 657
    .line 658
    :pswitch_12
    check-cast p1, Lbaqz;

    .line 659
    .line 660
    iget-object p0, p1, Lbaqz;->h:Lcgrs;

    .line 661
    .line 662
    iget-object p0, p0, Lcgrs;->d:Ljava/lang/String;

    .line 663
    return-object p0

    .line 664
    .line 665
    :pswitch_13
    check-cast p1, Lbaqz;

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lahuf;->p()Lahue;

    .line 669
    move-result-object p0

    .line 670
    .line 671
    iget-object v0, p1, Lbaqz;->h:Lcgrs;

    .line 672
    .line 673
    iget-object v4, v0, Lcgrs;->f:Lcgrq;

    .line 674
    .line 675
    if-nez v4, :cond_7

    .line 676
    .line 677
    sget-object v4, Lcgrq;->a:Lcgrq;

    .line 678
    .line 679
    :cond_7
    iget-object v4, v4, Lcgrq;->e:Ljava/lang/String;

    .line 680
    .line 681
    new-instance v5, Lbaqg;

    .line 682
    .line 683
    .line 684
    invoke-direct {v5, p1, v1}, Lbaqg;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    iget-object v0, v0, Lcgrs;->f:Lcgrq;

    .line 687
    .line 688
    if-nez v0, :cond_8

    .line 689
    .line 690
    sget-object v0, Lcgrq;->a:Lcgrq;

    .line 691
    .line 692
    :cond_8
    iget v0, v0, Lcgrq;->f:I

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, La;->ch(I)I

    .line 696
    move-result v0

    .line 697
    .line 698
    if-nez v0, :cond_9

    .line 699
    move v0, v3

    .line 700
    .line 701
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 702
    .line 703
    if-eq v0, v2, :cond_a

    .line 704
    .line 705
    sget-object p1, Lcoyx;->ql:Lbybr;

    .line 706
    .line 707
    .line 708
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 709
    move-result-object p1

    .line 710
    goto :goto_1

    .line 711
    .line 712
    :cond_a
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 713
    .line 714
    new-instance v0, Lbcgd;

    .line 715
    .line 716
    .line 717
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 718
    .line 719
    sget-object v1, Lcoyx;->qm:Lbybr;

    .line 720
    .line 721
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1}, Lbaqz;->j()Lbixn;

    .line 725
    move-result-object p1

    .line 726
    .line 727
    iget-wide v1, p1, Lbixn;->c:J

    .line 728
    .line 729
    new-instance p1, Lbzlk;

    .line 730
    .line 731
    .line 732
    invoke-direct {p1, v1, v2}, Lbzlk;-><init>(J)V

    .line 733
    .line 734
    iput-object p1, v0, Lbcgd;->f:Lbzlk;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 738
    move-result-object p1

    .line 739
    .line 740
    .line 741
    :goto_1
    invoke-virtual {p0, v4, v5, p1}, Lahue;->f(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p0, v3}, Lahue;->d(Z)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p0}, Lahue;->a()Lahuf;

    .line 748
    move-result-object p0

    .line 749
    return-object p0

    .line 750
    nop

    .line 751
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
