.class public final synthetic Lwse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lwse;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lwse;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lwse;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    .line 8
    const/16 v5, 0x8

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    check-cast p1, Lcdin;

    .line 16
    .line 17
    iget-object p0, p0, Lwse;->a:Ljava/lang/Object;

    .line 18
    move-object v0, p0

    .line 19
    .line 20
    check-cast v0, Lcdid;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lcdid;->af(Z)V

    .line 24
    .line 25
    iget v1, p1, Lcdin;->c:I

    .line 26
    .line 27
    check-cast p0, Lcmvf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v3, v0, Lcdid;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v3, Lcnar;

    .line 35
    .line 36
    sget-object v6, Lcnar;->a:Lcnar;

    .line 37
    .line 38
    iget v6, v3, Lcnar;->b:I

    .line 39
    or-int/2addr v6, v7

    .line 40
    .line 41
    iput v6, v3, Lcnar;->b:I

    .line 42
    .line 43
    iput v1, v3, Lcnar;->c:I

    .line 44
    .line 45
    iget v1, p1, Lcdin;->d:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v3, v0, Lcdid;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v3, Lcnar;

    .line 53
    .line 54
    iget v6, v3, Lcnar;->b:I

    .line 55
    or-int/2addr v4, v6

    .line 56
    .line 57
    iput v4, v3, Lcnar;->b:I

    .line 58
    .line 59
    iput v1, v3, Lcnar;->d:I

    .line 60
    .line 61
    iget v1, p1, Lcdin;->o:F

    .line 62
    float-to-long v3, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v1, v0, Lcdid;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v1, Lcnar;

    .line 70
    .line 71
    iget v6, v1, Lcnar;->b:I

    .line 72
    or-int/2addr v2, v6

    .line 73
    .line 74
    iput v2, v1, Lcnar;->b:I

    .line 75
    .line 76
    iput-wide v3, v1, Lcnar;->e:J

    .line 77
    .line 78
    iget v1, p1, Lcdin;->f:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    iget-object v2, v0, Lcdid;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast v2, Lcnar;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcnar;->i()V

    .line 89
    .line 90
    iget-object v2, v2, Lcnar;->h:Lcmvw;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v1}, Lcmvw;->h(I)V

    .line 94
    .line 95
    iget-wide v1, p1, Lcdin;->g:J

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v3, v0, Lcdid;->instance:Lcmvn;

    .line 101
    .line 102
    check-cast v3, Lcnar;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcnar;->g()V

    .line 106
    .line 107
    iget-object v3, v3, Lcnar;->i:Lcmvz;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v1, v2}, Lcmvz;->g(J)V

    .line 111
    .line 112
    iget-wide v1, p1, Lcdin;->h:J

    .line 113
    long-to-int v1, v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v2, v0, Lcdid;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v2, Lcnar;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcnar;->h()V

    .line 124
    .line 125
    iget-object v2, v2, Lcnar;->j:Lcmvw;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v1}, Lcmvw;->h(I)V

    .line 129
    .line 130
    iget-wide v1, p1, Lcdin;->i:D

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 134
    move-result-wide v1

    .line 135
    long-to-int v1, v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v2, v0, Lcdid;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast v2, Lcnar;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcnar;->d()V

    .line 146
    .line 147
    iget-object v2, v2, Lcnar;->k:Lcmvw;

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v1}, Lcmvw;->h(I)V

    .line 151
    .line 152
    iget-wide v1, p1, Lcdin;->j:D

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 158
    mul-double/2addr v1, v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v6, v0, Lcdid;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast v6, Lcnar;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lcnar;->e()V

    .line 169
    .line 170
    iget-object v6, v6, Lcnar;->l:Lcmvw;

    .line 171
    double-to-int v1, v1

    .line 172
    .line 173
    .line 174
    invoke-interface {v6, v1}, Lcmvw;->h(I)V

    .line 175
    .line 176
    iget v1, p1, Lcdin;->l:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 180
    .line 181
    iget-object v2, v0, Lcdid;->instance:Lcmvn;

    .line 182
    .line 183
    check-cast v2, Lcnar;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcnar;->b()V

    .line 187
    .line 188
    iget-object v2, v2, Lcnar;->n:Lcmvw;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v1}, Lcmvw;->h(I)V

    .line 192
    .line 193
    iget-object v1, p1, Lcdin;->v:Ljava/lang/String;

    .line 194
    .line 195
    const-string v2, "UNKNOWN"

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 199
    move-result v1

    .line 200
    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    iget-object v1, p1, Lcdin;->v:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 207
    .line 208
    iget-object p0, v0, Lcdid;->instance:Lcmvn;

    .line 209
    .line 210
    check-cast p0, Lcnar;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    iget v2, p0, Lcnar;->b:I

    .line 216
    or-int/2addr v2, v5

    .line 217
    .line 218
    iput v2, p0, Lcnar;->b:I

    .line 219
    .line 220
    iput-object v1, p0, Lcnar;->f:Ljava/lang/String;

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_0
    iget-object p0, p0, Lwse;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lahhr;

    .line 227
    .line 228
    iget-object p0, p0, Lahhr;->a:Lcqlh;

    .line 229
    .line 230
    check-cast p1, Layrb;

    .line 231
    .line 232
    .line 233
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    check-cast p0, Layqp;

    .line 237
    .line 238
    new-instance v0, Lwzw;

    .line 239
    .line 240
    const/16 v1, 0xc

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1}, Lwzw;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1, v0}, Layqp;->a(Layrb;Ljava/lang/Runnable;)V

    .line 247
    return-void

    .line 248
    .line 249
    :pswitch_1
    iget-object p0, p0, Lwse;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lahfv;

    .line 252
    .line 253
    iget p0, p0, Lahfv;->c:I

    .line 254
    .line 255
    check-cast p1, Lazbh;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p0}, Lazbh;->C(I)V

    .line 259
    return-void

    .line 260
    .line 261
    :pswitch_2
    check-cast p1, Lazbh;

    .line 262
    .line 263
    iget-object p0, p0, Lwse;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lciuw;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v3, p0}, Lazbh;->D(ILciuw;)V

    .line 269
    return-void

    .line 270
    .line 271
    :pswitch_3
    check-cast p1, Lazbh;

    .line 272
    .line 273
    iget-object p1, p1, Lazbh;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object p0, p0, Lwse;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lcjwj;

    .line 278
    .line 279
    check-cast p1, Lahgb;

    .line 280
    .line 281
    iput-object p0, p1, Lahgb;->k:Lcjwj;

    .line 282
    return-void

    .line 283
    .line 284
    :pswitch_4
    iget-object p0, p0, Lwse;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lagqy;

    .line 287
    .line 288
    iget-object v0, p0, Lagqy;->c:Lagrc;

    .line 289
    .line 290
    check-cast p1, Lbviu;

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, p1}, Lagrc;->d(Lbviu;)Z

    .line 294
    move-result p1

    .line 295
    .line 296
    if-nez p1, :cond_6

    .line 297
    .line 298
    iget-object p1, p0, Lagqy;->d:Layuu;

    .line 299
    .line 300
    sget-object v0, Lagqy;->a:Layvb;

    .line 301
    .line 302
    .line 303
    invoke-interface {p1, v0, v6}, Layuu;->B(Layvb;Z)V

    .line 304
    .line 305
    iget-object p0, p0, Lagqy;->e:Lagrd;

    .line 306
    .line 307
    .line 308
    invoke-interface {p0}, Lagrd;->d()V

    .line 309
    return-void

    .line 310
    .line 311
    :pswitch_5
    check-cast p1, Lcmvh;

    .line 312
    .line 313
    sget v0, Laglm;->a:I

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 317
    .line 318
    iget-object v0, p1, Lcmvh;->instance:Lcmvn;

    .line 319
    .line 320
    check-cast v0, Lchsf;

    .line 321
    .line 322
    sget-object v1, Lchsf;->a:Lchsf;

    .line 323
    .line 324
    iget v1, v0, Lchsf;->b:I

    .line 325
    .line 326
    or-int/lit16 v1, v1, 0x400

    .line 327
    .line 328
    iput v1, v0, Lchsf;->b:I

    .line 329
    .line 330
    iput v6, v0, Lchsf;->k:I

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 334
    .line 335
    iget-object v0, p1, Lcmvh;->instance:Lcmvn;

    .line 336
    .line 337
    check-cast v0, Lchsf;

    .line 338
    .line 339
    iget v1, v0, Lchsf;->b:I

    .line 340
    .line 341
    or-int/lit16 v1, v1, 0x800

    .line 342
    .line 343
    iput v1, v0, Lchsf;->b:I

    .line 344
    .line 345
    iget-object p0, p0, Lwse;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Laglg;

    .line 348
    .line 349
    iget p0, p0, Laglg;->l:I

    .line 350
    .line 351
    iput p0, v0, Lchsf;->l:I

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 355
    .line 356
    iget-object p0, p1, Lcmvh;->instance:Lcmvn;

    .line 357
    .line 358
    check-cast p0, Lchsf;

    .line 359
    .line 360
    iput v7, p0, Lchsf;->g:I

    .line 361
    .line 362
    iget v0, p0, Lchsf;->b:I

    .line 363
    or-int/2addr v0, v5

    .line 364
    .line 365
    iput v0, p0, Lchsf;->b:I

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 369
    .line 370
    iget-object p0, p1, Lcmvh;->instance:Lcmvn;

    .line 371
    .line 372
    check-cast p0, Lchsf;

    .line 373
    .line 374
    iput v7, p0, Lchsf;->h:I

    .line 375
    .line 376
    iget v0, p0, Lchsf;->b:I

    .line 377
    .line 378
    or-int/lit8 v0, v0, 0x10

    .line 379
    .line 380
    iput v0, p0, Lchsf;->b:I

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 384
    .line 385
    iget-object p0, p1, Lcmvh;->instance:Lcmvn;

    .line 386
    .line 387
    check-cast p0, Lchsf;

    .line 388
    .line 389
    iput v6, p0, Lchsf;->i:I

    .line 390
    .line 391
    iget v0, p0, Lchsf;->b:I

    .line 392
    .line 393
    or-int/lit8 v0, v0, 0x20

    .line 394
    .line 395
    iput v0, p0, Lchsf;->b:I

    .line 396
    .line 397
    sget-object p0, Lchsp;->a:Lchsp;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 401
    move-result-object p0

    .line 402
    .line 403
    check-cast p0, Lcmvh;

    .line 404
    .line 405
    sget-object v0, Lchss;->w:Lcmvl;

    .line 406
    .line 407
    sget-object v1, Lchra;->a:Lchra;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0, v1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 414
    .line 415
    iget-object p1, p1, Lcmvh;->instance:Lcmvn;

    .line 416
    .line 417
    check-cast p1, Lchsf;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 421
    move-result-object p0

    .line 422
    .line 423
    check-cast p0, Lchsp;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    iput-object p0, p1, Lchsf;->m:Lchsp;

    .line 429
    .line 430
    iget p0, p1, Lchsf;->b:I

    .line 431
    .line 432
    or-int/lit16 p0, p0, 0x1000

    .line 433
    .line 434
    iput p0, p1, Lchsf;->b:I

    .line 435
    return-void

    .line 436
    .line 437
    :pswitch_6
    check-cast p1, Lcmvh;

    .line 438
    .line 439
    sget v0, Laglm;->a:I

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 443
    .line 444
    iget-object v0, p1, Lcmvh;->instance:Lcmvn;

    .line 445
    .line 446
    check-cast v0, Lchsh;

    .line 447
    .line 448
    sget-object v1, Lchsh;->a:Lchsh;

    .line 449
    .line 450
    iget v1, v0, Lchsh;->b:I

    .line 451
    .line 452
    or-int/lit16 v1, v1, 0x800

    .line 453
    .line 454
    iput v1, v0, Lchsh;->b:I

    .line 455
    .line 456
    iput v6, v0, Lchsh;->p:I

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 460
    .line 461
    iget-object v0, p1, Lcmvh;->instance:Lcmvn;

    .line 462
    .line 463
    check-cast v0, Lchsh;

    .line 464
    .line 465
    iget v1, v0, Lchsh;->b:I

    .line 466
    .line 467
    or-int/lit16 v1, v1, 0x1000

    .line 468
    .line 469
    iput v1, v0, Lchsh;->b:I

    .line 470
    .line 471
    iget-object p0, p0, Lwse;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Laglg;

    .line 474
    .line 475
    iget p0, p0, Laglg;->l:I

    .line 476
    .line 477
    iput p0, v0, Lchsh;->q:I

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 481
    .line 482
    iget-object p0, p1, Lcmvh;->instance:Lcmvn;

    .line 483
    .line 484
    check-cast p0, Lchsh;

    .line 485
    .line 486
    iput v7, p0, Lchsh;->h:I

    .line 487
    .line 488
    iget v0, p0, Lchsh;->b:I

    .line 489
    or-int/2addr v0, v5

    .line 490
    .line 491
    iput v0, p0, Lchsh;->b:I

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 495
    .line 496
    iget-object p0, p1, Lcmvh;->instance:Lcmvn;

    .line 497
    .line 498
    check-cast p0, Lchsh;

    .line 499
    .line 500
    iput v7, p0, Lchsh;->i:I

    .line 501
    .line 502
    iget v0, p0, Lchsh;->b:I

    .line 503
    .line 504
    or-int/lit8 v0, v0, 0x10

    .line 505
    .line 506
    iput v0, p0, Lchsh;->b:I

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 510
    .line 511
    iget-object p0, p1, Lcmvh;->instance:Lcmvn;

    .line 512
    .line 513
    check-cast p0, Lchsh;

    .line 514
    .line 515
    iput v6, p0, Lchsh;->j:I

    .line 516
    .line 517
    iget v0, p0, Lchsh;->b:I

    .line 518
    .line 519
    or-int/lit8 v0, v0, 0x20

    .line 520
    .line 521
    iput v0, p0, Lchsh;->b:I

    .line 522
    .line 523
    sget-object p0, Lchsp;->a:Lchsp;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 527
    move-result-object p0

    .line 528
    .line 529
    check-cast p0, Lcmvh;

    .line 530
    .line 531
    sget-object v0, Lchss;->w:Lcmvl;

    .line 532
    .line 533
    sget-object v1, Lchra;->a:Lchra;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, v0, v1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 540
    .line 541
    iget-object p1, p1, Lcmvh;->instance:Lcmvn;

    .line 542
    .line 543
    check-cast p1, Lchsh;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 547
    move-result-object p0

    .line 548
    .line 549
    check-cast p0, Lchsp;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    iput-object p0, p1, Lchsh;->r:Lchsp;

    .line 555
    .line 556
    iget p0, p1, Lchsh;->b:I

    .line 557
    .line 558
    or-int/lit16 p0, p0, 0x4000

    .line 559
    .line 560
    iput p0, p1, Lchsh;->b:I

    .line 561
    return-void

    .line 562
    .line 563
    :pswitch_7
    check-cast p1, Lcgzj;

    .line 564
    .line 565
    iget-object p0, p0, Lwse;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Lcmvf;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 571
    .line 572
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 573
    .line 574
    check-cast p0, Lcgyu;

    .line 575
    .line 576
    sget-object v0, Lcgyu;->a:Lcgyu;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    iput-object p1, p0, Lcgyu;->c:Lcgzj;

    .line 582
    .line 583
    iget p1, p0, Lcgyu;->b:I

    .line 584
    or-int/2addr p1, v7

    .line 585
    .line 586
    iput p1, p0, Lcgyu;->b:I

    .line 587
    return-void

    .line 588
    .line 589
    :pswitch_8
    check-cast p1, Larex;

    .line 590
    .line 591
    iget-object p0, p0, Lwse;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Lbwua;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 597
    return-void

    .line 598
    .line 599
    :pswitch_9
    check-cast p1, Labyr;

    .line 600
    .line 601
    iget-object v0, p1, Labyr;->d:Lcccw;

    .line 602
    .line 603
    iget v0, v0, Lcccw;->f:I

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, La;->bB(I)I

    .line 607
    move-result v0

    .line 608
    .line 609
    if-nez v0, :cond_0

    .line 610
    move v0, v7

    .line 611
    .line 612
    :cond_0
    iget-object p0, p0, Lwse;->a:Ljava/lang/Object;

    .line 613
    add-int/2addr v0, v3

    .line 614
    .line 615
    if-eq v0, v7, :cond_5

    .line 616
    .line 617
    if-eq v0, v4, :cond_4

    .line 618
    .line 619
    if-eq v0, v1, :cond_3

    .line 620
    .line 621
    if-eq v0, v2, :cond_2

    .line 622
    const/4 v1, 0x5

    .line 623
    .line 624
    if-eq v0, v1, :cond_1

    .line 625
    .line 626
    .line 627
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 628
    return-void

    .line 629
    .line 630
    :cond_1
    iget-object v0, p1, Labyr;->b:Labwj;

    .line 631
    .line 632
    new-instance v1, Labyq;

    .line 633
    .line 634
    .line 635
    invoke-direct {v1, p1, p0, v6}, Labyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1}, Labwj;->e(Lawsy;)V

    .line 639
    return-void

    .line 640
    .line 641
    :cond_2
    iget-object v0, p1, Labyr;->b:Labwj;

    .line 642
    .line 643
    new-instance v1, Labyq;

    .line 644
    .line 645
    .line 646
    invoke-direct {v1, p1, p0, v4}, Labyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1}, Labwj;->e(Lawsy;)V

    .line 650
    return-void

    .line 651
    .line 652
    :cond_3
    new-instance v0, Laaou;

    .line 653
    const/4 v1, 0x0

    .line 654
    .line 655
    .line 656
    invoke-direct {v0, p1, p0, v5, v1}, Laaou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, v0}, Labyr;->a(Ljava/lang/Runnable;)V

    .line 660
    return-void

    .line 661
    .line 662
    .line 663
    :cond_4
    invoke-virtual {p1, p0}, Labyr;->a(Ljava/lang/Runnable;)V

    .line 664
    return-void

    .line 665
    .line 666
    :cond_5
    iget-object p1, p1, Labyr;->b:Labwj;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1}, Labwj;->i()V

    .line 670
    .line 671
    .line 672
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 673
    return-void

    .line 674
    .line 675
    :pswitch_a
    check-cast p1, Lcccq;

    .line 676
    .line 677
    iget-object p0, p0, Lwse;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 680
    .line 681
    .line 682
    invoke-static {p1, p0}, Labwv;->f(Lcccq;Ljava/util/LinkedHashMap;)V

    .line 683
    return-void

    .line 684
    .line 685
    :pswitch_b
    check-cast p1, Lcccq;

    .line 686
    .line 687
    iget-object p0, p0, Lwse;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 690
    .line 691
    .line 692
    invoke-static {p1, p0}, Labwv;->f(Lcccq;Ljava/util/LinkedHashMap;)V

    .line 693
    return-void

    .line 694
    .line 695
    :pswitch_c
    check-cast p1, Lcccq;

    .line 696
    .line 697
    iget-object p0, p0, Lwse;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 700
    .line 701
    .line 702
    invoke-static {p1, p0}, Labwv;->f(Lcccq;Ljava/util/LinkedHashMap;)V

    .line 703
    return-void

    .line 704
    .line 705
    :pswitch_d
    check-cast p1, Lzyc;

    .line 706
    .line 707
    iget-object p0, p0, Lwse;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p0, Lcmvf;

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 713
    .line 714
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 715
    .line 716
    check-cast p0, Lzya;

    .line 717
    .line 718
    sget-object v0, Lzya;->a:Lzya;

    .line 719
    .line 720
    .line 721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0}, Lzya;->a()V

    .line 725
    .line 726
    iget-object p0, p0, Lzya;->b:Lcmwf;

    .line 727
    .line 728
    .line 729
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 730
    return-void

    .line 731
    .line 732
    :pswitch_e
    check-cast p1, Lzyg;

    .line 733
    .line 734
    iget-object p0, p0, Lwse;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p0, Lcmvf;

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 740
    .line 741
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 742
    .line 743
    check-cast p0, Lzyj;

    .line 744
    .line 745
    sget-object v0, Lzyj;->a:Lzyj;

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0}, Lzyj;->a()V

    .line 752
    .line 753
    iget-object p0, p0, Lzyj;->f:Lcmwf;

    .line 754
    .line 755
    .line 756
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 757
    return-void

    .line 758
    .line 759
    :pswitch_f
    check-cast p1, Lzyf;

    .line 760
    .line 761
    iget-object p0, p0, Lwse;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p0, Lcmvf;

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0, p1}, Lcmvf;->bu(Lzyf;)V

    .line 767
    return-void

    .line 768
    .line 769
    :pswitch_10
    check-cast p1, Lyzu;

    .line 770
    .line 771
    iget-object p0, p0, Lwse;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast p0, Lyzf;

    .line 774
    .line 775
    iput-object p1, p0, Lyzf;->l:Lyzu;

    .line 776
    .line 777
    iget-object p1, p0, Lyzf;->r:Lyxw;

    .line 778
    .line 779
    iget-object v0, p1, Lyxw;->f:Lbuem;

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1, v0}, Lyxw;->a(Lbuem;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0}, Lyzf;->k()V

    .line 786
    return-void

    .line 787
    .line 788
    :pswitch_11
    iget-object p0, p0, Lwse;->a:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p1, Lj$/util/Optional;

    .line 791
    .line 792
    new-instance v0, Lmra;

    .line 793
    .line 794
    const/16 v2, 0xd

    .line 795
    .line 796
    .line 797
    invoke-direct {v0, p0, v2}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 801
    move-result p0

    .line 802
    .line 803
    if-eq v7, p0, :cond_7

    .line 804
    :cond_6
    return-void

    .line 805
    .line 806
    .line 807
    :cond_7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 808
    move-result-object p0

    .line 809
    .line 810
    iget-object p1, v0, Lmra;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p0, Lbixn;

    .line 813
    .line 814
    check-cast p1, Lazbh;

    .line 815
    .line 816
    iget-object p1, p1, Lazbh;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p1, Lyjr;

    .line 819
    .line 820
    iget-object p1, p1, Lyjr;->w:Lcaub;

    .line 821
    .line 822
    .line 823
    invoke-virtual {p1, p0, v1}, Lcaub;->ah(Lbixn;I)V

    .line 824
    return-void

    .line 825
    .line 826
    :pswitch_12
    check-cast p1, Lbgpz;

    .line 827
    .line 828
    iget-object p0, p0, Lwse;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast p0, Ljava/util/ArrayList;

    .line 831
    .line 832
    .line 833
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    return-void

    .line 835
    .line 836
    :pswitch_13
    check-cast p1, Lbgpz;

    .line 837
    .line 838
    iget-object p0, p0, Lwse;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast p0, Ljava/util/ArrayList;

    .line 841
    .line 842
    .line 843
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    return-void

    .line 845
    .line 846
    :cond_8
    :goto_0
    iget-wide v1, p1, Lcdin;->k:D

    .line 847
    .line 848
    .line 849
    invoke-static {v1, v2}, Lajje;->O(D)Z

    .line 850
    move-result p0

    .line 851
    .line 852
    .line 853
    const v5, 0xf4240

    .line 854
    .line 855
    if-eqz p0, :cond_a

    .line 856
    mul-double/2addr v1, v3

    .line 857
    .line 858
    .line 859
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 860
    move-result-wide v1

    .line 861
    double-to-int p0, v1

    .line 862
    .line 863
    if-nez p0, :cond_9

    .line 864
    move p0, v7

    .line 865
    .line 866
    .line 867
    :cond_9
    invoke-virtual {v0, p0}, Lcdid;->ag(I)V

    .line 868
    goto :goto_1

    .line 869
    .line 870
    .line 871
    :cond_a
    invoke-virtual {v0, v5}, Lcdid;->ag(I)V

    .line 872
    .line 873
    :goto_1
    iget p0, p1, Lcdin;->l:I

    .line 874
    and-int/2addr p0, v7

    .line 875
    .line 876
    if-ne p0, v7, :cond_d

    .line 877
    .line 878
    iget-wide v1, p1, Lcdin;->m:D

    .line 879
    mul-double/2addr v1, v3

    .line 880
    double-to-long v1, v1

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v1, v2}, Lcdid;->ad(J)V

    .line 884
    .line 885
    iget-wide p0, p1, Lcdin;->n:D

    .line 886
    .line 887
    .line 888
    invoke-static {p0, p1}, Lajje;->O(D)Z

    .line 889
    move-result v1

    .line 890
    .line 891
    if-eqz v1, :cond_c

    .line 892
    mul-double/2addr p0, v3

    .line 893
    .line 894
    .line 895
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 896
    move-result-wide p0

    .line 897
    double-to-int p0, p0

    .line 898
    .line 899
    if-nez p0, :cond_b

    .line 900
    goto :goto_2

    .line 901
    :cond_b
    move v7, p0

    .line 902
    .line 903
    .line 904
    :goto_2
    invoke-virtual {v0, v7}, Lcdid;->ae(I)V

    .line 905
    return-void

    .line 906
    .line 907
    .line 908
    :cond_c
    invoke-virtual {v0, v5}, Lcdid;->ae(I)V

    .line 909
    return-void

    .line 910
    .line 911
    :cond_d
    const-wide/16 p0, 0x0

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, p0, p1}, Lcdid;->ad(J)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v5}, Lcdid;->ae(I)V

    .line 918
    return-void

    .line 919
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lwse;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    .line 63
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    .line 73
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    .line 78
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    .line 83
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    .line 93
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    .line 98
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    .line 108
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
