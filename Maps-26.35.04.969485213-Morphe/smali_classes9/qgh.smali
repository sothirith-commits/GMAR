.class public final synthetic Lqgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqgh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqgh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lqgh;->b:I

    iput-object p1, p0, Lqgh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcmvf;)V
    .locals 6

    .line 1
    iget v0, p0, Lqgh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x200000

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-wide v0, Lblpg;->a:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast p1, Lbzaw;

    .line 19
    .line 20
    sget-object v0, Lbzaw;->a:Lbzaw;

    .line 21
    .line 22
    iget-object p0, p0, Lqgh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p0, Lbzal;

    .line 28
    .line 29
    iput-object p0, p1, Lbzaw;->ao:Lbzal;

    .line 30
    .line 31
    iget p0, p1, Lbzaw;->e:I

    .line 32
    .line 33
    or-int/lit16 p0, p0, 0x400

    .line 34
    .line 35
    iput p0, p1, Lbzaw;->e:I

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object p0, p0, Lqgh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast p0, Lbzaw;

    .line 48
    .line 49
    sget-object p1, Lbzaw;->a:Lbzaw;

    .line 50
    .line 51
    iget p1, p0, Lbzaw;->c:I

    .line 52
    .line 53
    and-int/lit8 p1, p1, -0x11

    .line 54
    .line 55
    iput p1, p0, Lbzaw;->c:I

    .line 56
    .line 57
    iput v1, p0, Lbzaw;->D:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    check-cast p0, Llrg;

    .line 61
    .line 62
    iget p0, p0, Llrg;->a:I

    .line 63
    .line 64
    if-ne p0, v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast p0, Lbzaw;

    .line 72
    .line 73
    sget-object p1, Lbzaw;->a:Lbzaw;

    .line 74
    .line 75
    iput v4, p0, Lbzaw;->D:I

    .line 76
    .line 77
    iget p1, p0, Lbzaw;->c:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x10

    .line 80
    .line 81
    iput p1, p0, Lbzaw;->c:I

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    invoke-virtual {p1}, Lcmvf;->clear()Lcmvf;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lqgh;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lcmvn;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object p0, p0, Lqgh;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lcmvf;

    .line 98
    .line 99
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 100
    .line 101
    check-cast v0, Lbykc;

    .line 102
    .line 103
    iget v0, v0, Lbykc;->c:I

    .line 104
    .line 105
    invoke-static {v0}, Lcepk;->a(I)Lcepk;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    sget-object v0, Lcepk;->a:Lcepk;

    .line 112
    .line 113
    :cond_1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast v1, Lbzaw;

    .line 119
    .line 120
    sget-object v2, Lbzaw;->a:Lbzaw;

    .line 121
    .line 122
    iget v0, v0, Lcepk;->i:I

    .line 123
    .line 124
    iput v0, v1, Lbzaw;->g:I

    .line 125
    .line 126
    iget v0, v1, Lbzaw;->b:I

    .line 127
    .line 128
    or-int/2addr v0, v3

    .line 129
    iput v0, v1, Lbzaw;->b:I

    .line 130
    .line 131
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 132
    .line 133
    check-cast p0, Lbykc;

    .line 134
    .line 135
    iget p0, p0, Lbykc;->d:I

    .line 136
    .line 137
    invoke-static {p0}, La;->by(I)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move v3, p0

    .line 145
    :goto_0
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 149
    .line 150
    check-cast p0, Lbzaw;

    .line 151
    .line 152
    add-int/lit8 v3, v3, -0x1

    .line 153
    .line 154
    iput v3, p0, Lbzaw;->h:I

    .line 155
    .line 156
    iget p1, p0, Lbzaw;->b:I

    .line 157
    .line 158
    or-int/2addr p1, v4

    .line 159
    iput p1, p0, Lbzaw;->b:I

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 166
    .line 167
    check-cast p1, Lbzaw;

    .line 168
    .line 169
    sget-object v0, Lbzaw;->a:Lbzaw;

    .line 170
    .line 171
    iget-object p0, p0, Lqgh;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v0, p1, Lbzaw;->b:I

    .line 177
    .line 178
    or-int/2addr v0, v2

    .line 179
    iput v0, p1, Lbzaw;->b:I

    .line 180
    .line 181
    check-cast p0, Ljava/lang/String;

    .line 182
    .line 183
    iput-object p0, p1, Lbzaw;->r:Ljava/lang/String;

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_4
    iget-object p0, p0, Lqgh;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lbyfm;

    .line 189
    .line 190
    invoke-virtual {p0}, Lbyfm;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 200
    .line 201
    check-cast p1, Lbzaw;

    .line 202
    .line 203
    sget-object v0, Lbzaw;->a:Lbzaw;

    .line 204
    .line 205
    iget p0, p0, Lbyfm;->e:I

    .line 206
    .line 207
    iput p0, p1, Lbzaw;->q:I

    .line 208
    .line 209
    iget p0, p1, Lbzaw;->b:I

    .line 210
    .line 211
    const/high16 v0, 0x100000

    .line 212
    .line 213
    or-int/2addr p0, v0

    .line 214
    iput p0, p1, Lbzaw;->b:I

    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 221
    .line 222
    check-cast p0, Lbzaw;

    .line 223
    .line 224
    sget-object p1, Lbzaw;->a:Lbzaw;

    .line 225
    .line 226
    iget p1, p0, Lbzaw;->b:I

    .line 227
    .line 228
    const v0, -0x100001

    .line 229
    .line 230
    .line 231
    and-int/2addr p1, v0

    .line 232
    iput p1, p0, Lbzaw;->b:I

    .line 233
    .line 234
    iput v1, p0, Lbzaw;->q:I

    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_5
    iget-object p0, p0, Lqgh;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lblii;

    .line 240
    .line 241
    iget-object v0, p0, Lblii;->b:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 246
    .line 247
    check-cast v1, Lbzaw;

    .line 248
    .line 249
    iget-object v1, v1, Lbzaw;->ao:Lbzal;

    .line 250
    .line 251
    if-nez v1, :cond_4

    .line 252
    .line 253
    sget-object v1, Lbzal;->a:Lbzal;

    .line 254
    .line 255
    :cond_4
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 263
    .line 264
    check-cast v5, Lbzal;

    .line 265
    .line 266
    check-cast v0, Lcjwj;

    .line 267
    .line 268
    iget v0, v0, Lcjwj;->k:I

    .line 269
    .line 270
    iput v0, v5, Lbzal;->i:I

    .line 271
    .line 272
    iget v0, v5, Lbzal;->b:I

    .line 273
    .line 274
    or-int/lit8 v0, v0, 0x20

    .line 275
    .line 276
    iput v0, v5, Lbzal;->b:I

    .line 277
    .line 278
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lbzal;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 288
    .line 289
    check-cast v1, Lbzaw;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v0, v1, Lbzaw;->ao:Lbzal;

    .line 295
    .line 296
    iget v0, v1, Lbzaw;->e:I

    .line 297
    .line 298
    or-int/lit16 v0, v0, 0x400

    .line 299
    .line 300
    iput v0, v1, Lbzaw;->e:I

    .line 301
    .line 302
    :cond_5
    iget-object p0, p0, Lblii;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lbmmb;

    .line 305
    .line 306
    invoke-virtual {p0}, Lbmmb;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_8

    .line 311
    .line 312
    if-eq p0, v3, :cond_7

    .line 313
    .line 314
    :cond_6
    return-void

    .line 315
    :cond_7
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 319
    .line 320
    check-cast p0, Lbzaw;

    .line 321
    .line 322
    sget-object p1, Lbzaw;->a:Lbzaw;

    .line 323
    .line 324
    const/4 p1, 0x3

    .line 325
    iput p1, p0, Lbzaw;->N:I

    .line 326
    .line 327
    iget p1, p0, Lbzaw;->c:I

    .line 328
    .line 329
    or-int/2addr p1, v2

    .line 330
    iput p1, p0, Lbzaw;->c:I

    .line 331
    .line 332
    return-void

    .line 333
    :cond_8
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 337
    .line 338
    check-cast p0, Lbzaw;

    .line 339
    .line 340
    sget-object p1, Lbzaw;->a:Lbzaw;

    .line 341
    .line 342
    iput v4, p0, Lbzaw;->N:I

    .line 343
    .line 344
    iget p1, p0, Lbzaw;->c:I

    .line 345
    .line 346
    or-int/2addr p1, v2

    .line 347
    iput p1, p0, Lbzaw;->c:I

    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_6
    sget v0, Lakqp;->d:I

    .line 351
    .line 352
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 356
    .line 357
    check-cast p1, Lbzaw;

    .line 358
    .line 359
    sget-object v0, Lbzaw;->a:Lbzaw;

    .line 360
    .line 361
    iget-object p0, p0, Lqgh;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget v0, p1, Lbzaw;->d:I

    .line 367
    .line 368
    const/high16 v1, 0x4000000

    .line 369
    .line 370
    or-int/2addr v0, v1

    .line 371
    iput v0, p1, Lbzaw;->d:I

    .line 372
    .line 373
    check-cast p0, Ljava/lang/String;

    .line 374
    .line 375
    iput-object p0, p1, Lbzaw;->ai:Ljava/lang/String;

    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_7
    sget-object v0, Lakiy;->a:Layve;

    .line 379
    .line 380
    invoke-virtual {p1}, Lcmvf;->clear()Lcmvf;

    .line 381
    .line 382
    .line 383
    iget-object p0, p0, Lqgh;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lbelp;

    .line 386
    .line 387
    invoke-virtual {p0}, Lbelp;->ab()Lcom/google/protobuf/MessageLite;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lbzaw;

    .line 392
    .line 393
    invoke-virtual {p1, p0}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_8
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 401
    .line 402
    check-cast p1, Lbzaw;

    .line 403
    .line 404
    sget-object v0, Lbzaw;->a:Lbzaw;

    .line 405
    .line 406
    iget-object p0, p0, Lqgh;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lbydz;

    .line 409
    .line 410
    iget p0, p0, Lbydz;->az:I

    .line 411
    .line 412
    iput p0, p1, Lbzaw;->ad:I

    .line 413
    .line 414
    iget p0, p1, Lbzaw;->d:I

    .line 415
    .line 416
    or-int/lit16 p0, p0, 0x2000

    .line 417
    .line 418
    iput p0, p1, Lbzaw;->d:I

    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_9
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 425
    .line 426
    check-cast p1, Lbzaw;

    .line 427
    .line 428
    sget-object v0, Lbzaw;->a:Lbzaw;

    .line 429
    .line 430
    iget-object p0, p0, Lqgh;->a:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    check-cast p0, Lbzaj;

    .line 436
    .line 437
    iput-object p0, p1, Lbzaw;->ap:Lbzaj;

    .line 438
    .line 439
    iget p0, p1, Lbzaw;->e:I

    .line 440
    .line 441
    or-int/lit16 p0, p0, 0x1000

    .line 442
    .line 443
    iput p0, p1, Lbzaw;->e:I

    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_a
    iget-object p0, p0, Lqgh;->a:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lohc;

    .line 453
    .line 454
    sget-object v1, Lohc;->a:Lohc;

    .line 455
    .line 456
    iget v0, v0, Lohc;->f:I

    .line 457
    .line 458
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 462
    .line 463
    check-cast v1, Lbzaw;

    .line 464
    .line 465
    sget-object v2, Lbzaw;->a:Lbzaw;

    .line 466
    .line 467
    add-int/lit8 v2, v0, -0x1

    .line 468
    .line 469
    if-eqz v0, :cond_9

    .line 470
    .line 471
    iput v2, v1, Lbzaw;->n:I

    .line 472
    .line 473
    iget v0, v1, Lbzaw;->b:I

    .line 474
    .line 475
    const/high16 v2, 0x10000

    .line 476
    .line 477
    or-int/2addr v0, v2

    .line 478
    iput v0, v1, Lbzaw;->b:I

    .line 479
    .line 480
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    check-cast p0, Lohc;

    .line 485
    .line 486
    iget-boolean p0, p0, Lohc;->e:Z

    .line 487
    .line 488
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 492
    .line 493
    check-cast p1, Lbzaw;

    .line 494
    .line 495
    iget v0, p1, Lbzaw;->b:I

    .line 496
    .line 497
    const/high16 v1, 0x20000

    .line 498
    .line 499
    or-int/2addr v0, v1

    .line 500
    iput v0, p1, Lbzaw;->b:I

    .line 501
    .line 502
    iput-boolean p0, p1, Lbzaw;->o:Z

    .line 503
    .line 504
    return-void

    .line 505
    :cond_9
    const/4 p0, 0x0

    .line 506
    throw p0

    .line 507
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 511
    .line 512
    check-cast v0, Lbzaw;

    .line 513
    .line 514
    iget v1, v0, Lbzaw;->f:I

    .line 515
    .line 516
    and-int/2addr v1, v4

    .line 517
    if-eqz v1, :cond_b

    .line 518
    .line 519
    iget-object v0, v0, Lbzaw;->av:Lbyfj;

    .line 520
    .line 521
    if-nez v0, :cond_a

    .line 522
    .line 523
    sget-object v0, Lbyfj;->a:Lbyfj;

    .line 524
    .line 525
    :cond_a
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto :goto_1

    .line 530
    :cond_b
    sget-object v0, Lbyfj;->a:Lbyfj;

    .line 531
    .line 532
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_1
    iget-object p0, p0, Lqgh;->a:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-interface {p0}, Lpjt;->l()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 546
    .line 547
    .line 548
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 549
    .line 550
    check-cast v2, Lbyfj;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget v5, v2, Lbyfj;->b:I

    .line 556
    .line 557
    or-int/2addr v3, v5

    .line 558
    iput v3, v2, Lbyfj;->b:I

    .line 559
    .line 560
    iput-object v1, v2, Lbyfj;->c:Ljava/lang/String;

    .line 561
    .line 562
    invoke-interface {p0}, Lpjt;->m()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 567
    .line 568
    .line 569
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 570
    .line 571
    check-cast v2, Lbyfj;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iget v3, v2, Lbyfj;->b:I

    .line 577
    .line 578
    or-int/2addr v3, v4

    .line 579
    iput v3, v2, Lbyfj;->b:I

    .line 580
    .line 581
    iput-object v1, v2, Lbyfj;->d:Ljava/lang/String;

    .line 582
    .line 583
    invoke-interface {p0}, Lpjt;->n()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 591
    .line 592
    check-cast v1, Lbyfj;

    .line 593
    .line 594
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget v2, v1, Lbyfj;->b:I

    .line 598
    .line 599
    or-int/lit8 v2, v2, 0x4

    .line 600
    .line 601
    iput v2, v1, Lbyfj;->b:I

    .line 602
    .line 603
    iput-object p0, v1, Lbyfj;->e:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    check-cast p0, Lbyfj;

    .line 610
    .line 611
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 612
    .line 613
    .line 614
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 615
    .line 616
    check-cast p1, Lbzaw;

    .line 617
    .line 618
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iput-object p0, p1, Lbzaw;->av:Lbyfj;

    .line 622
    .line 623
    iget p0, p1, Lbzaw;->f:I

    .line 624
    .line 625
    or-int/2addr p0, v4

    .line 626
    iput p0, p1, Lbzaw;->f:I

    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
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
