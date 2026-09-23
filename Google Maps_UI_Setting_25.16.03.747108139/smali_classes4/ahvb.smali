.class Lahvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final b:Ljava/lang/Object;

.field protected final c:Ljava/lang/Object;

.field protected final d:Ljava/lang/Object;

.field protected final e:Ljava/lang/Object;

.field protected final f:Ljava/lang/Object;

.field protected final g:Ljava/lang/Object;

.field protected final h:Ljava/lang/Object;

.field protected final i:Ljava/lang/Object;

.field protected final j:Ljava/lang/Object;

.field protected final k:Lbqph;


# direct methods
.method protected constructor <init>(Lbfnv;Landroid/content/res/Resources;Z)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbzuo;->a:Lbzuo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcefk;

    .line 11
    .line 12
    sget-object v2, Lbztd;->a:Lbztd;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcefk;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lcefk;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v4, Lbztd;

    .line 26
    .line 27
    iget v5, v4, Lbztd;->b:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    or-int/2addr v5, v6

    .line 31
    iput v5, v4, Lbztd;->b:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iput v5, v4, Lbztd;->c:I

    .line 35
    .line 36
    sget-object v4, Lbztv;->a:Lbztv;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lbvvm;

    .line 43
    .line 44
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v8, v7, Lbvvm;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v8, Lbztv;

    .line 50
    .line 51
    iget v9, v8, Lbztv;->b:I

    .line 52
    .line 53
    or-int/2addr v9, v6

    .line 54
    iput v9, v8, Lbztv;->b:I

    .line 55
    .line 56
    const/high16 v9, -0x1000000

    .line 57
    .line 58
    iput v9, v8, Lbztv;->c:I

    .line 59
    .line 60
    sget-object v8, Lbzst;->a:Lbzst;

    .line 61
    .line 62
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v9, Lbzst;

    .line 72
    .line 73
    iget v10, v9, Lbzst;->b:I

    .line 74
    .line 75
    or-int/lit8 v10, v10, 0x4

    .line 76
    .line 77
    iput v10, v9, Lbzst;->b:I

    .line 78
    .line 79
    const/16 v10, 0x64

    .line 80
    .line 81
    iput v10, v9, Lbzst;->e:I

    .line 82
    .line 83
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v9, Lbzst;

    .line 89
    .line 90
    iget v10, v9, Lbzst;->b:I

    .line 91
    .line 92
    or-int/2addr v10, v6

    .line 93
    iput v10, v9, Lbzst;->b:I

    .line 94
    .line 95
    const/16 v10, 0xe

    .line 96
    .line 97
    iput v10, v9, Lbzst;->c:I

    .line 98
    .line 99
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v9, v7, Lbvvm;->instance:Lcefq;

    .line 103
    .line 104
    check-cast v9, Lbztv;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lbzst;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v8, v9, Lbztv;->g:Lbzst;

    .line 116
    .line 117
    iget v8, v9, Lbztv;->b:I

    .line 118
    .line 119
    const/16 v11, 0x10

    .line 120
    .line 121
    or-int/2addr v8, v11

    .line 122
    iput v8, v9, Lbztv;->b:I

    .line 123
    .line 124
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v8, v3, Lcefk;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v8, Lbztd;

    .line 130
    .line 131
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lbztv;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v7, v8, Lbztd;->e:Lbztv;

    .line 141
    .line 142
    iget v7, v8, Lbztd;->b:I

    .line 143
    .line 144
    or-int/lit8 v7, v7, 0x4

    .line 145
    .line 146
    iput v7, v8, Lbztd;->b:I

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lcefk;->Y(Lcefk;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lbzuo;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lbfnv;->c(Lbzuo;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, Lahvb;->a:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz p3, :cond_0

    .line 164
    .line 165
    const v1, 0x7f060058

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    const/4 v1, -0x1

    .line 174
    :goto_0
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcefk;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcefk;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v2, Lcefk;->instance:Lcefq;

    .line 190
    .line 191
    check-cast v3, Lbztd;

    .line 192
    .line 193
    iget v7, v3, Lbztd;->b:I

    .line 194
    .line 195
    or-int/2addr v7, v6

    .line 196
    iput v7, v3, Lbztd;->b:I

    .line 197
    .line 198
    iput v5, v3, Lbztd;->c:I

    .line 199
    .line 200
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lbvvm;

    .line 205
    .line 206
    sget-object v4, Lbzvt;->b:Lbzvt;

    .line 207
    .line 208
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lbvvm;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v7, v4, Lbvvm;->instance:Lcefq;

    .line 218
    .line 219
    check-cast v7, Lbzvt;

    .line 220
    .line 221
    iget v8, v7, Lbzvt;->c:I

    .line 222
    .line 223
    or-int/lit8 v8, v8, 0x4

    .line 224
    .line 225
    iput v8, v7, Lbzvt;->c:I

    .line 226
    .line 227
    iput v1, v7, Lbzvt;->f:I

    .line 228
    .line 229
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v1, v4, Lbvvm;->instance:Lcefq;

    .line 233
    .line 234
    check-cast v1, Lbzvt;

    .line 235
    .line 236
    iget v7, v1, Lbzvt;->c:I

    .line 237
    .line 238
    or-int/lit8 v7, v7, 0x40

    .line 239
    .line 240
    iput v7, v1, Lbzvt;->c:I

    .line 241
    .line 242
    iput v5, v1, Lbzvt;->k:I

    .line 243
    .line 244
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v1, v4, Lbvvm;->instance:Lcefq;

    .line 248
    .line 249
    check-cast v1, Lbzvt;

    .line 250
    .line 251
    iget v7, v1, Lbzvt;->c:I

    .line 252
    .line 253
    or-int/lit16 v7, v7, 0x80

    .line 254
    .line 255
    iput v7, v1, Lbzvt;->c:I

    .line 256
    .line 257
    iput v6, v1, Lbzvt;->l:I

    .line 258
    .line 259
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v1, v4, Lbvvm;->instance:Lcefq;

    .line 263
    .line 264
    check-cast v1, Lbzvt;

    .line 265
    .line 266
    iget v7, v1, Lbzvt;->c:I

    .line 267
    .line 268
    or-int/lit16 v7, v7, 0x100

    .line 269
    .line 270
    iput v7, v1, Lbzvt;->c:I

    .line 271
    .line 272
    const/high16 v7, 0x59000000

    .line 273
    .line 274
    iput v7, v1, Lbzvt;->m:I

    .line 275
    .line 276
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v1, v4, Lbvvm;->instance:Lcefq;

    .line 280
    .line 281
    check-cast v1, Lbzvt;

    .line 282
    .line 283
    iget v7, v1, Lbzvt;->c:I

    .line 284
    .line 285
    or-int/lit16 v7, v7, 0x200

    .line 286
    .line 287
    iput v7, v1, Lbzvt;->c:I

    .line 288
    .line 289
    iput v11, v1, Lbzvt;->n:I

    .line 290
    .line 291
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v1, v4, Lbvvm;->instance:Lcefq;

    .line 295
    .line 296
    check-cast v1, Lbzvt;

    .line 297
    .line 298
    iget v7, v1, Lbzvt;->c:I

    .line 299
    .line 300
    or-int/lit16 v7, v7, 0x2000

    .line 301
    .line 302
    iput v7, v1, Lbzvt;->c:I

    .line 303
    .line 304
    const/high16 v7, 0x41000000    # 8.0f

    .line 305
    .line 306
    iput v7, v1, Lbzvt;->t:F

    .line 307
    .line 308
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v1, v4, Lbvvm;->instance:Lcefq;

    .line 312
    .line 313
    check-cast v1, Lbzvt;

    .line 314
    .line 315
    iget v7, v1, Lbzvt;->c:I

    .line 316
    .line 317
    or-int/lit16 v7, v7, 0x4000

    .line 318
    .line 319
    iput v7, v1, Lbzvt;->c:I

    .line 320
    .line 321
    const/high16 v7, 0x40800000    # 4.0f

    .line 322
    .line 323
    iput v7, v1, Lbzvt;->u:F

    .line 324
    .line 325
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v1, v4, Lbvvm;->instance:Lcefq;

    .line 329
    .line 330
    check-cast v1, Lbzvt;

    .line 331
    .line 332
    const/4 v7, 0x2

    .line 333
    iput v7, v1, Lbzvt;->p:I

    .line 334
    .line 335
    iget v7, v1, Lbzvt;->c:I

    .line 336
    .line 337
    or-int/lit16 v7, v7, 0x800

    .line 338
    .line 339
    iput v7, v1, Lbzvt;->c:I

    .line 340
    .line 341
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v1, v4, Lbvvm;->instance:Lcefq;

    .line 345
    .line 346
    check-cast v1, Lbzvt;

    .line 347
    .line 348
    iget v7, v1, Lbzvt;->c:I

    .line 349
    .line 350
    or-int/lit8 v7, v7, 0x20

    .line 351
    .line 352
    iput v7, v1, Lbzvt;->c:I

    .line 353
    .line 354
    iput v10, v1, Lbzvt;->i:I

    .line 355
    .line 356
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v1, v4, Lbvvm;->instance:Lcefq;

    .line 360
    .line 361
    check-cast v1, Lbzvt;

    .line 362
    .line 363
    iget v7, v1, Lbzvt;->c:I

    .line 364
    .line 365
    or-int/2addr v7, v11

    .line 366
    iput v7, v1, Lbzvt;->c:I

    .line 367
    .line 368
    const/4 v7, 0x6

    .line 369
    iput v7, v1, Lbzvt;->h:I

    .line 370
    .line 371
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v1, v4, Lbvvm;->instance:Lcefq;

    .line 375
    .line 376
    check-cast v1, Lbzvt;

    .line 377
    .line 378
    iget v7, v1, Lbzvt;->c:I

    .line 379
    .line 380
    or-int/lit16 v7, v7, 0x400

    .line 381
    .line 382
    iput v7, v1, Lbzvt;->c:I

    .line 383
    .line 384
    iput v11, v1, Lbzvt;->o:I

    .line 385
    .line 386
    sget-object v1, Lahvh;->a:Lbqpa;

    .line 387
    .line 388
    invoke-virtual {v4, v1}, Lbvvm;->ae(Ljava/lang/Iterable;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v1, v3, Lbvvm;->instance:Lcefq;

    .line 395
    .line 396
    check-cast v1, Lbztv;

    .line 397
    .line 398
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Lbzvt;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v4, v1, Lbztv;->h:Lbzvt;

    .line 408
    .line 409
    iget v4, v1, Lbztv;->b:I

    .line 410
    .line 411
    or-int/lit8 v4, v4, 0x20

    .line 412
    .line 413
    iput v4, v1, Lbztv;->b:I

    .line 414
    .line 415
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v1, v2, Lcefk;->instance:Lcefq;

    .line 419
    .line 420
    check-cast v1, Lbztd;

    .line 421
    .line 422
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lbztv;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iput-object v3, v1, Lbztd;->e:Lbztv;

    .line 432
    .line 433
    iget v3, v1, Lbztd;->b:I

    .line 434
    .line 435
    or-int/lit8 v3, v3, 0x4

    .line 436
    .line 437
    iput v3, v1, Lbztd;->b:I

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Lcefk;->Y(Lcefk;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lbzuo;

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Lbfnv;->c(Lbzuo;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, p0, Lahvb;->b:Ljava/lang/Object;

    .line 453
    .line 454
    if-eqz p3, :cond_1

    .line 455
    .line 456
    const p3, 0x7f060ee6

    .line 457
    .line 458
    .line 459
    move v0, v6

    .line 460
    goto :goto_1

    .line 461
    :cond_1
    const p3, 0x7f060dda

    .line 462
    .line 463
    .line 464
    move v0, v5

    .line 465
    :goto_1
    invoke-static {p2, p1, p3}, Lahvb;->a(Landroid/content/res/Resources;Lbfnv;I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p3

    .line 469
    iput-object p3, p0, Lahvb;->c:Ljava/lang/Object;

    .line 470
    .line 471
    const p3, 0x7f060e10

    .line 472
    .line 473
    .line 474
    invoke-static {p2, p1, p3}, Lahvb;->a(Landroid/content/res/Resources;Lbfnv;I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p3

    .line 478
    iput-object p3, p0, Lahvb;->d:Ljava/lang/Object;

    .line 479
    .line 480
    const p3, 0x7f060eda

    .line 481
    .line 482
    .line 483
    if-eq v6, v0, :cond_2

    .line 484
    .line 485
    const v1, 0x7f060dd8

    .line 486
    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_2
    move v1, p3

    .line 490
    :goto_2
    invoke-static {p2, p1, v1}, Lahvb;->b(Landroid/content/res/Resources;Lbfnv;I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iput-object v1, p0, Lahvb;->e:Ljava/lang/Object;

    .line 495
    .line 496
    const v1, 0x7f060e39

    .line 497
    .line 498
    .line 499
    invoke-static {p2, p1, v1}, Lahvb;->b(Landroid/content/res/Resources;Lbfnv;I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iput-object v1, p0, Lahvb;->f:Ljava/lang/Object;

    .line 504
    .line 505
    const v1, 0x7f080c5c

    .line 506
    .line 507
    .line 508
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v0, :cond_3

    .line 513
    .line 514
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 515
    .line 516
    .line 517
    move-result p3

    .line 518
    goto :goto_3

    .line 519
    :cond_3
    const p3, 0x7f060e18

    .line 520
    .line 521
    .line 522
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 523
    .line 524
    .line 525
    move-result p3

    .line 526
    :goto_3
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 527
    .line 528
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 529
    .line 530
    invoke-direct {v2, p3, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 537
    .line 538
    .line 539
    move-result-object p3

    .line 540
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 541
    .line 542
    const/high16 v2, 0x41800000    # 16.0f

    .line 543
    .line 544
    mul-float/2addr p3, v2

    .line 545
    float-to-double v2, p3

    .line 546
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 547
    .line 548
    .line 549
    move-result-wide v2

    .line 550
    double-to-int p3, v2

    .line 551
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 552
    .line 553
    invoke-static {p3, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 554
    .line 555
    .line 556
    move-result-object p3

    .line 557
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 562
    .line 563
    invoke-virtual {p3, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 564
    .line 565
    .line 566
    new-instance v2, Landroid/graphics/Canvas;

    .line 567
    .line 568
    invoke-direct {v2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, p3}, Lbfnv;->f(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p3

    .line 589
    iput-object p3, p0, Lahvb;->g:Ljava/lang/Object;

    .line 590
    .line 591
    sget-object v1, Lahie;->a:Lahie;

    .line 592
    .line 593
    invoke-static {p1, p2, v0, v1}, Lahvb;->c(Lbfnv;Landroid/content/res/Resources;ZLahie;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iput-object v2, p0, Lahvb;->h:Ljava/lang/Object;

    .line 598
    .line 599
    sget-object v3, Lahie;->b:Lahie;

    .line 600
    .line 601
    invoke-static {p1, p2, v0, v3}, Lahvb;->c(Lbfnv;Landroid/content/res/Resources;ZLahie;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    iput-object v4, p0, Lahvb;->i:Ljava/lang/Object;

    .line 606
    .line 607
    sget-object v5, Lahie;->c:Lahie;

    .line 608
    .line 609
    invoke-static {p1, p2, v0, v5}, Lahvb;->c(Lbfnv;Landroid/content/res/Resources;ZLahie;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    iput-object v6, p0, Lahvb;->j:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-static/range {v1 .. v6}, Lbqph;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    iput-object p1, p0, Lahvb;->k:Lbqph;

    .line 620
    .line 621
    return-void
.end method

.method private static a(Landroid/content/res/Resources;Lbfnv;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lahvb;->d(Landroid/content/res/Resources;Lbfnv;II)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;Lbfnv;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lahvb;->d(Landroid/content/res/Resources;Lbfnv;II)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static c(Lbfnv;Landroid/content/res/Resources;ZLahie;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lahie;->a(Landroid/content/res/Resources;Z)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbfnv;->f(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static d(Landroid/content/res/Resources;Lbfnv;II)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbzuo;->a:Lbzuo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    sget-object v1, Lbztd;->a:Lbztd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcefk;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lbztd;

    .line 23
    .line 24
    iget v3, v2, Lbztd;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbztd;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Lbztd;->c:I

    .line 32
    .line 33
    sget-object v2, Lbztv;->a:Lbztv;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbvvm;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p2, v2, Lbvvm;->instance:Lcefq;

    .line 49
    .line 50
    check-cast p2, Lbztv;

    .line 51
    .line 52
    iget v4, p2, Lbztv;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, p2, Lbztv;->b:I

    .line 57
    .line 58
    iput p0, p2, Lbztv;->c:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p0, v2, Lbvvm;->instance:Lcefq;

    .line 64
    .line 65
    check-cast p0, Lbztv;

    .line 66
    .line 67
    iget p2, p0, Lbztv;->b:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x2

    .line 70
    .line 71
    iput p2, p0, Lbztv;->b:I

    .line 72
    .line 73
    iput v3, p0, Lbztv;->d:I

    .line 74
    .line 75
    sget-object p0, Lbzst;->a:Lbzst;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast p2, Lbzst;

    .line 87
    .line 88
    iget v4, p2, Lbzst;->b:I

    .line 89
    .line 90
    or-int/lit8 v4, v4, 0x2

    .line 91
    .line 92
    iput v4, p2, Lbzst;->b:I

    .line 93
    .line 94
    iput p3, p2, Lbzst;->d:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast p2, Lbzst;

    .line 102
    .line 103
    iget p3, p2, Lbzst;->b:I

    .line 104
    .line 105
    or-int/lit8 p3, p3, 0x1

    .line 106
    .line 107
    iput p3, p2, Lbzst;->b:I

    .line 108
    .line 109
    const/16 p3, 0x10

    .line 110
    .line 111
    iput p3, p2, Lbzst;->c:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast p2, Lbzst;

    .line 119
    .line 120
    iget v4, p2, Lbzst;->b:I

    .line 121
    .line 122
    or-int/lit8 v4, v4, 0x20

    .line 123
    .line 124
    iput v4, p2, Lbzst;->b:I

    .line 125
    .line 126
    const/16 v4, 0x16

    .line 127
    .line 128
    iput v4, p2, Lbzst;->g:I

    .line 129
    .line 130
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast p2, Lbzst;

    .line 136
    .line 137
    iget v4, p2, Lbzst;->b:I

    .line 138
    .line 139
    or-int/lit8 v4, v4, 0x4

    .line 140
    .line 141
    iput v4, p2, Lbzst;->b:I

    .line 142
    .line 143
    const/16 v4, 0x64

    .line 144
    .line 145
    iput v4, p2, Lbzst;->e:I

    .line 146
    .line 147
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast p2, Lbzst;

    .line 153
    .line 154
    iget v4, p2, Lbzst;->b:I

    .line 155
    .line 156
    or-int/lit8 v4, v4, 0x8

    .line 157
    .line 158
    iput v4, p2, Lbzst;->b:I

    .line 159
    .line 160
    iput v3, p2, Lbzst;->f:I

    .line 161
    .line 162
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p2, v2, Lbvvm;->instance:Lcefq;

    .line 166
    .line 167
    check-cast p2, Lbztv;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lbzst;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p0, p2, Lbztv;->g:Lbzst;

    .line 179
    .line 180
    iget p0, p2, Lbztv;->b:I

    .line 181
    .line 182
    or-int/2addr p0, p3

    .line 183
    iput p0, p2, Lbztv;->b:I

    .line 184
    .line 185
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object p0, v1, Lcefk;->instance:Lcefq;

    .line 189
    .line 190
    check-cast p0, Lbztd;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lbztv;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lbztd;->e:Lbztv;

    .line 202
    .line 203
    iget p2, p0, Lbztd;->b:I

    .line 204
    .line 205
    or-int/lit8 p2, p2, 0x4

    .line 206
    .line 207
    iput p2, p0, Lbztd;->b:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcefk;->Y(Lcefk;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lbzuo;

    .line 217
    .line 218
    invoke-virtual {p1, p0}, Lbfnv;->c(Lbzuo;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method
