.class public final Lcvma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lcvlx;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x3d

    .line 3
    .line 4
    new-array v1, v0, [Lcvlx;

    .line 5
    .line 6
    new-instance v2, Lcvlx;

    .line 7
    .line 8
    sget-object v3, Lcvlx;->f:Lcvou;

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Lcvlx;-><init>(Lcvou;Ljava/lang/String;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    new-instance v2, Lcvlx;

    .line 19
    .line 20
    sget-object v5, Lcvlx;->c:Lcvou;

    .line 21
    .line 22
    const-string v6, "GET"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v5, v6}, Lcvlx;-><init>(Lcvou;Ljava/lang/String;)V

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object v2, v1, v5

    .line 29
    .line 30
    new-instance v2, Lcvlx;

    .line 31
    .line 32
    sget-object v5, Lcvlx;->c:Lcvou;

    .line 33
    .line 34
    const-string v6, "POST"

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v5, v6}, Lcvlx;-><init>(Lcvou;Ljava/lang/String;)V

    .line 38
    const/4 v5, 0x2

    .line 39
    .line 40
    aput-object v2, v1, v5

    .line 41
    .line 42
    new-instance v2, Lcvlx;

    .line 43
    .line 44
    sget-object v5, Lcvlx;->d:Lcvou;

    .line 45
    .line 46
    const-string v6, "/"

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v5, v6}, Lcvlx;-><init>(Lcvou;Ljava/lang/String;)V

    .line 50
    const/4 v5, 0x3

    .line 51
    .line 52
    aput-object v2, v1, v5

    .line 53
    .line 54
    new-instance v2, Lcvlx;

    .line 55
    .line 56
    sget-object v5, Lcvlx;->d:Lcvou;

    .line 57
    .line 58
    const-string v6, "/index.html"

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v5, v6}, Lcvlx;-><init>(Lcvou;Ljava/lang/String;)V

    .line 62
    const/4 v5, 0x4

    .line 63
    .line 64
    aput-object v2, v1, v5

    .line 65
    .line 66
    new-instance v2, Lcvlx;

    .line 67
    .line 68
    sget-object v5, Lcvlx;->e:Lcvou;

    .line 69
    .line 70
    const-string v6, "http"

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v5, v6}, Lcvlx;-><init>(Lcvou;Ljava/lang/String;)V

    .line 74
    const/4 v5, 0x5

    .line 75
    .line 76
    aput-object v2, v1, v5

    .line 77
    .line 78
    new-instance v2, Lcvlx;

    .line 79
    .line 80
    sget-object v5, Lcvlx;->e:Lcvou;

    .line 81
    .line 82
    const-string v6, "https"

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v5, v6}, Lcvlx;-><init>(Lcvou;Ljava/lang/String;)V

    .line 86
    const/4 v5, 0x6

    .line 87
    .line 88
    aput-object v2, v1, v5

    .line 89
    .line 90
    new-instance v2, Lcvlx;

    .line 91
    .line 92
    sget-object v5, Lcvlx;->b:Lcvou;

    .line 93
    .line 94
    const-string v6, "200"

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v5, v6}, Lcvlx;-><init>(Lcvou;Ljava/lang/String;)V

    .line 98
    const/4 v5, 0x7

    .line 99
    .line 100
    aput-object v2, v1, v5

    .line 101
    .line 102
    new-instance v2, Lcvlx;

    .line 103
    .line 104
    sget-object v5, Lcvlx;->b:Lcvou;

    .line 105
    .line 106
    const-string v6, "204"

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v5, v6}, Lcvlx;-><init>(Lcvou;Ljava/lang/String;)V

    .line 110
    .line 111
    const/16 v5, 0x8

    .line 112
    .line 113
    aput-object v2, v1, v5

    .line 114
    .line 115
    new-instance v2, Lcvlx;

    .line 116
    .line 117
    sget-object v5, Lcvlx;->b:Lcvou;

    .line 118
    .line 119
    const-string v6, "206"

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v5, v6}, Lcvlx;-><init>(Lcvou;Ljava/lang/String;)V

    .line 123
    .line 124
    const/16 v5, 0x9

    .line 125
    .line 126
    aput-object v2, v1, v5

    .line 127
    .line 128
    new-instance v2, Lcvlx;

    .line 129
    .line 130
    sget-object v5, Lcvlx;->b:Lcvou;

    .line 131
    .line 132
    const-string v6, "304"

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v5, v6}, Lcvlx;-><init>(Lcvou;Ljava/lang/String;)V

    .line 136
    .line 137
    const/16 v5, 0xa

    .line 138
    .line 139
    aput-object v2, v1, v5

    .line 140
    .line 141
    new-instance v2, Lcvlx;

    .line 142
    .line 143
    sget-object v5, Lcvlx;->b:Lcvou;

    .line 144
    .line 145
    const-string v6, "400"

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v5, v6}, Lcvlx;-><init>(Lcvou;Ljava/lang/String;)V

    .line 149
    .line 150
    const/16 v5, 0xb

    .line 151
    .line 152
    aput-object v2, v1, v5

    .line 153
    .line 154
    new-instance v2, Lcvlx;

    .line 155
    .line 156
    sget-object v5, Lcvlx;->b:Lcvou;

    .line 157
    .line 158
    const-string v6, "404"

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v5, v6}, Lcvlx;-><init>(Lcvou;Ljava/lang/String;)V

    .line 162
    .line 163
    const/16 v5, 0xc

    .line 164
    .line 165
    aput-object v2, v1, v5

    .line 166
    .line 167
    new-instance v2, Lcvlx;

    .line 168
    .line 169
    sget-object v5, Lcvlx;->b:Lcvou;

    .line 170
    .line 171
    const-string v6, "500"

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v5, v6}, Lcvlx;-><init>(Lcvou;Ljava/lang/String;)V

    .line 175
    .line 176
    const/16 v5, 0xd

    .line 177
    .line 178
    aput-object v2, v1, v5

    .line 179
    .line 180
    new-instance v2, Lcvlx;

    .line 181
    .line 182
    const-string v5, "accept-charset"

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    const/16 v5, 0xe

    .line 188
    .line 189
    aput-object v2, v1, v5

    .line 190
    .line 191
    new-instance v2, Lcvlx;

    .line 192
    .line 193
    const-string v5, "accept-encoding"

    .line 194
    .line 195
    const-string v6, "gzip, deflate"

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v5, v6}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    const/16 v5, 0xf

    .line 201
    .line 202
    aput-object v2, v1, v5

    .line 203
    .line 204
    new-instance v2, Lcvlx;

    .line 205
    .line 206
    const-string v5, "accept-language"

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    const/16 v5, 0x10

    .line 212
    .line 213
    aput-object v2, v1, v5

    .line 214
    .line 215
    new-instance v2, Lcvlx;

    .line 216
    .line 217
    const-string v5, "accept-ranges"

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    const/16 v5, 0x11

    .line 223
    .line 224
    aput-object v2, v1, v5

    .line 225
    .line 226
    new-instance v2, Lcvlx;

    .line 227
    .line 228
    const-string v5, "accept"

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    const/16 v5, 0x12

    .line 234
    .line 235
    aput-object v2, v1, v5

    .line 236
    .line 237
    new-instance v2, Lcvlx;

    .line 238
    .line 239
    const-string v5, "access-control-allow-origin"

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    const/16 v5, 0x13

    .line 245
    .line 246
    aput-object v2, v1, v5

    .line 247
    .line 248
    new-instance v2, Lcvlx;

    .line 249
    .line 250
    const-string v5, "age"

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    const/16 v5, 0x14

    .line 256
    .line 257
    aput-object v2, v1, v5

    .line 258
    .line 259
    new-instance v2, Lcvlx;

    .line 260
    .line 261
    const-string v5, "allow"

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    const/16 v5, 0x15

    .line 267
    .line 268
    aput-object v2, v1, v5

    .line 269
    .line 270
    new-instance v2, Lcvlx;

    .line 271
    .line 272
    const-string v5, "authorization"

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    const/16 v5, 0x16

    .line 278
    .line 279
    aput-object v2, v1, v5

    .line 280
    .line 281
    new-instance v2, Lcvlx;

    .line 282
    .line 283
    const-string v5, "cache-control"

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    const/16 v5, 0x17

    .line 289
    .line 290
    aput-object v2, v1, v5

    .line 291
    .line 292
    new-instance v2, Lcvlx;

    .line 293
    .line 294
    const-string v5, "content-disposition"

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    const/16 v5, 0x18

    .line 300
    .line 301
    aput-object v2, v1, v5

    .line 302
    .line 303
    new-instance v2, Lcvlx;

    .line 304
    .line 305
    const-string v5, "content-encoding"

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    const/16 v5, 0x19

    .line 311
    .line 312
    aput-object v2, v1, v5

    .line 313
    .line 314
    new-instance v2, Lcvlx;

    .line 315
    .line 316
    const-string v5, "content-language"

    .line 317
    .line 318
    .line 319
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    const/16 v5, 0x1a

    .line 322
    .line 323
    aput-object v2, v1, v5

    .line 324
    .line 325
    new-instance v2, Lcvlx;

    .line 326
    .line 327
    const-string v5, "content-length"

    .line 328
    .line 329
    .line 330
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    const/16 v5, 0x1b

    .line 333
    .line 334
    aput-object v2, v1, v5

    .line 335
    .line 336
    new-instance v2, Lcvlx;

    .line 337
    .line 338
    const-string v5, "content-location"

    .line 339
    .line 340
    .line 341
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    const/16 v5, 0x1c

    .line 344
    .line 345
    aput-object v2, v1, v5

    .line 346
    .line 347
    new-instance v2, Lcvlx;

    .line 348
    .line 349
    const-string v5, "content-range"

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    const/16 v5, 0x1d

    .line 355
    .line 356
    aput-object v2, v1, v5

    .line 357
    .line 358
    new-instance v2, Lcvlx;

    .line 359
    .line 360
    const-string v5, "content-type"

    .line 361
    .line 362
    .line 363
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    const/16 v5, 0x1e

    .line 366
    .line 367
    aput-object v2, v1, v5

    .line 368
    .line 369
    new-instance v2, Lcvlx;

    .line 370
    .line 371
    const-string v5, "cookie"

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    const/16 v5, 0x1f

    .line 377
    .line 378
    aput-object v2, v1, v5

    .line 379
    .line 380
    new-instance v2, Lcvlx;

    .line 381
    .line 382
    const-string v5, "date"

    .line 383
    .line 384
    .line 385
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    const/16 v5, 0x20

    .line 388
    .line 389
    aput-object v2, v1, v5

    .line 390
    .line 391
    new-instance v2, Lcvlx;

    .line 392
    .line 393
    const-string v5, "etag"

    .line 394
    .line 395
    .line 396
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    const/16 v5, 0x21

    .line 399
    .line 400
    aput-object v2, v1, v5

    .line 401
    .line 402
    new-instance v2, Lcvlx;

    .line 403
    .line 404
    const-string v5, "expect"

    .line 405
    .line 406
    .line 407
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    const/16 v5, 0x22

    .line 410
    .line 411
    aput-object v2, v1, v5

    .line 412
    .line 413
    new-instance v2, Lcvlx;

    .line 414
    .line 415
    const-string v5, "expires"

    .line 416
    .line 417
    .line 418
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    const/16 v5, 0x23

    .line 421
    .line 422
    aput-object v2, v1, v5

    .line 423
    .line 424
    new-instance v2, Lcvlx;

    .line 425
    .line 426
    const-string v5, "from"

    .line 427
    .line 428
    .line 429
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    const/16 v5, 0x24

    .line 432
    .line 433
    aput-object v2, v1, v5

    .line 434
    .line 435
    new-instance v2, Lcvlx;

    .line 436
    .line 437
    const-string v5, "host"

    .line 438
    .line 439
    .line 440
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    const/16 v5, 0x25

    .line 443
    .line 444
    aput-object v2, v1, v5

    .line 445
    .line 446
    new-instance v2, Lcvlx;

    .line 447
    .line 448
    const-string v5, "if-match"

    .line 449
    .line 450
    .line 451
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    const/16 v5, 0x26

    .line 454
    .line 455
    aput-object v2, v1, v5

    .line 456
    .line 457
    new-instance v2, Lcvlx;

    .line 458
    .line 459
    const-string v5, "if-modified-since"

    .line 460
    .line 461
    .line 462
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    const/16 v5, 0x27

    .line 465
    .line 466
    aput-object v2, v1, v5

    .line 467
    .line 468
    new-instance v2, Lcvlx;

    .line 469
    .line 470
    const-string v5, "if-none-match"

    .line 471
    .line 472
    .line 473
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    const/16 v5, 0x28

    .line 476
    .line 477
    aput-object v2, v1, v5

    .line 478
    .line 479
    new-instance v2, Lcvlx;

    .line 480
    .line 481
    const-string v5, "if-range"

    .line 482
    .line 483
    .line 484
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    const/16 v5, 0x29

    .line 487
    .line 488
    aput-object v2, v1, v5

    .line 489
    .line 490
    new-instance v2, Lcvlx;

    .line 491
    .line 492
    const-string v5, "if-unmodified-since"

    .line 493
    .line 494
    .line 495
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    const/16 v5, 0x2a

    .line 498
    .line 499
    aput-object v2, v1, v5

    .line 500
    .line 501
    new-instance v2, Lcvlx;

    .line 502
    .line 503
    const-string v5, "last-modified"

    .line 504
    .line 505
    .line 506
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    const/16 v5, 0x2b

    .line 509
    .line 510
    aput-object v2, v1, v5

    .line 511
    .line 512
    new-instance v2, Lcvlx;

    .line 513
    .line 514
    const-string v5, "link"

    .line 515
    .line 516
    .line 517
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    const/16 v5, 0x2c

    .line 520
    .line 521
    aput-object v2, v1, v5

    .line 522
    .line 523
    new-instance v2, Lcvlx;

    .line 524
    .line 525
    const-string v5, "location"

    .line 526
    .line 527
    .line 528
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    const/16 v5, 0x2d

    .line 531
    .line 532
    aput-object v2, v1, v5

    .line 533
    .line 534
    new-instance v2, Lcvlx;

    .line 535
    .line 536
    const-string v5, "max-forwards"

    .line 537
    .line 538
    .line 539
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    const/16 v5, 0x2e

    .line 542
    .line 543
    aput-object v2, v1, v5

    .line 544
    .line 545
    new-instance v2, Lcvlx;

    .line 546
    .line 547
    const-string v5, "proxy-authenticate"

    .line 548
    .line 549
    .line 550
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    const/16 v5, 0x2f

    .line 553
    .line 554
    aput-object v2, v1, v5

    .line 555
    .line 556
    new-instance v2, Lcvlx;

    .line 557
    .line 558
    const-string v5, "proxy-authorization"

    .line 559
    .line 560
    .line 561
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    const/16 v5, 0x30

    .line 564
    .line 565
    aput-object v2, v1, v5

    .line 566
    .line 567
    new-instance v2, Lcvlx;

    .line 568
    .line 569
    const-string v5, "range"

    .line 570
    .line 571
    .line 572
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    const/16 v5, 0x31

    .line 575
    .line 576
    aput-object v2, v1, v5

    .line 577
    .line 578
    new-instance v2, Lcvlx;

    .line 579
    .line 580
    const-string v5, "referer"

    .line 581
    .line 582
    .line 583
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    const/16 v5, 0x32

    .line 586
    .line 587
    aput-object v2, v1, v5

    .line 588
    .line 589
    new-instance v2, Lcvlx;

    .line 590
    .line 591
    const-string v5, "refresh"

    .line 592
    .line 593
    .line 594
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    const/16 v5, 0x33

    .line 597
    .line 598
    aput-object v2, v1, v5

    .line 599
    .line 600
    new-instance v2, Lcvlx;

    .line 601
    .line 602
    const-string v5, "retry-after"

    .line 603
    .line 604
    .line 605
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    const/16 v5, 0x34

    .line 608
    .line 609
    aput-object v2, v1, v5

    .line 610
    .line 611
    new-instance v2, Lcvlx;

    .line 612
    .line 613
    const-string v5, "server"

    .line 614
    .line 615
    .line 616
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    const/16 v5, 0x35

    .line 619
    .line 620
    aput-object v2, v1, v5

    .line 621
    .line 622
    new-instance v2, Lcvlx;

    .line 623
    .line 624
    const-string v5, "set-cookie"

    .line 625
    .line 626
    .line 627
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    const/16 v5, 0x36

    .line 630
    .line 631
    aput-object v2, v1, v5

    .line 632
    .line 633
    new-instance v2, Lcvlx;

    .line 634
    .line 635
    const-string v5, "strict-transport-security"

    .line 636
    .line 637
    .line 638
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    const/16 v5, 0x37

    .line 641
    .line 642
    aput-object v2, v1, v5

    .line 643
    .line 644
    new-instance v2, Lcvlx;

    .line 645
    .line 646
    const-string v5, "transfer-encoding"

    .line 647
    .line 648
    .line 649
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    const/16 v5, 0x38

    .line 652
    .line 653
    aput-object v2, v1, v5

    .line 654
    .line 655
    new-instance v2, Lcvlx;

    .line 656
    .line 657
    const-string v5, "user-agent"

    .line 658
    .line 659
    .line 660
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    const/16 v5, 0x39

    .line 663
    .line 664
    aput-object v2, v1, v5

    .line 665
    .line 666
    new-instance v2, Lcvlx;

    .line 667
    .line 668
    const-string v5, "vary"

    .line 669
    .line 670
    .line 671
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    const/16 v5, 0x3a

    .line 674
    .line 675
    aput-object v2, v1, v5

    .line 676
    .line 677
    new-instance v2, Lcvlx;

    .line 678
    .line 679
    const-string v5, "via"

    .line 680
    .line 681
    .line 682
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    const/16 v5, 0x3b

    .line 685
    .line 686
    aput-object v2, v1, v5

    .line 687
    .line 688
    new-instance v2, Lcvlx;

    .line 689
    .line 690
    const-string v5, "www-authenticate"

    .line 691
    .line 692
    .line 693
    invoke-direct {v2, v5, v4}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    const/16 v4, 0x3c

    .line 696
    .line 697
    aput-object v2, v1, v4

    .line 698
    .line 699
    sput-object v1, Lcvma;->a:[Lcvlx;

    .line 700
    .line 701
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 702
    .line 703
    const/high16 v2, 0x3f800000    # 1.0f

    .line 704
    .line 705
    .line 706
    invoke-direct {v1, v0, v2}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 707
    .line 708
    :goto_0
    if-ge v3, v0, :cond_1

    .line 709
    .line 710
    sget-object v2, Lcvma;->a:[Lcvlx;

    .line 711
    .line 712
    aget-object v4, v2, v3

    .line 713
    .line 714
    iget-object v4, v4, Lcvlx;->g:Lcvou;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 718
    move-result v4

    .line 719
    .line 720
    if-nez v4, :cond_0

    .line 721
    .line 722
    aget-object v2, v2, v3

    .line 723
    .line 724
    iget-object v2, v2, Lcvlx;->g:Lcvou;

    .line 725
    .line 726
    .line 727
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    move-result-object v4

    .line 729
    .line 730
    .line 731
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 734
    goto :goto_0

    .line 735
    .line 736
    .line 737
    :cond_1
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 738
    move-result-object v0

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    sput-object v0, Lcvma;->b:Ljava/util/Map;

    .line 744
    return-void
.end method

.method public static final a(Lcvou;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvou;->c()I

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
    invoke-virtual {p0, v1}, Lcvou;->a(I)B

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
    const/16 v3, 0x5b

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcvou;->i()Ljava/lang/String;

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
