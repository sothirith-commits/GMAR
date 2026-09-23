.class final Latcl;
.super Latcy;
.source "PG"


# static fields
.field private static final h:Lbraj;


# instance fields
.field public final a:Lcghr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "atcl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latcl;->h:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbqfj;Latew;Latev;Lbvzm;Lcatq;Lateu;Lbdbg;ILcghq;Latdb;Lcgct;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3, p6, p7}, Latcy;-><init>(Latew;Latev;Lateu;Lbdbg;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcghr;->a:Lcghr;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p6, p3, Latev;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object p7, p2, Lcefi;->instance:Lcefq;

    .line 16
    .line 17
    check-cast p7, Lcghr;

    .line 18
    .line 19
    iget v0, p7, Lcghr;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    or-int/2addr v0, v1

    .line 23
    iput v0, p7, Lcghr;->b:I

    .line 24
    .line 25
    iput-object p6, p7, Lcghr;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget p3, p3, Latev;->b:I

    .line 28
    .line 29
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p6, p2, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast p6, Lcghr;

    .line 35
    .line 36
    iget p7, p6, Lcghr;->b:I

    .line 37
    .line 38
    or-int/lit8 p7, p7, 0x4

    .line 39
    .line 40
    iput p7, p6, Lcghr;->b:I

    .line 41
    .line 42
    iput p3, p6, Lcghr;->f:I

    .line 43
    .line 44
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast p3, Lcghr;

    .line 50
    .line 51
    iput-object p4, p3, Lcghr;->g:Lbvzm;

    .line 52
    .line 53
    iget p4, p3, Lcghr;->b:I

    .line 54
    .line 55
    or-int/lit8 p4, p4, 0x8

    .line 56
    .line 57
    iput p4, p3, Lcghr;->b:I

    .line 58
    .line 59
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast p3, Lcghr;

    .line 65
    .line 66
    iget p4, p3, Lcghr;->b:I

    .line 67
    .line 68
    or-int/lit8 p4, p4, 0x2

    .line 69
    .line 70
    iput p4, p3, Lcghr;->b:I

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    iput-boolean p4, p3, Lcghr;->e:Z

    .line 74
    .line 75
    iget-boolean p3, p11, Lcgct;->D:Z

    .line 76
    .line 77
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p4, p2, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast p4, Lcghr;

    .line 83
    .line 84
    iget p6, p4, Lcghr;->b:I

    .line 85
    .line 86
    const/high16 p7, 0x800000

    .line 87
    .line 88
    or-int/2addr p6, p7

    .line 89
    iput p6, p4, Lcghr;->b:I

    .line 90
    .line 91
    iput-boolean p3, p4, Lcghr;->p:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_0

    .line 98
    .line 99
    sget-object p3, Lbxkj;->a:Lbxkj;

    .line 100
    .line 101
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast p4, Lbxkj;

    .line 115
    .line 116
    iget p6, p4, Lbxkj;->b:I

    .line 117
    .line 118
    or-int/lit8 p6, p6, 0x10

    .line 119
    .line 120
    iput p6, p4, Lbxkj;->b:I

    .line 121
    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, p4, Lbxkj;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast p1, Lcghr;

    .line 132
    .line 133
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lbxkj;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p3, p1, Lcghr;->A:Lbxkj;

    .line 143
    .line 144
    iget p3, p1, Lcghr;->c:I

    .line 145
    .line 146
    or-int/lit8 p3, p3, 0x4

    .line 147
    .line 148
    iput p3, p1, Lcghr;->c:I

    .line 149
    .line 150
    :cond_0
    iget-boolean p1, p10, Latdb;->c:Z

    .line 151
    .line 152
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 156
    .line 157
    check-cast p3, Lcghr;

    .line 158
    .line 159
    iget p4, p3, Lcghr;->b:I

    .line 160
    .line 161
    const p6, 0x8000

    .line 162
    .line 163
    .line 164
    or-int/2addr p4, p6

    .line 165
    iput p4, p3, Lcghr;->b:I

    .line 166
    .line 167
    iput-boolean p1, p3, Lcghr;->m:Z

    .line 168
    .line 169
    iget-boolean p1, p11, Lcgct;->b:Z

    .line 170
    .line 171
    if-eqz p1, :cond_1

    .line 172
    .line 173
    iget-boolean p1, p10, Latdb;->b:Z

    .line 174
    .line 175
    if-eqz p1, :cond_1

    .line 176
    .line 177
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 181
    .line 182
    check-cast p1, Lcghr;

    .line 183
    .line 184
    iget p3, p1, Lcghr;->b:I

    .line 185
    .line 186
    or-int/lit16 p3, p3, 0x1000

    .line 187
    .line 188
    iput p3, p1, Lcghr;->b:I

    .line 189
    .line 190
    iput-boolean v1, p1, Lcghr;->k:Z

    .line 191
    .line 192
    :cond_1
    if-eqz p5, :cond_2

    .line 193
    .line 194
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 198
    .line 199
    check-cast p1, Lcghr;

    .line 200
    .line 201
    iput-object p5, p1, Lcghr;->h:Lcatq;

    .line 202
    .line 203
    iget p3, p1, Lcghr;->b:I

    .line 204
    .line 205
    or-int/lit8 p3, p3, 0x10

    .line 206
    .line 207
    iput p3, p1, Lcghr;->b:I

    .line 208
    .line 209
    :cond_2
    iget-boolean p1, p10, Latdb;->a:Z

    .line 210
    .line 211
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 215
    .line 216
    check-cast p3, Lcghr;

    .line 217
    .line 218
    iget p4, p3, Lcghr;->b:I

    .line 219
    .line 220
    or-int/lit16 p4, p4, 0x800

    .line 221
    .line 222
    iput p4, p3, Lcghr;->b:I

    .line 223
    .line 224
    iput-boolean p1, p3, Lcghr;->j:Z

    .line 225
    .line 226
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 230
    .line 231
    check-cast p1, Lcghr;

    .line 232
    .line 233
    add-int/lit8 p8, p8, -0x1

    .line 234
    .line 235
    iput p8, p1, Lcghr;->i:I

    .line 236
    .line 237
    iget p3, p1, Lcghr;->b:I

    .line 238
    .line 239
    or-int/lit16 p3, p3, 0x80

    .line 240
    .line 241
    iput p3, p1, Lcghr;->b:I

    .line 242
    .line 243
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 247
    .line 248
    check-cast p1, Lcghr;

    .line 249
    .line 250
    iget p3, p9, Lcghq;->d:I

    .line 251
    .line 252
    iput p3, p1, Lcghr;->l:I

    .line 253
    .line 254
    iget p3, p1, Lcghr;->b:I

    .line 255
    .line 256
    or-int/lit16 p3, p3, 0x4000

    .line 257
    .line 258
    iput p3, p1, Lcghr;->b:I

    .line 259
    .line 260
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 264
    .line 265
    check-cast p1, Lcghr;

    .line 266
    .line 267
    iget p3, p1, Lcghr;->b:I

    .line 268
    .line 269
    const/high16 p4, 0x40000

    .line 270
    .line 271
    or-int/2addr p3, p4

    .line 272
    iput p3, p1, Lcghr;->b:I

    .line 273
    .line 274
    iput-boolean v1, p1, Lcghr;->n:Z

    .line 275
    .line 276
    iget p1, p11, Lcgct;->e:I

    .line 277
    .line 278
    invoke-static {p1}, La;->bH(I)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_3

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_3
    if-eq p1, v1, :cond_4

    .line 286
    .line 287
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 291
    .line 292
    check-cast p1, Lcghr;

    .line 293
    .line 294
    iget p3, p1, Lcghr;->b:I

    .line 295
    .line 296
    const/high16 p4, 0x80000

    .line 297
    .line 298
    or-int/2addr p3, p4

    .line 299
    iput p3, p1, Lcghr;->b:I

    .line 300
    .line 301
    iput-boolean v1, p1, Lcghr;->o:Z

    .line 302
    .line 303
    :cond_4
    :goto_0
    iget-boolean p1, p10, Latdb;->d:Z

    .line 304
    .line 305
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 309
    .line 310
    check-cast p3, Lcghr;

    .line 311
    .line 312
    iget p4, p3, Lcghr;->b:I

    .line 313
    .line 314
    const/high16 p5, 0x1000000

    .line 315
    .line 316
    or-int/2addr p4, p5

    .line 317
    iput p4, p3, Lcghr;->b:I

    .line 318
    .line 319
    iput-boolean p1, p3, Lcghr;->q:Z

    .line 320
    .line 321
    iget-object p1, p11, Lcgct;->l:Lcgcs;

    .line 322
    .line 323
    if-nez p1, :cond_5

    .line 324
    .line 325
    sget-object p1, Lcgcs;->a:Lcgcs;

    .line 326
    .line 327
    :cond_5
    iget-boolean p1, p1, Lcgcs;->e:Z

    .line 328
    .line 329
    if-eqz p1, :cond_6

    .line 330
    .line 331
    iget-boolean p1, p10, Latdb;->f:Z

    .line 332
    .line 333
    if-eqz p1, :cond_6

    .line 334
    .line 335
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 339
    .line 340
    check-cast p1, Lcghr;

    .line 341
    .line 342
    iget p3, p1, Lcghr;->b:I

    .line 343
    .line 344
    const/high16 p4, 0x2000000

    .line 345
    .line 346
    or-int/2addr p3, p4

    .line 347
    iput p3, p1, Lcghr;->b:I

    .line 348
    .line 349
    iput-boolean v1, p1, Lcghr;->r:Z

    .line 350
    .line 351
    :cond_6
    iget-boolean p1, p11, Lcgct;->r:Z

    .line 352
    .line 353
    if-eqz p1, :cond_7

    .line 354
    .line 355
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 359
    .line 360
    check-cast p1, Lcghr;

    .line 361
    .line 362
    iget p3, p1, Lcghr;->b:I

    .line 363
    .line 364
    const/high16 p4, 0x8000000

    .line 365
    .line 366
    or-int/2addr p3, p4

    .line 367
    iput p3, p1, Lcghr;->b:I

    .line 368
    .line 369
    iput-boolean v1, p1, Lcghr;->t:Z

    .line 370
    .line 371
    :cond_7
    iget-boolean p1, p10, Latdb;->e:Z

    .line 372
    .line 373
    iget-boolean p3, p11, Lcgct;->q:Z

    .line 374
    .line 375
    if-eqz p3, :cond_8

    .line 376
    .line 377
    if-eqz p1, :cond_8

    .line 378
    .line 379
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 383
    .line 384
    check-cast p3, Lcghr;

    .line 385
    .line 386
    iget p4, p3, Lcghr;->b:I

    .line 387
    .line 388
    const/high16 p5, 0x10000000

    .line 389
    .line 390
    or-int/2addr p4, p5

    .line 391
    iput p4, p3, Lcghr;->b:I

    .line 392
    .line 393
    iput-boolean v1, p3, Lcghr;->u:Z

    .line 394
    .line 395
    :cond_8
    iget-boolean p3, p11, Lcgct;->u:Z

    .line 396
    .line 397
    if-eqz p3, :cond_9

    .line 398
    .line 399
    if-eqz p1, :cond_9

    .line 400
    .line 401
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 405
    .line 406
    check-cast p3, Lcghr;

    .line 407
    .line 408
    iget p4, p3, Lcghr;->b:I

    .line 409
    .line 410
    const/high16 p5, 0x20000000

    .line 411
    .line 412
    or-int/2addr p4, p5

    .line 413
    iput p4, p3, Lcghr;->b:I

    .line 414
    .line 415
    iput-boolean v1, p3, Lcghr;->v:Z

    .line 416
    .line 417
    :cond_9
    if-eqz p1, :cond_a

    .line 418
    .line 419
    iget-boolean p3, p11, Lcgct;->x:Z

    .line 420
    .line 421
    if-eqz p3, :cond_a

    .line 422
    .line 423
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 427
    .line 428
    check-cast p3, Lcghr;

    .line 429
    .line 430
    iget p4, p3, Lcghr;->b:I

    .line 431
    .line 432
    const/high16 p5, 0x40000000    # 2.0f

    .line 433
    .line 434
    or-int/2addr p4, p5

    .line 435
    iput p4, p3, Lcghr;->b:I

    .line 436
    .line 437
    iput-boolean v1, p3, Lcghr;->w:Z

    .line 438
    .line 439
    :cond_a
    if-nez p1, :cond_b

    .line 440
    .line 441
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 445
    .line 446
    check-cast p1, Lcghr;

    .line 447
    .line 448
    iget p3, p1, Lcghr;->b:I

    .line 449
    .line 450
    const/high16 p4, 0x4000000

    .line 451
    .line 452
    or-int/2addr p3, p4

    .line 453
    iput p3, p1, Lcghr;->b:I

    .line 454
    .line 455
    iput-boolean v1, p1, Lcghr;->s:Z

    .line 456
    .line 457
    :cond_b
    iget-boolean p1, p11, Lcgct;->A:Z

    .line 458
    .line 459
    if-eqz p1, :cond_c

    .line 460
    .line 461
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 465
    .line 466
    check-cast p1, Lcghr;

    .line 467
    .line 468
    iget p3, p1, Lcghr;->b:I

    .line 469
    .line 470
    const/high16 p4, -0x80000000

    .line 471
    .line 472
    or-int/2addr p3, p4

    .line 473
    iput p3, p1, Lcghr;->b:I

    .line 474
    .line 475
    iput-boolean v1, p1, Lcghr;->x:Z

    .line 476
    .line 477
    :cond_c
    iget p1, p10, Latdb;->g:I

    .line 478
    .line 479
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 483
    .line 484
    check-cast p3, Lcghr;

    .line 485
    .line 486
    iget p4, p3, Lcghr;->c:I

    .line 487
    .line 488
    or-int/2addr p4, v1

    .line 489
    iput p4, p3, Lcghr;->c:I

    .line 490
    .line 491
    iput p1, p3, Lcghr;->y:I

    .line 492
    .line 493
    iget p1, p10, Latdb;->h:I

    .line 494
    .line 495
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 499
    .line 500
    check-cast p3, Lcghr;

    .line 501
    .line 502
    iget p4, p3, Lcghr;->c:I

    .line 503
    .line 504
    or-int/lit8 p4, p4, 0x2

    .line 505
    .line 506
    iput p4, p3, Lcghr;->c:I

    .line 507
    .line 508
    iput p1, p3, Lcghr;->z:I

    .line 509
    .line 510
    iget-boolean p1, p10, Latdb;->i:Z

    .line 511
    .line 512
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 516
    .line 517
    check-cast p3, Lcghr;

    .line 518
    .line 519
    iget p4, p3, Lcghr;->c:I

    .line 520
    .line 521
    or-int/lit8 p4, p4, 0x8

    .line 522
    .line 523
    iput p4, p3, Lcghr;->c:I

    .line 524
    .line 525
    iput-boolean p1, p3, Lcghr;->B:Z

    .line 526
    .line 527
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Lcghr;

    .line 532
    .line 533
    iput-object p1, p0, Latcl;->a:Lcghr;

    .line 534
    .line 535
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lcghs;ZLjava/util/List;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcghs;->g:Lccel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lccel;->a:Lccel;

    .line 7
    .line 8
    :cond_0
    iget-object v1, p1, Lcghs;->h:Lcceo;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcceo;->a:Lcceo;

    .line 13
    .line 14
    :cond_1
    iput-object v1, p0, Latcl;->f:Lcceo;

    .line 15
    .line 16
    sget v1, Lbqpa;->d:I

    .line 17
    .line 18
    new-instance v1, Lbqov;

    .line 19
    .line 20
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v2, p1, Lcghs;->b:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    and-int/2addr v2, v3

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    iget-object v2, p1, Lcghs;->c:Lcgho;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcgho;->a:Lcgho;

    .line 34
    .line 35
    :cond_2
    iget-object v4, v2, Lcgho;->b:Lcegi;

    .line 36
    .line 37
    invoke-interface {v4}, Lcegi;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    sget-object v5, Latcl;->h:Lbraj;

    .line 49
    .line 50
    sget-object v7, Lbfgu;->a:Lbfgu;

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v7, 0x1b0a

    .line 57
    .line 58
    invoke-interface {v5, v7}, Lbrag;->M(I)Lbrax;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lbrag;

    .line 63
    .line 64
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const-string v8, "Different number of suggestions (%d) and metrics (%d)!"

    .line 69
    .line 70
    invoke-interface {v5, v8, v4, v7}, Lbrag;->z(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    move v5, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v5, v3

    .line 76
    :goto_0
    if-ge v6, v4, :cond_7

    .line 77
    .line 78
    iget-object v7, v2, Lcgho;->b:Lcegi;

    .line 79
    .line 80
    invoke-interface {v7, v6}, Lcegi;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcghp;

    .line 85
    .line 86
    iget v8, v7, Lcghp;->b:I

    .line 87
    .line 88
    and-int/2addr v8, v3

    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lclbf;

    .line 96
    .line 97
    iget-object v7, v7, Lcghp;->c:Lcgmy;

    .line 98
    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    sget-object v7, Lcgmy;->a:Lcgmy;

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v9, v2, Lcgho;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v10, Lcgmy;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v11, v10, Lcgmy;->b:I

    .line 120
    .line 121
    const/high16 v12, 0x1000000

    .line 122
    .line 123
    or-int/2addr v11, v12

    .line 124
    iput v11, v10, Lcgmy;->b:I

    .line 125
    .line 126
    iput-object v9, v10, Lcgmy;->u:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v9, v8, Lclbf;->instance:Lcefq;

    .line 132
    .line 133
    check-cast v9, Lcghp;

    .line 134
    .line 135
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lcgmy;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v7, v9, Lcghp;->c:Lcgmy;

    .line 145
    .line 146
    iget v7, v9, Lcghp;->b:I

    .line 147
    .line 148
    or-int/2addr v7, v3

    .line 149
    iput v7, v9, Lcghp;->b:I

    .line 150
    .line 151
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcghp;

    .line 156
    .line 157
    sget-object v8, Latfi;->a:Latfi;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 167
    .line 168
    check-cast v9, Latfi;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v7, v9, Latfi;->c:Lcghp;

    .line 174
    .line 175
    iget v7, v9, Latfi;->b:I

    .line 176
    .line 177
    or-int/2addr v7, v3

    .line 178
    iput v7, v9, Latfi;->b:I

    .line 179
    .line 180
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v7, v8, Lcefi;->instance:Lcefq;

    .line 184
    .line 185
    check-cast v7, Latfi;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v0, v7, Latfi;->e:Lccel;

    .line 191
    .line 192
    iget v9, v7, Latfi;->b:I

    .line 193
    .line 194
    or-int/lit8 v9, v9, 0x10

    .line 195
    .line 196
    iput v9, v7, Latfi;->b:I

    .line 197
    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    move-object/from16 v7, p3

    .line 201
    .line 202
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Latfh;

    .line 207
    .line 208
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v10, Latfi;

    .line 214
    .line 215
    iget v9, v9, Latfh;->r:I

    .line 216
    .line 217
    iput v9, v10, Latfi;->f:I

    .line 218
    .line 219
    iget v9, v10, Latfi;->b:I

    .line 220
    .line 221
    or-int/lit8 v9, v9, 0x20

    .line 222
    .line 223
    iput v9, v10, Latfi;->b:I

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    move-object/from16 v7, p3

    .line 227
    .line 228
    :goto_1
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Latfi;

    .line 233
    .line 234
    invoke-virtual {v1, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    move-object/from16 v7, p3

    .line 239
    .line 240
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_7
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Latcl;->e:Lbqpa;

    .line 249
    .line 250
    iget v0, p1, Lcghs;->b:I

    .line 251
    .line 252
    and-int/lit8 v0, v0, 0x2

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iget v0, p1, Lcghs;->d:I

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    const/4 v0, -0x1

    .line 260
    :goto_3
    iput v0, p0, Latcl;->g:I

    .line 261
    .line 262
    if-eqz p2, :cond_a

    .line 263
    .line 264
    iget-object v4, p1, Lcghs;->e:Lceei;

    .line 265
    .line 266
    iget-object p1, p1, Lcghs;->f:Lbrwp;

    .line 267
    .line 268
    if-nez p1, :cond_9

    .line 269
    .line 270
    sget-object p1, Lbrwp;->a:Lbrwp;

    .line 271
    .line 272
    :cond_9
    move-object v5, p1

    .line 273
    iget-object v1, p0, Latcy;->c:Lateu;

    .line 274
    .line 275
    iget-object v2, p0, Latcy;->d:Lbdbg;

    .line 276
    .line 277
    iget-object v3, p0, Latcl;->e:Lbqpa;

    .line 278
    .line 279
    iget-object v6, p0, Latcl;->f:Lcceo;

    .line 280
    .line 281
    invoke-virtual/range {v1 .. v6}, Lateu;->h(Lbdbg;Lbqpa;Lceei;Lbrwp;Lcceo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    .line 284
    monitor-exit p0

    .line 285
    return-void

    .line 286
    :cond_a
    :try_start_1
    iget-object p1, p0, Latcy;->c:Lateu;

    .line 287
    .line 288
    invoke-virtual {p1}, Lateu;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    .line 290
    .line 291
    monitor-exit p0

    .line 292
    return-void

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    move-object p1, v0

    .line 295
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    throw p1
.end method
