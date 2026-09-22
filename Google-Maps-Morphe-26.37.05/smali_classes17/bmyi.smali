.class public final synthetic Lbmyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbmyj;

.field public final synthetic b:Lcmek;


# direct methods
.method public synthetic constructor <init>(Lbmyj;Lcmek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmyi;->a:Lbmyj;

    .line 5
    .line 6
    iput-object p2, p0, Lbmyi;->b:Lcmek;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lbmyq;

    .line 2
    .line 3
    iget-boolean v0, p1, Lbmyq;->f:Z

    .line 4
    .line 5
    iget-object v1, p0, Lbmyi;->b:Lcmek;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v2, Lcmuq;

    .line 13
    .line 14
    sget-object v3, Lcmuq;->a:Lcmuq;

    .line 15
    .line 16
    iget v3, v2, Lcmuq;->b:I

    .line 17
    .line 18
    or-int/lit16 v3, v3, 0x200

    .line 19
    .line 20
    iput v3, v2, Lcmuq;->b:I

    .line 21
    .line 22
    iput-boolean v0, v2, Lcmuq;->k:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast v0, Lcmuq;

    .line 30
    .line 31
    iget v2, v0, Lcmuq;->b:I

    .line 32
    .line 33
    or-int/lit16 v2, v2, 0x800

    .line 34
    .line 35
    iput v2, v0, Lcmuq;->b:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v0, Lcmuq;->m:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lbmyq;->k:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v3, Lcmuq;

    .line 48
    .line 49
    iget v4, v3, Lcmuq;->b:I

    .line 50
    .line 51
    or-int/lit16 v4, v4, 0x1000

    .line 52
    .line 53
    iput v4, v3, Lcmuq;->b:I

    .line 54
    .line 55
    iput-boolean v0, v3, Lcmuq;->n:Z

    .line 56
    .line 57
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast v0, Lcmuq;

    .line 63
    .line 64
    iget v3, v0, Lcmuq;->b:I

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0x2000

    .line 67
    .line 68
    iput v3, v0, Lcmuq;->b:I

    .line 69
    .line 70
    iput-boolean v2, v0, Lcmuq;->o:Z

    .line 71
    .line 72
    iget-object v0, p1, Lbmyq;->h:Lbmyr;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    sget-object v0, Lbmyr;->a:Lbmyr;

    .line 77
    .line 78
    :cond_0
    iget-object p0, p0, Lbmyi;->a:Lbmyj;

    .line 79
    .line 80
    iget-boolean v0, v0, Lbmyr;->e:Z

    .line 81
    .line 82
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 86
    .line 87
    check-cast v3, Lcmuq;

    .line 88
    .line 89
    iget v4, v3, Lcmuq;->b:I

    .line 90
    .line 91
    or-int/lit16 v4, v4, 0x4000

    .line 92
    .line 93
    iput v4, v3, Lcmuq;->b:I

    .line 94
    .line 95
    iput-boolean v0, v3, Lcmuq;->p:Z

    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    check-cast p0, Lbmyh;

    .line 100
    .line 101
    iget-object p0, p0, Lbmyh;->o:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_1f

    .line 108
    .line 109
    sget-object p0, Lbxlw;->a:Lbxlw;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget v0, p1, Lbmyq;->b:I

    .line 116
    .line 117
    and-int/2addr v0, v2

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget v0, p1, Lbmyq;->c:I

    .line 121
    .line 122
    invoke-static {v0}, Lbmyp;->a(I)Lbmyp;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    sget-object v0, Lbmyp;->b:Lbmyp;

    .line 129
    .line 130
    :cond_1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 134
    .line 135
    check-cast v3, Lbxlw;

    .line 136
    .line 137
    iget v0, v0, Lbmyp;->d:I

    .line 138
    .line 139
    invoke-static {v0}, La;->cc(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    add-int/lit8 v0, v0, -0x1

    .line 146
    .line 147
    iput v0, v3, Lbxlw;->c:I

    .line 148
    .line 149
    iget v0, v3, Lbxlw;->b:I

    .line 150
    .line 151
    or-int/2addr v0, v2

    .line 152
    iput v0, v3, Lbxlw;->b:I

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const/4 p0, 0x0

    .line 156
    throw p0

    .line 157
    :cond_3
    :goto_0
    iget v0, p1, Lbmyq;->b:I

    .line 158
    .line 159
    and-int/lit8 v0, v0, 0x2

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v0, p1, Lbmyq;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 169
    .line 170
    check-cast v3, Lbxlw;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget v4, v3, Lbxlw;->b:I

    .line 176
    .line 177
    or-int/lit8 v4, v4, 0x2

    .line 178
    .line 179
    iput v4, v3, Lbxlw;->b:I

    .line 180
    .line 181
    iput-object v0, v3, Lbxlw;->d:Ljava/lang/String;

    .line 182
    .line 183
    :cond_4
    iget v0, p1, Lbmyq;->b:I

    .line 184
    .line 185
    and-int/lit8 v0, v0, 0x4

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-boolean v0, p1, Lbmyq;->e:Z

    .line 190
    .line 191
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 195
    .line 196
    check-cast v3, Lbxlw;

    .line 197
    .line 198
    iget v4, v3, Lbxlw;->b:I

    .line 199
    .line 200
    or-int/lit8 v4, v4, 0x4

    .line 201
    .line 202
    iput v4, v3, Lbxlw;->b:I

    .line 203
    .line 204
    iput-boolean v0, v3, Lbxlw;->e:Z

    .line 205
    .line 206
    :cond_5
    iget v0, p1, Lbmyq;->b:I

    .line 207
    .line 208
    and-int/lit8 v0, v0, 0x8

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    iget-boolean v0, p1, Lbmyq;->f:Z

    .line 213
    .line 214
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 218
    .line 219
    check-cast v3, Lbxlw;

    .line 220
    .line 221
    iget v4, v3, Lbxlw;->b:I

    .line 222
    .line 223
    or-int/lit8 v4, v4, 0x8

    .line 224
    .line 225
    iput v4, v3, Lbxlw;->b:I

    .line 226
    .line 227
    iput-boolean v0, v3, Lbxlw;->f:Z

    .line 228
    .line 229
    :cond_6
    iget v0, p1, Lbmyq;->b:I

    .line 230
    .line 231
    and-int/lit8 v0, v0, 0x10

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    iget v0, p1, Lbmyq;->g:I

    .line 236
    .line 237
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 241
    .line 242
    check-cast v3, Lbxlw;

    .line 243
    .line 244
    iget v4, v3, Lbxlw;->b:I

    .line 245
    .line 246
    or-int/lit8 v4, v4, 0x10

    .line 247
    .line 248
    iput v4, v3, Lbxlw;->b:I

    .line 249
    .line 250
    iput v0, v3, Lbxlw;->g:I

    .line 251
    .line 252
    :cond_7
    iget v0, p1, Lbmyq;->b:I

    .line 253
    .line 254
    and-int/lit8 v0, v0, 0x20

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    iget-object v0, p1, Lbmyq;->h:Lbmyr;

    .line 259
    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    sget-object v0, Lbmyr;->a:Lbmyr;

    .line 263
    .line 264
    :cond_8
    sget-object v3, Lbxlx;->a:Lbxlx;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget v4, v0, Lbmyr;->b:I

    .line 271
    .line 272
    and-int/2addr v4, v2

    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    iget v4, v0, Lbmyr;->c:I

    .line 276
    .line 277
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 281
    .line 282
    check-cast v5, Lbxlx;

    .line 283
    .line 284
    iget v6, v5, Lbxlx;->b:I

    .line 285
    .line 286
    or-int/2addr v6, v2

    .line 287
    iput v6, v5, Lbxlx;->b:I

    .line 288
    .line 289
    iput v4, v5, Lbxlx;->c:I

    .line 290
    .line 291
    :cond_9
    iget v4, v0, Lbmyr;->b:I

    .line 292
    .line 293
    and-int/lit8 v4, v4, 0x2

    .line 294
    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    iget-object v4, v0, Lbmyr;->d:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 303
    .line 304
    check-cast v5, Lbxlx;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget v6, v5, Lbxlx;->b:I

    .line 310
    .line 311
    or-int/lit8 v6, v6, 0x2

    .line 312
    .line 313
    iput v6, v5, Lbxlx;->b:I

    .line 314
    .line 315
    iput-object v4, v5, Lbxlx;->d:Ljava/lang/String;

    .line 316
    .line 317
    :cond_a
    iget v4, v0, Lbmyr;->b:I

    .line 318
    .line 319
    and-int/lit8 v4, v4, 0x4

    .line 320
    .line 321
    if-eqz v4, :cond_b

    .line 322
    .line 323
    iget-boolean v4, v0, Lbmyr;->e:Z

    .line 324
    .line 325
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 329
    .line 330
    check-cast v5, Lbxlx;

    .line 331
    .line 332
    iget v6, v5, Lbxlx;->b:I

    .line 333
    .line 334
    or-int/lit8 v6, v6, 0x4

    .line 335
    .line 336
    iput v6, v5, Lbxlx;->b:I

    .line 337
    .line 338
    iput-boolean v4, v5, Lbxlx;->e:Z

    .line 339
    .line 340
    :cond_b
    iget v4, v0, Lbmyr;->b:I

    .line 341
    .line 342
    and-int/lit8 v4, v4, 0x8

    .line 343
    .line 344
    if-eqz v4, :cond_c

    .line 345
    .line 346
    iget-boolean v4, v0, Lbmyr;->f:Z

    .line 347
    .line 348
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 352
    .line 353
    check-cast v5, Lbxlx;

    .line 354
    .line 355
    iget v6, v5, Lbxlx;->b:I

    .line 356
    .line 357
    or-int/lit8 v6, v6, 0x8

    .line 358
    .line 359
    iput v6, v5, Lbxlx;->b:I

    .line 360
    .line 361
    iput-boolean v4, v5, Lbxlx;->f:Z

    .line 362
    .line 363
    :cond_c
    iget v4, v0, Lbmyr;->b:I

    .line 364
    .line 365
    and-int/lit8 v4, v4, 0x10

    .line 366
    .line 367
    if-eqz v4, :cond_d

    .line 368
    .line 369
    iget-boolean v0, v0, Lbmyr;->g:Z

    .line 370
    .line 371
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 375
    .line 376
    check-cast v4, Lbxlx;

    .line 377
    .line 378
    iget v5, v4, Lbxlx;->b:I

    .line 379
    .line 380
    or-int/lit8 v5, v5, 0x10

    .line 381
    .line 382
    iput v5, v4, Lbxlx;->b:I

    .line 383
    .line 384
    iput-boolean v0, v4, Lbxlx;->g:Z

    .line 385
    .line 386
    :cond_d
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lbxlx;

    .line 391
    .line 392
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 396
    .line 397
    check-cast v3, Lbxlw;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object v0, v3, Lbxlw;->h:Lbxlx;

    .line 403
    .line 404
    iget v0, v3, Lbxlw;->b:I

    .line 405
    .line 406
    or-int/lit8 v0, v0, 0x20

    .line 407
    .line 408
    iput v0, v3, Lbxlw;->b:I

    .line 409
    .line 410
    :cond_e
    iget v0, p1, Lbmyq;->b:I

    .line 411
    .line 412
    and-int/lit8 v0, v0, 0x40

    .line 413
    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    iget-boolean v0, p1, Lbmyq;->i:Z

    .line 417
    .line 418
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 422
    .line 423
    check-cast v3, Lbxlw;

    .line 424
    .line 425
    iget v4, v3, Lbxlw;->b:I

    .line 426
    .line 427
    or-int/lit16 v4, v4, 0x80

    .line 428
    .line 429
    iput v4, v3, Lbxlw;->b:I

    .line 430
    .line 431
    iput-boolean v0, v3, Lbxlw;->i:Z

    .line 432
    .line 433
    :cond_f
    iget v0, p1, Lbmyq;->b:I

    .line 434
    .line 435
    and-int/lit16 v0, v0, 0x80

    .line 436
    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    iget v0, p1, Lbmyq;->j:I

    .line 440
    .line 441
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 445
    .line 446
    check-cast v3, Lbxlw;

    .line 447
    .line 448
    iget v4, v3, Lbxlw;->b:I

    .line 449
    .line 450
    or-int/lit16 v4, v4, 0x100

    .line 451
    .line 452
    iput v4, v3, Lbxlw;->b:I

    .line 453
    .line 454
    iput v0, v3, Lbxlw;->j:I

    .line 455
    .line 456
    :cond_10
    iget v0, p1, Lbmyq;->b:I

    .line 457
    .line 458
    and-int/lit16 v0, v0, 0x100

    .line 459
    .line 460
    if-eqz v0, :cond_11

    .line 461
    .line 462
    iget-boolean v0, p1, Lbmyq;->k:Z

    .line 463
    .line 464
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 468
    .line 469
    check-cast v3, Lbxlw;

    .line 470
    .line 471
    iget v4, v3, Lbxlw;->b:I

    .line 472
    .line 473
    or-int/lit16 v4, v4, 0x800

    .line 474
    .line 475
    iput v4, v3, Lbxlw;->b:I

    .line 476
    .line 477
    iput-boolean v0, v3, Lbxlw;->k:Z

    .line 478
    .line 479
    :cond_11
    iget v0, p1, Lbmyq;->b:I

    .line 480
    .line 481
    and-int/lit16 v0, v0, 0x200

    .line 482
    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    iget-boolean v0, p1, Lbmyq;->l:Z

    .line 486
    .line 487
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 491
    .line 492
    check-cast v3, Lbxlw;

    .line 493
    .line 494
    iget v4, v3, Lbxlw;->b:I

    .line 495
    .line 496
    or-int/lit16 v4, v4, 0x1000

    .line 497
    .line 498
    iput v4, v3, Lbxlw;->b:I

    .line 499
    .line 500
    iput-boolean v0, v3, Lbxlw;->l:Z

    .line 501
    .line 502
    :cond_12
    iget v0, p1, Lbmyq;->b:I

    .line 503
    .line 504
    and-int/lit16 v0, v0, 0x400

    .line 505
    .line 506
    if-eqz v0, :cond_13

    .line 507
    .line 508
    iget v0, p1, Lbmyq;->m:I

    .line 509
    .line 510
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 514
    .line 515
    check-cast v3, Lbxlw;

    .line 516
    .line 517
    iget v4, v3, Lbxlw;->b:I

    .line 518
    .line 519
    or-int/lit16 v4, v4, 0x2000

    .line 520
    .line 521
    iput v4, v3, Lbxlw;->b:I

    .line 522
    .line 523
    iput v0, v3, Lbxlw;->m:I

    .line 524
    .line 525
    :cond_13
    iget v0, p1, Lbmyq;->b:I

    .line 526
    .line 527
    and-int/lit16 v0, v0, 0x800

    .line 528
    .line 529
    if-eqz v0, :cond_14

    .line 530
    .line 531
    iget v0, p1, Lbmyq;->n:I

    .line 532
    .line 533
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 534
    .line 535
    .line 536
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 537
    .line 538
    check-cast v3, Lbxlw;

    .line 539
    .line 540
    iget v4, v3, Lbxlw;->b:I

    .line 541
    .line 542
    or-int/lit16 v4, v4, 0x4000

    .line 543
    .line 544
    iput v4, v3, Lbxlw;->b:I

    .line 545
    .line 546
    iput v0, v3, Lbxlw;->n:I

    .line 547
    .line 548
    :cond_14
    iget v0, p1, Lbmyq;->b:I

    .line 549
    .line 550
    and-int/lit16 v0, v0, 0x1000

    .line 551
    .line 552
    const v3, 0x8000

    .line 553
    .line 554
    .line 555
    if-eqz v0, :cond_15

    .line 556
    .line 557
    iget v0, p1, Lbmyq;->o:I

    .line 558
    .line 559
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 560
    .line 561
    .line 562
    iget-object v4, p0, Lcmek;->instance:Lcmes;

    .line 563
    .line 564
    check-cast v4, Lbxlw;

    .line 565
    .line 566
    iget v5, v4, Lbxlw;->b:I

    .line 567
    .line 568
    or-int/2addr v5, v3

    .line 569
    iput v5, v4, Lbxlw;->b:I

    .line 570
    .line 571
    iput v0, v4, Lbxlw;->o:I

    .line 572
    .line 573
    :cond_15
    iget v0, p1, Lbmyq;->b:I

    .line 574
    .line 575
    and-int/lit16 v0, v0, 0x2000

    .line 576
    .line 577
    const/high16 v4, 0x10000

    .line 578
    .line 579
    if-eqz v0, :cond_16

    .line 580
    .line 581
    iget-boolean v0, p1, Lbmyq;->p:Z

    .line 582
    .line 583
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object v5, p0, Lcmek;->instance:Lcmes;

    .line 587
    .line 588
    check-cast v5, Lbxlw;

    .line 589
    .line 590
    iget v6, v5, Lbxlw;->b:I

    .line 591
    .line 592
    or-int/2addr v6, v4

    .line 593
    iput v6, v5, Lbxlw;->b:I

    .line 594
    .line 595
    iput-boolean v0, v5, Lbxlw;->p:Z

    .line 596
    .line 597
    :cond_16
    iget v0, p1, Lbmyq;->b:I

    .line 598
    .line 599
    and-int/lit16 v0, v0, 0x4000

    .line 600
    .line 601
    const/high16 v5, 0x20000

    .line 602
    .line 603
    if-eqz v0, :cond_17

    .line 604
    .line 605
    iget-boolean v0, p1, Lbmyq;->q:Z

    .line 606
    .line 607
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 608
    .line 609
    .line 610
    iget-object v6, p0, Lcmek;->instance:Lcmes;

    .line 611
    .line 612
    check-cast v6, Lbxlw;

    .line 613
    .line 614
    iget v7, v6, Lbxlw;->b:I

    .line 615
    .line 616
    or-int/2addr v7, v5

    .line 617
    iput v7, v6, Lbxlw;->b:I

    .line 618
    .line 619
    iput-boolean v0, v6, Lbxlw;->q:Z

    .line 620
    .line 621
    :cond_17
    iget v0, p1, Lbmyq;->b:I

    .line 622
    .line 623
    and-int/2addr v0, v3

    .line 624
    const/high16 v3, 0x40000

    .line 625
    .line 626
    if-eqz v0, :cond_18

    .line 627
    .line 628
    iget v0, p1, Lbmyq;->r:I

    .line 629
    .line 630
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 631
    .line 632
    .line 633
    iget-object v6, p0, Lcmek;->instance:Lcmes;

    .line 634
    .line 635
    check-cast v6, Lbxlw;

    .line 636
    .line 637
    iget v7, v6, Lbxlw;->b:I

    .line 638
    .line 639
    or-int/2addr v7, v3

    .line 640
    iput v7, v6, Lbxlw;->b:I

    .line 641
    .line 642
    iput v0, v6, Lbxlw;->r:I

    .line 643
    .line 644
    :cond_18
    iget v0, p1, Lbmyq;->b:I

    .line 645
    .line 646
    and-int/2addr v0, v4

    .line 647
    const/high16 v4, 0x80000

    .line 648
    .line 649
    if-eqz v0, :cond_19

    .line 650
    .line 651
    iget v0, p1, Lbmyq;->s:I

    .line 652
    .line 653
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 654
    .line 655
    .line 656
    iget-object v6, p0, Lcmek;->instance:Lcmes;

    .line 657
    .line 658
    check-cast v6, Lbxlw;

    .line 659
    .line 660
    iget v7, v6, Lbxlw;->b:I

    .line 661
    .line 662
    or-int/2addr v7, v4

    .line 663
    iput v7, v6, Lbxlw;->b:I

    .line 664
    .line 665
    iput v0, v6, Lbxlw;->s:I

    .line 666
    .line 667
    :cond_19
    iget v0, p1, Lbmyq;->b:I

    .line 668
    .line 669
    and-int/2addr v0, v5

    .line 670
    if-eqz v0, :cond_1a

    .line 671
    .line 672
    iget-boolean v0, p1, Lbmyq;->t:Z

    .line 673
    .line 674
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 675
    .line 676
    .line 677
    iget-object v5, p0, Lcmek;->instance:Lcmes;

    .line 678
    .line 679
    check-cast v5, Lbxlw;

    .line 680
    .line 681
    iget v6, v5, Lbxlw;->b:I

    .line 682
    .line 683
    const/high16 v7, 0x200000

    .line 684
    .line 685
    or-int/2addr v6, v7

    .line 686
    iput v6, v5, Lbxlw;->b:I

    .line 687
    .line 688
    iput-boolean v0, v5, Lbxlw;->t:Z

    .line 689
    .line 690
    :cond_1a
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 691
    .line 692
    .line 693
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 694
    .line 695
    check-cast v0, Lbxlw;

    .line 696
    .line 697
    iget v5, v0, Lbxlw;->b:I

    .line 698
    .line 699
    const/high16 v6, 0x400000

    .line 700
    .line 701
    or-int/2addr v5, v6

    .line 702
    iput v5, v0, Lbxlw;->b:I

    .line 703
    .line 704
    iput-boolean v2, v0, Lbxlw;->u:Z

    .line 705
    .line 706
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 707
    .line 708
    .line 709
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 710
    .line 711
    check-cast v0, Lbxlw;

    .line 712
    .line 713
    iget v5, v0, Lbxlw;->b:I

    .line 714
    .line 715
    const/high16 v7, 0x800000

    .line 716
    .line 717
    or-int/2addr v5, v7

    .line 718
    iput v5, v0, Lbxlw;->b:I

    .line 719
    .line 720
    iput-boolean v2, v0, Lbxlw;->v:Z

    .line 721
    .line 722
    iget v0, p1, Lbmyq;->b:I

    .line 723
    .line 724
    and-int/2addr v0, v3

    .line 725
    if-eqz v0, :cond_1b

    .line 726
    .line 727
    iget v0, p1, Lbmyq;->u:I

    .line 728
    .line 729
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 730
    .line 731
    .line 732
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 733
    .line 734
    check-cast v3, Lbxlw;

    .line 735
    .line 736
    iget v5, v3, Lbxlw;->b:I

    .line 737
    .line 738
    const/high16 v8, 0x1000000

    .line 739
    .line 740
    or-int/2addr v5, v8

    .line 741
    iput v5, v3, Lbxlw;->b:I

    .line 742
    .line 743
    iput v0, v3, Lbxlw;->w:I

    .line 744
    .line 745
    :cond_1b
    iget v0, p1, Lbmyq;->b:I

    .line 746
    .line 747
    and-int/2addr v0, v4

    .line 748
    if-eqz v0, :cond_1c

    .line 749
    .line 750
    iget-boolean v0, p1, Lbmyq;->v:Z

    .line 751
    .line 752
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 753
    .line 754
    .line 755
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 756
    .line 757
    check-cast v3, Lbxlw;

    .line 758
    .line 759
    iget v4, v3, Lbxlw;->b:I

    .line 760
    .line 761
    const/high16 v5, 0x2000000

    .line 762
    .line 763
    or-int/2addr v4, v5

    .line 764
    iput v4, v3, Lbxlw;->b:I

    .line 765
    .line 766
    iput-boolean v0, v3, Lbxlw;->x:Z

    .line 767
    .line 768
    :cond_1c
    iget v0, p1, Lbmyq;->b:I

    .line 769
    .line 770
    const/high16 v3, 0x100000

    .line 771
    .line 772
    and-int/2addr v0, v3

    .line 773
    if-eqz v0, :cond_1d

    .line 774
    .line 775
    iget v0, p1, Lbmyq;->w:I

    .line 776
    .line 777
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 778
    .line 779
    .line 780
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 781
    .line 782
    check-cast v3, Lbxlw;

    .line 783
    .line 784
    iget v4, v3, Lbxlw;->b:I

    .line 785
    .line 786
    const/high16 v5, 0x4000000

    .line 787
    .line 788
    or-int/2addr v4, v5

    .line 789
    iput v4, v3, Lbxlw;->b:I

    .line 790
    .line 791
    iput v0, v3, Lbxlw;->y:I

    .line 792
    .line 793
    :cond_1d
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 794
    .line 795
    .line 796
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 797
    .line 798
    check-cast v0, Lbxlw;

    .line 799
    .line 800
    iget v3, v0, Lbxlw;->b:I

    .line 801
    .line 802
    const/high16 v4, 0x8000000

    .line 803
    .line 804
    or-int/2addr v3, v4

    .line 805
    iput v3, v0, Lbxlw;->b:I

    .line 806
    .line 807
    iput-boolean v2, v0, Lbxlw;->z:Z

    .line 808
    .line 809
    iget v0, p1, Lbmyq;->b:I

    .line 810
    .line 811
    and-int/2addr v0, v6

    .line 812
    if-eqz v0, :cond_1e

    .line 813
    .line 814
    iget-boolean p1, p1, Lbmyq;->y:Z

    .line 815
    .line 816
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 817
    .line 818
    .line 819
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 820
    .line 821
    check-cast v0, Lbxlw;

    .line 822
    .line 823
    iget v2, v0, Lbxlw;->b:I

    .line 824
    .line 825
    const/high16 v3, 0x20000000

    .line 826
    .line 827
    or-int/2addr v2, v3

    .line 828
    iput v2, v0, Lbxlw;->b:I

    .line 829
    .line 830
    iput-boolean p1, v0, Lbxlw;->A:Z

    .line 831
    .line 832
    :cond_1e
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 833
    .line 834
    .line 835
    move-result-object p0

    .line 836
    check-cast p0, Lbxlw;

    .line 837
    .line 838
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 839
    .line 840
    .line 841
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 842
    .line 843
    check-cast p1, Lcmuq;

    .line 844
    .line 845
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iput-object p0, p1, Lcmuq;->x:Lbxlw;

    .line 849
    .line 850
    iget p0, p1, Lcmuq;->b:I

    .line 851
    .line 852
    or-int/2addr p0, v7

    .line 853
    iput p0, p1, Lcmuq;->b:I

    .line 854
    .line 855
    :cond_1f
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
