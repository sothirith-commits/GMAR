.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__SportsEvent;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsz<",
        "Landroidx/appsearch/builtintypes/SportsEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsy;
    .locals 6

    .line 1
    .line 2
    new-instance p0, Lvsc;

    .line 3
    .line 4
    const-string v0, "builtin:SportsEvent"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvsc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lsw;

    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsw;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lsw;->c(I)V

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 37
    .line 38
    new-instance v0, Lsw;

    .line 39
    .line 40
    const-string v4, "alternateNames"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lsw;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 63
    .line 64
    new-instance v0, Lsw;

    .line 65
    .line 66
    const-string v4, "description"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 89
    .line 90
    new-instance v0, Lsw;

    .line 91
    .line 92
    const-string v4, "image"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 115
    .line 116
    new-instance v0, Lsw;

    .line 117
    .line 118
    const-string v4, "url"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 141
    .line 142
    new-instance v0, Lbutg;

    .line 143
    .line 144
    const-string v4, "potentialActions"

    .line 145
    .line 146
    const-string v5, "builtin:PotentialAction"

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v4, v5}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lbutg;->j(I)V

    .line 153
    .line 154
    iput-boolean v3, v0, Lbutg;->b:Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 162
    .line 163
    new-instance v0, Lst;

    .line 164
    .line 165
    const-string v2, "startDate"

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v2}, Lst;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lst;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lst;->c(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lst;->a()Lsu;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 182
    .line 183
    new-instance v0, Lst;

    .line 184
    .line 185
    const-string v2, "endDate"

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v2}, Lst;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lst;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lst;->c(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lst;->a()Lsu;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 202
    .line 203
    new-instance v0, Lst;

    .line 204
    .line 205
    const-string v2, "duration"

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v2}, Lst;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lst;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lst;->c(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lst;->a()Lsu;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 222
    .line 223
    new-instance v0, Lsw;

    .line 224
    .line 225
    const-string v2, "location"

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v2}, Lsw;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 248
    .line 249
    new-instance v0, Lbutg;

    .line 250
    .line 251
    const-string v2, "logo"

    .line 252
    .line 253
    const-string v4, "builtin:ImageObject"

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v2, v4}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lbutg;->j(I)V

    .line 260
    .line 261
    iput-boolean v3, v0, Lbutg;->b:Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 269
    .line 270
    new-instance v0, Lsw;

    .line 271
    .line 272
    const-string v2, "sport"

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v2}, Lsw;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 295
    .line 296
    new-instance v0, Lbutg;

    .line 297
    .line 298
    const-string v2, "organizer"

    .line 299
    .line 300
    const-string v4, "builtin:Organization"

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v2, v4}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lbutg;->j(I)V

    .line 307
    .line 308
    iput-boolean v3, v0, Lbutg;->b:Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 316
    .line 317
    new-instance v0, Lst;

    .line 318
    .line 319
    const-string v2, "sportsEventStatus"

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v2}, Lst;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lst;->b(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3}, Lst;->c(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lst;->a()Lsu;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 336
    .line 337
    new-instance v0, Lsw;

    .line 338
    .line 339
    const-string v2, "sportsEventStatusLabel"

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v2}, Lsw;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 362
    .line 363
    new-instance v0, Lsw;

    .line 364
    .line 365
    const-string v2, "gameTemporalState"

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v2}, Lsw;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 388
    .line 389
    new-instance v0, Lsw;

    .line 390
    .line 391
    const-string v2, "notableDetail"

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v2}, Lsw;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 414
    .line 415
    new-instance v0, Lbutg;

    .line 416
    .line 417
    const-string v2, "homeTeam"

    .line 418
    .line 419
    const-string v4, "builtin:SportsTeam"

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v2, v4}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lbutg;->j(I)V

    .line 426
    .line 427
    iput-boolean v3, v0, Lbutg;->b:Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 435
    .line 436
    new-instance v0, Lsw;

    .line 437
    .line 438
    const-string v2, "homeTeamScore"

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v2}, Lsw;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 461
    .line 462
    new-instance v0, Lsw;

    .line 463
    .line 464
    const-string v2, "homeTeamAccessoryScore"

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v2}, Lsw;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 487
    .line 488
    new-instance v0, Lbvgp;

    .line 489
    .line 490
    const-string v2, "homeTeamWinProbability"

    .line 491
    .line 492
    .line 493
    invoke-direct {v0, v2}, Lbvgp;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Lbvgp;->d(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lbvgp;->c()Lsr;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 504
    .line 505
    new-instance v0, Lbutg;

    .line 506
    .line 507
    const-string v2, "awayTeam"

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v2, v4}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lbutg;->j(I)V

    .line 514
    .line 515
    iput-boolean v3, v0, Lbutg;->b:Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 523
    .line 524
    new-instance v0, Lsw;

    .line 525
    .line 526
    const-string v2, "awayTeamScore"

    .line 527
    .line 528
    .line 529
    invoke-direct {v0, v2}, Lsw;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 549
    .line 550
    new-instance v0, Lsw;

    .line 551
    .line 552
    const-string v2, "awayTeamAccessoryScore"

    .line 553
    .line 554
    .line 555
    invoke-direct {v0, v2}, Lsw;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 575
    .line 576
    new-instance v0, Lbvgp;

    .line 577
    .line 578
    const-string v2, "awayTeamWinProbability"

    .line 579
    .line 580
    .line 581
    invoke-direct {v0, v2}, Lbvgp;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1}, Lbvgp;->d(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lbvgp;->c()Lsr;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 592
    .line 593
    new-instance v0, Lbvgp;

    .line 594
    .line 595
    const-string v2, "placeHomeTeamAtStart"

    .line 596
    const/4 v4, 0x0

    .line 597
    .line 598
    .line 599
    invoke-direct {v0, v2, v4}, Lbvgp;-><init>(Ljava/lang/String;[B)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1}, Lbvgp;->f(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lbvgp;->e()Lso;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 610
    .line 611
    new-instance v0, Lst;

    .line 612
    .line 613
    const-string v2, "result"

    .line 614
    .line 615
    .line 616
    invoke-direct {v0, v2}, Lst;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lst;->b(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v3}, Lst;->c(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Lst;->a()Lsu;

    .line 626
    move-result-object v0

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, Lvsc;->d()Lsy;

    .line 633
    move-result-object p0

    .line 634
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lte;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Landroidx/appsearch/builtintypes/SportsEvent;

    .line 3
    .line 4
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->v:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->w:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ltd;

    .line 9
    .line 10
    const-string v2, "builtin:SportsEvent"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget p0, p1, Landroidx/appsearch/builtintypes/Thing;->x:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ltd;->a(I)Ltd;

    .line 19
    .line 20
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->y:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ltd;->e(J)V

    .line 24
    .line 25
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->z:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ltd;->b(J)Ltd;

    .line 29
    .line 30
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->A:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    .line 35
    filled-new-array {p0}, [Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v0, "name"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->a()Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    new-array v2, v0, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "alternateNames"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    :cond_1
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->C:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    .line 68
    filled-new-array {p0}, [Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    const-string v2, "description"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    :cond_2
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->D:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    .line 81
    filled-new-array {p0}, [Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    const-string v2, "image"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    :cond_3
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->E:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    .line 94
    filled-new-array {p0}, [Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    const-string v2, "url"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    .line 102
    :cond_4
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->F:Ljava/util/List;

    .line 103
    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 108
    move-result v2

    .line 109
    .line 110
    new-array v2, v2, [Lte;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p0

    .line 115
    move v3, v0

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v4, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 128
    .line 129
    add-int/lit8 v5, v3, 0x1

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    aput-object v4, v2, v3

    .line 136
    move v3, v5

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_5
    const-string p0, "potentialActions"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p0, v2}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 143
    .line 144
    :cond_6
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Event;->a:Lj$/time/Instant;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 148
    move-result-wide v2

    .line 149
    const/4 p0, 0x1

    .line 150
    .line 151
    new-array v4, p0, [J

    .line 152
    .line 153
    aput-wide v2, v4, v0

    .line 154
    .line 155
    const-string v2, "startDate"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v4}, Ltd;->j(Ljava/lang/String;[J)V

    .line 159
    .line 160
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Event;->b:Lj$/time/Instant;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 166
    move-result-wide v2

    .line 167
    .line 168
    new-array v4, p0, [J

    .line 169
    .line 170
    aput-wide v2, v4, v0

    .line 171
    .line 172
    const-string v2, "endDate"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2, v4}, Ltd;->j(Ljava/lang/String;[J)V

    .line 176
    .line 177
    :cond_7
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Event;->c:Lj$/time/Duration;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 183
    move-result-wide v2

    .line 184
    .line 185
    new-array v4, p0, [J

    .line 186
    .line 187
    aput-wide v2, v4, v0

    .line 188
    .line 189
    const-string v2, "duration"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2, v4}, Ltd;->j(Ljava/lang/String;[J)V

    .line 193
    .line 194
    :cond_8
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Event;->d:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    .line 199
    filled-new-array {v2}, [Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    const-string v3, "location"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3, v2}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 206
    .line 207
    :cond_9
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Event;->e:Landroidx/appsearch/builtintypes/ImageObject;

    .line 208
    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    new-array v3, p0, [Lte;

    .line 216
    .line 217
    aput-object v2, v3, v0

    .line 218
    .line 219
    const-string v2, "logo"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2, v3}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 223
    .line 224
    :cond_a
    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->f:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    filled-new-array {v2}, [Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    const-string v3, "sport"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3, v2}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 234
    .line 235
    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->g:Landroidx/appsearch/builtintypes/Organization;

    .line 236
    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    new-array v3, p0, [Lte;

    .line 244
    .line 245
    aput-object v2, v3, v0

    .line 246
    .line 247
    const-string v2, "organizer"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2, v3}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 251
    .line 252
    :cond_b
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->h:J

    .line 253
    .line 254
    new-array v4, p0, [J

    .line 255
    .line 256
    aput-wide v2, v4, v0

    .line 257
    .line 258
    const-string v2, "sportsEventStatus"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2, v4}, Ltd;->j(Ljava/lang/String;[J)V

    .line 262
    .line 263
    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->i:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    .line 268
    filled-new-array {v2}, [Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    const-string v3, "sportsEventStatusLabel"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3, v2}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 275
    .line 276
    :cond_c
    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->j:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    .line 281
    filled-new-array {v2}, [Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    const-string v3, "gameTemporalState"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3, v2}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 288
    .line 289
    :cond_d
    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->k:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v2, :cond_e

    .line 292
    .line 293
    .line 294
    filled-new-array {v2}, [Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    const-string v3, "notableDetail"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3, v2}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 301
    .line 302
    :cond_e
    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->l:Landroidx/appsearch/builtintypes/SportsTeam;

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    new-array v3, p0, [Lte;

    .line 309
    .line 310
    aput-object v2, v3, v0

    .line 311
    .line 312
    const-string v2, "homeTeam"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2, v3}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 316
    .line 317
    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->m:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    .line 322
    filled-new-array {v2}, [Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    const-string v3, "homeTeamScore"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3, v2}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 329
    .line 330
    :cond_f
    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->n:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v2, :cond_10

    .line 333
    .line 334
    .line 335
    filled-new-array {v2}, [Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    const-string v3, "homeTeamAccessoryScore"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3, v2}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 342
    .line 343
    :cond_10
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->o:D

    .line 344
    .line 345
    new-array v4, p0, [D

    .line 346
    .line 347
    aput-wide v2, v4, v0

    .line 348
    .line 349
    const-string v2, "homeTeamWinProbability"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2, v4}, Ltd;->i(Ljava/lang/String;[D)V

    .line 353
    .line 354
    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->p:Landroidx/appsearch/builtintypes/SportsTeam;

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    new-array v3, p0, [Lte;

    .line 361
    .line 362
    aput-object v2, v3, v0

    .line 363
    .line 364
    const-string v2, "awayTeam"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2, v3}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 368
    .line 369
    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->q:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v2, :cond_11

    .line 372
    .line 373
    .line 374
    filled-new-array {v2}, [Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    const-string v3, "awayTeamScore"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v3, v2}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 381
    .line 382
    :cond_11
    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->r:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v2, :cond_12

    .line 385
    .line 386
    .line 387
    filled-new-array {v2}, [Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    const-string v3, "awayTeamAccessoryScore"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3, v2}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 394
    .line 395
    :cond_12
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->s:D

    .line 396
    .line 397
    new-array v4, p0, [D

    .line 398
    .line 399
    aput-wide v2, v4, v0

    .line 400
    .line 401
    const-string v2, "awayTeamWinProbability"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2, v4}, Ltd;->i(Ljava/lang/String;[D)V

    .line 405
    .line 406
    iget-boolean v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->t:Z

    .line 407
    .line 408
    new-array v3, p0, [Z

    .line 409
    .line 410
    aput-boolean v2, v3, v0

    .line 411
    .line 412
    const-string v2, "placeHomeTeamAtStart"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2, v3}, Ltd;->f(Ljava/lang/String;[Z)V

    .line 416
    .line 417
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->u:J

    .line 418
    .line 419
    new-array p0, p0, [J

    .line 420
    .line 421
    aput-wide v2, p0, v0

    .line 422
    .line 423
    const-string p1, "result"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, p1, p0}, Ltd;->j(Ljava/lang/String;[J)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ltd;->c()Lte;

    .line 430
    move-result-object p0

    .line 431
    return-object p0
.end method

.method public final synthetic c(Lte;Ltb;)Ljava/lang/Object;
    .locals 57

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lte;->l()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lte;->k()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lte;->b()I

    .line 17
    move-result v7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lte;->c()J

    .line 21
    move-result-wide v8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lte;->e()J

    .line 25
    move-result-wide v10

    .line 26
    .line 27
    const-string v4, "name"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    array-length v12, v4

    .line 36
    .line 37
    if-eqz v12, :cond_0

    .line 38
    .line 39
    aget-object v4, v4, v5

    .line 40
    move-object v12, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v12, 0x0

    .line 43
    .line 44
    :goto_0
    const-string v4, "alternateNames"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v4

    .line 55
    move-object v13, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v13, 0x0

    .line 58
    .line 59
    :goto_1
    const-string v4, "description"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    array-length v14, v4

    .line 67
    .line 68
    if-eqz v14, :cond_2

    .line 69
    .line 70
    aget-object v4, v4, v5

    .line 71
    move-object v14, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v14, 0x0

    .line 74
    .line 75
    :goto_2
    const-string v4, "image"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    array-length v15, v4

    .line 83
    .line 84
    if-eqz v15, :cond_3

    .line 85
    .line 86
    aget-object v4, v4, v5

    .line 87
    move-object v15, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v15, 0x0

    .line 90
    .line 91
    :goto_3
    const-string v4, "url"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    move/from16 p0, v5

    .line 100
    array-length v5, v4

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    aget-object v4, v4, p0

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_4
    move/from16 p0, v5

    .line 108
    :cond_5
    const/4 v4, 0x0

    .line 109
    .line 110
    :goto_4
    const-string v5, "potentialActions"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Lte;->t(Ljava/lang/String;)[Lte;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    move-object/from16 v17, v2

    .line 121
    array-length v2, v5

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    move/from16 v2, p0

    .line 127
    .line 128
    move-object/from16 v18, v3

    .line 129
    :goto_5
    array-length v3, v5

    .line 130
    .line 131
    if-ge v2, v3, :cond_7

    .line 132
    .line 133
    aget-object v3, v5, v2

    .line 134
    .line 135
    move/from16 v19, v2

    .line 136
    .line 137
    const-class v2, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2, v1}, Lte;->j(Ljava/lang/Class;Ltb;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    check-cast v2, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    add-int/lit8 v2, v19, 0x1

    .line 149
    goto :goto_5

    .line 150
    .line 151
    :cond_6
    move-object/from16 v17, v2

    .line 152
    .line 153
    move-object/from16 v18, v3

    .line 154
    const/4 v6, 0x0

    .line 155
    .line 156
    :cond_7
    const-string v2, "startDate"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lte;->d(Ljava/lang/String;)J

    .line 160
    move-result-wide v2

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, Lvw;->b(J)Lj$/time/Instant;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    const-string v2, "endDate"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lte;->d(Ljava/lang/String;)J

    .line 170
    move-result-wide v19

    .line 171
    .line 172
    .line 173
    invoke-static/range {v19 .. v20}, Lvw;->b(J)Lj$/time/Instant;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    const-string v5, "duration"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Lte;->d(Ljava/lang/String;)J

    .line 180
    move-result-wide v19

    .line 181
    .line 182
    .line 183
    invoke-static/range {v19 .. v20}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    move-object/from16 v19, v2

    .line 187
    .line 188
    const-string v2, "location"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    move-object/from16 v20, v3

    .line 197
    array-length v3, v2

    .line 198
    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    aget-object v2, v2, p0

    .line 202
    goto :goto_6

    .line 203
    .line 204
    :cond_8
    move-object/from16 v20, v3

    .line 205
    :cond_9
    const/4 v2, 0x0

    .line 206
    .line 207
    :goto_6
    const-string v3, "logo"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lte;->g(Ljava/lang/String;)Lte;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    move-object/from16 v21, v2

    .line 216
    .line 217
    const-class v2, Landroidx/appsearch/builtintypes/ImageObject;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2, v1}, Lte;->j(Ljava/lang/Class;Ltb;)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    check-cast v2, Landroidx/appsearch/builtintypes/ImageObject;

    .line 224
    goto :goto_7

    .line 225
    .line 226
    :cond_a
    move-object/from16 v21, v2

    .line 227
    const/4 v2, 0x0

    .line 228
    .line 229
    :goto_7
    const-string v3, "sport"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    move-object/from16 v22, v2

    .line 238
    array-length v2, v3

    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    aget-object v2, v3, p0

    .line 243
    goto :goto_8

    .line 244
    .line 245
    :cond_b
    move-object/from16 v22, v2

    .line 246
    :cond_c
    const/4 v2, 0x0

    .line 247
    .line 248
    :goto_8
    const-string v3, "organizer"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Lte;->g(Ljava/lang/String;)Lte;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    if-eqz v3, :cond_d

    .line 255
    .line 256
    move-object/from16 v23, v2

    .line 257
    .line 258
    const-class v2, Landroidx/appsearch/builtintypes/Organization;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2, v1}, Lte;->j(Ljava/lang/Class;Ltb;)Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    check-cast v2, Landroidx/appsearch/builtintypes/Organization;

    .line 265
    goto :goto_9

    .line 266
    .line 267
    :cond_d
    move-object/from16 v23, v2

    .line 268
    const/4 v2, 0x0

    .line 269
    .line 270
    :goto_9
    const-string v3, "sportsEventStatus"

    .line 271
    .line 272
    move-object/from16 v24, v14

    .line 273
    .line 274
    move-object/from16 v25, v15

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lte;->d(Ljava/lang/String;)J

    .line 278
    move-result-wide v14

    .line 279
    .line 280
    const-string v3, "sportsEventStatusLabel"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    if-eqz v3, :cond_e

    .line 287
    .line 288
    move-object/from16 v26, v2

    .line 289
    array-length v2, v3

    .line 290
    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    aget-object v2, v3, p0

    .line 294
    goto :goto_a

    .line 295
    .line 296
    :cond_e
    move-object/from16 v26, v2

    .line 297
    :cond_f
    const/4 v2, 0x0

    .line 298
    .line 299
    :goto_a
    const-string v3, "gameTemporalState"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    if-eqz v3, :cond_10

    .line 306
    .line 307
    move-object/from16 v27, v2

    .line 308
    array-length v2, v3

    .line 309
    .line 310
    if-eqz v2, :cond_11

    .line 311
    .line 312
    aget-object v2, v3, p0

    .line 313
    goto :goto_b

    .line 314
    .line 315
    :cond_10
    move-object/from16 v27, v2

    .line 316
    :cond_11
    const/4 v2, 0x0

    .line 317
    .line 318
    :goto_b
    const-string v3, "notableDetail"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    if-eqz v3, :cond_12

    .line 325
    .line 326
    move-object/from16 v28, v2

    .line 327
    array-length v2, v3

    .line 328
    .line 329
    if-eqz v2, :cond_13

    .line 330
    .line 331
    aget-object v2, v3, p0

    .line 332
    goto :goto_c

    .line 333
    .line 334
    :cond_12
    move-object/from16 v28, v2

    .line 335
    :cond_13
    const/4 v2, 0x0

    .line 336
    .line 337
    :goto_c
    const-string v3, "homeTeam"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, Lte;->g(Ljava/lang/String;)Lte;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    if-eqz v3, :cond_14

    .line 344
    .line 345
    move-object/from16 v29, v2

    .line 346
    .line 347
    const-class v2, Landroidx/appsearch/builtintypes/SportsTeam;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v2, v1}, Lte;->j(Ljava/lang/Class;Ltb;)Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    check-cast v2, Landroidx/appsearch/builtintypes/SportsTeam;

    .line 354
    goto :goto_d

    .line 355
    .line 356
    :cond_14
    move-object/from16 v29, v2

    .line 357
    const/4 v2, 0x0

    .line 358
    .line 359
    :goto_d
    const-string v3, "homeTeamScore"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v3}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    if-eqz v3, :cond_15

    .line 366
    .line 367
    move-object/from16 v30, v2

    .line 368
    array-length v2, v3

    .line 369
    .line 370
    if-eqz v2, :cond_16

    .line 371
    .line 372
    aget-object v2, v3, p0

    .line 373
    goto :goto_e

    .line 374
    .line 375
    :cond_15
    move-object/from16 v30, v2

    .line 376
    :cond_16
    const/4 v2, 0x0

    .line 377
    .line 378
    :goto_e
    const-string v3, "homeTeamAccessoryScore"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    if-eqz v3, :cond_17

    .line 385
    .line 386
    move-object/from16 v31, v2

    .line 387
    array-length v2, v3

    .line 388
    .line 389
    if-eqz v2, :cond_18

    .line 390
    .line 391
    aget-object v2, v3, p0

    .line 392
    goto :goto_f

    .line 393
    .line 394
    :cond_17
    move-object/from16 v31, v2

    .line 395
    :cond_18
    const/4 v2, 0x0

    .line 396
    .line 397
    :goto_f
    const-string v3, "homeTeamWinProbability"

    .line 398
    .line 399
    move-wide/from16 v32, v14

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Lte;->a(Ljava/lang/String;)D

    .line 403
    move-result-wide v14

    .line 404
    .line 405
    move-object/from16 v34, v2

    .line 406
    .line 407
    const-string v2, "awayTeam"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, Lte;->g(Ljava/lang/String;)Lte;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    if-eqz v2, :cond_19

    .line 414
    .line 415
    move-object/from16 v35, v3

    .line 416
    .line 417
    const-class v3, Landroidx/appsearch/builtintypes/SportsTeam;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3, v1}, Lte;->j(Ljava/lang/Class;Ltb;)Ljava/lang/Object;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    check-cast v1, Landroidx/appsearch/builtintypes/SportsTeam;

    .line 424
    goto :goto_10

    .line 425
    .line 426
    :cond_19
    move-object/from16 v35, v3

    .line 427
    const/4 v1, 0x0

    .line 428
    .line 429
    :goto_10
    const-string v2, "awayTeamScore"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    if-eqz v2, :cond_1a

    .line 436
    array-length v3, v2

    .line 437
    .line 438
    if-eqz v3, :cond_1a

    .line 439
    .line 440
    aget-object v2, v2, p0

    .line 441
    goto :goto_11

    .line 442
    :cond_1a
    const/4 v2, 0x0

    .line 443
    .line 444
    :goto_11
    const-string v3, "awayTeamAccessoryScore"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    if-eqz v3, :cond_1b

    .line 451
    .line 452
    move-object/from16 p2, v1

    .line 453
    array-length v1, v3

    .line 454
    .line 455
    if-eqz v1, :cond_1c

    .line 456
    .line 457
    aget-object v1, v3, p0

    .line 458
    .line 459
    move-object/from16 v16, v1

    .line 460
    goto :goto_12

    .line 461
    .line 462
    :cond_1b
    move-object/from16 p2, v1

    .line 463
    .line 464
    :cond_1c
    const/16 v16, 0x0

    .line 465
    .line 466
    :goto_12
    const-string v1, "awayTeamWinProbability"

    .line 467
    .line 468
    move-wide/from16 v36, v14

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lte;->a(Ljava/lang/String;)D

    .line 472
    move-result-wide v14

    .line 473
    .line 474
    const-string v3, "placeHomeTeamAtStart"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v3}, Lte;->q(Ljava/lang/String;)Z

    .line 478
    move-result v3

    .line 479
    .line 480
    move-object/from16 p0, v1

    .line 481
    .line 482
    const-string v1, "result"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lte;->d(Ljava/lang/String;)J

    .line 486
    move-result-wide v0

    .line 487
    .line 488
    move-wide/from16 v38, v0

    .line 489
    .line 490
    new-instance v0, Luo;

    .line 491
    .line 492
    move-object/from16 v55, p0

    .line 493
    .line 494
    move-object/from16 v53, v2

    .line 495
    .line 496
    move/from16 v42, v3

    .line 497
    .line 498
    move-object/from16 p0, v5

    .line 499
    .line 500
    move-wide/from16 v40, v14

    .line 501
    .line 502
    move-object/from16 v54, v16

    .line 503
    .line 504
    move-object/from16 v2, v17

    .line 505
    .line 506
    move-object/from16 v1, v18

    .line 507
    .line 508
    move-object/from16 v3, v20

    .line 509
    .line 510
    move-object/from16 v45, v21

    .line 511
    .line 512
    move-object/from16 v46, v22

    .line 513
    .line 514
    move-object/from16 v47, v26

    .line 515
    .line 516
    move-object/from16 v48, v27

    .line 517
    .line 518
    move-object/from16 v49, v28

    .line 519
    .line 520
    move-object/from16 v50, v29

    .line 521
    .line 522
    move-object/from16 v5, v30

    .line 523
    .line 524
    move-object/from16 v51, v31

    .line 525
    .line 526
    move-object/from16 v52, v34

    .line 527
    .line 528
    move-object/from16 v56, v35

    .line 529
    .line 530
    move-wide/from16 v43, v38

    .line 531
    move-object v15, v4

    .line 532
    move-object v14, v6

    .line 533
    .line 534
    move-object/from16 v4, v23

    .line 535
    .line 536
    move-object/from16 v6, p2

    .line 537
    .line 538
    .line 539
    invoke-direct/range {v0 .. v6}, Luo;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Ljava/lang/String;Landroidx/appsearch/builtintypes/SportsTeam;Landroidx/appsearch/builtintypes/SportsTeam;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v7}, Lut;->g(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v8, v9}, Lut;->e(J)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v10, v11}, Lut;->h(J)V

    .line 549
    .line 550
    if-eqz v12, :cond_1d

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v12}, Lut;->j(Ljava/lang/String;)V

    .line 554
    .line 555
    :cond_1d
    if-eqz v13, :cond_1e

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v13}, Lut;->d(Ljava/util/List;)V

    .line 559
    .line 560
    :cond_1e
    if-eqz v24, :cond_1f

    .line 561
    .line 562
    move-object/from16 v6, v24

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v6}, Lut;->f(Ljava/lang/String;)V

    .line 566
    .line 567
    :cond_1f
    if-eqz v25, :cond_20

    .line 568
    .line 569
    move-object/from16 v6, v25

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v6}, Lut;->i(Ljava/lang/String;)V

    .line 573
    .line 574
    :cond_20
    if-eqz v15, :cond_21

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v15}, Lut;->l(Ljava/lang/String;)V

    .line 578
    .line 579
    :cond_21
    if-eqz v14, :cond_22

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v14}, Lut;->k(Ljava/util/List;)V

    .line 583
    .line 584
    :cond_22
    if-eqz v19, :cond_23

    .line 585
    .line 586
    move-object/from16 v1, v19

    .line 587
    .line 588
    iput-object v1, v0, Lui;->b:Lj$/time/Instant;

    .line 589
    .line 590
    :cond_23
    if-eqz p0, :cond_24

    .line 591
    .line 592
    move-object/from16 v1, p0

    .line 593
    .line 594
    iput-object v1, v0, Lui;->c:Lj$/time/Duration;

    .line 595
    .line 596
    :cond_24
    move-object/from16 v2, v45

    .line 597
    .line 598
    if-eqz v2, :cond_25

    .line 599
    .line 600
    iput-object v2, v0, Lui;->d:Ljava/lang/String;

    .line 601
    .line 602
    :cond_25
    move-object/from16 v2, v46

    .line 603
    .line 604
    if-eqz v2, :cond_26

    .line 605
    .line 606
    iput-object v2, v0, Lui;->e:Landroidx/appsearch/builtintypes/ImageObject;

    .line 607
    .line 608
    :cond_26
    move-object/from16 v2, v47

    .line 609
    .line 610
    if-eqz v2, :cond_27

    .line 611
    .line 612
    iput-object v2, v0, Luo;->g:Landroidx/appsearch/builtintypes/Organization;

    .line 613
    .line 614
    :cond_27
    move-wide/from16 v1, v32

    .line 615
    .line 616
    iput-wide v1, v0, Luo;->h:J

    .line 617
    .line 618
    move-object/from16 v2, v48

    .line 619
    .line 620
    if-eqz v2, :cond_28

    .line 621
    .line 622
    iput-object v2, v0, Luo;->i:Ljava/lang/String;

    .line 623
    .line 624
    :cond_28
    move-object/from16 v2, v49

    .line 625
    .line 626
    if-eqz v2, :cond_29

    .line 627
    .line 628
    iput-object v2, v0, Luo;->j:Ljava/lang/String;

    .line 629
    .line 630
    :cond_29
    move-object/from16 v2, v50

    .line 631
    .line 632
    if-eqz v2, :cond_2a

    .line 633
    .line 634
    iput-object v2, v0, Luo;->k:Ljava/lang/String;

    .line 635
    .line 636
    :cond_2a
    move-object/from16 v2, v51

    .line 637
    .line 638
    if-eqz v2, :cond_2b

    .line 639
    .line 640
    iput-object v2, v0, Luo;->m:Ljava/lang/String;

    .line 641
    .line 642
    :cond_2b
    move-object/from16 v2, v52

    .line 643
    .line 644
    if-eqz v2, :cond_2c

    .line 645
    .line 646
    iput-object v2, v0, Luo;->n:Ljava/lang/String;

    .line 647
    .line 648
    :cond_2c
    move-wide/from16 v1, v36

    .line 649
    .line 650
    move-object/from16 v3, v56

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v2, v3}, Lgea;->r(DLjava/lang/String;)V

    .line 654
    .line 655
    iput-wide v1, v0, Luo;->o:D

    .line 656
    .line 657
    move-object/from16 v2, v53

    .line 658
    .line 659
    if-eqz v2, :cond_2d

    .line 660
    .line 661
    iput-object v2, v0, Luo;->q:Ljava/lang/String;

    .line 662
    .line 663
    :cond_2d
    move-object/from16 v1, v54

    .line 664
    .line 665
    if-eqz v1, :cond_2e

    .line 666
    .line 667
    iput-object v1, v0, Luo;->r:Ljava/lang/String;

    .line 668
    .line 669
    :cond_2e
    move-wide/from16 v1, v40

    .line 670
    .line 671
    move-object/from16 v3, v55

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v2, v3}, Lgea;->r(DLjava/lang/String;)V

    .line 675
    .line 676
    iput-wide v1, v0, Luo;->s:D

    .line 677
    .line 678
    move/from16 v1, v42

    .line 679
    .line 680
    iput-boolean v1, v0, Luo;->t:Z

    .line 681
    .line 682
    move-wide/from16 v1, v43

    .line 683
    .line 684
    iput-wide v1, v0, Luo;->u:J

    .line 685
    .line 686
    new-instance v1, Landroidx/appsearch/builtintypes/SportsEvent;

    .line 687
    .line 688
    .line 689
    invoke-direct {v1, v0}, Landroidx/appsearch/builtintypes/SportsEvent;-><init>(Luo;)V

    .line 690
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "builtin:SportsEvent"

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-class v0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-class v0, Landroidx/appsearch/builtintypes/ImageObject;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const-class v0, Landroidx/appsearch/builtintypes/Organization;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    const-class v0, Landroidx/appsearch/builtintypes/SportsTeam;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-object p0
.end method
