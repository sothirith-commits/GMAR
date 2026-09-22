.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__SportsTeamDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;",
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
.method public final a()Lsz;
    .locals 6

    .line 1
    .line 2
    new-instance p0, Lvtx;

    .line 3
    .line 4
    const-string v0, "builtIn:SportsTeam"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvtx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "builtIn:Thing"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lvtx;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v0, Lsx;

    .line 15
    .line 16
    const-string v1, "name"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lsx;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 41
    .line 42
    new-instance v0, Lsx;

    .line 43
    .line 44
    const-string v3, "description"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 67
    .line 68
    new-instance v0, Lsx;

    .line 69
    .line 70
    const-string v3, "image"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 93
    .line 94
    new-instance v0, Lbucl;

    .line 95
    .line 96
    const-string v3, "blobStoreImage"

    .line 97
    .line 98
    const-string v4, "AmbientDataSchema:BlobStoreHandle"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v3, v4}, Lbucl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lbucl;->j(I)V

    .line 105
    .line 106
    iput-boolean v2, v0, Lbucl;->b:Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbucl;->i()Lsr;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 114
    .line 115
    new-instance v0, Lsx;

    .line 116
    .line 117
    const-string v3, "url"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 140
    .line 141
    new-instance v0, Lsx;

    .line 142
    .line 143
    const-string v3, "alternateNames"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 147
    const/4 v3, 0x1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lsx;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 167
    .line 168
    new-instance v0, Lsx;

    .line 169
    .line 170
    const-string v3, "score"

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 193
    .line 194
    new-instance v0, Lsx;

    .line 195
    .line 196
    const-string v3, "lastScoreTime"

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 219
    .line 220
    new-instance v0, Lsx;

    .line 221
    .line 222
    const-string v3, "accessoryScore"

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 245
    .line 246
    new-instance v0, Lbupv;

    .line 247
    .line 248
    const-string v3, "winProbability"

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v3}, Lbupv;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lbupv;->d(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lbupv;->c()Lss;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 262
    .line 263
    new-instance v0, Lbupv;

    .line 264
    .line 265
    const-string v3, "won"

    .line 266
    const/4 v5, 0x0

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v3, v5}, Lbupv;-><init>(Ljava/lang/String;[B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lbupv;->f(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lbupv;->e()Lsp;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 280
    .line 281
    new-instance v0, Lsx;

    .line 282
    .line 283
    const-string v3, "wins"

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 306
    .line 307
    new-instance v0, Lsx;

    .line 308
    .line 309
    const-string v3, "losses"

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 332
    .line 333
    new-instance v0, Lsx;

    .line 334
    .line 335
    const-string v3, "ties"

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 358
    .line 359
    new-instance v0, Lsx;

    .line 360
    .line 361
    const-string v3, "overtimeLosses"

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 384
    .line 385
    new-instance v0, Lsx;

    .line 386
    .line 387
    const-string v3, "formattedRecord"

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 410
    .line 411
    new-instance v0, Lsx;

    .line 412
    .line 413
    const-string v3, "matchScoreStatus"

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 436
    .line 437
    new-instance v0, Lsx;

    .line 438
    .line 439
    const-string v3, "teamColorArgb"

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 462
    .line 463
    new-instance v0, Lsx;

    .line 464
    .line 465
    const-string v3, "logoType"

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 488
    .line 489
    new-instance v0, Lsx;

    .line 490
    .line 491
    const-string v3, "indicator"

    .line 492
    .line 493
    .line 494
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 514
    .line 515
    new-instance v0, Lsx;

    .line 516
    .line 517
    const-string v3, "indicatorUrl"

    .line 518
    .line 519
    .line 520
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 540
    .line 541
    new-instance v0, Lbucl;

    .line 542
    .line 543
    const-string v3, "indicatorBlobStoreImage"

    .line 544
    .line 545
    .line 546
    invoke-direct {v0, v3, v4}, Lbucl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Lbucl;->j(I)V

    .line 550
    .line 551
    iput-boolean v2, v0, Lbucl;->b:Z

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lbucl;->i()Lsr;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 559
    .line 560
    new-instance v0, Lbupv;

    .line 561
    .line 562
    const-string v2, "following"

    .line 563
    .line 564
    .line 565
    invoke-direct {v0, v2, v5}, Lbupv;-><init>(Ljava/lang/String;[B)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1}, Lbupv;->f(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lbupv;->e()Lsp;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Lvtx;->d()Lsz;

    .line 579
    move-result-object p0

    .line 580
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;

    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lte;

    .line 9
    .line 10
    const-string v2, "builtIn:SportsTeam"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    filled-new-array {p0}, [Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v0, "name"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->d:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-string v0, "description"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->e:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    filled-new-array {p0}, [Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string v0, "image"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    new-array v3, v0, [Ltf;

    .line 59
    .line 60
    aput-object p0, v3, v2

    .line 61
    .line 62
    const-string p0, "blobStoreImage"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, v3}, Lte;->h(Ljava/lang/String;[Ltf;)V

    .line 66
    .line 67
    :cond_0
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->g:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    filled-new-array {p0}, [Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const-string v3, "url"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->h:Ljava/util/List;

    .line 79
    .line 80
    new-array v3, v2, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, [Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "alternateNames"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->i:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    filled-new-array {p0}, [Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    const-string v3, "score"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->j:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    .line 109
    filled-new-array {p0}, [Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    const-string v3, "lastScoreTime"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    .line 117
    :cond_1
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->k:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    .line 122
    filled-new-array {p0}, [Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    const-string v3, "accessoryScore"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 129
    .line 130
    :cond_2
    iget-wide v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->l:D

    .line 131
    .line 132
    new-array p0, v0, [D

    .line 133
    .line 134
    aput-wide v3, p0, v2

    .line 135
    .line 136
    const-string v3, "winProbability"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3, p0}, Lte;->i(Ljava/lang/String;[D)V

    .line 140
    .line 141
    iget-boolean p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->m:Z

    .line 142
    .line 143
    new-array v3, v0, [Z

    .line 144
    .line 145
    aput-boolean p0, v3, v2

    .line 146
    .line 147
    const-string p0, "won"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p0, v3}, Lte;->f(Ljava/lang/String;[Z)V

    .line 151
    .line 152
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->n:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz p0, :cond_3

    .line 155
    .line 156
    .line 157
    filled-new-array {p0}, [Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    const-string v3, "wins"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 164
    .line 165
    :cond_3
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->o:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz p0, :cond_4

    .line 168
    .line 169
    .line 170
    filled-new-array {p0}, [Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    const-string v3, "losses"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 177
    .line 178
    :cond_4
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->p:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz p0, :cond_5

    .line 181
    .line 182
    .line 183
    filled-new-array {p0}, [Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    const-string v3, "ties"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 190
    .line 191
    :cond_5
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->q:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p0, :cond_6

    .line 194
    .line 195
    .line 196
    filled-new-array {p0}, [Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    const-string v3, "overtimeLosses"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 203
    .line 204
    :cond_6
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->r:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz p0, :cond_7

    .line 207
    .line 208
    .line 209
    filled-new-array {p0}, [Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    const-string v3, "formattedRecord"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 216
    .line 217
    :cond_7
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->s:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz p0, :cond_8

    .line 220
    .line 221
    .line 222
    filled-new-array {p0}, [Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    const-string v3, "matchScoreStatus"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 229
    .line 230
    :cond_8
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->t:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz p0, :cond_9

    .line 233
    .line 234
    .line 235
    filled-new-array {p0}, [Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    const-string v3, "teamColorArgb"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 242
    .line 243
    :cond_9
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->u:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz p0, :cond_a

    .line 246
    .line 247
    .line 248
    filled-new-array {p0}, [Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    const-string v3, "logoType"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 255
    .line 256
    :cond_a
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->v:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz p0, :cond_b

    .line 259
    .line 260
    .line 261
    filled-new-array {p0}, [Ljava/lang/String;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    const-string v3, "indicator"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 268
    .line 269
    :cond_b
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->w:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz p0, :cond_c

    .line 272
    .line 273
    .line 274
    filled-new-array {p0}, [Ljava/lang/String;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    const-string v3, "indicatorUrl"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 281
    .line 282
    :cond_c
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->x:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 283
    .line 284
    if-eqz p0, :cond_d

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    new-array v3, v0, [Ltf;

    .line 291
    .line 292
    aput-object p0, v3, v2

    .line 293
    .line 294
    const-string p0, "indicatorBlobStoreImage"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p0, v3}, Lte;->h(Ljava/lang/String;[Ltf;)V

    .line 298
    .line 299
    :cond_d
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->y:Ljava/lang/Boolean;

    .line 300
    .line 301
    if-eqz p0, :cond_e

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result p0

    .line 306
    .line 307
    new-array p1, v0, [Z

    .line 308
    .line 309
    aput-boolean p0, p1, v2

    .line 310
    .line 311
    const-string p0, "following"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, p0, p1}, Lte;->f(Ljava/lang/String;[Z)V

    .line 315
    .line 316
    .line 317
    :cond_e
    invoke-virtual {v1}, Lte;->c()Ltf;

    .line 318
    move-result-object p0

    .line 319
    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ltf;->k()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltf;->l()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v4, "name"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    array-length v7, v4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    aget-object v4, v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    .line 31
    :goto_0
    const-string v7, "description"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v7}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    array-length v8, v7

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    aget-object v7, v7, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v7, 0x0

    .line 45
    .line 46
    :goto_1
    const-string v8, "image"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v8}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    array-length v9, v8

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    aget-object v8, v8, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v8, 0x0

    .line 60
    .line 61
    :goto_2
    const-string v9, "blobStoreImage"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ltf;->g(Ljava/lang/String;)Ltf;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    const-class v10, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v10, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    check-cast v9, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v9, 0x0

    .line 78
    .line 79
    :goto_3
    const-string v10, "url"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v10}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    array-length v11, v10

    .line 87
    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    aget-object v10, v10, v5

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v10, 0x0

    .line 93
    .line 94
    :goto_4
    const-string v11, "alternateNames"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v11}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    move-result-object v11

    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v11

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/4 v11, 0x0

    .line 107
    .line 108
    :goto_5
    const-string v12, "score"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v12}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    if-eqz v12, :cond_6

    .line 115
    array-length v13, v12

    .line 116
    .line 117
    if-eqz v13, :cond_6

    .line 118
    .line 119
    aget-object v12, v12, v5

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const/4 v12, 0x0

    .line 122
    .line 123
    :goto_6
    const-string v13, "lastScoreTime"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v13}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    move-result-object v13

    .line 128
    .line 129
    if-eqz v13, :cond_7

    .line 130
    array-length v14, v13

    .line 131
    .line 132
    if-eqz v14, :cond_7

    .line 133
    .line 134
    aget-object v13, v13, v5

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    const/4 v13, 0x0

    .line 137
    .line 138
    :goto_7
    const-string v14, "accessoryScore"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v14}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    move-result-object v14

    .line 143
    .line 144
    if-eqz v14, :cond_8

    .line 145
    array-length v15, v14

    .line 146
    .line 147
    if-eqz v15, :cond_8

    .line 148
    .line 149
    aget-object v14, v14, v5

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    const/4 v14, 0x0

    .line 152
    .line 153
    :goto_8
    const-string v15, "winProbability"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v15}, Ltf;->a(Ljava/lang/String;)D

    .line 157
    move-result-wide v15

    .line 158
    .line 159
    move/from16 p0, v5

    .line 160
    .line 161
    const-string v5, "won"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ltf;->q(Ljava/lang/String;)Z

    .line 165
    move-result v5

    .line 166
    .line 167
    const-string v6, "wins"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    move-object/from16 v18, v2

    .line 176
    array-length v2, v6

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    aget-object v2, v6, p0

    .line 181
    goto :goto_9

    .line 182
    .line 183
    :cond_9
    move-object/from16 v18, v2

    .line 184
    :cond_a
    const/4 v2, 0x0

    .line 185
    .line 186
    :goto_9
    const-string v6, "losses"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    if-eqz v6, :cond_b

    .line 193
    .line 194
    move-object/from16 v19, v2

    .line 195
    array-length v2, v6

    .line 196
    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    aget-object v2, v6, p0

    .line 200
    goto :goto_a

    .line 201
    .line 202
    :cond_b
    move-object/from16 v19, v2

    .line 203
    :cond_c
    const/4 v2, 0x0

    .line 204
    .line 205
    :goto_a
    const-string v6, "ties"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v6}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    move-object/from16 v20, v2

    .line 214
    array-length v2, v6

    .line 215
    .line 216
    if-eqz v2, :cond_e

    .line 217
    .line 218
    aget-object v2, v6, p0

    .line 219
    goto :goto_b

    .line 220
    .line 221
    :cond_d
    move-object/from16 v20, v2

    .line 222
    :cond_e
    const/4 v2, 0x0

    .line 223
    .line 224
    :goto_b
    const-string v6, "overtimeLosses"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v6}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    if-eqz v6, :cond_f

    .line 231
    .line 232
    move-object/from16 v21, v2

    .line 233
    array-length v2, v6

    .line 234
    .line 235
    if-eqz v2, :cond_10

    .line 236
    .line 237
    aget-object v2, v6, p0

    .line 238
    goto :goto_c

    .line 239
    .line 240
    :cond_f
    move-object/from16 v21, v2

    .line 241
    :cond_10
    const/4 v2, 0x0

    .line 242
    .line 243
    :goto_c
    const-string v6, "formattedRecord"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v6}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    if-eqz v6, :cond_11

    .line 250
    .line 251
    move-object/from16 v22, v2

    .line 252
    array-length v2, v6

    .line 253
    .line 254
    if-eqz v2, :cond_12

    .line 255
    .line 256
    aget-object v2, v6, p0

    .line 257
    goto :goto_d

    .line 258
    .line 259
    :cond_11
    move-object/from16 v22, v2

    .line 260
    :cond_12
    const/4 v2, 0x0

    .line 261
    .line 262
    :goto_d
    const-string v6, "matchScoreStatus"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v6}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    if-eqz v6, :cond_13

    .line 269
    .line 270
    move-object/from16 v23, v2

    .line 271
    array-length v2, v6

    .line 272
    .line 273
    if-eqz v2, :cond_14

    .line 274
    .line 275
    aget-object v2, v6, p0

    .line 276
    goto :goto_e

    .line 277
    .line 278
    :cond_13
    move-object/from16 v23, v2

    .line 279
    :cond_14
    const/4 v2, 0x0

    .line 280
    .line 281
    :goto_e
    const-string v6, "teamColorArgb"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v6}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    if-eqz v6, :cond_15

    .line 288
    .line 289
    move-object/from16 v24, v2

    .line 290
    array-length v2, v6

    .line 291
    .line 292
    if-eqz v2, :cond_16

    .line 293
    .line 294
    aget-object v2, v6, p0

    .line 295
    goto :goto_f

    .line 296
    .line 297
    :cond_15
    move-object/from16 v24, v2

    .line 298
    :cond_16
    const/4 v2, 0x0

    .line 299
    .line 300
    :goto_f
    const-string v6, "logoType"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v6}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    if-eqz v6, :cond_17

    .line 307
    .line 308
    move-object/from16 v25, v2

    .line 309
    array-length v2, v6

    .line 310
    .line 311
    if-eqz v2, :cond_18

    .line 312
    .line 313
    aget-object v2, v6, p0

    .line 314
    goto :goto_10

    .line 315
    .line 316
    :cond_17
    move-object/from16 v25, v2

    .line 317
    :cond_18
    const/4 v2, 0x0

    .line 318
    .line 319
    :goto_10
    const-string v6, "indicator"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v6}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 323
    move-result-object v6

    .line 324
    .line 325
    if-eqz v6, :cond_19

    .line 326
    .line 327
    move-object/from16 v26, v2

    .line 328
    array-length v2, v6

    .line 329
    .line 330
    if-eqz v2, :cond_1a

    .line 331
    .line 332
    aget-object v2, v6, p0

    .line 333
    goto :goto_11

    .line 334
    .line 335
    :cond_19
    move-object/from16 v26, v2

    .line 336
    :cond_1a
    const/4 v2, 0x0

    .line 337
    .line 338
    :goto_11
    const-string v6, "indicatorUrl"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v6}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 342
    move-result-object v6

    .line 343
    .line 344
    if-eqz v6, :cond_1b

    .line 345
    .line 346
    move-object/from16 v27, v2

    .line 347
    array-length v2, v6

    .line 348
    .line 349
    if-eqz v2, :cond_1c

    .line 350
    .line 351
    aget-object v2, v6, p0

    .line 352
    goto :goto_12

    .line 353
    .line 354
    :cond_1b
    move-object/from16 v27, v2

    .line 355
    :cond_1c
    const/4 v2, 0x0

    .line 356
    .line 357
    :goto_12
    const-string v6, "indicatorBlobStoreImage"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v6}, Ltf;->g(Ljava/lang/String;)Ltf;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    if-eqz v6, :cond_1d

    .line 364
    .line 365
    move-object/from16 v28, v2

    .line 366
    .line 367
    const-class v2, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v2, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    check-cast v1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 374
    goto :goto_13

    .line 375
    .line 376
    :cond_1d
    move-object/from16 v28, v2

    .line 377
    const/4 v1, 0x0

    .line 378
    .line 379
    :goto_13
    const-string v2, "following"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ltf;->v(Ljava/lang/String;)[Z

    .line 383
    move-result-object v0

    .line 384
    .line 385
    if-eqz v0, :cond_1e

    .line 386
    array-length v2, v0

    .line 387
    .line 388
    if-eqz v2, :cond_1e

    .line 389
    .line 390
    aget-boolean v0, v0, p0

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    move-result-object v6

    .line 395
    goto :goto_14

    .line 396
    :cond_1e
    const/4 v6, 0x0

    .line 397
    .line 398
    :goto_14
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;

    .line 399
    move-object v2, v14

    .line 400
    move v14, v5

    .line 401
    move-object v5, v8

    .line 402
    move-object v8, v11

    .line 403
    move-object v11, v2

    .line 404
    .line 405
    move-object/from16 v2, v18

    .line 406
    .line 407
    move-object/from16 v17, v21

    .line 408
    .line 409
    move-object/from16 v18, v22

    .line 410
    .line 411
    move-object/from16 v21, v25

    .line 412
    .line 413
    move-object/from16 v22, v26

    .line 414
    .line 415
    move-object/from16 v25, v1

    .line 416
    move-object v1, v3

    .line 417
    move-object v3, v4

    .line 418
    .line 419
    move-object/from16 v26, v6

    .line 420
    move-object v4, v7

    .line 421
    move-object v6, v9

    .line 422
    move-object v7, v10

    .line 423
    move-object v9, v12

    .line 424
    move-object v10, v13

    .line 425
    move-wide v12, v15

    .line 426
    .line 427
    move-object/from16 v15, v19

    .line 428
    .line 429
    move-object/from16 v16, v20

    .line 430
    .line 431
    move-object/from16 v19, v23

    .line 432
    .line 433
    move-object/from16 v20, v24

    .line 434
    .line 435
    move-object/from16 v23, v27

    .line 436
    .line 437
    move-object/from16 v24, v28

    .line 438
    .line 439
    .line 440
    invoke-direct/range {v0 .. v26}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/Boolean;)V

    .line 441
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "builtIn:SportsTeam"

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljtg;->w()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
