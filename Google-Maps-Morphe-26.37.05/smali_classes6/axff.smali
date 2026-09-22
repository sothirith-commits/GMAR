.class final Laxff;
.super Laxfp;
.source "PG"


# static fields
.field private static final h:Lbwny;


# instance fields
.field public final a:Lcpln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axff"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxff;->h:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbvtl;Laxhz;Laxhy;Lccxk;Lcidz;Laxhx;Lbgld;ILcplm;Laxfw;Lcpgs;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p6, p7}, Laxfp;-><init>(Laxhz;Laxhy;Laxhx;Lbgld;)V

    .line 4
    .line 5
    sget-object p2, Lcpln;->a:Lcpln;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iget-object p6, p3, Laxhy;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 15
    .line 16
    iget-object p7, p2, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast p7, Lcpln;

    .line 19
    .line 20
    iget v0, p7, Lcpln;->b:I

    .line 21
    const/4 v1, 0x1

    .line 22
    or-int/2addr v0, v1

    .line 23
    .line 24
    iput v0, p7, Lcpln;->b:I

    .line 25
    .line 26
    iput-object p6, p7, Lcpln;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget p3, p3, Laxhy;->b:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object p6, p2, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast p6, Lcpln;

    .line 36
    .line 37
    iget p7, p6, Lcpln;->b:I

    .line 38
    .line 39
    or-int/lit8 p7, p7, 0x4

    .line 40
    .line 41
    iput p7, p6, Lcpln;->b:I

    .line 42
    .line 43
    iput p3, p6, Lcpln;->f:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast p3, Lcpln;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iput-object p4, p3, Lcpln;->g:Lccxk;

    .line 56
    .line 57
    iget p4, p3, Lcpln;->b:I

    .line 58
    .line 59
    or-int/lit8 p4, p4, 0x8

    .line 60
    .line 61
    iput p4, p3, Lcpln;->b:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast p3, Lcpln;

    .line 69
    .line 70
    iget p4, p3, Lcpln;->b:I

    .line 71
    .line 72
    or-int/lit8 p4, p4, 0x2

    .line 73
    .line 74
    iput p4, p3, Lcpln;->b:I

    .line 75
    const/4 p4, 0x0

    .line 76
    .line 77
    iput-boolean p4, p3, Lcpln;->e:Z

    .line 78
    .line 79
    iget-boolean p3, p11, Lcpgs;->J:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    iget-object p4, p2, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast p4, Lcpln;

    .line 87
    .line 88
    iget p6, p4, Lcpln;->b:I

    .line 89
    .line 90
    const/high16 p7, 0x800000

    .line 91
    or-int/2addr p6, p7

    .line 92
    .line 93
    iput p6, p4, Lcpln;->b:I

    .line 94
    .line 95
    iput-boolean p3, p4, Lcpln;->p:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 99
    move-result p3

    .line 100
    .line 101
    if-eqz p3, :cond_0

    .line 102
    .line 103
    sget-object p3, Lcekl;->a:Lcekl;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 115
    .line 116
    iget-object p4, p3, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast p4, Lcekl;

    .line 119
    .line 120
    iget p6, p4, Lcekl;->b:I

    .line 121
    .line 122
    or-int/lit8 p6, p6, 0x10

    .line 123
    .line 124
    iput p6, p4, Lcekl;->b:I

    .line 125
    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    iput-object p1, p4, Lcekl;->e:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 134
    .line 135
    check-cast p1, Lcpln;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 139
    move-result-object p3

    .line 140
    .line 141
    check-cast p3, Lcekl;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iput-object p3, p1, Lcpln;->A:Lcekl;

    .line 147
    .line 148
    iget p3, p1, Lcpln;->c:I

    .line 149
    .line 150
    or-int/lit8 p3, p3, 0x4

    .line 151
    .line 152
    iput p3, p1, Lcpln;->c:I

    .line 153
    .line 154
    :cond_0
    iget-boolean p1, p10, Laxfw;->d:Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 158
    .line 159
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 160
    .line 161
    check-cast p3, Lcpln;

    .line 162
    .line 163
    iget p4, p3, Lcpln;->b:I

    .line 164
    .line 165
    .line 166
    const p6, 0x8000

    .line 167
    or-int/2addr p4, p6

    .line 168
    .line 169
    iput p4, p3, Lcpln;->b:I

    .line 170
    .line 171
    iput-boolean p1, p3, Lcpln;->m:Z

    .line 172
    .line 173
    iget-boolean p1, p11, Lcpgs;->d:Z

    .line 174
    .line 175
    if-eqz p1, :cond_1

    .line 176
    .line 177
    iget-boolean p1, p10, Laxfw;->c:Z

    .line 178
    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 183
    .line 184
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 185
    .line 186
    check-cast p1, Lcpln;

    .line 187
    .line 188
    iget p3, p1, Lcpln;->b:I

    .line 189
    .line 190
    or-int/lit16 p3, p3, 0x1000

    .line 191
    .line 192
    iput p3, p1, Lcpln;->b:I

    .line 193
    .line 194
    iput-boolean v1, p1, Lcpln;->k:Z

    .line 195
    .line 196
    :cond_1
    if-eqz p5, :cond_2

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 200
    .line 201
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 202
    .line 203
    check-cast p1, Lcpln;

    .line 204
    .line 205
    iput-object p5, p1, Lcpln;->h:Lcidz;

    .line 206
    .line 207
    iget p3, p1, Lcpln;->b:I

    .line 208
    .line 209
    or-int/lit8 p3, p3, 0x10

    .line 210
    .line 211
    iput p3, p1, Lcpln;->b:I

    .line 212
    .line 213
    :cond_2
    iget-boolean p1, p10, Laxfw;->a:Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 217
    .line 218
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 219
    .line 220
    check-cast p3, Lcpln;

    .line 221
    .line 222
    iget p4, p3, Lcpln;->b:I

    .line 223
    .line 224
    or-int/lit16 p4, p4, 0x800

    .line 225
    .line 226
    iput p4, p3, Lcpln;->b:I

    .line 227
    .line 228
    iput-boolean p1, p3, Lcpln;->j:Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 232
    .line 233
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 234
    .line 235
    check-cast p1, Lcpln;

    .line 236
    .line 237
    add-int/lit8 p8, p8, -0x1

    .line 238
    .line 239
    iput p8, p1, Lcpln;->i:I

    .line 240
    .line 241
    iget p3, p1, Lcpln;->b:I

    .line 242
    .line 243
    or-int/lit16 p3, p3, 0x80

    .line 244
    .line 245
    iput p3, p1, Lcpln;->b:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 249
    .line 250
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 251
    .line 252
    check-cast p1, Lcpln;

    .line 253
    .line 254
    iget p3, p9, Lcplm;->d:I

    .line 255
    .line 256
    iput p3, p1, Lcpln;->l:I

    .line 257
    .line 258
    iget p3, p1, Lcpln;->b:I

    .line 259
    .line 260
    or-int/lit16 p3, p3, 0x4000

    .line 261
    .line 262
    iput p3, p1, Lcpln;->b:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 266
    .line 267
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 268
    .line 269
    check-cast p1, Lcpln;

    .line 270
    .line 271
    iget p3, p1, Lcpln;->b:I

    .line 272
    .line 273
    const/high16 p4, 0x40000

    .line 274
    or-int/2addr p3, p4

    .line 275
    .line 276
    iput p3, p1, Lcpln;->b:I

    .line 277
    .line 278
    iput-boolean v1, p1, Lcpln;->n:Z

    .line 279
    .line 280
    iget p1, p11, Lcpgs;->g:I

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, La;->bK(I)I

    .line 284
    move-result p1

    .line 285
    .line 286
    if-nez p1, :cond_3

    .line 287
    goto :goto_0

    .line 288
    .line 289
    :cond_3
    if-eq p1, v1, :cond_4

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 293
    .line 294
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 295
    .line 296
    check-cast p1, Lcpln;

    .line 297
    .line 298
    iget p3, p1, Lcpln;->b:I

    .line 299
    .line 300
    const/high16 p4, 0x80000

    .line 301
    or-int/2addr p3, p4

    .line 302
    .line 303
    iput p3, p1, Lcpln;->b:I

    .line 304
    .line 305
    iput-boolean v1, p1, Lcpln;->o:Z

    .line 306
    .line 307
    :cond_4
    :goto_0
    iget-boolean p1, p10, Laxfw;->e:Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 311
    .line 312
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 313
    .line 314
    check-cast p3, Lcpln;

    .line 315
    .line 316
    iget p4, p3, Lcpln;->b:I

    .line 317
    .line 318
    const/high16 p5, 0x1000000

    .line 319
    or-int/2addr p4, p5

    .line 320
    .line 321
    iput p4, p3, Lcpln;->b:I

    .line 322
    .line 323
    iput-boolean p1, p3, Lcpln;->q:Z

    .line 324
    .line 325
    iget-object p1, p11, Lcpgs;->q:Lcpgq;

    .line 326
    .line 327
    if-nez p1, :cond_5

    .line 328
    .line 329
    sget-object p1, Lcpgq;->a:Lcpgq;

    .line 330
    .line 331
    :cond_5
    iget-boolean p1, p1, Lcpgq;->e:Z

    .line 332
    .line 333
    if-eqz p1, :cond_6

    .line 334
    .line 335
    iget-boolean p1, p10, Laxfw;->g:Z

    .line 336
    .line 337
    if-eqz p1, :cond_6

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 341
    .line 342
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 343
    .line 344
    check-cast p1, Lcpln;

    .line 345
    .line 346
    iget p3, p1, Lcpln;->b:I

    .line 347
    .line 348
    const/high16 p4, 0x2000000

    .line 349
    or-int/2addr p3, p4

    .line 350
    .line 351
    iput p3, p1, Lcpln;->b:I

    .line 352
    .line 353
    iput-boolean v1, p1, Lcpln;->r:Z

    .line 354
    .line 355
    :cond_6
    iget-boolean p1, p11, Lcpgs;->x:Z

    .line 356
    .line 357
    if-eqz p1, :cond_7

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 361
    .line 362
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 363
    .line 364
    check-cast p1, Lcpln;

    .line 365
    .line 366
    iget p3, p1, Lcpln;->b:I

    .line 367
    .line 368
    const/high16 p4, 0x8000000

    .line 369
    or-int/2addr p3, p4

    .line 370
    .line 371
    iput p3, p1, Lcpln;->b:I

    .line 372
    .line 373
    iput-boolean v1, p1, Lcpln;->t:Z

    .line 374
    .line 375
    :cond_7
    iget-boolean p1, p10, Laxfw;->f:Z

    .line 376
    .line 377
    iget-boolean p3, p11, Lcpgs;->w:Z

    .line 378
    .line 379
    if-eqz p3, :cond_8

    .line 380
    .line 381
    if-eqz p1, :cond_8

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 385
    .line 386
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 387
    .line 388
    check-cast p3, Lcpln;

    .line 389
    .line 390
    iget p4, p3, Lcpln;->b:I

    .line 391
    .line 392
    const/high16 p5, 0x10000000

    .line 393
    or-int/2addr p4, p5

    .line 394
    .line 395
    iput p4, p3, Lcpln;->b:I

    .line 396
    .line 397
    iput-boolean v1, p3, Lcpln;->u:Z

    .line 398
    .line 399
    :cond_8
    iget-boolean p3, p11, Lcpgs;->A:Z

    .line 400
    .line 401
    if-eqz p3, :cond_9

    .line 402
    .line 403
    if-eqz p1, :cond_9

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 407
    .line 408
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 409
    .line 410
    check-cast p3, Lcpln;

    .line 411
    .line 412
    iget p4, p3, Lcpln;->b:I

    .line 413
    .line 414
    const/high16 p5, 0x20000000

    .line 415
    or-int/2addr p4, p5

    .line 416
    .line 417
    iput p4, p3, Lcpln;->b:I

    .line 418
    .line 419
    iput-boolean v1, p3, Lcpln;->v:Z

    .line 420
    .line 421
    :cond_9
    if-eqz p1, :cond_a

    .line 422
    .line 423
    iget-boolean p3, p11, Lcpgs;->D:Z

    .line 424
    .line 425
    if-eqz p3, :cond_a

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 429
    .line 430
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 431
    .line 432
    check-cast p3, Lcpln;

    .line 433
    .line 434
    iget p4, p3, Lcpln;->b:I

    .line 435
    .line 436
    const/high16 p5, 0x40000000    # 2.0f

    .line 437
    or-int/2addr p4, p5

    .line 438
    .line 439
    iput p4, p3, Lcpln;->b:I

    .line 440
    .line 441
    iput-boolean v1, p3, Lcpln;->w:Z

    .line 442
    .line 443
    :cond_a
    if-nez p1, :cond_b

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 447
    .line 448
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 449
    .line 450
    check-cast p1, Lcpln;

    .line 451
    .line 452
    iget p3, p1, Lcpln;->b:I

    .line 453
    .line 454
    const/high16 p4, 0x4000000

    .line 455
    or-int/2addr p3, p4

    .line 456
    .line 457
    iput p3, p1, Lcpln;->b:I

    .line 458
    .line 459
    iput-boolean v1, p1, Lcpln;->s:Z

    .line 460
    .line 461
    :cond_b
    iget-boolean p1, p11, Lcpgs;->G:Z

    .line 462
    .line 463
    if-eqz p1, :cond_c

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 467
    .line 468
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 469
    .line 470
    check-cast p1, Lcpln;

    .line 471
    .line 472
    iget p3, p1, Lcpln;->b:I

    .line 473
    .line 474
    const/high16 p4, -0x80000000

    .line 475
    or-int/2addr p3, p4

    .line 476
    .line 477
    iput p3, p1, Lcpln;->b:I

    .line 478
    .line 479
    iput-boolean v1, p1, Lcpln;->x:Z

    .line 480
    .line 481
    :cond_c
    iget p1, p10, Laxfw;->h:I

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 485
    .line 486
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 487
    .line 488
    check-cast p3, Lcpln;

    .line 489
    .line 490
    iget p4, p3, Lcpln;->c:I

    .line 491
    or-int/2addr p4, v1

    .line 492
    .line 493
    iput p4, p3, Lcpln;->c:I

    .line 494
    .line 495
    iput p1, p3, Lcpln;->y:I

    .line 496
    .line 497
    iget p1, p10, Laxfw;->i:I

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 501
    .line 502
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 503
    .line 504
    check-cast p3, Lcpln;

    .line 505
    .line 506
    iget p4, p3, Lcpln;->c:I

    .line 507
    .line 508
    or-int/lit8 p4, p4, 0x2

    .line 509
    .line 510
    iput p4, p3, Lcpln;->c:I

    .line 511
    .line 512
    iput p1, p3, Lcpln;->z:I

    .line 513
    .line 514
    iget-boolean p1, p10, Laxfw;->j:Z

    .line 515
    .line 516
    .line 517
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 518
    .line 519
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 520
    .line 521
    check-cast p3, Lcpln;

    .line 522
    .line 523
    iget p4, p3, Lcpln;->c:I

    .line 524
    .line 525
    or-int/lit8 p4, p4, 0x8

    .line 526
    .line 527
    iput p4, p3, Lcpln;->c:I

    .line 528
    .line 529
    iput-boolean p1, p3, Lcpln;->B:Z

    .line 530
    .line 531
    iget-boolean p1, p10, Laxfw;->l:Z

    .line 532
    .line 533
    if-eqz p1, :cond_d

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 537
    .line 538
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 539
    .line 540
    check-cast p1, Lcpln;

    .line 541
    .line 542
    iget p3, p1, Lcpln;->c:I

    .line 543
    .line 544
    or-int/lit8 p3, p3, 0x40

    .line 545
    .line 546
    iput p3, p1, Lcpln;->c:I

    .line 547
    .line 548
    iput-boolean v1, p1, Lcpln;->D:Z

    .line 549
    .line 550
    sget-object p1, Lcjed;->a:Lcjed;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 554
    move-result-object p1

    .line 555
    .line 556
    check-cast p1, Lcugz;

    .line 557
    .line 558
    sget-object p3, Lcjec;->b:Lcjec;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, p3}, Lcugz;->o(Lcjec;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v1}, Lcugz;->p(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 568
    .line 569
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 570
    .line 571
    check-cast p3, Lcpln;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 575
    move-result-object p1

    .line 576
    .line 577
    check-cast p1, Lcjed;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    iput-object p1, p3, Lcpln;->C:Lcjed;

    .line 583
    .line 584
    iget p1, p3, Lcpln;->c:I

    .line 585
    .line 586
    or-int/lit8 p1, p1, 0x20

    .line 587
    .line 588
    iput p1, p3, Lcpln;->c:I

    .line 589
    .line 590
    :cond_d
    iget-boolean p1, p11, Lcpgs;->X:Z

    .line 591
    .line 592
    if-eqz p1, :cond_e

    .line 593
    .line 594
    .line 595
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 596
    .line 597
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 598
    .line 599
    check-cast p1, Lcpln;

    .line 600
    .line 601
    iget p3, p1, Lcpln;->c:I

    .line 602
    .line 603
    or-int/lit16 p3, p3, 0x100

    .line 604
    .line 605
    iput p3, p1, Lcpln;->c:I

    .line 606
    .line 607
    iput-boolean v1, p1, Lcpln;->E:Z

    .line 608
    .line 609
    :cond_e
    iget-boolean p1, p10, Laxfw;->m:Z

    .line 610
    .line 611
    if-eqz p1, :cond_f

    .line 612
    .line 613
    .line 614
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 615
    .line 616
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 617
    .line 618
    check-cast p1, Lcpln;

    .line 619
    .line 620
    iget p3, p1, Lcpln;->c:I

    .line 621
    .line 622
    or-int/lit16 p3, p3, 0x200

    .line 623
    .line 624
    iput p3, p1, Lcpln;->c:I

    .line 625
    .line 626
    iput-boolean v1, p1, Lcpln;->F:Z

    .line 627
    .line 628
    .line 629
    :cond_f
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 630
    move-result-object p1

    .line 631
    .line 632
    check-cast p1, Lcpln;

    .line 633
    .line 634
    iput-object p1, p0, Laxff;->a:Lcpln;

    .line 635
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lcpll;ZLjava/util/List;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lcpll;->g:Lcjrj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcjrj;->a:Lcjrj;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p1, Lcpll;->h:Lcjrm;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcjrm;->a:Lcjrm;

    .line 14
    .line 15
    :cond_1
    iput-object v1, p0, Laxff;->f:Lcjrm;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget v2, p1, Lcpll;->b:I

    .line 22
    const/4 v3, 0x1

    .line 23
    and-int/2addr v2, v3

    .line 24
    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    iget-object v2, p1, Lcpll;->c:Lcplj;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lcplj;->a:Lcplj;

    .line 32
    .line 33
    :cond_2
    iget-object v4, v2, Lcplj;->b:Lcmfj;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Lcmfj;->size()I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    if-eq v4, v5, :cond_3

    .line 45
    .line 46
    sget-object v5, Laxff;->h:Lbwny;

    .line 47
    .line 48
    sget-object v7, Lbmsm;->a:Lbmsm;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v7}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    const/16 v7, 0x206c

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v7}, Lbwnv;->L(I)Lbwom;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Lbwnv;

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 64
    move-result v7

    .line 65
    .line 66
    const-string v8, "Different number of suggestions (%d) and metrics (%d)!"

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v8, v4, v7}, Lbwnv;->w(Ljava/lang/String;II)V

    .line 70
    move v5, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v5, v3

    .line 73
    .line 74
    :goto_0
    if-ge v6, v4, :cond_7

    .line 75
    .line 76
    iget-object v7, v2, Lcplj;->b:Lcmfj;

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v6}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    check-cast v7, Lcplk;

    .line 83
    .line 84
    iget v8, v7, Lcplk;->b:I

    .line 85
    and-int/2addr v8, v3

    .line 86
    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lcmes;->toBuilder()Lcmek;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    check-cast v8, Lcneu;

    .line 94
    .line 95
    iget-object v7, v7, Lcplk;->c:Lcppq;

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    sget-object v7, Lcppq;->a:Lcppq;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v7}, Lcmes;->toBuilder()Lcmek;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    iget-object v9, v2, Lcplj;->c:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v10, Lcppq;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iget v11, v10, Lcppq;->b:I

    .line 118
    .line 119
    const/high16 v12, 0x1000000

    .line 120
    or-int/2addr v11, v12

    .line 121
    .line 122
    iput v11, v10, Lcppq;->b:I

    .line 123
    .line 124
    iput-object v9, v10, Lcppq;->u:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v9, v8, Lcneu;->instance:Lcmes;

    .line 130
    .line 131
    check-cast v9, Lcplk;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    check-cast v7, Lcppq;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iput-object v7, v9, Lcplk;->c:Lcppq;

    .line 143
    .line 144
    iget v7, v9, Lcplk;->b:I

    .line 145
    or-int/2addr v7, v3

    .line 146
    .line 147
    iput v7, v9, Lcplk;->b:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    check-cast v7, Lcplk;

    .line 154
    .line 155
    sget-object v8, Laxij;->a:Laxij;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 163
    .line 164
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 165
    .line 166
    check-cast v9, Laxij;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    iput-object v7, v9, Laxij;->c:Lcplk;

    .line 172
    .line 173
    iget v7, v9, Laxij;->b:I

    .line 174
    or-int/2addr v7, v3

    .line 175
    .line 176
    iput v7, v9, Laxij;->b:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 180
    .line 181
    iget-object v7, v8, Lcmek;->instance:Lcmes;

    .line 182
    .line 183
    check-cast v7, Laxij;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    iput-object v0, v7, Laxij;->e:Lcjrj;

    .line 189
    .line 190
    iget v9, v7, Laxij;->b:I

    .line 191
    .line 192
    or-int/lit8 v9, v9, 0x10

    .line 193
    .line 194
    iput v9, v7, Laxij;->b:I

    .line 195
    .line 196
    if-eqz v5, :cond_5

    .line 197
    .line 198
    move-object/from16 v7, p3

    .line 199
    .line 200
    .line 201
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    .line 204
    check-cast v9, Laxii;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 208
    .line 209
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 210
    .line 211
    check-cast v10, Laxij;

    .line 212
    .line 213
    iget v9, v9, Laxii;->r:I

    .line 214
    .line 215
    iput v9, v10, Laxij;->f:I

    .line 216
    .line 217
    iget v9, v10, Laxij;->b:I

    .line 218
    .line 219
    or-int/lit8 v9, v9, 0x20

    .line 220
    .line 221
    iput v9, v10, Laxij;->b:I

    .line 222
    goto :goto_1

    .line 223
    .line 224
    :cond_5
    move-object/from16 v7, p3

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    check-cast v8, Laxij;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 234
    goto :goto_2

    .line 235
    .line 236
    :cond_6
    move-object/from16 v7, p3

    .line 237
    .line 238
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    iput-object v0, p0, Laxff;->e:Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    iget v0, p1, Lcpll;->b:I

    .line 249
    .line 250
    and-int/lit8 v0, v0, 0x2

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget v0, p1, Lcpll;->d:I

    .line 255
    goto :goto_3

    .line 256
    :cond_8
    const/4 v0, -0x1

    .line 257
    .line 258
    :goto_3
    iput v0, p0, Laxff;->g:I

    .line 259
    .line 260
    if-eqz p2, :cond_a

    .line 261
    .line 262
    iget-object v4, p1, Lcpll;->e:Lcmdo;

    .line 263
    .line 264
    iget-object p1, p1, Lcpll;->f:Lbxjh;

    .line 265
    .line 266
    if-nez p1, :cond_9

    .line 267
    .line 268
    sget-object p1, Lbxjh;->a:Lbxjh;

    .line 269
    :cond_9
    move-object v5, p1

    .line 270
    .line 271
    iget-object v1, p0, Laxfp;->c:Laxhx;

    .line 272
    .line 273
    iget-object v2, p0, Laxfp;->d:Lbgld;

    .line 274
    .line 275
    iget-object v3, p0, Laxff;->e:Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    iget-object v6, p0, Laxff;->f:Lcjrm;

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v1 .. v6}, Laxhx;->h(Lbgld;Lcom/google/common/collect/ImmutableList;Lcmdo;Lbxjh;Lcjrm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit p0

    .line 282
    return-void

    .line 283
    .line 284
    :cond_a
    :try_start_1
    iget-object p1, p0, Laxfp;->c:Laxhx;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Laxhx;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    monitor-exit p0

    .line 289
    return-void

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    move-object p1, v0

    .line 292
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    throw p1
.end method
