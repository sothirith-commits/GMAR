.class public final Laelc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbraj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Laelk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aelc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laelc;->d:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laelk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "client"

    .line 5
    .line 6
    iput-object v0, p0, Laelc;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "server"

    .line 9
    .line 10
    iput-object v0, p0, Laelc;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Laelc;->c:Laelk;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcfwg;)Lcfwg;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v1, Lcfwg;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lcfwg;->e:Lcfwj;

    .line 14
    .line 15
    iget v3, v1, Lcfwg;->b:I

    .line 16
    .line 17
    and-int/lit8 v3, v3, -0x3

    .line 18
    .line 19
    iput v3, v1, Lcfwg;->b:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v1, Lcfwg;

    .line 27
    .line 28
    invoke-static {}, Lcfwg;->emptyProtobufList()Lcegi;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lcfwg;->g:Lcegi;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v1, Lcfwg;

    .line 40
    .line 41
    invoke-static {}, Lcfwg;->emptyProtobufList()Lcegi;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v1, Lcfwg;->i:Lcegi;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v1, Lcfwg;

    .line 53
    .line 54
    invoke-static {}, Lcfwg;->emptyProtobufList()Lcegi;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v1, Lcfwg;->d:Lcegi;

    .line 59
    .line 60
    iget-object p0, p0, Lcfwg;->d:Lcegi;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_b

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcfwq;

    .line 77
    .line 78
    iget v3, v1, Lcfwq;->k:I

    .line 79
    .line 80
    invoke-static {v3}, Lcfwp;->a(I)Lcfwp;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    sget-object v3, Lcfwp;->a:Lcfwp;

    .line 87
    .line 88
    :cond_1
    sget-object v4, Lcfwp;->d:Lcfwp;

    .line 89
    .line 90
    if-eq v3, v4, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v4, Lcfwq;

    .line 99
    .line 100
    iget-boolean v4, v4, Lcfwq;->n:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v5, Lcfwq;

    .line 108
    .line 109
    iget v6, v5, Lcfwq;->b:I

    .line 110
    .line 111
    or-int/lit16 v6, v6, 0x100

    .line 112
    .line 113
    iput v6, v5, Lcfwq;->b:I

    .line 114
    .line 115
    iput-boolean v4, v5, Lcfwq;->n:Z

    .line 116
    .line 117
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v4, Lcfwq;

    .line 123
    .line 124
    iget v5, v4, Lcfwq;->b:I

    .line 125
    .line 126
    and-int/lit8 v5, v5, -0x2

    .line 127
    .line 128
    iput v5, v4, Lcfwq;->b:I

    .line 129
    .line 130
    sget-object v5, Lcfwq;->a:Lcfwq;

    .line 131
    .line 132
    iget-object v5, v5, Lcfwq;->e:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v5, v4, Lcfwq;->e:Ljava/lang/String;

    .line 135
    .line 136
    iget v5, v4, Lcfwq;->c:I

    .line 137
    .line 138
    const/4 v6, 0x7

    .line 139
    if-ne v5, v6, :cond_8

    .line 140
    .line 141
    iget-object v4, v4, Lcfwq;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lcfwn;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lbvvm;

    .line 150
    .line 151
    iget-object v5, v4, Lbvvm;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v5, Lcfwn;

    .line 154
    .line 155
    iget-object v5, v5, Lcfwn;->c:Lcegi;

    .line 156
    .line 157
    invoke-interface {v5}, Lcegi;->size()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-lez v5, :cond_7

    .line 162
    .line 163
    iget-object v5, v4, Lbvvm;->instance:Lcefq;

    .line 164
    .line 165
    check-cast v5, Lcfwn;

    .line 166
    .line 167
    iget-object v5, v5, Lcfwn;->c:Lcegi;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-interface {v5, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcfwm;

    .line 175
    .line 176
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 184
    .line 185
    check-cast v7, Lcfwm;

    .line 186
    .line 187
    iput-object v2, v7, Lcfwm;->e:Lcbfi;

    .line 188
    .line 189
    iget v8, v7, Lcfwm;->b:I

    .line 190
    .line 191
    and-int/lit8 v8, v8, -0x5

    .line 192
    .line 193
    iput v8, v7, Lcfwm;->b:I

    .line 194
    .line 195
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 199
    .line 200
    check-cast v7, Lcfwm;

    .line 201
    .line 202
    iget v8, v7, Lcfwm;->b:I

    .line 203
    .line 204
    and-int/lit8 v8, v8, -0x9

    .line 205
    .line 206
    iput v8, v7, Lcfwm;->b:I

    .line 207
    .line 208
    sget-object v8, Lcfwm;->a:Lcfwm;

    .line 209
    .line 210
    iget-object v9, v8, Lcfwm;->f:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v9, v7, Lcfwm;->f:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 218
    .line 219
    check-cast v7, Lcfwm;

    .line 220
    .line 221
    iget v9, v7, Lcfwm;->b:I

    .line 222
    .line 223
    and-int/lit8 v10, v9, -0x11

    .line 224
    .line 225
    iput v10, v7, Lcfwm;->b:I

    .line 226
    .line 227
    iget-object v8, v8, Lcfwm;->g:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v8, v7, Lcfwm;->g:Ljava/lang/String;

    .line 230
    .line 231
    and-int/lit8 v8, v9, 0x1

    .line 232
    .line 233
    if-eqz v8, :cond_6

    .line 234
    .line 235
    iget-object v7, v7, Lcfwm;->c:Lcgei;

    .line 236
    .line 237
    if-nez v7, :cond_2

    .line 238
    .line 239
    sget-object v7, Lcgei;->a:Lcgei;

    .line 240
    .line 241
    :cond_2
    sget-object v8, Lcgei;->a:Lcgei;

    .line 242
    .line 243
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lcgea;

    .line 248
    .line 249
    iget v9, v7, Lcgei;->b:I

    .line 250
    .line 251
    and-int/lit8 v9, v9, 0x20

    .line 252
    .line 253
    if-eqz v9, :cond_3

    .line 254
    .line 255
    iget-object v9, v7, Lcgei;->l:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v10, v8, Lcgea;->instance:Lcefq;

    .line 261
    .line 262
    check-cast v10, Lcgei;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v11, v10, Lcgei;->b:I

    .line 268
    .line 269
    or-int/lit8 v11, v11, 0x20

    .line 270
    .line 271
    iput v11, v10, Lcgei;->b:I

    .line 272
    .line 273
    iput-object v9, v10, Lcgei;->l:Ljava/lang/String;

    .line 274
    .line 275
    :cond_3
    iget v9, v7, Lcgei;->b:I

    .line 276
    .line 277
    and-int/lit8 v9, v9, 0x8

    .line 278
    .line 279
    if-eqz v9, :cond_4

    .line 280
    .line 281
    iget-object v9, v7, Lcgei;->j:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v10, v8, Lcgea;->instance:Lcefq;

    .line 287
    .line 288
    check-cast v10, Lcgei;

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget v11, v10, Lcgei;->b:I

    .line 294
    .line 295
    or-int/lit8 v11, v11, 0x8

    .line 296
    .line 297
    iput v11, v10, Lcgei;->b:I

    .line 298
    .line 299
    iput-object v9, v10, Lcgei;->j:Ljava/lang/String;

    .line 300
    .line 301
    :cond_4
    iget-object v9, v7, Lcgei;->D:Lcegi;

    .line 302
    .line 303
    invoke-virtual {v8, v9}, Lcgea;->A(Ljava/lang/Iterable;)V

    .line 304
    .line 305
    .line 306
    iget v9, v7, Lcgei;->c:I

    .line 307
    .line 308
    const/high16 v10, 0x100000

    .line 309
    .line 310
    and-int/2addr v9, v10

    .line 311
    if-eqz v9, :cond_5

    .line 312
    .line 313
    iget-object v7, v7, Lcgei;->ab:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v9, v8, Lcgea;->instance:Lcefq;

    .line 319
    .line 320
    check-cast v9, Lcgei;

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget v11, v9, Lcgei;->c:I

    .line 326
    .line 327
    or-int/2addr v10, v11

    .line 328
    iput v10, v9, Lcgei;->c:I

    .line 329
    .line 330
    iput-object v7, v9, Lcgei;->ab:Ljava/lang/String;

    .line 331
    .line 332
    :cond_5
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 336
    .line 337
    check-cast v7, Lcfwm;

    .line 338
    .line 339
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Lcgei;

    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v8, v7, Lcfwm;->c:Lcgei;

    .line 349
    .line 350
    iget v8, v7, Lcfwm;->b:I

    .line 351
    .line 352
    or-int/lit8 v8, v8, 0x1

    .line 353
    .line 354
    iput v8, v7, Lcfwm;->b:I

    .line 355
    .line 356
    :cond_6
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v7, v4, Lbvvm;->instance:Lcefq;

    .line 360
    .line 361
    check-cast v7, Lcfwn;

    .line 362
    .line 363
    invoke-static {}, Lcfwn;->emptyProtobufList()Lcegi;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    iput-object v8, v7, Lcfwn;->c:Lcegi;

    .line 368
    .line 369
    invoke-virtual {v4, v5}, Lbvvm;->aT(Lcefi;)V

    .line 370
    .line 371
    .line 372
    :cond_7
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lcfwn;

    .line 377
    .line 378
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 382
    .line 383
    check-cast v5, Lcfwq;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object v4, v5, Lcfwq;->d:Ljava/lang/Object;

    .line 389
    .line 390
    iput v6, v5, Lcfwq;->c:I

    .line 391
    .line 392
    :cond_8
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 396
    .line 397
    check-cast v4, Lcfwq;

    .line 398
    .line 399
    invoke-static {}, Lcfwq;->emptyProtobufList()Lcegi;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iput-object v5, v4, Lcfwq;->j:Lcegi;

    .line 404
    .line 405
    iget-object v1, v1, Lcfwq;->j:Lcegi;

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_a

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Lcggh;

    .line 422
    .line 423
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 431
    .line 432
    check-cast v5, Lcggh;

    .line 433
    .line 434
    iget v6, v5, Lcggh;->b:I

    .line 435
    .line 436
    and-int/lit8 v6, v6, -0x2

    .line 437
    .line 438
    iput v6, v5, Lcggh;->b:I

    .line 439
    .line 440
    sget-object v6, Lcggh;->a:Lcggh;

    .line 441
    .line 442
    iget-object v7, v6, Lcggh;->e:Ljava/lang/String;

    .line 443
    .line 444
    iput-object v7, v5, Lcggh;->e:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 450
    .line 451
    check-cast v5, Lcggh;

    .line 452
    .line 453
    iget v7, v5, Lcggh;->b:I

    .line 454
    .line 455
    and-int/lit8 v7, v7, -0x3

    .line 456
    .line 457
    iput v7, v5, Lcggh;->b:I

    .line 458
    .line 459
    iget-object v6, v6, Lcggh;->f:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v6, v5, Lcggh;->f:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 467
    .line 468
    check-cast v5, Lcfwq;

    .line 469
    .line 470
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Lcggh;

    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v6, v5, Lcfwq;->j:Lcegi;

    .line 480
    .line 481
    invoke-interface {v6}, Lcegi;->c()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-nez v7, :cond_9

    .line 486
    .line 487
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    iput-object v6, v5, Lcfwq;->j:Lcegi;

    .line 492
    .line 493
    :cond_9
    iget-object v5, v5, Lcfwq;->j:Lcegi;

    .line 494
    .line 495
    invoke-interface {v5, v4}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_1

    .line 499
    :cond_a
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lcfwq;

    .line 504
    .line 505
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 509
    .line 510
    check-cast v3, Lcfwg;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Lcfwg;->a()V

    .line 516
    .line 517
    .line 518
    iget-object v3, v3, Lcfwg;->d:Lcegi;

    .line 519
    .line 520
    invoke-interface {v3, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_b
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    check-cast p0, Lcfwg;

    .line 530
    .line 531
    return-object p0
.end method

.method public static b(Lbqpa;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    move-object v3, p0

    .line 5
    check-cast v3, Lbqxl;

    .line 6
    .line 7
    iget v3, v3, Lbqxl;->c:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_3

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcfwq;

    .line 16
    .line 17
    iget-object v3, v3, Lcfwq;->f:Lcfwl;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lcfwl;->a:Lcfwl;

    .line 22
    .line 23
    :cond_0
    iget-wide v3, v3, Lcfwl;->d:J

    .line 24
    .line 25
    cmp-long v5, v3, v0

    .line 26
    .line 27
    if-gez v5, :cond_1

    .line 28
    .line 29
    sget-object v6, Laelc;->d:Lbraj;

    .line 30
    .line 31
    sget-object v7, Lbfgu;->a:Lbfgu;

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v7, 0x1074

    .line 38
    .line 39
    invoke-interface {v6, v7}, Lbrag;->M(I)Lbrax;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lbrag;

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Segment list not sorted in ascending order for %s, timestamps: %d < %d."

    .line 54
    .line 55
    invoke-interface {v6, v1, p1, v7, v0}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-nez v5, :cond_2

    .line 59
    .line 60
    sget-object v0, Laelc;->d:Lbraj;

    .line 61
    .line 62
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x1073

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbrag;

    .line 75
    .line 76
    const-string v1, "Segment list not strictly ascendingly ordered for %s, timestamp: %d."

    .line 77
    .line 78
    invoke-interface {v0, v1, p1, v3, v4}, Lbrag;->E(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 79
    .line 80
    .line 81
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    move-wide v0, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laelc;->c:Laelk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laelk;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laelc;->c:Laelk;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Laelk;->c(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laelc;->c:Laelk;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Laelk;->c(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
