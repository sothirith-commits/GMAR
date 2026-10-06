.class final Lxla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbxzm;

.field private final b:Lxkz;

.field private final c:Lxju;

.field private final d:Lxlb;


# direct methods
.method public constructor <init>(Lxkz;Lxju;Lxlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxla;->b:Lxkz;

    .line 5
    .line 6
    iput-object p2, p0, Lxla;->c:Lxju;

    .line 7
    .line 8
    iput-object p3, p0, Lxla;->d:Lxlb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a(Lxxb;)Lbxzm;
    .locals 8

    .line 1
    iget-object v0, p0, Lxla;->c:Lxju;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxju;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    sget-object v1, Lbxzm;->a:Lbxzm;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lxla;->d:Lxlb;

    .line 18
    .line 19
    iget v5, v4, Lxlb;->a:I

    .line 20
    .line 21
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v6, Lbxzm;

    .line 27
    .line 28
    iget v7, v6, Lbxzm;->b:I

    .line 29
    .line 30
    or-int/lit8 v7, v7, 0x2

    .line 31
    .line 32
    iput v7, v6, Lbxzm;->b:I

    .line 33
    .line 34
    iput v5, v6, Lbxzm;->d:I

    .line 35
    .line 36
    iget v4, v4, Lxlb;->b:I

    .line 37
    .line 38
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v5, Lbxzm;

    .line 44
    .line 45
    iget v6, v5, Lbxzm;->b:I

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x4

    .line 48
    .line 49
    iput v6, v5, Lbxzm;->b:I

    .line 50
    .line 51
    iput v4, v5, Lbxzm;->e:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lxju;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lxju;->g:Lxxa;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, La;->an(Lxxa;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v5, Lbxzm;

    .line 78
    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    iput p1, v5, Lbxzm;->c:I

    .line 82
    .line 83
    iget p1, v5, Lbxzm;->b:I

    .line 84
    .line 85
    or-int/2addr p1, v4

    .line 86
    iput p1, v5, Lbxzm;->b:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lxju;->a()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 96
    .line 97
    check-cast v5, Lbxzm;

    .line 98
    .line 99
    iget v6, v5, Lbxzm;->b:I

    .line 100
    .line 101
    or-int/lit8 v6, v6, 0x10

    .line 102
    .line 103
    iput v6, v5, Lbxzm;->b:I

    .line 104
    .line 105
    iput p1, v5, Lbxzm;->g:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lxju;->c()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lxju;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 120
    .line 121
    check-cast v5, Lbxzm;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v6, v5, Lbxzm;->b:I

    .line 127
    .line 128
    or-int/lit16 v6, v6, 0x100

    .line 129
    .line 130
    iput v6, v5, Lbxzm;->b:I

    .line 131
    .line 132
    iput-object p1, v5, Lbxzm;->k:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, Lxju;->c()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 139
    .line 140
    .line 141
    iget p1, v0, Lxju;->b:I

    .line 142
    .line 143
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 147
    .line 148
    check-cast v5, Lbxzm;

    .line 149
    .line 150
    iget v6, v5, Lbxzm;->b:I

    .line 151
    .line 152
    or-int/lit8 v6, v6, 0x8

    .line 153
    .line 154
    iput v6, v5, Lbxzm;->b:I

    .line 155
    .line 156
    iput p1, v5, Lbxzm;->f:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iget-object v5, p1, Lxxb;->Q:Lxxa;

    .line 160
    .line 161
    invoke-static {v5}, La;->an(Lxxa;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 169
    .line 170
    check-cast v6, Lbxzm;

    .line 171
    .line 172
    add-int/lit8 v5, v5, -0x1

    .line 173
    .line 174
    iput v5, v6, Lbxzm;->c:I

    .line 175
    .line 176
    iget v5, v6, Lbxzm;->b:I

    .line 177
    .line 178
    or-int/2addr v5, v4

    .line 179
    iput v5, v6, Lbxzm;->b:I

    .line 180
    .line 181
    iget v5, p1, Lxxb;->v:I

    .line 182
    .line 183
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 187
    .line 188
    check-cast v6, Lbxzm;

    .line 189
    .line 190
    iget v7, v6, Lbxzm;->b:I

    .line 191
    .line 192
    or-int/lit8 v7, v7, 0x10

    .line 193
    .line 194
    iput v7, v6, Lbxzm;->b:I

    .line 195
    .line 196
    iput v5, v6, Lbxzm;->g:I

    .line 197
    .line 198
    iget-object v5, p1, Lxxb;->w:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 204
    .line 205
    check-cast v6, Lbxzm;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget v7, v6, Lbxzm;->b:I

    .line 211
    .line 212
    or-int/lit16 v7, v7, 0x100

    .line 213
    .line 214
    iput v7, v6, Lbxzm;->b:I

    .line 215
    .line 216
    iput-object v5, v6, Lbxzm;->k:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, p0, Lxla;->b:Lxkz;

    .line 219
    .line 220
    iget-object p1, p1, Lxxb;->u:Ljava/lang/String;

    .line 221
    .line 222
    iget-wide v5, v5, Lxkz;->c:J

    .line 223
    .line 224
    invoke-static {v5, v6, p1}, Lbioa;->b(JLjava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 232
    .line 233
    check-cast v5, Lbxzm;

    .line 234
    .line 235
    iget v6, v5, Lbxzm;->b:I

    .line 236
    .line 237
    or-int/lit8 v6, v6, 0x8

    .line 238
    .line 239
    iput v6, v5, Lbxzm;->b:I

    .line 240
    .line 241
    iput p1, v5, Lbxzm;->f:I

    .line 242
    .line 243
    :goto_0
    invoke-virtual {v0}, Lxju;->c()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 248
    .line 249
    .line 250
    iget p1, v0, Lxju;->d:I

    .line 251
    .line 252
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 256
    .line 257
    check-cast v5, Lbxzm;

    .line 258
    .line 259
    iget v6, v5, Lbxzm;->b:I

    .line 260
    .line 261
    or-int/lit8 v6, v6, 0x20

    .line 262
    .line 263
    iput v6, v5, Lbxzm;->b:I

    .line 264
    .line 265
    iput p1, v5, Lbxzm;->h:I

    .line 266
    .line 267
    invoke-virtual {v0}, Lxju;->c()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 272
    .line 273
    .line 274
    iget p1, v0, Lxju;->e:I

    .line 275
    .line 276
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 280
    .line 281
    check-cast v5, Lbxzm;

    .line 282
    .line 283
    iget v6, v5, Lbxzm;->b:I

    .line 284
    .line 285
    or-int/lit8 v6, v6, 0x40

    .line 286
    .line 287
    iput v6, v5, Lbxzm;->b:I

    .line 288
    .line 289
    iput p1, v5, Lbxzm;->i:I

    .line 290
    .line 291
    invoke-virtual {v0}, Lxju;->c()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 296
    .line 297
    .line 298
    iget p1, v0, Lxju;->f:I

    .line 299
    .line 300
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 304
    .line 305
    check-cast v0, Lbxzm;

    .line 306
    .line 307
    iget v5, v0, Lbxzm;->b:I

    .line 308
    .line 309
    or-int/lit16 v5, v5, 0x80

    .line 310
    .line 311
    iput v5, v0, Lbxzm;->b:I

    .line 312
    .line 313
    iput p1, v0, Lbxzm;->j:I

    .line 314
    .line 315
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v0, p0, Lxla;->a:Lbxzm;

    .line 320
    .line 321
    if-eqz v0, :cond_4

    .line 322
    .line 323
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 324
    .line 325
    check-cast v5, Lbxzm;

    .line 326
    .line 327
    iget v5, v5, Lbxzm;->c:I

    .line 328
    .line 329
    invoke-static {v5}, La;->cb(I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_2

    .line 334
    .line 335
    move v5, v4

    .line 336
    :cond_2
    iget v6, v0, Lbxzm;->c:I

    .line 337
    .line 338
    invoke-static {v6}, La;->cb(I)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-nez v6, :cond_3

    .line 343
    .line 344
    move v6, v4

    .line 345
    :cond_3
    if-eq v5, v6, :cond_6

    .line 346
    .line 347
    :cond_4
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 348
    .line 349
    check-cast v5, Lbxzm;

    .line 350
    .line 351
    iget v5, v5, Lbxzm;->c:I

    .line 352
    .line 353
    invoke-static {v5}, La;->cb(I)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_5

    .line 358
    .line 359
    move v5, v4

    .line 360
    :cond_5
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v6, p1, Lcmek;->instance:Lcmes;

    .line 364
    .line 365
    check-cast v6, Lbxzm;

    .line 366
    .line 367
    add-int/lit8 v5, v5, -0x1

    .line 368
    .line 369
    iput v5, v6, Lbxzm;->c:I

    .line 370
    .line 371
    iget v5, v6, Lbxzm;->b:I

    .line 372
    .line 373
    or-int/2addr v4, v5

    .line 374
    iput v4, v6, Lbxzm;->b:I

    .line 375
    .line 376
    :cond_6
    if-eqz v0, :cond_7

    .line 377
    .line 378
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 379
    .line 380
    check-cast v4, Lbxzm;

    .line 381
    .line 382
    iget v4, v4, Lbxzm;->d:I

    .line 383
    .line 384
    iget v5, v0, Lbxzm;->d:I

    .line 385
    .line 386
    if-eq v4, v5, :cond_8

    .line 387
    .line 388
    :cond_7
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 389
    .line 390
    check-cast v4, Lbxzm;

    .line 391
    .line 392
    iget v4, v4, Lbxzm;->d:I

    .line 393
    .line 394
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v5, p1, Lcmek;->instance:Lcmes;

    .line 398
    .line 399
    check-cast v5, Lbxzm;

    .line 400
    .line 401
    iget v6, v5, Lbxzm;->b:I

    .line 402
    .line 403
    or-int/lit8 v6, v6, 0x2

    .line 404
    .line 405
    iput v6, v5, Lbxzm;->b:I

    .line 406
    .line 407
    iput v4, v5, Lbxzm;->d:I

    .line 408
    .line 409
    :cond_8
    if-eqz v0, :cond_9

    .line 410
    .line 411
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 412
    .line 413
    check-cast v4, Lbxzm;

    .line 414
    .line 415
    iget v4, v4, Lbxzm;->e:I

    .line 416
    .line 417
    iget v5, v0, Lbxzm;->e:I

    .line 418
    .line 419
    if-eq v4, v5, :cond_a

    .line 420
    .line 421
    :cond_9
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 422
    .line 423
    check-cast v4, Lbxzm;

    .line 424
    .line 425
    iget v4, v4, Lbxzm;->e:I

    .line 426
    .line 427
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v5, p1, Lcmek;->instance:Lcmes;

    .line 431
    .line 432
    check-cast v5, Lbxzm;

    .line 433
    .line 434
    iget v6, v5, Lbxzm;->b:I

    .line 435
    .line 436
    or-int/lit8 v6, v6, 0x4

    .line 437
    .line 438
    iput v6, v5, Lbxzm;->b:I

    .line 439
    .line 440
    iput v4, v5, Lbxzm;->e:I

    .line 441
    .line 442
    :cond_a
    if-eqz v0, :cond_b

    .line 443
    .line 444
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 445
    .line 446
    check-cast v4, Lbxzm;

    .line 447
    .line 448
    iget v4, v4, Lbxzm;->f:I

    .line 449
    .line 450
    iget v5, v0, Lbxzm;->f:I

    .line 451
    .line 452
    if-eq v4, v5, :cond_c

    .line 453
    .line 454
    :cond_b
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 455
    .line 456
    check-cast v4, Lbxzm;

    .line 457
    .line 458
    iget v4, v4, Lbxzm;->f:I

    .line 459
    .line 460
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v5, p1, Lcmek;->instance:Lcmes;

    .line 464
    .line 465
    check-cast v5, Lbxzm;

    .line 466
    .line 467
    iget v6, v5, Lbxzm;->b:I

    .line 468
    .line 469
    or-int/lit8 v6, v6, 0x8

    .line 470
    .line 471
    iput v6, v5, Lbxzm;->b:I

    .line 472
    .line 473
    iput v4, v5, Lbxzm;->f:I

    .line 474
    .line 475
    :cond_c
    if-eqz v0, :cond_d

    .line 476
    .line 477
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 478
    .line 479
    check-cast v4, Lbxzm;

    .line 480
    .line 481
    iget v4, v4, Lbxzm;->g:I

    .line 482
    .line 483
    iget v5, v0, Lbxzm;->g:I

    .line 484
    .line 485
    if-eq v4, v5, :cond_e

    .line 486
    .line 487
    :cond_d
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 488
    .line 489
    check-cast v4, Lbxzm;

    .line 490
    .line 491
    iget v4, v4, Lbxzm;->g:I

    .line 492
    .line 493
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v5, p1, Lcmek;->instance:Lcmes;

    .line 497
    .line 498
    check-cast v5, Lbxzm;

    .line 499
    .line 500
    iget v6, v5, Lbxzm;->b:I

    .line 501
    .line 502
    or-int/lit8 v6, v6, 0x10

    .line 503
    .line 504
    iput v6, v5, Lbxzm;->b:I

    .line 505
    .line 506
    iput v4, v5, Lbxzm;->g:I

    .line 507
    .line 508
    :cond_e
    if-eqz v0, :cond_f

    .line 509
    .line 510
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 511
    .line 512
    check-cast v4, Lbxzm;

    .line 513
    .line 514
    iget-object v4, v4, Lbxzm;->k:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v5, v0, Lbxzm;->k:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_10

    .line 523
    .line 524
    :cond_f
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 525
    .line 526
    check-cast v4, Lbxzm;

    .line 527
    .line 528
    iget-object v4, v4, Lbxzm;->k:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v5, p1, Lcmek;->instance:Lcmes;

    .line 534
    .line 535
    check-cast v5, Lbxzm;

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget v6, v5, Lbxzm;->b:I

    .line 541
    .line 542
    or-int/lit16 v6, v6, 0x100

    .line 543
    .line 544
    iput v6, v5, Lbxzm;->b:I

    .line 545
    .line 546
    iput-object v4, v5, Lbxzm;->k:Ljava/lang/String;

    .line 547
    .line 548
    :cond_10
    if-eqz v0, :cond_11

    .line 549
    .line 550
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 551
    .line 552
    check-cast v4, Lbxzm;

    .line 553
    .line 554
    iget v4, v4, Lbxzm;->h:I

    .line 555
    .line 556
    iget v5, v0, Lbxzm;->h:I

    .line 557
    .line 558
    if-eq v4, v5, :cond_12

    .line 559
    .line 560
    :cond_11
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 561
    .line 562
    check-cast v4, Lbxzm;

    .line 563
    .line 564
    iget v4, v4, Lbxzm;->h:I

    .line 565
    .line 566
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 567
    .line 568
    .line 569
    iget-object v5, p1, Lcmek;->instance:Lcmes;

    .line 570
    .line 571
    check-cast v5, Lbxzm;

    .line 572
    .line 573
    iget v6, v5, Lbxzm;->b:I

    .line 574
    .line 575
    or-int/lit8 v6, v6, 0x20

    .line 576
    .line 577
    iput v6, v5, Lbxzm;->b:I

    .line 578
    .line 579
    iput v4, v5, Lbxzm;->h:I

    .line 580
    .line 581
    :cond_12
    if-eqz v0, :cond_13

    .line 582
    .line 583
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 584
    .line 585
    check-cast v4, Lbxzm;

    .line 586
    .line 587
    iget v4, v4, Lbxzm;->i:I

    .line 588
    .line 589
    iget v5, v0, Lbxzm;->i:I

    .line 590
    .line 591
    if-eq v4, v5, :cond_14

    .line 592
    .line 593
    :cond_13
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 594
    .line 595
    check-cast v4, Lbxzm;

    .line 596
    .line 597
    iget v4, v4, Lbxzm;->i:I

    .line 598
    .line 599
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 600
    .line 601
    .line 602
    iget-object v5, p1, Lcmek;->instance:Lcmes;

    .line 603
    .line 604
    check-cast v5, Lbxzm;

    .line 605
    .line 606
    iget v6, v5, Lbxzm;->b:I

    .line 607
    .line 608
    or-int/lit8 v6, v6, 0x40

    .line 609
    .line 610
    iput v6, v5, Lbxzm;->b:I

    .line 611
    .line 612
    iput v4, v5, Lbxzm;->i:I

    .line 613
    .line 614
    :cond_14
    if-eqz v0, :cond_15

    .line 615
    .line 616
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 617
    .line 618
    check-cast v4, Lbxzm;

    .line 619
    .line 620
    iget v4, v4, Lbxzm;->j:I

    .line 621
    .line 622
    iget v0, v0, Lbxzm;->j:I

    .line 623
    .line 624
    if-eq v4, v0, :cond_16

    .line 625
    .line 626
    :cond_15
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 627
    .line 628
    check-cast v0, Lbxzm;

    .line 629
    .line 630
    iget v0, v0, Lbxzm;->j:I

    .line 631
    .line 632
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 633
    .line 634
    .line 635
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 636
    .line 637
    check-cast v4, Lbxzm;

    .line 638
    .line 639
    iget v5, v4, Lbxzm;->b:I

    .line 640
    .line 641
    or-int/lit16 v5, v5, 0x80

    .line 642
    .line 643
    iput v5, v4, Lbxzm;->b:I

    .line 644
    .line 645
    iput v0, v4, Lbxzm;->j:I

    .line 646
    .line 647
    :cond_16
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lbxzm;

    .line 652
    .line 653
    iput-object v0, p0, Lxla;->a:Lbxzm;

    .line 654
    .line 655
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    check-cast p0, Lbxzm;

    .line 660
    .line 661
    invoke-virtual {p0, v1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-eqz p1, :cond_17

    .line 666
    .line 667
    return-object v2

    .line 668
    :cond_17
    return-object p0
.end method
