.class public Lbglk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgkw;


# static fields
.field public static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bglk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbglk;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lccvb;Lccvc;I)Lcczb;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcczb;->a:Lcczb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcczg;->a:Lcczg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget-object v3, Lccze;->a:Lccze;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v5, Lccze;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/4 v6, 0x1

    .line 30
    .line 31
    iput v6, v5, Lccze;->b:I

    .line 32
    .line 33
    iput-object p1, v5, Lccze;->c:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v5, Lcczg;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Lccze;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iput-object v4, v5, Lcczg;->c:Lccze;

    .line 52
    .line 53
    iget v4, v5, Lcczg;->b:I

    .line 54
    or-int/2addr v4, v6

    .line 55
    .line 56
    iput v4, v5, Lcczg;->b:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast v4, Lcczb;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Lcczg;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iput-object v2, v4, Lcczb;->c:Lcczg;

    .line 75
    .line 76
    iget v2, v4, Lcczb;->b:I

    .line 77
    or-int/2addr v2, v6

    .line 78
    .line 79
    iput v2, v4, Lcczb;->b:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v3, Lccze;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iput v6, v3, Lccze;->b:I

    .line 100
    .line 101
    iput-object p1, v3, Lccze;->c:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast p1, Lcczg;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Lccze;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iput-object v2, p1, Lcczg;->c:Lccze;

    .line 120
    .line 121
    iget v2, p1, Lcczg;->b:I

    .line 122
    or-int/2addr v2, v6

    .line 123
    .line 124
    iput v2, p1, Lcczg;->b:I

    .line 125
    .line 126
    const/16 p1, 0x16

    .line 127
    .line 128
    if-ne p4, p1, :cond_0

    .line 129
    .line 130
    sget-object p4, Lcczd;->a:Lcczd;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 134
    move-result-object p4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    const-string v2, "android_id"

    .line 141
    .line 142
    const-string v3, ""

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v2, v3}, Lbfsd;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v2, p4, Lcmvf;->instance:Lcmvn;

    .line 152
    .line 153
    check-cast v2, Lcczd;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iget v3, v2, Lcczd;->b:I

    .line 159
    or-int/2addr v3, v6

    .line 160
    .line 161
    iput v3, v2, Lcczd;->b:I

    .line 162
    .line 163
    iput-object p0, v2, Lcczd;->c:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 167
    .line 168
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 169
    .line 170
    check-cast p0, Lcczg;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 174
    move-result-object p4

    .line 175
    .line 176
    check-cast p4, Lcczd;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iput-object p4, p0, Lcczg;->d:Lcczd;

    .line 182
    .line 183
    iget p4, p0, Lcczg;->b:I

    .line 184
    .line 185
    or-int/lit8 p4, p4, 0x4

    .line 186
    .line 187
    iput p4, p0, Lcczg;->b:I

    .line 188
    move p4, p1

    .line 189
    .line 190
    .line 191
    :cond_0
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    check-cast p0, Lcczg;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 198
    .line 199
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 200
    .line 201
    check-cast v1, Lcczb;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    iput-object p0, v1, Lcczb;->d:Lcczg;

    .line 207
    .line 208
    iget p0, v1, Lcczb;->b:I

    .line 209
    .line 210
    or-int/lit8 p0, p0, 0x2

    .line 211
    .line 212
    iput p0, v1, Lcczb;->b:I

    .line 213
    .line 214
    sget-object p0, Lcczh;->a:Lcczh;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 222
    .line 223
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 224
    .line 225
    check-cast v1, Lcczh;

    .line 226
    .line 227
    add-int/lit8 v2, p4, -0x1

    .line 228
    .line 229
    iput v2, v1, Lcczh;->c:I

    .line 230
    .line 231
    iget v3, v1, Lcczh;->b:I

    .line 232
    or-int/2addr v3, v6

    .line 233
    .line 234
    iput v3, v1, Lcczh;->b:I

    .line 235
    .line 236
    const/16 v1, 0x15

    .line 237
    .line 238
    .line 239
    const v3, 0x39c92b9d

    .line 240
    .line 241
    if-eq v2, v1, :cond_4

    .line 242
    .line 243
    const/16 v1, 0x1fa

    .line 244
    .line 245
    if-eq v2, v1, :cond_3

    .line 246
    .line 247
    const/16 v1, 0x18b

    .line 248
    .line 249
    if-eq v2, v1, :cond_2

    .line 250
    .line 251
    const/16 v1, 0x18c

    .line 252
    .line 253
    if-eq v2, v1, :cond_1

    .line 254
    .line 255
    sget-object v1, Lcczi;->a:Lcczi;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_1
    sget-object v1, Lcczi;->a:Lcczi;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    sget-object v2, Lcdaa;->a:Lcdaa;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 275
    .line 276
    check-cast v4, Lcdaa;

    .line 277
    .line 278
    iget v5, v4, Lcdaa;->b:I

    .line 279
    .line 280
    or-int/lit8 v5, v5, 0x4

    .line 281
    .line 282
    iput v5, v4, Lcdaa;->b:I

    .line 283
    .line 284
    iput v3, v4, Lcdaa;->d:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 288
    .line 289
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 290
    .line 291
    check-cast v3, Lcdaa;

    .line 292
    .line 293
    iget v4, p3, Lccvc;->x:I

    .line 294
    .line 295
    iput v4, v3, Lcdaa;->c:I

    .line 296
    .line 297
    iget v4, v3, Lcdaa;->b:I

    .line 298
    .line 299
    or-int/lit8 v4, v4, 0x2

    .line 300
    .line 301
    iput v4, v3, Lcdaa;->b:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 305
    .line 306
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 307
    .line 308
    check-cast v3, Lcczi;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    check-cast v2, Lcdaa;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    iput-object v2, v3, Lcczi;->i:Lcdaa;

    .line 320
    .line 321
    iget v2, v3, Lcczi;->c:I

    .line 322
    .line 323
    const/high16 v4, 0x10000

    .line 324
    or-int/2addr v2, v4

    .line 325
    .line 326
    iput v2, v3, Lcczi;->c:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    check-cast v1, Lcczi;

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_2
    sget-object v1, Lcczi;->a:Lcczi;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    sget-object v2, Lcczz;->a:Lcczz;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 350
    .line 351
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 352
    .line 353
    check-cast v4, Lcczz;

    .line 354
    .line 355
    iget v5, v4, Lcczz;->b:I

    .line 356
    .line 357
    or-int/lit8 v5, v5, 0x4

    .line 358
    .line 359
    iput v5, v4, Lcczz;->b:I

    .line 360
    .line 361
    iput v3, v4, Lcczz;->d:I

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 365
    .line 366
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 367
    .line 368
    check-cast v3, Lcczz;

    .line 369
    .line 370
    iget v4, p3, Lccvc;->x:I

    .line 371
    .line 372
    iput v4, v3, Lcczz;->c:I

    .line 373
    .line 374
    iget v4, v3, Lcczz;->b:I

    .line 375
    .line 376
    or-int/lit8 v4, v4, 0x2

    .line 377
    .line 378
    iput v4, v3, Lcczz;->b:I

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 382
    .line 383
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 384
    .line 385
    check-cast v3, Lcczi;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    check-cast v2, Lcczz;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    iput-object v2, v3, Lcczi;->h:Lcczz;

    .line 397
    .line 398
    iget v2, v3, Lcczi;->c:I

    .line 399
    .line 400
    .line 401
    const v4, 0x8000

    .line 402
    or-int/2addr v2, v4

    .line 403
    .line 404
    iput v2, v3, Lcczi;->c:I

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    check-cast v1, Lcczi;

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_3
    sget-object v1, Lcczi;->a:Lcczi;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    sget-object v2, Lcczy;->a:Lcczy;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 424
    move-result-object v2

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 428
    .line 429
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 430
    .line 431
    check-cast v4, Lcczy;

    .line 432
    .line 433
    iget v5, v4, Lcczy;->b:I

    .line 434
    .line 435
    or-int/lit8 v5, v5, 0x4

    .line 436
    .line 437
    iput v5, v4, Lcczy;->b:I

    .line 438
    .line 439
    iput v3, v4, Lcczy;->d:I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 443
    .line 444
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 445
    .line 446
    check-cast v3, Lcczy;

    .line 447
    .line 448
    iget v4, p3, Lccvc;->x:I

    .line 449
    .line 450
    iput v4, v3, Lcczy;->c:I

    .line 451
    .line 452
    iget v4, v3, Lcczy;->b:I

    .line 453
    .line 454
    or-int/lit8 v4, v4, 0x2

    .line 455
    .line 456
    iput v4, v3, Lcczy;->b:I

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 460
    .line 461
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 462
    .line 463
    check-cast v3, Lcczi;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    check-cast v2, Lcczy;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    iput-object v2, v3, Lcczi;->g:Lcczy;

    .line 475
    .line 476
    iget v2, v3, Lcczi;->c:I

    .line 477
    .line 478
    or-int/lit16 v2, v2, 0x4000

    .line 479
    .line 480
    iput v2, v3, Lcczi;->c:I

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    check-cast v1, Lcczi;

    .line 487
    goto :goto_0

    .line 488
    .line 489
    :cond_4
    sget-object v1, Lcczi;->a:Lcczi;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 493
    move-result-object v1

    .line 494
    .line 495
    sget-object v2, Lcczx;->a:Lcczx;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 499
    move-result-object v2

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 503
    .line 504
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 505
    .line 506
    check-cast v4, Lcczx;

    .line 507
    .line 508
    iget v5, v4, Lcczx;->b:I

    .line 509
    .line 510
    or-int/lit8 v5, v5, 0x2

    .line 511
    .line 512
    iput v5, v4, Lcczx;->b:I

    .line 513
    .line 514
    iput v3, v4, Lcczx;->d:I

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 518
    .line 519
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 520
    .line 521
    check-cast v3, Lcczx;

    .line 522
    .line 523
    iget v4, p3, Lccvc;->x:I

    .line 524
    .line 525
    iput v4, v3, Lcczx;->c:I

    .line 526
    .line 527
    iget v4, v3, Lcczx;->b:I

    .line 528
    or-int/2addr v4, v6

    .line 529
    .line 530
    iput v4, v3, Lcczx;->b:I

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 534
    .line 535
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 536
    .line 537
    check-cast v3, Lcczi;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 541
    move-result-object v2

    .line 542
    .line 543
    check-cast v2, Lcczx;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    iput-object v2, v3, Lcczi;->f:Lcczx;

    .line 549
    .line 550
    iget v2, v3, Lcczi;->c:I

    .line 551
    .line 552
    or-int/lit16 v2, v2, 0x2000

    .line 553
    .line 554
    iput v2, v3, Lcczi;->c:I

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 558
    move-result-object v1

    .line 559
    .line 560
    check-cast v1, Lcczi;

    .line 561
    .line 562
    .line 563
    :goto_0
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 564
    .line 565
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 566
    .line 567
    check-cast v2, Lcczh;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    iput-object v1, v2, Lcczh;->d:Lcczi;

    .line 573
    .line 574
    iget v1, v2, Lcczh;->b:I

    .line 575
    .line 576
    or-int/lit8 v1, v1, 0x2

    .line 577
    .line 578
    iput v1, v2, Lcczh;->b:I

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 582
    move-result-object p0

    .line 583
    .line 584
    check-cast p0, Lcczh;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 588
    .line 589
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 590
    .line 591
    check-cast v1, Lcczb;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    iput-object p0, v1, Lcczb;->e:Lcczh;

    .line 597
    .line 598
    iget p0, v1, Lcczb;->b:I

    .line 599
    .line 600
    or-int/lit8 p0, p0, 0x4

    .line 601
    .line 602
    iput p0, v1, Lcczb;->b:I

    .line 603
    .line 604
    sget-object p0, Lcdae;->a:Lcdae;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 608
    move-result-object p0

    .line 609
    .line 610
    sget-object v1, Lbgkx;->a:Lbwts;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, p3}, Lbwts;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    move-result-object p3

    .line 615
    .line 616
    check-cast p3, Lccsc;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 620
    .line 621
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 622
    .line 623
    check-cast v1, Lcdae;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p3}, Lccsc;->getNumber()I

    .line 627
    move-result p3

    .line 628
    .line 629
    iput p3, v1, Lcdae;->c:I

    .line 630
    .line 631
    iget p3, v1, Lcdae;->b:I

    .line 632
    or-int/2addr p3, v6

    .line 633
    .line 634
    iput p3, v1, Lcdae;->b:I

    .line 635
    .line 636
    iget-object p3, p2, Lccvb;->e:Lcdab;

    .line 637
    .line 638
    if-nez p3, :cond_5

    .line 639
    .line 640
    sget-object p3, Lcdab;->a:Lcdab;

    .line 641
    .line 642
    .line 643
    :cond_5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 644
    .line 645
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 646
    .line 647
    check-cast v1, Lcdae;

    .line 648
    .line 649
    .line 650
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    iput-object p3, v1, Lcdae;->d:Lcdab;

    .line 653
    .line 654
    iget p3, v1, Lcdae;->b:I

    .line 655
    .line 656
    or-int/lit8 p3, p3, 0x4

    .line 657
    .line 658
    iput p3, v1, Lcdae;->b:I

    .line 659
    .line 660
    if-ne p4, p1, :cond_7

    .line 661
    .line 662
    sget-object p1, Lcdac;->a:Lcdac;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 666
    move-result-object p1

    .line 667
    .line 668
    iget-object p2, p2, Lccvb;->d:Lcczc;

    .line 669
    .line 670
    if-nez p2, :cond_6

    .line 671
    .line 672
    sget-object p2, Lcczc;->a:Lcczc;

    .line 673
    .line 674
    .line 675
    :cond_6
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 676
    .line 677
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 678
    .line 679
    check-cast p3, Lcdac;

    .line 680
    .line 681
    .line 682
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    iput-object p2, p3, Lcdac;->e:Lcczc;

    .line 685
    .line 686
    iget p2, p3, Lcdac;->b:I

    .line 687
    .line 688
    or-int/lit16 p2, p2, 0x2000

    .line 689
    .line 690
    iput p2, p3, Lcdac;->b:I

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 694
    .line 695
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 696
    .line 697
    check-cast p2, Lcdae;

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 701
    move-result-object p1

    .line 702
    .line 703
    check-cast p1, Lcdac;

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    iput-object p1, p2, Lcdae;->e:Lcdac;

    .line 709
    .line 710
    iget p1, p2, Lcdae;->b:I

    .line 711
    .line 712
    or-int/lit8 p1, p1, 0x8

    .line 713
    .line 714
    iput p1, p2, Lcdae;->b:I

    .line 715
    .line 716
    .line 717
    :cond_7
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 718
    move-result-object p0

    .line 719
    .line 720
    check-cast p0, Lcdae;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 724
    .line 725
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 726
    .line 727
    check-cast p1, Lcczb;

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    iput-object p0, p1, Lcczb;->f:Lcdae;

    .line 733
    .line 734
    iget p0, p1, Lcczb;->b:I

    .line 735
    .line 736
    or-int/lit8 p0, p0, 0x8

    .line 737
    .line 738
    iput p0, p1, Lcczb;->b:I

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 742
    move-result-object p0

    .line 743
    .line 744
    check-cast p0, Lcczb;

    .line 745
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;[BLccvb;Lccvc;Lbhjk;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbglh;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lbglh;-><init>(Lbglk;Landroid/content/Context;Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;[BLccvb;Lccvc;Lbhjk;)V

    .line 15
    .line 16
    move-object/from16 p0, p8

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
