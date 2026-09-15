.class public final Lolg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lolg;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic uw()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Lolg;->a:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    if-eq p0, v3, :cond_4

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    if-eq p0, v4, :cond_3

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    if-eq p0, v2, :cond_1

    .line 19
    const/4 v0, 0x5

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lckfe;->a:Lckfe;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v0, Lckfc;->a:Lckfc;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v1, Lckfd;->a:Lckfd;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcdfz;->a(Lcmvf;)Lckfd;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcdfz;->d(Lckfd;Lcmvf;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcdfz;->f(Lcmvf;)V

    .line 59
    .line 60
    sget-object v1, Lckey;->bs:Lckey;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Latxr;->bs(Lckey;)Lckfe;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lcdfz;->e(Lckfe;Lcmvf;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcdfz;->f(Lcmvf;)V

    .line 71
    .line 72
    sget-object v1, Lckey;->bq:Lckey;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Latxr;->bs(Lckey;)Lckfe;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lcdfz;->e(Lckfe;Lcmvf;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcdfz;->f(Lcmvf;)V

    .line 83
    .line 84
    sget-object v1, Lckey;->br:Lckey;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Latxr;->bs(Lckey;)Lckfe;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lcdfz;->e(Lckfe;Lcmvf;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcdfz;->b(Lcmvf;)Lckfc;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p0}, Lcdfy;->b(Lckfc;Lcmvf;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcdfy;->a(Lcmvf;)Lckfe;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :cond_0
    sget-object p0, Lckfe;->a:Lckfe;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    sget-object v0, Lckfc;->a:Lckfc;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    sget-object v1, Lckfd;->a:Lckfd;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcdfz;->a(Lcmvf;)Lckfd;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lcdfz;->d(Lckfd;Lcmvf;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcdfz;->f(Lcmvf;)V

    .line 141
    .line 142
    sget-object v1, Lckey;->n:Lckey;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Latxr;->bs(Lckey;)Lckfe;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lcdfz;->e(Lckfe;Lcmvf;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcdfz;->f(Lcmvf;)V

    .line 153
    .line 154
    sget-object v1, Lckey;->f:Lckey;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Latxr;->bs(Lckey;)Lckfe;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Lcdfz;->e(Lckfe;Lcmvf;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcdfz;->f(Lcmvf;)V

    .line 165
    .line 166
    sget-object v1, Lckey;->ad:Lckey;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Latxr;->bs(Lckey;)Lckfe;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, Lcdfz;->e(Lckfe;Lcmvf;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcdfz;->f(Lcmvf;)V

    .line 177
    .line 178
    sget-object v1, Lckey;->bg:Lckey;

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Latxr;->bs(Lckey;)Lckfe;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, Lcdfz;->e(Lckfe;Lcmvf;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcdfz;->f(Lcmvf;)V

    .line 189
    .line 190
    sget-object v1, Lckey;->ah:Lckey;

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Latxr;->bs(Lckey;)Lckfe;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Lcdfz;->e(Lckfe;Lcmvf;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcdfz;->b(Lcmvf;)Lckfc;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-static {v0, p0}, Lcdfy;->b(Lckfc;Lcmvf;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Lcdfy;->a(Lcmvf;)Lckfe;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    .line 211
    :cond_1
    sget-object p0, Lckfi;->a:Lckfi;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    const/16 v0, 0x9

    .line 221
    .line 222
    .line 223
    invoke-static {v0, p0}, Lcdga;->c(ILcmvf;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Lcdga;->e(Lcmvf;)V

    .line 227
    .line 228
    sget-object v0, Lckey;->bs:Lckey;

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Latxr;->bt(Lckey;)Lckfh;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-static {v0, p0}, Lcdga;->d(Lckfh;Lcmvf;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Lcdga;->e(Lcmvf;)V

    .line 239
    .line 240
    sget-object v0, Lckey;->bq:Lckey;

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Latxr;->bt(Lckey;)Lckfh;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-static {v0, p0}, Lcdga;->d(Lckfh;Lcmvf;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Lcdga;->e(Lcmvf;)V

    .line 251
    .line 252
    sget-object v0, Lckey;->br:Lckey;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Latxr;->bt(Lckey;)Lckfh;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-static {v0, p0}, Lcdga;->d(Lckfh;Lcmvf;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Lcdga;->b(Lcmvf;)Lckfi;

    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    .line 266
    :cond_2
    sget-object p0, Lckfi;->a:Lckfi;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    const/16 v0, 0xa

    .line 276
    .line 277
    .line 278
    invoke-static {v0, p0}, Lcdga;->c(ILcmvf;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Lcdga;->e(Lcmvf;)V

    .line 282
    .line 283
    sget-object v0, Lckey;->as:Lckey;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Latxr;->bt(Lckey;)Lckfh;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-static {v0, p0}, Lcdga;->d(Lckfh;Lcmvf;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Lcdga;->e(Lcmvf;)V

    .line 294
    .line 295
    sget-object v0, Lckey;->K:Lckey;

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Latxr;->bt(Lckey;)Lckfh;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-static {v0, p0}, Lcdga;->d(Lckfh;Lcmvf;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Lcdga;->e(Lcmvf;)V

    .line 306
    .line 307
    sget-object v0, Lckey;->ad:Lckey;

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Latxr;->bt(Lckey;)Lckfh;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-static {v0, p0}, Lcdga;->d(Lckfh;Lcmvf;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p0}, Lcdga;->e(Lcmvf;)V

    .line 318
    .line 319
    sget-object v0, Lckey;->i:Lckey;

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Latxr;->bt(Lckey;)Lckfh;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-static {v0, p0}, Lcdga;->d(Lckfh;Lcmvf;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p0}, Lcdga;->e(Lcmvf;)V

    .line 330
    .line 331
    sget-object v0, Lckey;->e:Lckey;

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Latxr;->bt(Lckey;)Lckfh;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-static {v0, p0}, Lcdga;->d(Lckfh;Lcmvf;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p0}, Lcdga;->e(Lcmvf;)V

    .line 342
    .line 343
    sget-object v0, Lckey;->t:Lckey;

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Latxr;->bt(Lckey;)Lckfh;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    .line 350
    invoke-static {v0, p0}, Lcdga;->d(Lckfh;Lcmvf;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p0}, Lcdga;->e(Lcmvf;)V

    .line 354
    .line 355
    sget-object v0, Lckey;->o:Lckey;

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Latxr;->bt(Lckey;)Lckfh;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-static {v0, p0}, Lcdga;->d(Lckfh;Lcmvf;)V

    .line 363
    .line 364
    .line 365
    invoke-static {p0}, Lcdga;->e(Lcmvf;)V

    .line 366
    .line 367
    sget-object v0, Lckey;->aC:Lckey;

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Latxr;->bt(Lckey;)Lckfh;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-static {v0, p0}, Lcdga;->d(Lckfh;Lcmvf;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p0}, Lcdga;->e(Lcmvf;)V

    .line 378
    .line 379
    sget-object v0, Lckey;->bm:Lckey;

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Latxr;->bt(Lckey;)Lckfh;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-static {v0, p0}, Lcdga;->d(Lckfh;Lcmvf;)V

    .line 387
    .line 388
    .line 389
    invoke-static {p0}, Lcdga;->e(Lcmvf;)V

    .line 390
    .line 391
    sget-object v0, Lckey;->bn:Lckey;

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Latxr;->bt(Lckey;)Lckfh;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    .line 398
    invoke-static {v0, p0}, Lcdga;->d(Lckfh;Lcmvf;)V

    .line 399
    .line 400
    .line 401
    invoke-static {p0}, Lcdga;->e(Lcmvf;)V

    .line 402
    .line 403
    sget-object v0, Lckey;->bo:Lckey;

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Latxr;->bt(Lckey;)Lckfh;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    invoke-static {v0, p0}, Lcdga;->d(Lckfh;Lcmvf;)V

    .line 411
    .line 412
    .line 413
    invoke-static {p0}, Lcdga;->e(Lcmvf;)V

    .line 414
    .line 415
    sget-object v0, Lckey;->bp:Lckey;

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Latxr;->bt(Lckey;)Lckfh;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    .line 422
    invoke-static {v0, p0}, Lcdga;->d(Lckfh;Lcmvf;)V

    .line 423
    .line 424
    .line 425
    invoke-static {p0}, Lcdga;->e(Lcmvf;)V

    .line 426
    .line 427
    sget-object v0, Lckey;->av:Lckey;

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Latxr;->bt(Lckey;)Lckfh;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    .line 434
    invoke-static {v0, p0}, Lcdga;->d(Lckfh;Lcmvf;)V

    .line 435
    .line 436
    .line 437
    invoke-static {p0}, Lcdga;->e(Lcmvf;)V

    .line 438
    .line 439
    sget-object v0, Lckey;->aN:Lckey;

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Latxr;->bt(Lckey;)Lckfh;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    .line 446
    invoke-static {v0, p0}, Lcdga;->d(Lckfh;Lcmvf;)V

    .line 447
    .line 448
    .line 449
    invoke-static {p0}, Lcdga;->e(Lcmvf;)V

    .line 450
    .line 451
    sget-object v0, Lckey;->aV:Lckey;

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Latxr;->bt(Lckey;)Lckfh;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    .line 458
    invoke-static {v0, p0}, Lcdga;->d(Lckfh;Lcmvf;)V

    .line 459
    .line 460
    .line 461
    invoke-static {p0}, Lcdga;->e(Lcmvf;)V

    .line 462
    .line 463
    sget-object v0, Lckey;->S:Lckey;

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Latxr;->bt(Lckey;)Lckfh;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    .line 470
    invoke-static {v0, p0}, Lcdga;->d(Lckfh;Lcmvf;)V

    .line 471
    .line 472
    .line 473
    invoke-static {p0}, Lcdga;->e(Lcmvf;)V

    .line 474
    .line 475
    sget-object v0, Lckey;->aD:Lckey;

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Latxr;->bt(Lckey;)Lckfh;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    .line 482
    invoke-static {v0, p0}, Lcdga;->d(Lckfh;Lcmvf;)V

    .line 483
    .line 484
    .line 485
    invoke-static {p0}, Lcdga;->e(Lcmvf;)V

    .line 486
    .line 487
    sget-object v0, Lckey;->bj:Lckey;

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Latxr;->bt(Lckey;)Lckfh;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    invoke-static {v0, p0}, Lcdga;->d(Lckfh;Lcmvf;)V

    .line 495
    .line 496
    .line 497
    invoke-static {p0}, Lcdga;->e(Lcmvf;)V

    .line 498
    .line 499
    sget-object v0, Lckey;->n:Lckey;

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Latxr;->bt(Lckey;)Lckfh;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    .line 506
    invoke-static {v0, p0}, Lcdga;->d(Lckfh;Lcmvf;)V

    .line 507
    .line 508
    .line 509
    invoke-static {p0}, Lcdga;->e(Lcmvf;)V

    .line 510
    .line 511
    sget-object v0, Lckey;->f:Lckey;

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Latxr;->bt(Lckey;)Lckfh;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    .line 518
    invoke-static {v0, p0}, Lcdga;->d(Lckfh;Lcmvf;)V

    .line 519
    .line 520
    .line 521
    invoke-static {p0}, Lcdga;->e(Lcmvf;)V

    .line 522
    .line 523
    sget-object v0, Lckey;->bg:Lckey;

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Latxr;->bt(Lckey;)Lckfh;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    .line 530
    invoke-static {v0, p0}, Lcdga;->d(Lckfh;Lcmvf;)V

    .line 531
    .line 532
    .line 533
    invoke-static {p0}, Lcdga;->e(Lcmvf;)V

    .line 534
    .line 535
    sget-object v0, Lckey;->ah:Lckey;

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Latxr;->bt(Lckey;)Lckfh;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    .line 542
    invoke-static {v0, p0}, Lcdga;->d(Lckfh;Lcmvf;)V

    .line 543
    .line 544
    .line 545
    invoke-static {p0}, Lcdga;->b(Lcmvf;)Lckfi;

    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    .line 549
    :cond_3
    sget-object p0, Lchsx;->a:Lchsx;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 553
    move-result-object p0

    .line 554
    .line 555
    check-cast p0, Lcmvh;

    .line 556
    .line 557
    sget-object v5, Lchrb;->a:Lchrb;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 561
    move-result-object v5

    .line 562
    .line 563
    check-cast v5, Lcmvh;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 567
    .line 568
    iget-object v6, v5, Lcmvh;->instance:Lcmvn;

    .line 569
    .line 570
    check-cast v6, Lchrb;

    .line 571
    .line 572
    iget v7, v6, Lchrb;->b:I

    .line 573
    or-int/2addr v3, v7

    .line 574
    .line 575
    iput v3, v6, Lchrb;->b:I

    .line 576
    .line 577
    iput v1, v6, Lchrb;->c:I

    .line 578
    .line 579
    sget-object v1, Lchru;->a:Lchru;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 583
    move-result-object v1

    .line 584
    .line 585
    check-cast v1, Lbwdu;

    .line 586
    .line 587
    sget-object v3, Lchug;->b:Lchug;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 591
    move-result-object v3

    .line 592
    .line 593
    check-cast v3, Lcdid;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 597
    .line 598
    iget-object v6, v3, Lcdid;->instance:Lcmvn;

    .line 599
    .line 600
    check-cast v6, Lchug;

    .line 601
    .line 602
    iget v7, v6, Lchug;->c:I

    .line 603
    or-int/2addr v7, v2

    .line 604
    .line 605
    iput v7, v6, Lchug;->c:I

    .line 606
    .line 607
    iput v0, v6, Lchug;->f:I

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 611
    .line 612
    iget-object v0, v3, Lcdid;->instance:Lcmvn;

    .line 613
    .line 614
    check-cast v0, Lchug;

    .line 615
    .line 616
    iget v6, v0, Lchug;->c:I

    .line 617
    .line 618
    const/high16 v7, 0x40000

    .line 619
    or-int/2addr v6, v7

    .line 620
    .line 621
    iput v6, v0, Lchug;->c:I

    .line 622
    .line 623
    const/high16 v6, 0x41200000    # 10.0f

    .line 624
    .line 625
    iput v6, v0, Lchug;->t:F

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 629
    .line 630
    iget-object v0, v3, Lcdid;->instance:Lcmvn;

    .line 631
    .line 632
    check-cast v0, Lchug;

    .line 633
    .line 634
    iget v6, v0, Lchug;->c:I

    .line 635
    .line 636
    const/high16 v7, 0x80000

    .line 637
    or-int/2addr v6, v7

    .line 638
    .line 639
    iput v6, v0, Lchug;->c:I

    .line 640
    .line 641
    const/high16 v6, 0x40a00000    # 5.0f

    .line 642
    .line 643
    iput v6, v0, Lchug;->u:F

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 647
    .line 648
    iget-object v0, v3, Lcdid;->instance:Lcmvn;

    .line 649
    .line 650
    check-cast v0, Lchug;

    .line 651
    .line 652
    iput v4, v0, Lchug;->p:I

    .line 653
    .line 654
    iget v6, v0, Lchug;->c:I

    .line 655
    .line 656
    const/high16 v7, 0x10000

    .line 657
    or-int/2addr v6, v7

    .line 658
    .line 659
    iput v6, v0, Lchug;->c:I

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 663
    .line 664
    iget-object v0, v3, Lcdid;->instance:Lcmvn;

    .line 665
    .line 666
    check-cast v0, Lchug;

    .line 667
    .line 668
    iget v6, v0, Lchug;->c:I

    .line 669
    .line 670
    .line 671
    const v7, 0x8000

    .line 672
    or-int/2addr v6, v7

    .line 673
    .line 674
    iput v6, v0, Lchug;->c:I

    .line 675
    .line 676
    const/16 v6, 0x46

    .line 677
    .line 678
    iput v6, v0, Lchug;->o:I

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 682
    .line 683
    iget-object v0, v3, Lcdid;->instance:Lcmvn;

    .line 684
    .line 685
    check-cast v0, Lchug;

    .line 686
    .line 687
    iget v6, v0, Lchug;->c:I

    .line 688
    .line 689
    or-int/lit8 v6, v6, 0x20

    .line 690
    .line 691
    iput v6, v0, Lchug;->c:I

    .line 692
    .line 693
    const/16 v6, 0xe

    .line 694
    .line 695
    iput v6, v0, Lchug;->i:I

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 699
    .line 700
    iget-object v0, v3, Lcdid;->instance:Lcmvn;

    .line 701
    .line 702
    check-cast v0, Lchug;

    .line 703
    .line 704
    iget v6, v0, Lchug;->c:I

    .line 705
    .line 706
    or-int/lit8 v6, v6, 0x10

    .line 707
    .line 708
    iput v6, v0, Lchug;->c:I

    .line 709
    const/4 v6, 0x7

    .line 710
    .line 711
    iput v6, v0, Lchug;->h:I

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 715
    .line 716
    iget-object v0, v3, Lcdid;->instance:Lcmvn;

    .line 717
    .line 718
    check-cast v0, Lchug;

    .line 719
    .line 720
    iget v6, v0, Lchug;->c:I

    .line 721
    .line 722
    or-int/lit16 v6, v6, 0x80

    .line 723
    .line 724
    iput v6, v0, Lchug;->c:I

    .line 725
    .line 726
    iput v4, v0, Lchug;->k:I

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 730
    .line 731
    iget-object v0, v3, Lcdid;->instance:Lcmvn;

    .line 732
    .line 733
    check-cast v0, Lchug;

    .line 734
    .line 735
    iget v4, v0, Lchug;->c:I

    .line 736
    .line 737
    or-int/lit16 v4, v4, 0x400

    .line 738
    .line 739
    iput v4, v0, Lchug;->c:I

    .line 740
    .line 741
    const/16 v4, 0x1e

    .line 742
    .line 743
    iput v4, v0, Lchug;->n:I

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 747
    .line 748
    iget-object v0, v3, Lcdid;->instance:Lcmvn;

    .line 749
    .line 750
    check-cast v0, Lchug;

    .line 751
    .line 752
    iget v4, v0, Lchug;->c:I

    .line 753
    .line 754
    or-int/lit16 v4, v4, 0x200

    .line 755
    .line 756
    iput v4, v0, Lchug;->c:I

    .line 757
    .line 758
    const/high16 v4, 0x30000000

    .line 759
    .line 760
    iput v4, v0, Lchug;->m:I

    .line 761
    .line 762
    sget-object v0, Lolh;->a:Lcom/google/common/collect/ImmutableList;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v0}, Lcdid;->O(Ljava/lang/Iterable;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 769
    .line 770
    iget-object v0, v1, Lbwdu;->instance:Lcmvn;

    .line 771
    .line 772
    check-cast v0, Lchru;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 776
    move-result-object v3

    .line 777
    .line 778
    check-cast v3, Lchug;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    iput-object v3, v0, Lchru;->i:Lchug;

    .line 784
    .line 785
    iget v3, v0, Lchru;->b:I

    .line 786
    .line 787
    or-int/lit8 v3, v3, 0x40

    .line 788
    .line 789
    iput v3, v0, Lchru;->b:I

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 793
    .line 794
    iget-object v0, v5, Lcmvh;->instance:Lcmvn;

    .line 795
    .line 796
    check-cast v0, Lchrb;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 800
    move-result-object v1

    .line 801
    .line 802
    check-cast v1, Lchru;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    iput-object v1, v0, Lchrb;->e:Lchru;

    .line 808
    .line 809
    iget v1, v0, Lchrb;->b:I

    .line 810
    or-int/2addr v1, v2

    .line 811
    .line 812
    iput v1, v0, Lchrb;->b:I

    .line 813
    .line 814
    .line 815
    invoke-virtual {p0, v5}, Lcmvh;->T(Lcmvh;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 819
    move-result-object p0

    .line 820
    .line 821
    check-cast p0, Lchsx;

    .line 822
    .line 823
    new-instance v0, Lkhx;

    .line 824
    .line 825
    .line 826
    invoke-direct {v0, p0}, Lkhx;-><init>(Ljava/lang/Object;)V

    .line 827
    return-object v0

    .line 828
    .line 829
    .line 830
    :cond_4
    invoke-static {}, Lknb;->b()Lkmy;

    .line 831
    move-result-object p0

    .line 832
    .line 833
    .line 834
    invoke-virtual {p0, v3}, Lkmy;->b(I)V

    .line 835
    .line 836
    const-string v0, "chromium-serializer"

    .line 837
    .line 838
    iput-object v0, p0, Lkmy;->a:Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0}, Lkmy;->a()Lknb;

    .line 842
    move-result-object p0

    .line 843
    return-object p0

    .line 844
    .line 845
    :cond_5
    sget-object p0, Lchsx;->a:Lchsx;

    .line 846
    .line 847
    .line 848
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 849
    move-result-object p0

    .line 850
    .line 851
    check-cast p0, Lcmvh;

    .line 852
    .line 853
    sget-object v4, Lchrb;->a:Lchrb;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 857
    move-result-object v4

    .line 858
    .line 859
    check-cast v4, Lcmvh;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 863
    .line 864
    iget-object v5, v4, Lcmvh;->instance:Lcmvn;

    .line 865
    .line 866
    check-cast v5, Lchrb;

    .line 867
    .line 868
    iget v6, v5, Lchrb;->b:I

    .line 869
    or-int/2addr v6, v3

    .line 870
    .line 871
    iput v6, v5, Lchrb;->b:I

    .line 872
    .line 873
    iput v1, v5, Lchrb;->c:I

    .line 874
    .line 875
    sget-object v1, Lchru;->a:Lchru;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 879
    move-result-object v1

    .line 880
    .line 881
    check-cast v1, Lbwdu;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 885
    .line 886
    iget-object v5, v1, Lbwdu;->instance:Lcmvn;

    .line 887
    .line 888
    check-cast v5, Lchru;

    .line 889
    .line 890
    iget v6, v5, Lchru;->b:I

    .line 891
    or-int/2addr v6, v3

    .line 892
    .line 893
    iput v6, v5, Lchru;->b:I

    .line 894
    .line 895
    const/high16 v6, -0x1000000

    .line 896
    .line 897
    iput v6, v5, Lchru;->d:I

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 901
    .line 902
    iget-object v5, v1, Lbwdu;->instance:Lcmvn;

    .line 903
    .line 904
    check-cast v5, Lchru;

    .line 905
    .line 906
    iget v6, v5, Lchru;->b:I

    .line 907
    or-int/2addr v6, v2

    .line 908
    .line 909
    iput v6, v5, Lchru;->b:I

    .line 910
    .line 911
    iput v0, v5, Lchru;->e:I

    .line 912
    .line 913
    sget-object v0, Lchqj;->a:Lchqj;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 917
    move-result-object v0

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 921
    .line 922
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 923
    .line 924
    check-cast v5, Lchqj;

    .line 925
    .line 926
    iget v6, v5, Lchqj;->b:I

    .line 927
    or-int/2addr v3, v6

    .line 928
    .line 929
    iput v3, v5, Lchqj;->b:I

    .line 930
    .line 931
    const/16 v3, 0xd

    .line 932
    .line 933
    iput v3, v5, Lchqj;->c:I

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 937
    .line 938
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 939
    .line 940
    check-cast v3, Lchqj;

    .line 941
    .line 942
    iget v5, v3, Lchqj;->b:I

    .line 943
    .line 944
    or-int/lit16 v5, v5, 0x80

    .line 945
    .line 946
    iput v5, v3, Lchqj;->b:I

    .line 947
    .line 948
    const/16 v5, 0x18

    .line 949
    .line 950
    iput v5, v3, Lchqj;->g:I

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 954
    .line 955
    iget-object v3, v1, Lbwdu;->instance:Lcmvn;

    .line 956
    .line 957
    check-cast v3, Lchru;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 961
    move-result-object v0

    .line 962
    .line 963
    check-cast v0, Lchqj;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    iput-object v0, v3, Lchru;->h:Lchqj;

    .line 969
    .line 970
    iget v0, v3, Lchru;->b:I

    .line 971
    .line 972
    or-int/lit8 v0, v0, 0x20

    .line 973
    .line 974
    iput v0, v3, Lchru;->b:I

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 978
    .line 979
    iget-object v0, v4, Lcmvh;->instance:Lcmvn;

    .line 980
    .line 981
    check-cast v0, Lchrb;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 985
    move-result-object v1

    .line 986
    .line 987
    check-cast v1, Lchru;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    iput-object v1, v0, Lchrb;->e:Lchru;

    .line 993
    .line 994
    iget v1, v0, Lchrb;->b:I

    .line 995
    or-int/2addr v1, v2

    .line 996
    .line 997
    iput v1, v0, Lchrb;->b:I

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p0, v4}, Lcmvh;->T(Lcmvh;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 1004
    move-result-object p0

    .line 1005
    .line 1006
    check-cast p0, Lchsx;

    .line 1007
    .line 1008
    new-instance v0, Lkhx;

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v0, p0}, Lkhx;-><init>(Ljava/lang/Object;)V

    .line 1012
    return-object v0
.end method
