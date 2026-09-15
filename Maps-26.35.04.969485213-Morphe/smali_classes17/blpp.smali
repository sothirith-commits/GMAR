.class final Lblpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbyqy;

.field private final b:Lblpo;

.field private final c:Lbloy;

.field private final d:Lblpq;


# direct methods
.method public constructor <init>(Lblpo;Lbloy;Lblpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblpp;->b:Lblpo;

    .line 5
    .line 6
    iput-object p2, p0, Lblpp;->c:Lbloy;

    .line 7
    .line 8
    iput-object p3, p0, Lblpp;->d:Lblpq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a(Lxuc;Lxuo;)Lbyqy;
    .locals 9

    .line 1
    iget-object v0, p0, Lblpp;->c:Lbloy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbloy;->c()Z

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
    sget-object v1, Lbyqy;->a:Lbyqy;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lblpp;->d:Lblpq;

    .line 18
    .line 19
    iget v5, v4, Lblpq;->a:I

    .line 20
    .line 21
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast v6, Lbyqy;

    .line 27
    .line 28
    iget v7, v6, Lbyqy;->b:I

    .line 29
    .line 30
    or-int/lit8 v7, v7, 0x2

    .line 31
    .line 32
    iput v7, v6, Lbyqy;->b:I

    .line 33
    .line 34
    iput v5, v6, Lbyqy;->d:I

    .line 35
    .line 36
    iget v4, v4, Lblpq;->b:I

    .line 37
    .line 38
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v5, Lbyqy;

    .line 44
    .line 45
    iget v6, v5, Lbyqy;->b:I

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x4

    .line 48
    .line 49
    iput v6, v5, Lbyqy;->b:I

    .line 50
    .line 51
    iput v4, v5, Lbyqy;->e:I

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v5, 0x1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lbloy;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lbvep;->S(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lbloy;->g:Lxub;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, La;->ap(Lxub;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v6, Lbyqy;

    .line 79
    .line 80
    add-int/2addr p1, v4

    .line 81
    iput p1, v6, Lbyqy;->c:I

    .line 82
    .line 83
    iget p1, v6, Lbyqy;->b:I

    .line 84
    .line 85
    or-int/2addr p1, v5

    .line 86
    iput p1, v6, Lbyqy;->b:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lbloy;->a()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast v6, Lbyqy;

    .line 98
    .line 99
    iget v7, v6, Lbyqy;->b:I

    .line 100
    .line 101
    or-int/lit8 v7, v7, 0x10

    .line 102
    .line 103
    iput v7, v6, Lbyqy;->b:I

    .line 104
    .line 105
    iput p1, v6, Lbyqy;->g:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lbloy;->c()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Lbvep;->S(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lbloy;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast v6, Lbyqy;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v7, v6, Lbyqy;->b:I

    .line 127
    .line 128
    or-int/lit16 v7, v7, 0x100

    .line 129
    .line 130
    iput v7, v6, Lbyqy;->b:I

    .line 131
    .line 132
    iput-object p1, v6, Lbyqy;->k:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, Lbloy;->c()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Lbvep;->S(Z)V

    .line 139
    .line 140
    .line 141
    iget p1, v0, Lbloy;->b:I

    .line 142
    .line 143
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast v6, Lbyqy;

    .line 149
    .line 150
    iget v7, v6, Lbyqy;->b:I

    .line 151
    .line 152
    or-int/lit8 v7, v7, 0x8

    .line 153
    .line 154
    iput v7, v6, Lbyqy;->b:I

    .line 155
    .line 156
    iput p1, v6, Lbyqy;->f:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iget-object v6, p1, Lxuc;->Q:Lxub;

    .line 160
    .line 161
    invoke-static {v6}, La;->ap(Lxub;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 169
    .line 170
    check-cast v7, Lbyqy;

    .line 171
    .line 172
    add-int/2addr v6, v4

    .line 173
    iput v6, v7, Lbyqy;->c:I

    .line 174
    .line 175
    iget v6, v7, Lbyqy;->b:I

    .line 176
    .line 177
    or-int/2addr v6, v5

    .line 178
    iput v6, v7, Lbyqy;->b:I

    .line 179
    .line 180
    iget v6, p1, Lxuc;->v:I

    .line 181
    .line 182
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v7, Lbyqy;

    .line 188
    .line 189
    iget v8, v7, Lbyqy;->b:I

    .line 190
    .line 191
    or-int/lit8 v8, v8, 0x10

    .line 192
    .line 193
    iput v8, v7, Lbyqy;->b:I

    .line 194
    .line 195
    iput v6, v7, Lbyqy;->g:I

    .line 196
    .line 197
    iget-object v6, p1, Lxuc;->w:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 203
    .line 204
    check-cast v7, Lbyqy;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v8, v7, Lbyqy;->b:I

    .line 210
    .line 211
    or-int/lit16 v8, v8, 0x100

    .line 212
    .line 213
    iput v8, v7, Lbyqy;->b:I

    .line 214
    .line 215
    iput-object v6, v7, Lbyqy;->k:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v6, p0, Lblpp;->b:Lblpo;

    .line 218
    .line 219
    iget-object p1, p1, Lxuc;->u:Ljava/lang/String;

    .line 220
    .line 221
    iget-wide v6, v6, Lblpo;->c:J

    .line 222
    .line 223
    invoke-static {v6, v7, p1}, Lbilo;->i(JLjava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 231
    .line 232
    check-cast v6, Lbyqy;

    .line 233
    .line 234
    iget v7, v6, Lbyqy;->b:I

    .line 235
    .line 236
    or-int/lit8 v7, v7, 0x8

    .line 237
    .line 238
    iput v7, v6, Lbyqy;->b:I

    .line 239
    .line 240
    iput p1, v6, Lbyqy;->f:I

    .line 241
    .line 242
    :goto_0
    if-nez p2, :cond_2

    .line 243
    .line 244
    invoke-virtual {v0}, Lbloy;->c()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {p1}, Lbvep;->S(Z)V

    .line 249
    .line 250
    .line 251
    iget p1, v0, Lbloy;->d:I

    .line 252
    .line 253
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object p2, v3, Lcmvf;->instance:Lcmvn;

    .line 257
    .line 258
    check-cast p2, Lbyqy;

    .line 259
    .line 260
    iget v6, p2, Lbyqy;->b:I

    .line 261
    .line 262
    or-int/lit8 v6, v6, 0x20

    .line 263
    .line 264
    iput v6, p2, Lbyqy;->b:I

    .line 265
    .line 266
    iput p1, p2, Lbyqy;->h:I

    .line 267
    .line 268
    invoke-virtual {v0}, Lbloy;->c()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-static {p1}, Lbvep;->S(Z)V

    .line 273
    .line 274
    .line 275
    iget p1, v0, Lbloy;->e:I

    .line 276
    .line 277
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object p2, v3, Lcmvf;->instance:Lcmvn;

    .line 281
    .line 282
    check-cast p2, Lbyqy;

    .line 283
    .line 284
    iget v6, p2, Lbyqy;->b:I

    .line 285
    .line 286
    or-int/lit8 v6, v6, 0x40

    .line 287
    .line 288
    iput v6, p2, Lbyqy;->b:I

    .line 289
    .line 290
    iput p1, p2, Lbyqy;->i:I

    .line 291
    .line 292
    invoke-virtual {v0}, Lbloy;->c()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-static {p1}, Lbvep;->S(Z)V

    .line 297
    .line 298
    .line 299
    iget p1, v0, Lbloy;->f:I

    .line 300
    .line 301
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object p2, v3, Lcmvf;->instance:Lcmvn;

    .line 305
    .line 306
    check-cast p2, Lbyqy;

    .line 307
    .line 308
    iget v0, p2, Lbyqy;->b:I

    .line 309
    .line 310
    or-int/lit16 v0, v0, 0x80

    .line 311
    .line 312
    iput v0, p2, Lbyqy;->b:I

    .line 313
    .line 314
    iput p1, p2, Lbyqy;->j:I

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_2
    iget-object p1, p0, Lblpp;->b:Lblpo;

    .line 318
    .line 319
    iget-object v0, p2, Lxuo;->R:Ljava/lang/String;

    .line 320
    .line 321
    iget-wide v6, p1, Lblpo;->c:J

    .line 322
    .line 323
    invoke-static {v6, v7, v0}, Lbilo;->k(JLjava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 331
    .line 332
    check-cast v0, Lbyqy;

    .line 333
    .line 334
    iget v6, v0, Lbyqy;->b:I

    .line 335
    .line 336
    or-int/lit8 v6, v6, 0x20

    .line 337
    .line 338
    iput v6, v0, Lbyqy;->b:I

    .line 339
    .line 340
    iput p1, v0, Lbyqy;->h:I

    .line 341
    .line 342
    iget-object p1, p2, Lxuo;->V:Lcqhv;

    .line 343
    .line 344
    if-eqz p1, :cond_3

    .line 345
    .line 346
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 350
    .line 351
    check-cast v0, Lbyqy;

    .line 352
    .line 353
    iget v6, v0, Lbyqy;->b:I

    .line 354
    .line 355
    or-int/lit8 v6, v6, 0x40

    .line 356
    .line 357
    iput v6, v0, Lbyqy;->b:I

    .line 358
    .line 359
    iget p1, p1, Lcqhv;->a:I

    .line 360
    .line 361
    iput p1, v0, Lbyqy;->i:I

    .line 362
    .line 363
    iget p1, p2, Lxuo;->h:I

    .line 364
    .line 365
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object p2, v3, Lcmvf;->instance:Lcmvn;

    .line 369
    .line 370
    check-cast p2, Lbyqy;

    .line 371
    .line 372
    iget v0, p2, Lbyqy;->b:I

    .line 373
    .line 374
    or-int/lit16 v0, v0, 0x80

    .line 375
    .line 376
    iput v0, p2, Lbyqy;->b:I

    .line 377
    .line 378
    iput p1, p2, Lbyqy;->j:I

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_3
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object p1, v3, Lcmvf;->instance:Lcmvn;

    .line 385
    .line 386
    check-cast p1, Lbyqy;

    .line 387
    .line 388
    iget p2, p1, Lbyqy;->b:I

    .line 389
    .line 390
    or-int/lit8 p2, p2, 0x40

    .line 391
    .line 392
    iput p2, p1, Lbyqy;->b:I

    .line 393
    .line 394
    iput v4, p1, Lbyqy;->i:I

    .line 395
    .line 396
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object p1, v3, Lcmvf;->instance:Lcmvn;

    .line 400
    .line 401
    check-cast p1, Lbyqy;

    .line 402
    .line 403
    iget p2, p1, Lbyqy;->b:I

    .line 404
    .line 405
    or-int/lit16 p2, p2, 0x80

    .line 406
    .line 407
    iput p2, p1, Lbyqy;->b:I

    .line 408
    .line 409
    iput v4, p1, Lbyqy;->j:I

    .line 410
    .line 411
    :goto_1
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget-object p2, p0, Lblpp;->a:Lbyqy;

    .line 416
    .line 417
    if-eqz p2, :cond_6

    .line 418
    .line 419
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 420
    .line 421
    check-cast v0, Lbyqy;

    .line 422
    .line 423
    iget v0, v0, Lbyqy;->c:I

    .line 424
    .line 425
    invoke-static {v0}, La;->cg(I)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_4

    .line 430
    .line 431
    move v0, v5

    .line 432
    :cond_4
    iget v6, p2, Lbyqy;->c:I

    .line 433
    .line 434
    invoke-static {v6}, La;->cg(I)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-nez v6, :cond_5

    .line 439
    .line 440
    move v6, v5

    .line 441
    :cond_5
    if-eq v0, v6, :cond_8

    .line 442
    .line 443
    :cond_6
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 444
    .line 445
    check-cast v0, Lbyqy;

    .line 446
    .line 447
    iget v0, v0, Lbyqy;->c:I

    .line 448
    .line 449
    invoke-static {v0}, La;->cg(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_7

    .line 454
    .line 455
    move v0, v5

    .line 456
    :cond_7
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object v6, p1, Lcmvf;->instance:Lcmvn;

    .line 460
    .line 461
    check-cast v6, Lbyqy;

    .line 462
    .line 463
    add-int/2addr v0, v4

    .line 464
    iput v0, v6, Lbyqy;->c:I

    .line 465
    .line 466
    iget v0, v6, Lbyqy;->b:I

    .line 467
    .line 468
    or-int/2addr v0, v5

    .line 469
    iput v0, v6, Lbyqy;->b:I

    .line 470
    .line 471
    :cond_8
    if-eqz p2, :cond_9

    .line 472
    .line 473
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 474
    .line 475
    check-cast v0, Lbyqy;

    .line 476
    .line 477
    iget v0, v0, Lbyqy;->d:I

    .line 478
    .line 479
    iget v4, p2, Lbyqy;->d:I

    .line 480
    .line 481
    if-eq v0, v4, :cond_a

    .line 482
    .line 483
    :cond_9
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 484
    .line 485
    check-cast v0, Lbyqy;

    .line 486
    .line 487
    iget v0, v0, Lbyqy;->d:I

    .line 488
    .line 489
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 493
    .line 494
    check-cast v4, Lbyqy;

    .line 495
    .line 496
    iget v5, v4, Lbyqy;->b:I

    .line 497
    .line 498
    or-int/lit8 v5, v5, 0x2

    .line 499
    .line 500
    iput v5, v4, Lbyqy;->b:I

    .line 501
    .line 502
    iput v0, v4, Lbyqy;->d:I

    .line 503
    .line 504
    :cond_a
    if-eqz p2, :cond_b

    .line 505
    .line 506
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 507
    .line 508
    check-cast v0, Lbyqy;

    .line 509
    .line 510
    iget v0, v0, Lbyqy;->e:I

    .line 511
    .line 512
    iget v4, p2, Lbyqy;->e:I

    .line 513
    .line 514
    if-eq v0, v4, :cond_c

    .line 515
    .line 516
    :cond_b
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 517
    .line 518
    check-cast v0, Lbyqy;

    .line 519
    .line 520
    iget v0, v0, Lbyqy;->e:I

    .line 521
    .line 522
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 526
    .line 527
    check-cast v4, Lbyqy;

    .line 528
    .line 529
    iget v5, v4, Lbyqy;->b:I

    .line 530
    .line 531
    or-int/lit8 v5, v5, 0x4

    .line 532
    .line 533
    iput v5, v4, Lbyqy;->b:I

    .line 534
    .line 535
    iput v0, v4, Lbyqy;->e:I

    .line 536
    .line 537
    :cond_c
    if-eqz p2, :cond_d

    .line 538
    .line 539
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 540
    .line 541
    check-cast v0, Lbyqy;

    .line 542
    .line 543
    iget v0, v0, Lbyqy;->f:I

    .line 544
    .line 545
    iget v4, p2, Lbyqy;->f:I

    .line 546
    .line 547
    if-eq v0, v4, :cond_e

    .line 548
    .line 549
    :cond_d
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 550
    .line 551
    check-cast v0, Lbyqy;

    .line 552
    .line 553
    iget v0, v0, Lbyqy;->f:I

    .line 554
    .line 555
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 559
    .line 560
    check-cast v4, Lbyqy;

    .line 561
    .line 562
    iget v5, v4, Lbyqy;->b:I

    .line 563
    .line 564
    or-int/lit8 v5, v5, 0x8

    .line 565
    .line 566
    iput v5, v4, Lbyqy;->b:I

    .line 567
    .line 568
    iput v0, v4, Lbyqy;->f:I

    .line 569
    .line 570
    :cond_e
    if-eqz p2, :cond_f

    .line 571
    .line 572
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 573
    .line 574
    check-cast v0, Lbyqy;

    .line 575
    .line 576
    iget v0, v0, Lbyqy;->g:I

    .line 577
    .line 578
    iget v4, p2, Lbyqy;->g:I

    .line 579
    .line 580
    if-eq v0, v4, :cond_10

    .line 581
    .line 582
    :cond_f
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 583
    .line 584
    check-cast v0, Lbyqy;

    .line 585
    .line 586
    iget v0, v0, Lbyqy;->g:I

    .line 587
    .line 588
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 589
    .line 590
    .line 591
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 592
    .line 593
    check-cast v4, Lbyqy;

    .line 594
    .line 595
    iget v5, v4, Lbyqy;->b:I

    .line 596
    .line 597
    or-int/lit8 v5, v5, 0x10

    .line 598
    .line 599
    iput v5, v4, Lbyqy;->b:I

    .line 600
    .line 601
    iput v0, v4, Lbyqy;->g:I

    .line 602
    .line 603
    :cond_10
    if-eqz p2, :cond_11

    .line 604
    .line 605
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 606
    .line 607
    check-cast v0, Lbyqy;

    .line 608
    .line 609
    iget-object v0, v0, Lbyqy;->k:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v4, p2, Lbyqy;->k:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_12

    .line 618
    .line 619
    :cond_11
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 620
    .line 621
    check-cast v0, Lbyqy;

    .line 622
    .line 623
    iget-object v0, v0, Lbyqy;->k:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 626
    .line 627
    .line 628
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 629
    .line 630
    check-cast v4, Lbyqy;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget v5, v4, Lbyqy;->b:I

    .line 636
    .line 637
    or-int/lit16 v5, v5, 0x100

    .line 638
    .line 639
    iput v5, v4, Lbyqy;->b:I

    .line 640
    .line 641
    iput-object v0, v4, Lbyqy;->k:Ljava/lang/String;

    .line 642
    .line 643
    :cond_12
    if-eqz p2, :cond_13

    .line 644
    .line 645
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 646
    .line 647
    check-cast v0, Lbyqy;

    .line 648
    .line 649
    iget v0, v0, Lbyqy;->h:I

    .line 650
    .line 651
    iget v4, p2, Lbyqy;->h:I

    .line 652
    .line 653
    if-eq v0, v4, :cond_14

    .line 654
    .line 655
    :cond_13
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 656
    .line 657
    check-cast v0, Lbyqy;

    .line 658
    .line 659
    iget v0, v0, Lbyqy;->h:I

    .line 660
    .line 661
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 662
    .line 663
    .line 664
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 665
    .line 666
    check-cast v4, Lbyqy;

    .line 667
    .line 668
    iget v5, v4, Lbyqy;->b:I

    .line 669
    .line 670
    or-int/lit8 v5, v5, 0x20

    .line 671
    .line 672
    iput v5, v4, Lbyqy;->b:I

    .line 673
    .line 674
    iput v0, v4, Lbyqy;->h:I

    .line 675
    .line 676
    :cond_14
    if-eqz p2, :cond_15

    .line 677
    .line 678
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 679
    .line 680
    check-cast v0, Lbyqy;

    .line 681
    .line 682
    iget v0, v0, Lbyqy;->i:I

    .line 683
    .line 684
    iget v4, p2, Lbyqy;->i:I

    .line 685
    .line 686
    if-eq v0, v4, :cond_16

    .line 687
    .line 688
    :cond_15
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 689
    .line 690
    check-cast v0, Lbyqy;

    .line 691
    .line 692
    iget v0, v0, Lbyqy;->i:I

    .line 693
    .line 694
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 695
    .line 696
    .line 697
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 698
    .line 699
    check-cast v4, Lbyqy;

    .line 700
    .line 701
    iget v5, v4, Lbyqy;->b:I

    .line 702
    .line 703
    or-int/lit8 v5, v5, 0x40

    .line 704
    .line 705
    iput v5, v4, Lbyqy;->b:I

    .line 706
    .line 707
    iput v0, v4, Lbyqy;->i:I

    .line 708
    .line 709
    :cond_16
    if-eqz p2, :cond_17

    .line 710
    .line 711
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 712
    .line 713
    check-cast v0, Lbyqy;

    .line 714
    .line 715
    iget v0, v0, Lbyqy;->j:I

    .line 716
    .line 717
    iget p2, p2, Lbyqy;->j:I

    .line 718
    .line 719
    if-eq v0, p2, :cond_18

    .line 720
    .line 721
    :cond_17
    iget-object p2, v3, Lcmvf;->instance:Lcmvn;

    .line 722
    .line 723
    check-cast p2, Lbyqy;

    .line 724
    .line 725
    iget p2, p2, Lbyqy;->j:I

    .line 726
    .line 727
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 728
    .line 729
    .line 730
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 731
    .line 732
    check-cast v0, Lbyqy;

    .line 733
    .line 734
    iget v4, v0, Lbyqy;->b:I

    .line 735
    .line 736
    or-int/lit16 v4, v4, 0x80

    .line 737
    .line 738
    iput v4, v0, Lbyqy;->b:I

    .line 739
    .line 740
    iput p2, v0, Lbyqy;->j:I

    .line 741
    .line 742
    :cond_18
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 743
    .line 744
    .line 745
    move-result-object p2

    .line 746
    check-cast p2, Lbyqy;

    .line 747
    .line 748
    iput-object p2, p0, Lblpp;->a:Lbyqy;

    .line 749
    .line 750
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    check-cast p0, Lbyqy;

    .line 755
    .line 756
    invoke-virtual {p0, v1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    if-eqz p1, :cond_19

    .line 761
    .line 762
    return-object v2

    .line 763
    :cond_19
    return-object p0
.end method
