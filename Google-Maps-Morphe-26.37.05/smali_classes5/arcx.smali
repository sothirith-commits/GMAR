.class public final synthetic Larcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnen;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lawwb;Lnen;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Larcx;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Larcx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Larcx;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Larcx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larcx;->a:Ljava/lang/Object;

    iput-object p2, p0, Larcx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final rU(Lnep;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Larcx;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v3, p0, Larcx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, p1}, Lnen;->rU(Lnep;)V

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Larcx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lawwb;

    .line 20
    .line 21
    iget-object p1, p0, Lawwb;->aH:Laxan;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lawwb;->c:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Laxan;->a()Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 36
    move-result p1

    .line 37
    .line 38
    if-gez p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lawwb;->cg()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lawwb;->c:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget-object p0, p0, Lawwb;->aH:Laxan;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Laxan;->a()Landroid/view/View;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lawwb;->aG:Laxdy;

    .line 65
    .line 66
    if-eqz p1, :cond_f

    .line 67
    .line 68
    iget-object v0, p0, Lawwb;->c:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Laxdy;->a()Landroid/view/View;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 79
    move-result p1

    .line 80
    .line 81
    if-gez p1, :cond_f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lawwb;->cg()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_f

    .line 88
    .line 89
    iget-object p1, p0, Lawwb;->c:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget-object p0, p0, Lawwb;->aG:Laxdy;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Laxdy;->a()Landroid/view/View;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 105
    return-void

    .line 106
    .line 107
    :cond_2
    if-eqz v3, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, p1}, Lnen;->rU(Lnep;)V

    .line 111
    .line 112
    :cond_3
    iget-object p0, p0, Larcx;->b:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz p0, :cond_f

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, p1}, Lnen;->rU(Lnep;)V

    .line 118
    return-void

    .line 119
    .line 120
    :cond_4
    iget-object p1, p0, Larcx;->a:Ljava/lang/Object;

    .line 121
    move-object v0, p1

    .line 122
    .line 123
    check-cast v0, Larde;

    .line 124
    .line 125
    iput-boolean v1, v0, Larde;->bQ:Z

    .line 126
    move-object v3, p1

    .line 127
    .line 128
    check-cast v3, Lnwq;

    .line 129
    .line 130
    iget-boolean v3, v3, Lnwq;->aO:Z

    .line 131
    .line 132
    if-eqz v3, :cond_f

    .line 133
    .line 134
    iget-object p0, p0, Larcx;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v3, v0, Larde;->bj:Larzg;

    .line 137
    .line 138
    check-cast p0, Laril;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p0}, Larzg;->i(Laril;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Larde;->h()Lolk;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lolk;->o()Lbcjc;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Larde;->bI(Lbcjc;)V

    .line 153
    .line 154
    iget-object p0, v0, Larde;->bx:Lxhr;

    .line 155
    .line 156
    if-eqz p0, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lxhr;->b()V

    .line 160
    .line 161
    :cond_5
    const-string p0, "PlacesheetFragment.onOnTopTransitionComplete"

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 165
    move-result-object p0

    .line 166
    :try_start_0
    move-object v3, p1

    .line 167
    .line 168
    check-cast v3, Larde;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Larde;->h()Lolk;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lolk;->ck()Z

    .line 176
    move-result v3

    .line 177
    .line 178
    sget-object v4, Lbcwv;->aa:Lbcvo;

    .line 179
    .line 180
    xor-int/lit8 v5, v3, 0x1

    .line 181
    move-object v6, p1

    .line 182
    .line 183
    check-cast v6, Larde;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v4, v5}, Larde;->bR(Lbcvo;Z)V

    .line 187
    .line 188
    sget-object v4, Lbcwv;->ag:Lbcvo;

    .line 189
    move-object v6, p1

    .line 190
    .line 191
    check-cast v6, Larde;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v4, v5}, Larde;->bR(Lbcvo;Z)V

    .line 195
    .line 196
    sget-object v4, Lbcwv;->ai:Lbcvo;

    .line 197
    move-object v6, p1

    .line 198
    .line 199
    check-cast v6, Larde;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v4, v5}, Larde;->bR(Lbcvo;Z)V

    .line 203
    .line 204
    sget-object v4, Lbcwv;->y:Lbcvo;

    .line 205
    move-object v6, p1

    .line 206
    .line 207
    check-cast v6, Larde;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v4, v5}, Larde;->bR(Lbcvo;Z)V

    .line 211
    .line 212
    sget-object v4, Lbcwv;->ab:Lbcvo;

    .line 213
    move-object v5, p1

    .line 214
    .line 215
    check-cast v5, Larde;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v4, v3}, Larde;->bR(Lbcvo;Z)V

    .line 219
    .line 220
    sget-object v4, Lbcwv;->ah:Lbcvo;

    .line 221
    move-object v5, p1

    .line 222
    .line 223
    check-cast v5, Larde;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v4, v3}, Larde;->bR(Lbcvo;Z)V

    .line 227
    .line 228
    sget-object v4, Lbcwv;->aj:Lbcvo;

    .line 229
    move-object v5, p1

    .line 230
    .line 231
    check-cast v5, Larde;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v4, v3}, Larde;->bR(Lbcvo;Z)V

    .line 235
    .line 236
    sget-object v4, Lbcwv;->z:Lbcvo;

    .line 237
    move-object v5, p1

    .line 238
    .line 239
    check-cast v5, Larde;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v4, v3}, Larde;->bR(Lbcvo;Z)V

    .line 243
    .line 244
    sget-object v3, Lbcwv;->A:Lbcvo;

    .line 245
    move-object v4, p1

    .line 246
    .line 247
    check-cast v4, Larde;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v3, v1}, Larde;->bR(Lbcvo;Z)V

    .line 251
    .line 252
    sget-object v3, Lbcwv;->u:Lbcvo;

    .line 253
    move-object v4, p1

    .line 254
    .line 255
    check-cast v4, Larde;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v3, v2}, Larde;->bR(Lbcvo;Z)V

    .line 259
    .line 260
    sget-object v3, Lbcwv;->v:Lbcvo;

    .line 261
    move-object v4, p1

    .line 262
    .line 263
    check-cast v4, Larde;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v3, v2}, Larde;->bR(Lbcvo;Z)V

    .line 267
    .line 268
    sget-object v3, Lbcwv;->w:Lbcvo;

    .line 269
    move-object v4, p1

    .line 270
    .line 271
    check-cast v4, Larde;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v3, v2}, Larde;->bR(Lbcvo;Z)V

    .line 275
    .line 276
    sget-object v3, Lbcwv;->x:Lbcvo;

    .line 277
    move-object v4, p1

    .line 278
    .line 279
    check-cast v4, Larde;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v3, v2}, Larde;->bR(Lbcvo;Z)V

    .line 283
    move-object v3, p1

    .line 284
    .line 285
    check-cast v3, Larde;

    .line 286
    .line 287
    iget-object v3, v3, Larde;->bv:Larcm;

    .line 288
    .line 289
    if-eqz v3, :cond_6

    .line 290
    move-object v4, p1

    .line 291
    .line 292
    check-cast v4, Larde;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Larde;->h()Lolk;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4, v2}, Larcm;->e(Lolk;Z)V

    .line 300
    :cond_6
    move-object v3, p1

    .line 301
    .line 302
    check-cast v3, Larde;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Larde;->bY()Z

    .line 306
    move-result v3

    .line 307
    .line 308
    if-eqz v3, :cond_7

    .line 309
    move-object v3, p1

    .line 310
    .line 311
    check-cast v3, Larde;

    .line 312
    .line 313
    iget-object v3, v3, Larde;->bD:Lauxb;

    .line 314
    .line 315
    if-eqz v3, :cond_7

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lauxb;->h()V

    .line 319
    :cond_7
    move-object v3, p1

    .line 320
    .line 321
    check-cast v3, Larde;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Larde;->h()Lolk;

    .line 325
    move-result-object v3

    .line 326
    move-object v4, p1

    .line 327
    .line 328
    check-cast v4, Larde;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v3}, Larde;->bK(Lolk;)V

    .line 332
    move-object v3, p1

    .line 333
    .line 334
    check-cast v3, Larde;

    .line 335
    .line 336
    iget-object v3, v3, Larde;->aX:Lcpuk;

    .line 337
    .line 338
    .line 339
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    check-cast v3, Lazfy;

    .line 343
    move-object v4, p1

    .line 344
    .line 345
    check-cast v4, Larde;

    .line 346
    .line 347
    iget-object v4, v4, Larde;->ak:Lbbzv;

    .line 348
    .line 349
    .line 350
    invoke-interface {v3, v4}, Lazfy;->g(Lazfx;)Z

    .line 351
    move-object v3, p1

    .line 352
    .line 353
    check-cast v3, Larde;

    .line 354
    .line 355
    iget-object v3, v3, Larde;->aY:Lcpuk;

    .line 356
    .line 357
    .line 358
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    check-cast v3, Lcacj;

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, Lcacj;->aZ(Lcacj;)Z

    .line 365
    move-result v3

    .line 366
    .line 367
    if-eqz v3, :cond_8

    .line 368
    move-object v3, p1

    .line 369
    .line 370
    check-cast v3, Larde;

    .line 371
    .line 372
    iget-object v3, v3, Larde;->aX:Lcpuk;

    .line 373
    .line 374
    .line 375
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    check-cast v3, Lazfy;

    .line 379
    .line 380
    check-cast p1, Larde;

    .line 381
    .line 382
    iget-object p1, p1, Larde;->bt:Lzzh;

    .line 383
    .line 384
    .line 385
    invoke-interface {v3, p1}, Lazfy;->g(Lazfx;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    .line 387
    :cond_8
    if-eqz p0, :cond_9

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 391
    .line 392
    :cond_9
    iget-object p0, v0, Larde;->bw:Larii;

    .line 393
    .line 394
    iget-object p1, p0, Larii;->f:Larik;

    .line 395
    .line 396
    if-nez p1, :cond_a

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    .line 401
    :cond_a
    invoke-virtual {p0}, Larii;->a()Larih;

    .line 402
    move-result-object p0

    .line 403
    const/4 v3, 0x0

    .line 404
    .line 405
    iput-object v3, p0, Larih;->j:Larik;

    .line 406
    .line 407
    new-instance v4, Larii;

    .line 408
    .line 409
    .line 410
    invoke-direct {v4, p0}, Larii;-><init>(Larih;)V

    .line 411
    .line 412
    iput-object v4, v0, Larde;->bw:Larii;

    .line 413
    .line 414
    sget-object p0, Lcpkd;->a:Lcpkd;

    .line 415
    .line 416
    iget-object p0, p1, Larik;->a:Lawfm;

    .line 417
    .line 418
    const-class v4, Lcpkd;

    .line 419
    .line 420
    .line 421
    invoke-static {v4}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 422
    move-result-object v4

    .line 423
    .line 424
    sget-object v5, Lcpkd;->a:Lcpkd;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v4, v5}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 428
    move-result-object p0

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    check-cast p0, Lcpkd;

    .line 434
    .line 435
    iget-object v4, p0, Lcpkd;->D:Lcjnj;

    .line 436
    .line 437
    if-nez v4, :cond_b

    .line 438
    .line 439
    sget-object v4, Lcjnj;->a:Lcjnj;

    .line 440
    .line 441
    :cond_b
    iget v4, v4, Lcjnj;->c:I

    .line 442
    .line 443
    .line 444
    invoke-static {v4}, La;->by(I)I

    .line 445
    move-result v4

    .line 446
    .line 447
    if-nez v4, :cond_c

    .line 448
    goto :goto_0

    .line 449
    :cond_c
    move v1, v4

    .line 450
    .line 451
    :goto_0
    iget-object v4, v0, Larde;->bf:Lbvtl;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 455
    move-result-object v4

    .line 456
    .line 457
    check-cast v4, Lahaf;

    .line 458
    const/4 v5, 0x5

    .line 459
    .line 460
    if-ne v1, v5, :cond_d

    .line 461
    .line 462
    if-eqz v4, :cond_d

    .line 463
    .line 464
    iget-object p1, v0, Larde;->bE:Lawvf;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, p0, p1}, Lahaf;->H(Lcpkd;Lawvf;)V

    .line 468
    return-void

    .line 469
    .line 470
    :cond_d
    iget-object v1, v0, Larde;->aJ:Lcpuk;

    .line 471
    .line 472
    .line 473
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    check-cast v1, Laqpr;

    .line 477
    .line 478
    new-instance v4, Laqsr;

    .line 479
    .line 480
    .line 481
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 482
    .line 483
    iget-object v0, v0, Larde;->bE:Lawvf;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v0}, Laqsr;->e(Lawvf;)V

    .line 487
    .line 488
    new-instance v0, Lbczs;

    .line 489
    .line 490
    .line 491
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 492
    move-result-object p0

    .line 493
    .line 494
    .line 495
    invoke-direct {v0, p0}, Lbczs;-><init>(Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v0}, Laqsr;->f(Laqqm;)V

    .line 499
    .line 500
    iget-object p0, p1, Larik;->b:Laqqd;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, p0}, Laqsr;->d(Laqqd;)V

    .line 504
    .line 505
    iget p0, p1, Larik;->c:I

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, p0}, Laqsr;->g(I)V

    .line 509
    .line 510
    sget-object p0, Lcohx;->aT:Lbxkg;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, p0}, Laqsr;->b(Lbxkg;)V

    .line 514
    .line 515
    new-instance p0, Lbrvn;

    .line 516
    .line 517
    .line 518
    invoke-direct {p0, v3}, Lbrvn;-><init>([B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v2}, Lbrvn;->h(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Lbrvn;->f()Laqss;

    .line 525
    move-result-object p0

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, p0}, Laqsr;->c(Laqss;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Laqsr;->a()Laqst;

    .line 532
    move-result-object p0

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, p0, v3}, Laqpr;->q(Laqst;Lnxo;)V

    .line 536
    return-void

    .line 537
    :catchall_0
    move-exception p1

    .line 538
    .line 539
    if-eqz p0, :cond_e

    .line 540
    .line 541
    .line 542
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 543
    goto :goto_1

    .line 544
    :catchall_1
    move-exception p0

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 548
    :cond_e
    :goto_1
    throw p1

    .line 549
    :cond_f
    :goto_2
    return-void
.end method
