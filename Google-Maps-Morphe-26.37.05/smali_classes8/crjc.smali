.class final Lcrjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcupn;

.field public static final b:[Lcriz;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcupn;->a:Lcupn;

    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcuul;->F(Ljava/lang/String;)Lcupn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcrjc;->a:Lcupn;

    .line 11
    .line 12
    const/16 v0, 0x3d

    .line 13
    .line 14
    new-array v1, v0, [Lcriz;

    .line 15
    .line 16
    new-instance v2, Lcriz;

    .line 17
    .line 18
    sget-object v3, Lcriz;->e:Lcupn;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcriz;-><init>(Lcupn;Ljava/lang/String;)V

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    new-instance v2, Lcriz;

    .line 29
    .line 30
    sget-object v5, Lcriz;->b:Lcupn;

    .line 31
    .line 32
    const-string v6, "GET"

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v5, v6}, Lcriz;-><init>(Lcupn;Ljava/lang/String;)V

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    new-instance v2, Lcriz;

    .line 41
    .line 42
    sget-object v5, Lcriz;->b:Lcupn;

    .line 43
    .line 44
    const-string v6, "POST"

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v5, v6}, Lcriz;-><init>(Lcupn;Ljava/lang/String;)V

    .line 48
    const/4 v5, 0x2

    .line 49
    .line 50
    aput-object v2, v1, v5

    .line 51
    .line 52
    new-instance v2, Lcriz;

    .line 53
    .line 54
    sget-object v5, Lcriz;->c:Lcupn;

    .line 55
    .line 56
    const-string v6, "/"

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v5, v6}, Lcriz;-><init>(Lcupn;Ljava/lang/String;)V

    .line 60
    const/4 v5, 0x3

    .line 61
    .line 62
    aput-object v2, v1, v5

    .line 63
    .line 64
    new-instance v2, Lcriz;

    .line 65
    .line 66
    sget-object v5, Lcriz;->c:Lcupn;

    .line 67
    .line 68
    const-string v6, "/index.html"

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v5, v6}, Lcriz;-><init>(Lcupn;Ljava/lang/String;)V

    .line 72
    const/4 v5, 0x4

    .line 73
    .line 74
    aput-object v2, v1, v5

    .line 75
    .line 76
    new-instance v2, Lcriz;

    .line 77
    .line 78
    sget-object v5, Lcriz;->d:Lcupn;

    .line 79
    .line 80
    const-string v6, "http"

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v5, v6}, Lcriz;-><init>(Lcupn;Ljava/lang/String;)V

    .line 84
    const/4 v5, 0x5

    .line 85
    .line 86
    aput-object v2, v1, v5

    .line 87
    .line 88
    new-instance v2, Lcriz;

    .line 89
    .line 90
    sget-object v5, Lcriz;->d:Lcupn;

    .line 91
    .line 92
    const-string v6, "https"

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v5, v6}, Lcriz;-><init>(Lcupn;Ljava/lang/String;)V

    .line 96
    const/4 v5, 0x6

    .line 97
    .line 98
    aput-object v2, v1, v5

    .line 99
    .line 100
    new-instance v2, Lcriz;

    .line 101
    .line 102
    sget-object v5, Lcriz;->a:Lcupn;

    .line 103
    .line 104
    const-string v6, "200"

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v5, v6}, Lcriz;-><init>(Lcupn;Ljava/lang/String;)V

    .line 108
    const/4 v5, 0x7

    .line 109
    .line 110
    aput-object v2, v1, v5

    .line 111
    .line 112
    new-instance v2, Lcriz;

    .line 113
    .line 114
    sget-object v5, Lcriz;->a:Lcupn;

    .line 115
    .line 116
    const-string v6, "204"

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v5, v6}, Lcriz;-><init>(Lcupn;Ljava/lang/String;)V

    .line 120
    .line 121
    const/16 v5, 0x8

    .line 122
    .line 123
    aput-object v2, v1, v5

    .line 124
    .line 125
    new-instance v2, Lcriz;

    .line 126
    .line 127
    sget-object v5, Lcriz;->a:Lcupn;

    .line 128
    .line 129
    const-string v6, "206"

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v5, v6}, Lcriz;-><init>(Lcupn;Ljava/lang/String;)V

    .line 133
    .line 134
    const/16 v5, 0x9

    .line 135
    .line 136
    aput-object v2, v1, v5

    .line 137
    .line 138
    new-instance v2, Lcriz;

    .line 139
    .line 140
    sget-object v5, Lcriz;->a:Lcupn;

    .line 141
    .line 142
    const-string v6, "304"

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v5, v6}, Lcriz;-><init>(Lcupn;Ljava/lang/String;)V

    .line 146
    .line 147
    const/16 v5, 0xa

    .line 148
    .line 149
    aput-object v2, v1, v5

    .line 150
    .line 151
    new-instance v2, Lcriz;

    .line 152
    .line 153
    sget-object v5, Lcriz;->a:Lcupn;

    .line 154
    .line 155
    const-string v6, "400"

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v5, v6}, Lcriz;-><init>(Lcupn;Ljava/lang/String;)V

    .line 159
    .line 160
    const/16 v5, 0xb

    .line 161
    .line 162
    aput-object v2, v1, v5

    .line 163
    .line 164
    new-instance v2, Lcriz;

    .line 165
    .line 166
    sget-object v5, Lcriz;->a:Lcupn;

    .line 167
    .line 168
    const-string v6, "404"

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v5, v6}, Lcriz;-><init>(Lcupn;Ljava/lang/String;)V

    .line 172
    .line 173
    const/16 v5, 0xc

    .line 174
    .line 175
    aput-object v2, v1, v5

    .line 176
    .line 177
    new-instance v2, Lcriz;

    .line 178
    .line 179
    sget-object v5, Lcriz;->a:Lcupn;

    .line 180
    .line 181
    const-string v6, "500"

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v5, v6}, Lcriz;-><init>(Lcupn;Ljava/lang/String;)V

    .line 185
    .line 186
    const/16 v5, 0xd

    .line 187
    .line 188
    aput-object v2, v1, v5

    .line 189
    .line 190
    new-instance v2, Lcriz;

    .line 191
    .line 192
    const-string v5, "accept-charset"

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    const/16 v5, 0xe

    .line 198
    .line 199
    aput-object v2, v1, v5

    .line 200
    .line 201
    new-instance v2, Lcriz;

    .line 202
    .line 203
    const-string v5, "accept-encoding"

    .line 204
    .line 205
    const-string v6, "gzip, deflate"

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v5, v6}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    const/16 v5, 0xf

    .line 211
    .line 212
    aput-object v2, v1, v5

    .line 213
    .line 214
    new-instance v2, Lcriz;

    .line 215
    .line 216
    const-string v5, "accept-language"

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    const/16 v5, 0x10

    .line 222
    .line 223
    aput-object v2, v1, v5

    .line 224
    .line 225
    new-instance v2, Lcriz;

    .line 226
    .line 227
    const-string v5, "accept-ranges"

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    const/16 v5, 0x11

    .line 233
    .line 234
    aput-object v2, v1, v5

    .line 235
    .line 236
    new-instance v2, Lcriz;

    .line 237
    .line 238
    const-string v5, "accept"

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    const/16 v5, 0x12

    .line 244
    .line 245
    aput-object v2, v1, v5

    .line 246
    .line 247
    new-instance v2, Lcriz;

    .line 248
    .line 249
    const-string v5, "access-control-allow-origin"

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    const/16 v5, 0x13

    .line 255
    .line 256
    aput-object v2, v1, v5

    .line 257
    .line 258
    new-instance v2, Lcriz;

    .line 259
    .line 260
    const-string v5, "age"

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    const/16 v5, 0x14

    .line 266
    .line 267
    aput-object v2, v1, v5

    .line 268
    .line 269
    new-instance v2, Lcriz;

    .line 270
    .line 271
    const-string v5, "allow"

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    const/16 v5, 0x15

    .line 277
    .line 278
    aput-object v2, v1, v5

    .line 279
    .line 280
    new-instance v2, Lcriz;

    .line 281
    .line 282
    const-string v5, "authorization"

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    const/16 v5, 0x16

    .line 288
    .line 289
    aput-object v2, v1, v5

    .line 290
    .line 291
    new-instance v2, Lcriz;

    .line 292
    .line 293
    const-string v5, "cache-control"

    .line 294
    .line 295
    .line 296
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    const/16 v5, 0x17

    .line 299
    .line 300
    aput-object v2, v1, v5

    .line 301
    .line 302
    new-instance v2, Lcriz;

    .line 303
    .line 304
    const-string v5, "content-disposition"

    .line 305
    .line 306
    .line 307
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    const/16 v5, 0x18

    .line 310
    .line 311
    aput-object v2, v1, v5

    .line 312
    .line 313
    new-instance v2, Lcriz;

    .line 314
    .line 315
    const-string v5, "content-encoding"

    .line 316
    .line 317
    .line 318
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    const/16 v5, 0x19

    .line 321
    .line 322
    aput-object v2, v1, v5

    .line 323
    .line 324
    new-instance v2, Lcriz;

    .line 325
    .line 326
    const-string v5, "content-language"

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    const/16 v5, 0x1a

    .line 332
    .line 333
    aput-object v2, v1, v5

    .line 334
    .line 335
    new-instance v2, Lcriz;

    .line 336
    .line 337
    const-string v5, "content-length"

    .line 338
    .line 339
    .line 340
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    const/16 v5, 0x1b

    .line 343
    .line 344
    aput-object v2, v1, v5

    .line 345
    .line 346
    new-instance v2, Lcriz;

    .line 347
    .line 348
    const-string v5, "content-location"

    .line 349
    .line 350
    .line 351
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    const/16 v5, 0x1c

    .line 354
    .line 355
    aput-object v2, v1, v5

    .line 356
    .line 357
    new-instance v2, Lcriz;

    .line 358
    .line 359
    const-string v5, "content-range"

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    const/16 v5, 0x1d

    .line 365
    .line 366
    aput-object v2, v1, v5

    .line 367
    .line 368
    new-instance v2, Lcriz;

    .line 369
    .line 370
    const-string v5, "content-type"

    .line 371
    .line 372
    .line 373
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    const/16 v5, 0x1e

    .line 376
    .line 377
    aput-object v2, v1, v5

    .line 378
    .line 379
    new-instance v2, Lcriz;

    .line 380
    .line 381
    const-string v5, "cookie"

    .line 382
    .line 383
    .line 384
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    const/16 v5, 0x1f

    .line 387
    .line 388
    aput-object v2, v1, v5

    .line 389
    .line 390
    new-instance v2, Lcriz;

    .line 391
    .line 392
    const-string v5, "date"

    .line 393
    .line 394
    .line 395
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    const/16 v5, 0x20

    .line 398
    .line 399
    aput-object v2, v1, v5

    .line 400
    .line 401
    new-instance v2, Lcriz;

    .line 402
    .line 403
    const-string v5, "etag"

    .line 404
    .line 405
    .line 406
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    const/16 v5, 0x21

    .line 409
    .line 410
    aput-object v2, v1, v5

    .line 411
    .line 412
    new-instance v2, Lcriz;

    .line 413
    .line 414
    const-string v5, "expect"

    .line 415
    .line 416
    .line 417
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    const/16 v5, 0x22

    .line 420
    .line 421
    aput-object v2, v1, v5

    .line 422
    .line 423
    new-instance v2, Lcriz;

    .line 424
    .line 425
    const-string v5, "expires"

    .line 426
    .line 427
    .line 428
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    const/16 v5, 0x23

    .line 431
    .line 432
    aput-object v2, v1, v5

    .line 433
    .line 434
    new-instance v2, Lcriz;

    .line 435
    .line 436
    const-string v5, "from"

    .line 437
    .line 438
    .line 439
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    const/16 v5, 0x24

    .line 442
    .line 443
    aput-object v2, v1, v5

    .line 444
    .line 445
    new-instance v2, Lcriz;

    .line 446
    .line 447
    const-string v5, "host"

    .line 448
    .line 449
    .line 450
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    const/16 v5, 0x25

    .line 453
    .line 454
    aput-object v2, v1, v5

    .line 455
    .line 456
    new-instance v2, Lcriz;

    .line 457
    .line 458
    const-string v5, "if-match"

    .line 459
    .line 460
    .line 461
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    const/16 v5, 0x26

    .line 464
    .line 465
    aput-object v2, v1, v5

    .line 466
    .line 467
    new-instance v2, Lcriz;

    .line 468
    .line 469
    const-string v5, "if-modified-since"

    .line 470
    .line 471
    .line 472
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    const/16 v5, 0x27

    .line 475
    .line 476
    aput-object v2, v1, v5

    .line 477
    .line 478
    new-instance v2, Lcriz;

    .line 479
    .line 480
    const-string v5, "if-none-match"

    .line 481
    .line 482
    .line 483
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    const/16 v5, 0x28

    .line 486
    .line 487
    aput-object v2, v1, v5

    .line 488
    .line 489
    new-instance v2, Lcriz;

    .line 490
    .line 491
    const-string v5, "if-range"

    .line 492
    .line 493
    .line 494
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    const/16 v5, 0x29

    .line 497
    .line 498
    aput-object v2, v1, v5

    .line 499
    .line 500
    new-instance v2, Lcriz;

    .line 501
    .line 502
    const-string v5, "if-unmodified-since"

    .line 503
    .line 504
    .line 505
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    const/16 v5, 0x2a

    .line 508
    .line 509
    aput-object v2, v1, v5

    .line 510
    .line 511
    new-instance v2, Lcriz;

    .line 512
    .line 513
    const-string v5, "last-modified"

    .line 514
    .line 515
    .line 516
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    const/16 v5, 0x2b

    .line 519
    .line 520
    aput-object v2, v1, v5

    .line 521
    .line 522
    new-instance v2, Lcriz;

    .line 523
    .line 524
    const-string v5, "link"

    .line 525
    .line 526
    .line 527
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    const/16 v5, 0x2c

    .line 530
    .line 531
    aput-object v2, v1, v5

    .line 532
    .line 533
    new-instance v2, Lcriz;

    .line 534
    .line 535
    const-string v5, "location"

    .line 536
    .line 537
    .line 538
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    const/16 v5, 0x2d

    .line 541
    .line 542
    aput-object v2, v1, v5

    .line 543
    .line 544
    new-instance v2, Lcriz;

    .line 545
    .line 546
    const-string v5, "max-forwards"

    .line 547
    .line 548
    .line 549
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    const/16 v5, 0x2e

    .line 552
    .line 553
    aput-object v2, v1, v5

    .line 554
    .line 555
    new-instance v2, Lcriz;

    .line 556
    .line 557
    const-string v5, "proxy-authenticate"

    .line 558
    .line 559
    .line 560
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    const/16 v5, 0x2f

    .line 563
    .line 564
    aput-object v2, v1, v5

    .line 565
    .line 566
    new-instance v2, Lcriz;

    .line 567
    .line 568
    const-string v5, "proxy-authorization"

    .line 569
    .line 570
    .line 571
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    const/16 v5, 0x30

    .line 574
    .line 575
    aput-object v2, v1, v5

    .line 576
    .line 577
    new-instance v2, Lcriz;

    .line 578
    .line 579
    const-string v5, "range"

    .line 580
    .line 581
    .line 582
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    const/16 v5, 0x31

    .line 585
    .line 586
    aput-object v2, v1, v5

    .line 587
    .line 588
    new-instance v2, Lcriz;

    .line 589
    .line 590
    const-string v5, "referer"

    .line 591
    .line 592
    .line 593
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    const/16 v5, 0x32

    .line 596
    .line 597
    aput-object v2, v1, v5

    .line 598
    .line 599
    new-instance v2, Lcriz;

    .line 600
    .line 601
    const-string v5, "refresh"

    .line 602
    .line 603
    .line 604
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    const/16 v5, 0x33

    .line 607
    .line 608
    aput-object v2, v1, v5

    .line 609
    .line 610
    new-instance v2, Lcriz;

    .line 611
    .line 612
    const-string v5, "retry-after"

    .line 613
    .line 614
    .line 615
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    const/16 v5, 0x34

    .line 618
    .line 619
    aput-object v2, v1, v5

    .line 620
    .line 621
    new-instance v2, Lcriz;

    .line 622
    .line 623
    const-string v5, "server"

    .line 624
    .line 625
    .line 626
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    const/16 v5, 0x35

    .line 629
    .line 630
    aput-object v2, v1, v5

    .line 631
    .line 632
    new-instance v2, Lcriz;

    .line 633
    .line 634
    const-string v5, "set-cookie"

    .line 635
    .line 636
    .line 637
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    const/16 v5, 0x36

    .line 640
    .line 641
    aput-object v2, v1, v5

    .line 642
    .line 643
    new-instance v2, Lcriz;

    .line 644
    .line 645
    const-string v5, "strict-transport-security"

    .line 646
    .line 647
    .line 648
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    const/16 v5, 0x37

    .line 651
    .line 652
    aput-object v2, v1, v5

    .line 653
    .line 654
    new-instance v2, Lcriz;

    .line 655
    .line 656
    const-string v5, "transfer-encoding"

    .line 657
    .line 658
    .line 659
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    const/16 v5, 0x38

    .line 662
    .line 663
    aput-object v2, v1, v5

    .line 664
    .line 665
    new-instance v2, Lcriz;

    .line 666
    .line 667
    const-string v5, "user-agent"

    .line 668
    .line 669
    .line 670
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    const/16 v5, 0x39

    .line 673
    .line 674
    aput-object v2, v1, v5

    .line 675
    .line 676
    new-instance v2, Lcriz;

    .line 677
    .line 678
    const-string v5, "vary"

    .line 679
    .line 680
    .line 681
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    const/16 v5, 0x3a

    .line 684
    .line 685
    aput-object v2, v1, v5

    .line 686
    .line 687
    new-instance v2, Lcriz;

    .line 688
    .line 689
    const-string v5, "via"

    .line 690
    .line 691
    .line 692
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    const/16 v5, 0x3b

    .line 695
    .line 696
    aput-object v2, v1, v5

    .line 697
    .line 698
    new-instance v2, Lcriz;

    .line 699
    .line 700
    const-string v5, "www-authenticate"

    .line 701
    .line 702
    .line 703
    invoke-direct {v2, v5, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    const/16 v4, 0x3c

    .line 706
    .line 707
    aput-object v2, v1, v4

    .line 708
    .line 709
    sput-object v1, Lcrjc;->b:[Lcriz;

    .line 710
    .line 711
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 712
    .line 713
    .line 714
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 715
    .line 716
    :goto_0
    sget-object v2, Lcrjc;->b:[Lcriz;

    .line 717
    array-length v4, v2

    .line 718
    .line 719
    if-ge v3, v0, :cond_1

    .line 720
    .line 721
    aget-object v4, v2, v3

    .line 722
    .line 723
    iget-object v4, v4, Lcriz;->f:Lcupn;

    .line 724
    .line 725
    .line 726
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 727
    move-result v4

    .line 728
    .line 729
    if-nez v4, :cond_0

    .line 730
    .line 731
    aget-object v2, v2, v3

    .line 732
    .line 733
    iget-object v2, v2, Lcriz;->f:Lcupn;

    .line 734
    .line 735
    .line 736
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    move-result-object v4

    .line 738
    .line 739
    .line 740
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 743
    goto :goto_0

    .line 744
    .line 745
    .line 746
    :cond_1
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 747
    move-result-object v0

    .line 748
    .line 749
    sput-object v0, Lcrjc;->c:Ljava/util/Map;

    .line 750
    return-void
.end method

.method public static a(Lcupn;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcupn;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcupn;->a(I)B

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0x41

    .line 14
    .line 15
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x5a

    .line 18
    .line 19
    if-le v2, v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcupn;->i()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method
