.class public final synthetic Llyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llyf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llyf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 5

    .line 1
    iget v0, p0, Llyf;->b:I

    .line 2
    .line 3
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 4
    .line 5
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Llyf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/location/Location;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/location/Location;->setAltitude(D)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Llyf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    double-to-float p1, p1

    .line 24
    check-cast p0, Landroid/location/Location;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/location/Location;->setAccuracy(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    sget v0, Laiif;->z:I

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    long-to-int p1, p1

    .line 37
    iget-object p0, p0, Llyf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcmvf;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast p0, Lcniu;

    .line 47
    .line 48
    sget-object p2, Lcniu;->a:Lcniu;

    .line 49
    .line 50
    iget p2, p0, Lcniu;->b:I

    .line 51
    .line 52
    or-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    iput p2, p0, Lcniu;->b:I

    .line 55
    .line 56
    iput p1, p0, Lcniu;->c:I

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object p0, p0, Llyf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcmvf;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast p0, Lcdov;

    .line 69
    .line 70
    sget-object v0, Lcdov;->a:Lcdov;

    .line 71
    .line 72
    iget v0, p0, Lcdov;->b:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x4

    .line 75
    .line 76
    iput v0, p0, Lcdov;->b:I

    .line 77
    .line 78
    iput-wide p1, p0, Lcdov;->e:D

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    long-to-int p1, p1

    .line 86
    iget-object p0, p0, Llyf;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcmvf;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast p0, Lbypp;

    .line 96
    .line 97
    sget-object p2, Lbypp;->a:Lbypp;

    .line 98
    .line 99
    iget p2, p0, Lbypp;->b:I

    .line 100
    .line 101
    const v0, 0x8000

    .line 102
    .line 103
    .line 104
    or-int/2addr p2, v0

    .line 105
    iput p2, p0, Lbypp;->b:I

    .line 106
    .line 107
    iput p1, p0, Lbypp;->r:I

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    mul-double/2addr p1, v1

    .line 111
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    long-to-int p1, p1

    .line 116
    iget-object p0, p0, Llyf;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lcmvf;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 124
    .line 125
    check-cast p0, Lbypp;

    .line 126
    .line 127
    sget-object p2, Lbypp;->a:Lbypp;

    .line 128
    .line 129
    iget p2, p0, Lbypp;->b:I

    .line 130
    .line 131
    or-int/lit16 p2, p2, 0x4000

    .line 132
    .line 133
    iput p2, p0, Lbypp;->b:I

    .line 134
    .line 135
    iput p1, p0, Lbypp;->q:I

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    cmpl-double v0, p1, v3

    .line 141
    .line 142
    if-lez v0, :cond_0

    .line 143
    .line 144
    iget-object p0, p0, Llyf;->a:Ljava/lang/Object;

    .line 145
    .line 146
    mul-double/2addr p1, v1

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    long-to-int p1, p1

    .line 152
    check-cast p0, Lcmvf;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 158
    .line 159
    check-cast p2, Lbypp;

    .line 160
    .line 161
    sget-object v0, Lbypp;->a:Lbypp;

    .line 162
    .line 163
    iget v0, p2, Lbypp;->b:I

    .line 164
    .line 165
    or-int/lit8 v0, v0, 0x20

    .line 166
    .line 167
    iput v0, p2, Lbypp;->b:I

    .line 168
    .line 169
    iput p1, p2, Lbypp;->h:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast p0, Lbypp;

    .line 177
    .line 178
    iget p1, p0, Lbypp;->b:I

    .line 179
    .line 180
    or-int/lit8 p1, p1, 0x40

    .line 181
    .line 182
    iput p1, p0, Lbypp;->b:I

    .line 183
    .line 184
    const/16 p1, 0x44

    .line 185
    .line 186
    iput p1, p0, Lbypp;->i:I

    .line 187
    .line 188
    :cond_0
    return-void

    .line 189
    :pswitch_6
    iget-object p0, p0, Llyf;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lcmvf;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast p0, Lcbfj;

    .line 199
    .line 200
    sget-object v0, Lcbfj;->a:Lcbfj;

    .line 201
    .line 202
    iget v0, p0, Lcbfj;->b:I

    .line 203
    .line 204
    or-int/lit16 v0, v0, 0x800

    .line 205
    .line 206
    iput v0, p0, Lcbfj;->b:I

    .line 207
    .line 208
    double-to-float p1, p1

    .line 209
    iput p1, p0, Lcbfj;->n:F

    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    iget-object p0, p0, Llyf;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lcmvf;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 220
    .line 221
    check-cast p0, Lcbfj;

    .line 222
    .line 223
    sget-object v0, Lcbfj;->a:Lcbfj;

    .line 224
    .line 225
    iget v0, p0, Lcbfj;->b:I

    .line 226
    .line 227
    or-int/lit16 v0, v0, 0x400

    .line 228
    .line 229
    iput v0, p0, Lcbfj;->b:I

    .line 230
    .line 231
    double-to-float p1, p1

    .line 232
    iput p1, p0, Lcbfj;->m:F

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_8
    iget-object p0, p0, Llyf;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lcmvf;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 243
    .line 244
    check-cast p0, Lcbfj;

    .line 245
    .line 246
    sget-object v0, Lcbfj;->a:Lcbfj;

    .line 247
    .line 248
    iget v0, p0, Lcbfj;->b:I

    .line 249
    .line 250
    or-int/lit16 v0, v0, 0x80

    .line 251
    .line 252
    iput v0, p0, Lcbfj;->b:I

    .line 253
    .line 254
    double-to-float p1, p1

    .line 255
    iput p1, p0, Lcbfj;->j:F

    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_9
    iget-object p0, p0, Llyf;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lcmvf;

    .line 261
    .line 262
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 266
    .line 267
    check-cast p0, Lcbfj;

    .line 268
    .line 269
    sget-object v0, Lcbfj;->a:Lcbfj;

    .line 270
    .line 271
    iget v0, p0, Lcbfj;->b:I

    .line 272
    .line 273
    or-int/lit8 v0, v0, 0x40

    .line 274
    .line 275
    iput v0, p0, Lcbfj;->b:I

    .line 276
    .line 277
    iput-wide p1, p0, Lcbfj;->i:D

    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_a
    iget-object p0, p0, Llyf;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lcmvf;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 288
    .line 289
    check-cast p0, Lcbfj;

    .line 290
    .line 291
    sget-object v0, Lcbfj;->a:Lcbfj;

    .line 292
    .line 293
    iget v0, p0, Lcbfj;->b:I

    .line 294
    .line 295
    or-int/lit16 v0, v0, 0x200

    .line 296
    .line 297
    iput v0, p0, Lcbfj;->b:I

    .line 298
    .line 299
    double-to-float p1, p1

    .line 300
    iput p1, p0, Lcbfj;->l:F

    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_b
    iget-object p0, p0, Llyf;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lcmvf;

    .line 306
    .line 307
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 311
    .line 312
    check-cast p0, Lcbfj;

    .line 313
    .line 314
    sget-object v0, Lcbfj;->a:Lcbfj;

    .line 315
    .line 316
    iget v0, p0, Lcbfj;->b:I

    .line 317
    .line 318
    or-int/lit16 v0, v0, 0x100

    .line 319
    .line 320
    iput v0, p0, Lcbfj;->b:I

    .line 321
    .line 322
    double-to-float p1, p1

    .line 323
    iput p1, p0, Lcbfj;->k:F

    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_c
    iget-object p0, p0, Llyf;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lcmvf;

    .line 329
    .line 330
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 334
    .line 335
    check-cast p0, Lcbfj;

    .line 336
    .line 337
    sget-object v0, Lcbfj;->a:Lcbfj;

    .line 338
    .line 339
    iget v0, p0, Lcbfj;->b:I

    .line 340
    .line 341
    or-int/lit8 v0, v0, 0x20

    .line 342
    .line 343
    iput v0, p0, Lcbfj;->b:I

    .line 344
    .line 345
    iput-wide p1, p0, Lcbfj;->h:D

    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_d
    iget-object p0, p0, Llyf;->a:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v0, p0

    .line 351
    check-cast v0, Lcmvf;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    check-cast p0, Lcdid;

    .line 357
    .line 358
    iget-object p0, p0, Lcdid;->instance:Lcmvn;

    .line 359
    .line 360
    check-cast p0, Lcdie;

    .line 361
    .line 362
    sget-object v0, Lcdie;->a:Lcdie;

    .line 363
    .line 364
    iget v0, p0, Lcdie;->b:I

    .line 365
    .line 366
    or-int/lit16 v0, v0, 0x2000

    .line 367
    .line 368
    iput v0, p0, Lcdie;->b:I

    .line 369
    .line 370
    double-to-float p1, p1

    .line 371
    iput p1, p0, Lcdie;->l:F

    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_e
    iget-object p0, p0, Llyf;->a:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v0, p0

    .line 377
    check-cast v0, Lcmvf;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    check-cast p0, Lcdid;

    .line 383
    .line 384
    iget-object p0, p0, Lcdid;->instance:Lcmvn;

    .line 385
    .line 386
    check-cast p0, Lcdie;

    .line 387
    .line 388
    sget-object v0, Lcdie;->a:Lcdie;

    .line 389
    .line 390
    iget v0, p0, Lcdie;->b:I

    .line 391
    .line 392
    or-int/lit16 v0, v0, 0x80

    .line 393
    .line 394
    iput v0, p0, Lcdie;->b:I

    .line 395
    .line 396
    double-to-float p1, p1

    .line 397
    iput p1, p0, Lcdie;->h:F

    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_f
    mul-double/2addr p1, v3

    .line 401
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 402
    .line 403
    .line 404
    move-result-wide p1

    .line 405
    long-to-int p1, p1

    .line 406
    iget-object p0, p0, Llyf;->a:Ljava/lang/Object;

    .line 407
    .line 408
    move-object p2, p0

    .line 409
    check-cast p2, Lcmvf;

    .line 410
    .line 411
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    check-cast p0, Lcdid;

    .line 415
    .line 416
    iget-object p0, p0, Lcdid;->instance:Lcmvn;

    .line 417
    .line 418
    check-cast p0, Lcdie;

    .line 419
    .line 420
    sget-object p2, Lcdie;->a:Lcdie;

    .line 421
    .line 422
    iget p2, p0, Lcdie;->b:I

    .line 423
    .line 424
    or-int/lit16 p2, p2, 0x800

    .line 425
    .line 426
    iput p2, p0, Lcdie;->b:I

    .line 427
    .line 428
    iput p1, p0, Lcdie;->k:I

    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_10
    iget-object p0, p0, Llyf;->a:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v0, p0

    .line 434
    check-cast v0, Lcmvf;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    check-cast p0, Lcdid;

    .line 440
    .line 441
    iget-object p0, p0, Lcdid;->instance:Lcmvn;

    .line 442
    .line 443
    check-cast p0, Lcdie;

    .line 444
    .line 445
    sget-object v0, Lcdie;->a:Lcdie;

    .line 446
    .line 447
    iget v0, p0, Lcdie;->b:I

    .line 448
    .line 449
    or-int/lit16 v0, v0, 0x100

    .line 450
    .line 451
    iput v0, p0, Lcdie;->b:I

    .line 452
    .line 453
    double-to-float p1, p1

    .line 454
    iput p1, p0, Lcdie;->i:F

    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_11
    iget-object p0, p0, Llyf;->a:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v0, p0

    .line 460
    check-cast v0, Lcmvf;

    .line 461
    .line 462
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    check-cast p0, Lcdid;

    .line 466
    .line 467
    iget-object p0, p0, Lcdid;->instance:Lcmvn;

    .line 468
    .line 469
    check-cast p0, Lcdie;

    .line 470
    .line 471
    sget-object v0, Lcdie;->a:Lcdie;

    .line 472
    .line 473
    iget v0, p0, Lcdie;->b:I

    .line 474
    .line 475
    or-int/lit16 v0, v0, 0x4000

    .line 476
    .line 477
    iput v0, p0, Lcdie;->b:I

    .line 478
    .line 479
    double-to-float p1, p1

    .line 480
    iput p1, p0, Lcdie;->m:F

    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_12
    mul-double/2addr p1, v3

    .line 484
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 485
    .line 486
    .line 487
    move-result-wide p1

    .line 488
    long-to-int p1, p1

    .line 489
    iget-object p0, p0, Llyf;->a:Ljava/lang/Object;

    .line 490
    .line 491
    move-object p2, p0

    .line 492
    check-cast p2, Lcmvf;

    .line 493
    .line 494
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    check-cast p0, Lcdid;

    .line 498
    .line 499
    iget-object p0, p0, Lcdid;->instance:Lcmvn;

    .line 500
    .line 501
    check-cast p0, Lcdie;

    .line 502
    .line 503
    sget-object p2, Lcdie;->a:Lcdie;

    .line 504
    .line 505
    iget p2, p0, Lcdie;->b:I

    .line 506
    .line 507
    or-int/lit8 p2, p2, 0x40

    .line 508
    .line 509
    iput p2, p0, Lcdie;->b:I

    .line 510
    .line 511
    iput p1, p0, Lcdie;->g:I

    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_13
    iget-object p0, p0, Llyf;->a:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v0, p0

    .line 517
    check-cast v0, Lcmvf;

    .line 518
    .line 519
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    check-cast p0, Lcdid;

    .line 523
    .line 524
    iget-object p0, p0, Lcdid;->instance:Lcmvn;

    .line 525
    .line 526
    check-cast p0, Lcdie;

    .line 527
    .line 528
    sget-object v0, Lcdie;->a:Lcdie;

    .line 529
    .line 530
    iget v0, p0, Lcdie;->b:I

    .line 531
    .line 532
    or-int/lit16 v0, v0, 0x400

    .line 533
    .line 534
    iput v0, p0, Lcdie;->b:I

    .line 535
    .line 536
    double-to-float p1, p1

    .line 537
    iput p1, p0, Lcdie;->j:F

    .line 538
    .line 539
    return-void

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    .line 1
    iget v0, p0, Llyf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
