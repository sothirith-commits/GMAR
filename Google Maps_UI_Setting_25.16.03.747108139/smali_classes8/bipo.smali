.class public final synthetic Lbipo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field public final synthetic a:Lbipq;

.field public final synthetic b:Lcefi;


# direct methods
.method public synthetic constructor <init>(Lbipq;Lcefi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbipo;->a:Lbipq;

    .line 5
    .line 6
    iput-object p2, p0, Lbipo;->b:Lcefi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lbipv;

    .line 2
    .line 3
    iget-boolean v0, p1, Lbipv;->f:Z

    .line 4
    .line 5
    iget-object v1, p0, Lbipo;->b:Lcefi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v2, Lceqb;

    .line 13
    .line 14
    sget-object v3, Lceqb;->a:Lceqb;

    .line 15
    .line 16
    iget v3, v2, Lceqb;->b:I

    .line 17
    .line 18
    or-int/lit16 v3, v3, 0x100

    .line 19
    .line 20
    iput v3, v2, Lceqb;->b:I

    .line 21
    .line 22
    iput-boolean v0, v2, Lceqb;->k:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v0, Lceqb;

    .line 30
    .line 31
    iget v2, v0, Lceqb;->b:I

    .line 32
    .line 33
    or-int/lit16 v2, v2, 0x400

    .line 34
    .line 35
    iput v2, v0, Lceqb;->b:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v0, Lceqb;->m:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lbipv;->k:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v3, Lceqb;

    .line 48
    .line 49
    iget v4, v3, Lceqb;->b:I

    .line 50
    .line 51
    or-int/lit16 v4, v4, 0x800

    .line 52
    .line 53
    iput v4, v3, Lceqb;->b:I

    .line 54
    .line 55
    iput-boolean v0, v3, Lceqb;->n:Z

    .line 56
    .line 57
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v0, Lceqb;

    .line 63
    .line 64
    iget v3, v0, Lceqb;->b:I

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0x1000

    .line 67
    .line 68
    iput v3, v0, Lceqb;->b:I

    .line 69
    .line 70
    iput-boolean v2, v0, Lceqb;->o:Z

    .line 71
    .line 72
    iget-object v0, p1, Lbipv;->h:Lbipw;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    sget-object v0, Lbipw;->a:Lbipw;

    .line 77
    .line 78
    :cond_0
    iget-object v3, p0, Lbipo;->a:Lbipq;

    .line 79
    .line 80
    iget-boolean v0, v0, Lbipw;->e:Z

    .line 81
    .line 82
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v4, Lceqb;

    .line 88
    .line 89
    iget v5, v4, Lceqb;->b:I

    .line 90
    .line 91
    or-int/lit16 v5, v5, 0x2000

    .line 92
    .line 93
    iput v5, v4, Lceqb;->b:I

    .line 94
    .line 95
    iput-boolean v0, v4, Lceqb;->p:Z

    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v3, v3, Lbipq;->o:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1f

    .line 106
    .line 107
    sget-object v0, Lbryu;->a:Lbryu;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v3, p1, Lbipv;->b:I

    .line 114
    .line 115
    and-int/2addr v3, v2

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget v3, p1, Lbipv;->c:I

    .line 119
    .line 120
    invoke-static {v3}, Lbipu;->a(I)Lbipu;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    sget-object v3, Lbipu;->b:Lbipu;

    .line 127
    .line 128
    :cond_1
    iget v3, v3, Lbipu;->d:I

    .line 129
    .line 130
    invoke-static {v3}, La;->bY(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v4, Lbryu;

    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    add-int/lit8 v3, v3, -0x1

    .line 144
    .line 145
    iput v3, v4, Lbryu;->c:I

    .line 146
    .line 147
    iget v3, v4, Lbryu;->b:I

    .line 148
    .line 149
    or-int/2addr v3, v2

    .line 150
    iput v3, v4, Lbryu;->b:I

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/4 p1, 0x0

    .line 154
    throw p1

    .line 155
    :cond_3
    :goto_0
    iget v3, p1, Lbipv;->b:I

    .line 156
    .line 157
    and-int/lit8 v3, v3, 0x2

    .line 158
    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    iget-object v3, p1, Lbipv;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 167
    .line 168
    check-cast v4, Lbryu;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v5, v4, Lbryu;->b:I

    .line 174
    .line 175
    or-int/lit8 v5, v5, 0x2

    .line 176
    .line 177
    iput v5, v4, Lbryu;->b:I

    .line 178
    .line 179
    iput-object v3, v4, Lbryu;->d:Ljava/lang/String;

    .line 180
    .line 181
    :cond_4
    iget v3, p1, Lbipv;->b:I

    .line 182
    .line 183
    and-int/lit8 v3, v3, 0x4

    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    iget-boolean v3, p1, Lbipv;->e:Z

    .line 188
    .line 189
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 193
    .line 194
    check-cast v4, Lbryu;

    .line 195
    .line 196
    iget v5, v4, Lbryu;->b:I

    .line 197
    .line 198
    or-int/lit8 v5, v5, 0x4

    .line 199
    .line 200
    iput v5, v4, Lbryu;->b:I

    .line 201
    .line 202
    iput-boolean v3, v4, Lbryu;->e:Z

    .line 203
    .line 204
    :cond_5
    iget v3, p1, Lbipv;->b:I

    .line 205
    .line 206
    and-int/lit8 v3, v3, 0x8

    .line 207
    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    iget-boolean v3, p1, Lbipv;->f:Z

    .line 211
    .line 212
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 216
    .line 217
    check-cast v4, Lbryu;

    .line 218
    .line 219
    iget v5, v4, Lbryu;->b:I

    .line 220
    .line 221
    or-int/lit8 v5, v5, 0x8

    .line 222
    .line 223
    iput v5, v4, Lbryu;->b:I

    .line 224
    .line 225
    iput-boolean v3, v4, Lbryu;->f:Z

    .line 226
    .line 227
    :cond_6
    iget v3, p1, Lbipv;->b:I

    .line 228
    .line 229
    and-int/lit8 v3, v3, 0x10

    .line 230
    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    iget v3, p1, Lbipv;->g:I

    .line 234
    .line 235
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 239
    .line 240
    check-cast v4, Lbryu;

    .line 241
    .line 242
    iget v5, v4, Lbryu;->b:I

    .line 243
    .line 244
    or-int/lit8 v5, v5, 0x10

    .line 245
    .line 246
    iput v5, v4, Lbryu;->b:I

    .line 247
    .line 248
    iput v3, v4, Lbryu;->g:I

    .line 249
    .line 250
    :cond_7
    iget v3, p1, Lbipv;->b:I

    .line 251
    .line 252
    and-int/lit8 v3, v3, 0x20

    .line 253
    .line 254
    if-eqz v3, :cond_e

    .line 255
    .line 256
    iget-object v3, p1, Lbipv;->h:Lbipw;

    .line 257
    .line 258
    if-nez v3, :cond_8

    .line 259
    .line 260
    sget-object v3, Lbipw;->a:Lbipw;

    .line 261
    .line 262
    :cond_8
    sget-object v4, Lbryv;->a:Lbryv;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget v5, v3, Lbipw;->b:I

    .line 269
    .line 270
    and-int/2addr v5, v2

    .line 271
    if-eqz v5, :cond_9

    .line 272
    .line 273
    iget v5, v3, Lbipw;->c:I

    .line 274
    .line 275
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 279
    .line 280
    check-cast v6, Lbryv;

    .line 281
    .line 282
    iget v7, v6, Lbryv;->b:I

    .line 283
    .line 284
    or-int/2addr v7, v2

    .line 285
    iput v7, v6, Lbryv;->b:I

    .line 286
    .line 287
    iput v5, v6, Lbryv;->c:I

    .line 288
    .line 289
    :cond_9
    iget v5, v3, Lbipw;->b:I

    .line 290
    .line 291
    and-int/lit8 v5, v5, 0x2

    .line 292
    .line 293
    if-eqz v5, :cond_a

    .line 294
    .line 295
    iget-object v5, v3, Lbipw;->d:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 301
    .line 302
    check-cast v6, Lbryv;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget v7, v6, Lbryv;->b:I

    .line 308
    .line 309
    or-int/lit8 v7, v7, 0x2

    .line 310
    .line 311
    iput v7, v6, Lbryv;->b:I

    .line 312
    .line 313
    iput-object v5, v6, Lbryv;->d:Ljava/lang/String;

    .line 314
    .line 315
    :cond_a
    iget v5, v3, Lbipw;->b:I

    .line 316
    .line 317
    and-int/lit8 v5, v5, 0x4

    .line 318
    .line 319
    if-eqz v5, :cond_b

    .line 320
    .line 321
    iget-boolean v5, v3, Lbipw;->e:Z

    .line 322
    .line 323
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 327
    .line 328
    check-cast v6, Lbryv;

    .line 329
    .line 330
    iget v7, v6, Lbryv;->b:I

    .line 331
    .line 332
    or-int/lit8 v7, v7, 0x4

    .line 333
    .line 334
    iput v7, v6, Lbryv;->b:I

    .line 335
    .line 336
    iput-boolean v5, v6, Lbryv;->e:Z

    .line 337
    .line 338
    :cond_b
    iget v5, v3, Lbipw;->b:I

    .line 339
    .line 340
    and-int/lit8 v5, v5, 0x8

    .line 341
    .line 342
    if-eqz v5, :cond_c

    .line 343
    .line 344
    iget-boolean v5, v3, Lbipw;->f:Z

    .line 345
    .line 346
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 350
    .line 351
    check-cast v6, Lbryv;

    .line 352
    .line 353
    iget v7, v6, Lbryv;->b:I

    .line 354
    .line 355
    or-int/lit8 v7, v7, 0x8

    .line 356
    .line 357
    iput v7, v6, Lbryv;->b:I

    .line 358
    .line 359
    iput-boolean v5, v6, Lbryv;->f:Z

    .line 360
    .line 361
    :cond_c
    iget v5, v3, Lbipw;->b:I

    .line 362
    .line 363
    and-int/lit8 v5, v5, 0x10

    .line 364
    .line 365
    if-eqz v5, :cond_d

    .line 366
    .line 367
    iget-boolean v3, v3, Lbipw;->g:Z

    .line 368
    .line 369
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 373
    .line 374
    check-cast v5, Lbryv;

    .line 375
    .line 376
    iget v6, v5, Lbryv;->b:I

    .line 377
    .line 378
    or-int/lit8 v6, v6, 0x10

    .line 379
    .line 380
    iput v6, v5, Lbryv;->b:I

    .line 381
    .line 382
    iput-boolean v3, v5, Lbryv;->g:Z

    .line 383
    .line 384
    :cond_d
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lbryv;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 394
    .line 395
    check-cast v4, Lbryu;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object v3, v4, Lbryu;->h:Lbryv;

    .line 401
    .line 402
    iget v3, v4, Lbryu;->b:I

    .line 403
    .line 404
    or-int/lit8 v3, v3, 0x20

    .line 405
    .line 406
    iput v3, v4, Lbryu;->b:I

    .line 407
    .line 408
    :cond_e
    iget v3, p1, Lbipv;->b:I

    .line 409
    .line 410
    and-int/lit8 v3, v3, 0x40

    .line 411
    .line 412
    if-eqz v3, :cond_f

    .line 413
    .line 414
    iget-boolean v3, p1, Lbipv;->i:Z

    .line 415
    .line 416
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 420
    .line 421
    check-cast v4, Lbryu;

    .line 422
    .line 423
    iget v5, v4, Lbryu;->b:I

    .line 424
    .line 425
    or-int/lit16 v5, v5, 0x80

    .line 426
    .line 427
    iput v5, v4, Lbryu;->b:I

    .line 428
    .line 429
    iput-boolean v3, v4, Lbryu;->i:Z

    .line 430
    .line 431
    :cond_f
    iget v3, p1, Lbipv;->b:I

    .line 432
    .line 433
    and-int/lit16 v3, v3, 0x80

    .line 434
    .line 435
    if-eqz v3, :cond_10

    .line 436
    .line 437
    iget v3, p1, Lbipv;->j:I

    .line 438
    .line 439
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 443
    .line 444
    check-cast v4, Lbryu;

    .line 445
    .line 446
    iget v5, v4, Lbryu;->b:I

    .line 447
    .line 448
    or-int/lit16 v5, v5, 0x100

    .line 449
    .line 450
    iput v5, v4, Lbryu;->b:I

    .line 451
    .line 452
    iput v3, v4, Lbryu;->j:I

    .line 453
    .line 454
    :cond_10
    iget v3, p1, Lbipv;->b:I

    .line 455
    .line 456
    and-int/lit16 v3, v3, 0x100

    .line 457
    .line 458
    if-eqz v3, :cond_11

    .line 459
    .line 460
    iget-boolean v3, p1, Lbipv;->k:Z

    .line 461
    .line 462
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 466
    .line 467
    check-cast v4, Lbryu;

    .line 468
    .line 469
    iget v5, v4, Lbryu;->b:I

    .line 470
    .line 471
    or-int/lit16 v5, v5, 0x800

    .line 472
    .line 473
    iput v5, v4, Lbryu;->b:I

    .line 474
    .line 475
    iput-boolean v3, v4, Lbryu;->k:Z

    .line 476
    .line 477
    :cond_11
    iget v3, p1, Lbipv;->b:I

    .line 478
    .line 479
    and-int/lit16 v3, v3, 0x200

    .line 480
    .line 481
    if-eqz v3, :cond_12

    .line 482
    .line 483
    iget-boolean v3, p1, Lbipv;->l:Z

    .line 484
    .line 485
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 489
    .line 490
    check-cast v4, Lbryu;

    .line 491
    .line 492
    iget v5, v4, Lbryu;->b:I

    .line 493
    .line 494
    or-int/lit16 v5, v5, 0x1000

    .line 495
    .line 496
    iput v5, v4, Lbryu;->b:I

    .line 497
    .line 498
    iput-boolean v3, v4, Lbryu;->l:Z

    .line 499
    .line 500
    :cond_12
    iget v3, p1, Lbipv;->b:I

    .line 501
    .line 502
    and-int/lit16 v3, v3, 0x400

    .line 503
    .line 504
    if-eqz v3, :cond_13

    .line 505
    .line 506
    iget v3, p1, Lbipv;->m:I

    .line 507
    .line 508
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 512
    .line 513
    check-cast v4, Lbryu;

    .line 514
    .line 515
    iget v5, v4, Lbryu;->b:I

    .line 516
    .line 517
    or-int/lit16 v5, v5, 0x2000

    .line 518
    .line 519
    iput v5, v4, Lbryu;->b:I

    .line 520
    .line 521
    iput v3, v4, Lbryu;->m:I

    .line 522
    .line 523
    :cond_13
    iget v3, p1, Lbipv;->b:I

    .line 524
    .line 525
    and-int/lit16 v3, v3, 0x800

    .line 526
    .line 527
    if-eqz v3, :cond_14

    .line 528
    .line 529
    iget v3, p1, Lbipv;->n:I

    .line 530
    .line 531
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 535
    .line 536
    check-cast v4, Lbryu;

    .line 537
    .line 538
    iget v5, v4, Lbryu;->b:I

    .line 539
    .line 540
    or-int/lit16 v5, v5, 0x4000

    .line 541
    .line 542
    iput v5, v4, Lbryu;->b:I

    .line 543
    .line 544
    iput v3, v4, Lbryu;->n:I

    .line 545
    .line 546
    :cond_14
    iget v3, p1, Lbipv;->b:I

    .line 547
    .line 548
    and-int/lit16 v3, v3, 0x1000

    .line 549
    .line 550
    const v4, 0x8000

    .line 551
    .line 552
    .line 553
    if-eqz v3, :cond_15

    .line 554
    .line 555
    iget v3, p1, Lbipv;->o:I

    .line 556
    .line 557
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 558
    .line 559
    .line 560
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 561
    .line 562
    check-cast v5, Lbryu;

    .line 563
    .line 564
    iget v6, v5, Lbryu;->b:I

    .line 565
    .line 566
    or-int/2addr v6, v4

    .line 567
    iput v6, v5, Lbryu;->b:I

    .line 568
    .line 569
    iput v3, v5, Lbryu;->o:I

    .line 570
    .line 571
    :cond_15
    iget v3, p1, Lbipv;->b:I

    .line 572
    .line 573
    and-int/lit16 v3, v3, 0x2000

    .line 574
    .line 575
    const/high16 v5, 0x10000

    .line 576
    .line 577
    if-eqz v3, :cond_16

    .line 578
    .line 579
    iget-boolean v3, p1, Lbipv;->p:Z

    .line 580
    .line 581
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 582
    .line 583
    .line 584
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 585
    .line 586
    check-cast v6, Lbryu;

    .line 587
    .line 588
    iget v7, v6, Lbryu;->b:I

    .line 589
    .line 590
    or-int/2addr v7, v5

    .line 591
    iput v7, v6, Lbryu;->b:I

    .line 592
    .line 593
    iput-boolean v3, v6, Lbryu;->p:Z

    .line 594
    .line 595
    :cond_16
    iget v3, p1, Lbipv;->b:I

    .line 596
    .line 597
    and-int/lit16 v3, v3, 0x4000

    .line 598
    .line 599
    const/high16 v6, 0x20000

    .line 600
    .line 601
    if-eqz v3, :cond_17

    .line 602
    .line 603
    iget-boolean v3, p1, Lbipv;->q:Z

    .line 604
    .line 605
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 606
    .line 607
    .line 608
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 609
    .line 610
    check-cast v7, Lbryu;

    .line 611
    .line 612
    iget v8, v7, Lbryu;->b:I

    .line 613
    .line 614
    or-int/2addr v8, v6

    .line 615
    iput v8, v7, Lbryu;->b:I

    .line 616
    .line 617
    iput-boolean v3, v7, Lbryu;->q:Z

    .line 618
    .line 619
    :cond_17
    iget v3, p1, Lbipv;->b:I

    .line 620
    .line 621
    and-int/2addr v3, v4

    .line 622
    const/high16 v4, 0x40000

    .line 623
    .line 624
    if-eqz v3, :cond_18

    .line 625
    .line 626
    iget v3, p1, Lbipv;->r:I

    .line 627
    .line 628
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 629
    .line 630
    .line 631
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 632
    .line 633
    check-cast v7, Lbryu;

    .line 634
    .line 635
    iget v8, v7, Lbryu;->b:I

    .line 636
    .line 637
    or-int/2addr v8, v4

    .line 638
    iput v8, v7, Lbryu;->b:I

    .line 639
    .line 640
    iput v3, v7, Lbryu;->r:I

    .line 641
    .line 642
    :cond_18
    iget v3, p1, Lbipv;->b:I

    .line 643
    .line 644
    and-int/2addr v3, v5

    .line 645
    const/high16 v5, 0x80000

    .line 646
    .line 647
    if-eqz v3, :cond_19

    .line 648
    .line 649
    iget v3, p1, Lbipv;->s:I

    .line 650
    .line 651
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 652
    .line 653
    .line 654
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 655
    .line 656
    check-cast v7, Lbryu;

    .line 657
    .line 658
    iget v8, v7, Lbryu;->b:I

    .line 659
    .line 660
    or-int/2addr v8, v5

    .line 661
    iput v8, v7, Lbryu;->b:I

    .line 662
    .line 663
    iput v3, v7, Lbryu;->s:I

    .line 664
    .line 665
    :cond_19
    iget v3, p1, Lbipv;->b:I

    .line 666
    .line 667
    and-int/2addr v3, v6

    .line 668
    if-eqz v3, :cond_1a

    .line 669
    .line 670
    iget-boolean v3, p1, Lbipv;->t:Z

    .line 671
    .line 672
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 673
    .line 674
    .line 675
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 676
    .line 677
    check-cast v6, Lbryu;

    .line 678
    .line 679
    iget v7, v6, Lbryu;->b:I

    .line 680
    .line 681
    const/high16 v8, 0x200000

    .line 682
    .line 683
    or-int/2addr v7, v8

    .line 684
    iput v7, v6, Lbryu;->b:I

    .line 685
    .line 686
    iput-boolean v3, v6, Lbryu;->t:Z

    .line 687
    .line 688
    :cond_1a
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 689
    .line 690
    .line 691
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 692
    .line 693
    check-cast v3, Lbryu;

    .line 694
    .line 695
    iget v6, v3, Lbryu;->b:I

    .line 696
    .line 697
    const/high16 v7, 0x400000

    .line 698
    .line 699
    or-int/2addr v6, v7

    .line 700
    iput v6, v3, Lbryu;->b:I

    .line 701
    .line 702
    iput-boolean v2, v3, Lbryu;->u:Z

    .line 703
    .line 704
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 705
    .line 706
    .line 707
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 708
    .line 709
    check-cast v3, Lbryu;

    .line 710
    .line 711
    iget v6, v3, Lbryu;->b:I

    .line 712
    .line 713
    const/high16 v8, 0x800000

    .line 714
    .line 715
    or-int/2addr v6, v8

    .line 716
    iput v6, v3, Lbryu;->b:I

    .line 717
    .line 718
    iput-boolean v2, v3, Lbryu;->v:Z

    .line 719
    .line 720
    iget v3, p1, Lbipv;->b:I

    .line 721
    .line 722
    and-int/2addr v3, v4

    .line 723
    if-eqz v3, :cond_1b

    .line 724
    .line 725
    iget v3, p1, Lbipv;->u:I

    .line 726
    .line 727
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 728
    .line 729
    .line 730
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 731
    .line 732
    check-cast v4, Lbryu;

    .line 733
    .line 734
    iget v6, v4, Lbryu;->b:I

    .line 735
    .line 736
    const/high16 v8, 0x1000000

    .line 737
    .line 738
    or-int/2addr v6, v8

    .line 739
    iput v6, v4, Lbryu;->b:I

    .line 740
    .line 741
    iput v3, v4, Lbryu;->w:I

    .line 742
    .line 743
    :cond_1b
    iget v3, p1, Lbipv;->b:I

    .line 744
    .line 745
    and-int/2addr v3, v5

    .line 746
    if-eqz v3, :cond_1c

    .line 747
    .line 748
    iget-boolean v3, p1, Lbipv;->v:Z

    .line 749
    .line 750
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 751
    .line 752
    .line 753
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 754
    .line 755
    check-cast v4, Lbryu;

    .line 756
    .line 757
    iget v5, v4, Lbryu;->b:I

    .line 758
    .line 759
    const/high16 v6, 0x2000000

    .line 760
    .line 761
    or-int/2addr v5, v6

    .line 762
    iput v5, v4, Lbryu;->b:I

    .line 763
    .line 764
    iput-boolean v3, v4, Lbryu;->x:Z

    .line 765
    .line 766
    :cond_1c
    iget v3, p1, Lbipv;->b:I

    .line 767
    .line 768
    const/high16 v4, 0x100000

    .line 769
    .line 770
    and-int/2addr v3, v4

    .line 771
    if-eqz v3, :cond_1d

    .line 772
    .line 773
    iget v3, p1, Lbipv;->w:I

    .line 774
    .line 775
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 776
    .line 777
    .line 778
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 779
    .line 780
    check-cast v4, Lbryu;

    .line 781
    .line 782
    iget v5, v4, Lbryu;->b:I

    .line 783
    .line 784
    const/high16 v6, 0x4000000

    .line 785
    .line 786
    or-int/2addr v5, v6

    .line 787
    iput v5, v4, Lbryu;->b:I

    .line 788
    .line 789
    iput v3, v4, Lbryu;->y:I

    .line 790
    .line 791
    :cond_1d
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 792
    .line 793
    .line 794
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 795
    .line 796
    check-cast v3, Lbryu;

    .line 797
    .line 798
    iget v4, v3, Lbryu;->b:I

    .line 799
    .line 800
    const/high16 v5, 0x8000000

    .line 801
    .line 802
    or-int/2addr v4, v5

    .line 803
    iput v4, v3, Lbryu;->b:I

    .line 804
    .line 805
    iput-boolean v2, v3, Lbryu;->z:Z

    .line 806
    .line 807
    iget v2, p1, Lbipv;->b:I

    .line 808
    .line 809
    and-int/2addr v2, v7

    .line 810
    if-eqz v2, :cond_1e

    .line 811
    .line 812
    iget-boolean p1, p1, Lbipv;->y:Z

    .line 813
    .line 814
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 815
    .line 816
    .line 817
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 818
    .line 819
    check-cast v2, Lbryu;

    .line 820
    .line 821
    iget v3, v2, Lbryu;->b:I

    .line 822
    .line 823
    const/high16 v4, 0x20000000

    .line 824
    .line 825
    or-int/2addr v3, v4

    .line 826
    iput v3, v2, Lbryu;->b:I

    .line 827
    .line 828
    iput-boolean p1, v2, Lbryu;->A:Z

    .line 829
    .line 830
    :cond_1e
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    check-cast p1, Lbryu;

    .line 835
    .line 836
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 837
    .line 838
    .line 839
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 840
    .line 841
    check-cast v0, Lceqb;

    .line 842
    .line 843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    iput-object p1, v0, Lceqb;->x:Lbryu;

    .line 847
    .line 848
    iget p1, v0, Lceqb;->b:I

    .line 849
    .line 850
    or-int/2addr p1, v7

    .line 851
    iput p1, v0, Lceqb;->b:I

    .line 852
    .line 853
    :cond_1f
    return-void
.end method
