.class public Lawzi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field public static final b:Lcpjy;

.field public static final c:Lcpjy;

.field public static final d:Ljava/util/Comparator;

.field public static final e:Ljava/util/Comparator;

.field public static final f:Ljava/util/Comparator;


# instance fields
.field public final g:Laelg;

.field public final h:Lbcjg;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lawdd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "awzi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawzi;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lcpjy;->a:Lcpjy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcugz;

    .line 17
    .line 18
    sget-object v1, Lcjnk;->a:Lcjnk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Lcbhw;->k:Lcbhw;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast v3, Lcjnk;

    .line 32
    .line 33
    iget v2, v2, Lcbhw;->p:I

    .line 34
    .line 35
    iput v2, v3, Lcjnk;->c:I

    .line 36
    .line 37
    iget v2, v3, Lcjnk;->b:I

    .line 38
    const/4 v4, 0x1

    .line 39
    or-int/2addr v2, v4

    .line 40
    .line 41
    iput v2, v3, Lcjnk;->b:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v2, Lcjnk;

    .line 49
    .line 50
    iget v3, v2, Lcjnk;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iput v3, v2, Lcjnk;->b:I

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    iput-boolean v3, v2, Lcjnk;->d:Z

    .line 58
    .line 59
    sget-object v2, Lcbhv;->d:Lcbhv;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v5, Lcjnk;

    .line 67
    .line 68
    iget v2, v2, Lcbhv;->g:I

    .line 69
    .line 70
    iput v2, v5, Lcjnk;->e:I

    .line 71
    .line 72
    iget v2, v5, Lcjnk;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x4

    .line 75
    .line 76
    iput v2, v5, Lcjnk;->b:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcugz;->h(Lcmek;)V

    .line 80
    .line 81
    sget-object v1, Lcjnk;->a:Lcjnk;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    sget-object v2, Lcbhw;->i:Lcbhw;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast v5, Lcjnk;

    .line 95
    .line 96
    iget v2, v2, Lcbhw;->p:I

    .line 97
    .line 98
    iput v2, v5, Lcjnk;->c:I

    .line 99
    .line 100
    iget v2, v5, Lcjnk;->b:I

    .line 101
    or-int/2addr v2, v4

    .line 102
    .line 103
    iput v2, v5, Lcjnk;->b:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast v2, Lcjnk;

    .line 111
    .line 112
    iget v5, v2, Lcjnk;->b:I

    .line 113
    .line 114
    or-int/lit8 v5, v5, 0x2

    .line 115
    .line 116
    iput v5, v2, Lcjnk;->b:I

    .line 117
    .line 118
    iput-boolean v3, v2, Lcjnk;->d:Z

    .line 119
    .line 120
    sget-object v2, Lcbhv;->d:Lcbhv;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 126
    .line 127
    check-cast v5, Lcjnk;

    .line 128
    .line 129
    iget v2, v2, Lcbhv;->g:I

    .line 130
    .line 131
    iput v2, v5, Lcjnk;->e:I

    .line 132
    .line 133
    iget v2, v5, Lcjnk;->b:I

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x4

    .line 136
    .line 137
    iput v2, v5, Lcjnk;->b:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcugz;->h(Lcmek;)V

    .line 141
    .line 142
    sget-object v1, Lcjnk;->a:Lcjnk;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    sget-object v2, Lcbhw;->e:Lcbhw;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v5, Lcjnk;

    .line 156
    .line 157
    iget v2, v2, Lcbhw;->p:I

    .line 158
    .line 159
    iput v2, v5, Lcjnk;->c:I

    .line 160
    .line 161
    iget v2, v5, Lcjnk;->b:I

    .line 162
    or-int/2addr v2, v4

    .line 163
    .line 164
    iput v2, v5, Lcjnk;->b:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 170
    .line 171
    check-cast v2, Lcjnk;

    .line 172
    .line 173
    iget v5, v2, Lcjnk;->b:I

    .line 174
    .line 175
    or-int/lit8 v5, v5, 0x2

    .line 176
    .line 177
    iput v5, v2, Lcjnk;->b:I

    .line 178
    .line 179
    iput-boolean v3, v2, Lcjnk;->d:Z

    .line 180
    .line 181
    sget-object v2, Lcbhv;->d:Lcbhv;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 185
    .line 186
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 187
    .line 188
    check-cast v5, Lcjnk;

    .line 189
    .line 190
    iget v2, v2, Lcbhv;->g:I

    .line 191
    .line 192
    iput v2, v5, Lcjnk;->e:I

    .line 193
    .line 194
    iget v2, v5, Lcjnk;->b:I

    .line 195
    .line 196
    or-int/lit8 v2, v2, 0x4

    .line 197
    .line 198
    iput v2, v5, Lcjnk;->b:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcugz;->h(Lcmek;)V

    .line 202
    .line 203
    sget-object v1, Lcjnk;->a:Lcjnk;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    sget-object v2, Lcbhw;->b:Lcbhw;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 215
    .line 216
    check-cast v5, Lcjnk;

    .line 217
    .line 218
    iget v2, v2, Lcbhw;->p:I

    .line 219
    .line 220
    iput v2, v5, Lcjnk;->c:I

    .line 221
    .line 222
    iget v2, v5, Lcjnk;->b:I

    .line 223
    or-int/2addr v2, v4

    .line 224
    .line 225
    iput v2, v5, Lcjnk;->b:I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 229
    .line 230
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 231
    .line 232
    check-cast v2, Lcjnk;

    .line 233
    .line 234
    iget v5, v2, Lcjnk;->b:I

    .line 235
    .line 236
    or-int/lit8 v5, v5, 0x2

    .line 237
    .line 238
    iput v5, v2, Lcjnk;->b:I

    .line 239
    .line 240
    iput-boolean v3, v2, Lcjnk;->d:Z

    .line 241
    .line 242
    sget-object v2, Lcbhv;->d:Lcbhv;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 246
    .line 247
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 248
    .line 249
    check-cast v5, Lcjnk;

    .line 250
    .line 251
    iget v2, v2, Lcbhv;->g:I

    .line 252
    .line 253
    iput v2, v5, Lcjnk;->e:I

    .line 254
    .line 255
    iget v2, v5, Lcjnk;->b:I

    .line 256
    .line 257
    or-int/lit8 v2, v2, 0x4

    .line 258
    .line 259
    iput v2, v5, Lcjnk;->b:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcugz;->h(Lcmek;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 266
    .line 267
    iget-object v1, v0, Lcugz;->instance:Lcmes;

    .line 268
    .line 269
    check-cast v1, Lcpjy;

    .line 270
    .line 271
    iget v2, v1, Lcpjy;->b:I

    .line 272
    or-int/2addr v2, v4

    .line 273
    .line 274
    iput v2, v1, Lcpjy;->b:I

    .line 275
    .line 276
    iput-boolean v4, v1, Lcpjy;->d:Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 280
    .line 281
    iget-object v1, v0, Lcugz;->instance:Lcmes;

    .line 282
    .line 283
    check-cast v1, Lcpjy;

    .line 284
    .line 285
    iget v2, v1, Lcpjy;->b:I

    .line 286
    .line 287
    or-int/lit8 v2, v2, 0x2

    .line 288
    .line 289
    iput v2, v1, Lcpjy;->b:I

    .line 290
    .line 291
    iput-boolean v4, v1, Lcpjy;->e:Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    check-cast v0, Lcpjy;

    .line 298
    .line 299
    sput-object v0, Lawzi;->b:Lcpjy;

    .line 300
    .line 301
    sget-object v0, Lcpjy;->a:Lcpjy;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    check-cast v0, Lcugz;

    .line 308
    .line 309
    sget-object v1, Lcjnk;->a:Lcjnk;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    sget-object v2, Lcbhw;->c:Lcbhw;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 319
    .line 320
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 321
    .line 322
    check-cast v5, Lcjnk;

    .line 323
    .line 324
    iget v2, v2, Lcbhw;->p:I

    .line 325
    .line 326
    iput v2, v5, Lcjnk;->c:I

    .line 327
    .line 328
    iget v2, v5, Lcjnk;->b:I

    .line 329
    or-int/2addr v2, v4

    .line 330
    .line 331
    iput v2, v5, Lcjnk;->b:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 335
    .line 336
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 337
    .line 338
    check-cast v2, Lcjnk;

    .line 339
    .line 340
    iget v5, v2, Lcjnk;->b:I

    .line 341
    .line 342
    or-int/lit8 v5, v5, 0x2

    .line 343
    .line 344
    iput v5, v2, Lcjnk;->b:I

    .line 345
    .line 346
    iput-boolean v4, v2, Lcjnk;->d:Z

    .line 347
    .line 348
    sget-object v2, Lcbhv;->c:Lcbhv;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 352
    .line 353
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 354
    .line 355
    check-cast v5, Lcjnk;

    .line 356
    .line 357
    iget v2, v2, Lcbhv;->g:I

    .line 358
    .line 359
    iput v2, v5, Lcjnk;->e:I

    .line 360
    .line 361
    iget v2, v5, Lcjnk;->b:I

    .line 362
    .line 363
    or-int/lit8 v2, v2, 0x4

    .line 364
    .line 365
    iput v2, v5, Lcjnk;->b:I

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lcugz;->h(Lcmek;)V

    .line 369
    .line 370
    sget-object v1, Lcjnk;->a:Lcjnk;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    sget-object v2, Lcbhw;->c:Lcbhw;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 380
    .line 381
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 382
    .line 383
    check-cast v5, Lcjnk;

    .line 384
    .line 385
    iget v2, v2, Lcbhw;->p:I

    .line 386
    .line 387
    iput v2, v5, Lcjnk;->c:I

    .line 388
    .line 389
    iget v2, v5, Lcjnk;->b:I

    .line 390
    or-int/2addr v2, v4

    .line 391
    .line 392
    iput v2, v5, Lcjnk;->b:I

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 396
    .line 397
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 398
    .line 399
    check-cast v2, Lcjnk;

    .line 400
    .line 401
    iget v5, v2, Lcjnk;->b:I

    .line 402
    .line 403
    or-int/lit8 v5, v5, 0x2

    .line 404
    .line 405
    iput v5, v2, Lcjnk;->b:I

    .line 406
    .line 407
    iput-boolean v3, v2, Lcjnk;->d:Z

    .line 408
    .line 409
    sget-object v2, Lcbhv;->d:Lcbhv;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 413
    .line 414
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 415
    .line 416
    check-cast v5, Lcjnk;

    .line 417
    .line 418
    iget v2, v2, Lcbhv;->g:I

    .line 419
    .line 420
    iput v2, v5, Lcjnk;->e:I

    .line 421
    .line 422
    iget v2, v5, Lcjnk;->b:I

    .line 423
    .line 424
    or-int/lit8 v2, v2, 0x4

    .line 425
    .line 426
    iput v2, v5, Lcjnk;->b:I

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lcugz;->h(Lcmek;)V

    .line 430
    .line 431
    sget-object v1, Lcjnk;->a:Lcjnk;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    sget-object v2, Lcbhw;->k:Lcbhw;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 441
    .line 442
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 443
    .line 444
    check-cast v5, Lcjnk;

    .line 445
    .line 446
    iget v2, v2, Lcbhw;->p:I

    .line 447
    .line 448
    iput v2, v5, Lcjnk;->c:I

    .line 449
    .line 450
    iget v2, v5, Lcjnk;->b:I

    .line 451
    or-int/2addr v2, v4

    .line 452
    .line 453
    iput v2, v5, Lcjnk;->b:I

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 457
    .line 458
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 459
    .line 460
    check-cast v2, Lcjnk;

    .line 461
    .line 462
    iget v5, v2, Lcjnk;->b:I

    .line 463
    .line 464
    or-int/lit8 v5, v5, 0x2

    .line 465
    .line 466
    iput v5, v2, Lcjnk;->b:I

    .line 467
    .line 468
    iput-boolean v4, v2, Lcjnk;->d:Z

    .line 469
    .line 470
    sget-object v2, Lcbhv;->c:Lcbhv;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 474
    .line 475
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 476
    .line 477
    check-cast v5, Lcjnk;

    .line 478
    .line 479
    iget v2, v2, Lcbhv;->g:I

    .line 480
    .line 481
    iput v2, v5, Lcjnk;->e:I

    .line 482
    .line 483
    iget v2, v5, Lcjnk;->b:I

    .line 484
    .line 485
    or-int/lit8 v2, v2, 0x4

    .line 486
    .line 487
    iput v2, v5, Lcjnk;->b:I

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Lcugz;->h(Lcmek;)V

    .line 491
    .line 492
    sget-object v1, Lcjnk;->a:Lcjnk;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    sget-object v2, Lcbhw;->k:Lcbhw;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 502
    .line 503
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 504
    .line 505
    check-cast v5, Lcjnk;

    .line 506
    .line 507
    iget v2, v2, Lcbhw;->p:I

    .line 508
    .line 509
    iput v2, v5, Lcjnk;->c:I

    .line 510
    .line 511
    iget v2, v5, Lcjnk;->b:I

    .line 512
    or-int/2addr v2, v4

    .line 513
    .line 514
    iput v2, v5, Lcjnk;->b:I

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 518
    .line 519
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 520
    .line 521
    check-cast v2, Lcjnk;

    .line 522
    .line 523
    iget v4, v2, Lcjnk;->b:I

    .line 524
    .line 525
    or-int/lit8 v4, v4, 0x2

    .line 526
    .line 527
    iput v4, v2, Lcjnk;->b:I

    .line 528
    .line 529
    iput-boolean v3, v2, Lcjnk;->d:Z

    .line 530
    .line 531
    sget-object v2, Lcbhv;->d:Lcbhv;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 535
    .line 536
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 537
    .line 538
    check-cast v4, Lcjnk;

    .line 539
    .line 540
    iget v2, v2, Lcbhv;->g:I

    .line 541
    .line 542
    iput v2, v4, Lcjnk;->e:I

    .line 543
    .line 544
    iget v2, v4, Lcjnk;->b:I

    .line 545
    .line 546
    or-int/lit8 v2, v2, 0x4

    .line 547
    .line 548
    iput v2, v4, Lcjnk;->b:I

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lcugz;->h(Lcmek;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    check-cast v0, Lcpjy;

    .line 558
    .line 559
    sput-object v0, Lawzi;->c:Lcpjy;

    .line 560
    .line 561
    new-instance v0, Lamrk;

    .line 562
    .line 563
    const/16 v1, 0xf

    .line 564
    .line 565
    .line 566
    invoke-direct {v0, v1}, Lamrk;-><init>(I)V

    .line 567
    .line 568
    sput-object v0, Lawzi;->d:Ljava/util/Comparator;

    .line 569
    .line 570
    new-instance v1, Lauza;

    .line 571
    .line 572
    const/16 v2, 0x14

    .line 573
    .line 574
    .line 575
    invoke-direct {v1, v2}, Lauza;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    sput-object v0, Lawzi;->e:Ljava/util/Comparator;

    .line 586
    .line 587
    new-instance v0, Lawzh;

    .line 588
    .line 589
    .line 590
    invoke-direct {v0, v3}, Lawzh;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    sput-object v0, Lawzi;->f:Ljava/util/Comparator;

    .line 601
    return-void
.end method

.method public constructor <init>(Laelg;Lawdd;Ljava/util/concurrent/Executor;Lbcjg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawzi;->g:Laelg;

    .line 6
    .line 7
    iput-object p2, p0, Lawzi;->j:Lawdd;

    .line 8
    .line 9
    iput-object p3, p0, Lawzi;->i:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p4, p0, Lawzi;->h:Lbcjg;

    .line 12
    return-void
.end method

.method public static a(Lcom/google/common/collect/ImmutableList;)Lbwdh;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbwdd;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v1, Lawzi;->a:Lbwny;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "Future not done despite calling whenAllComplete!"

    .line 37
    .line 38
    const/16 v3, 0x2030

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_0
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbwdd;->i(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lbwdd;->d(Z)Lbwdh;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static b(Lcpkd;)Lcdak;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcpkd;->t:Lceaa;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lceaa;->a:Lceaa;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lceaa;->h:Lcdqr;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcdqr;->b:Lcdqr;

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lcdqr;->g:Lcdak;

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lcdak;->a:Lcdak;

    .line 19
    :cond_2
    return-object p0
.end method
