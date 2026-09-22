.class public final synthetic Lqzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Lplm;


# direct methods
.method public synthetic constructor <init>(Lplm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzw;->a:Lplm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lbxom;

    .line 2
    .line 3
    iget-object p1, p1, Lbxom;->g:Lbxol;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbxol;->a:Lbxol;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lqzw;->a:Lplm;

    .line 10
    .line 11
    sget-object v0, Lbxom;->a:Lbxom;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v1, Lbxom;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, Lbxom;->g:Lbxol;

    .line 28
    .line 29
    iget p1, v1, Lbxom;->b:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x10

    .line 32
    .line 33
    iput p1, v1, Lbxom;->b:I

    .line 34
    .line 35
    sget-object p1, Lbxoc;->a:Lbxoc;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lplm;->f:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast v4, Lbxoc;

    .line 53
    .line 54
    iget v5, v4, Lbxoc;->b:I

    .line 55
    .line 56
    or-int/2addr v5, v3

    .line 57
    iput v5, v4, Lbxoc;->b:I

    .line 58
    .line 59
    iput-object v1, v4, Lbxoc;->c:Ljava/lang/String;

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v1, v2

    .line 64
    :goto_0
    iget-object v4, p0, Lplm;->g:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v1, Lbxoc;

    .line 75
    .line 76
    iget v6, v1, Lbxoc;->b:I

    .line 77
    .line 78
    or-int/2addr v6, v5

    .line 79
    iput v6, v1, Lbxoc;->b:I

    .line 80
    .line 81
    iput-object v4, v1, Lbxoc;->d:Ljava/lang/String;

    .line 82
    .line 83
    move v1, v3

    .line 84
    :cond_2
    iget-object v4, p0, Lplm;->i:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v1, Lbxoc;

    .line 94
    .line 95
    iget v6, v1, Lbxoc;->b:I

    .line 96
    .line 97
    or-int/lit8 v6, v6, 0x8

    .line 98
    .line 99
    iput v6, v1, Lbxoc;->b:I

    .line 100
    .line 101
    iput-object v4, v1, Lbxoc;->f:Ljava/lang/String;

    .line 102
    .line 103
    move v1, v3

    .line 104
    :cond_3
    iget-object v4, p0, Lplm;->h:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 112
    .line 113
    check-cast v1, Lbxoc;

    .line 114
    .line 115
    iget v6, v1, Lbxoc;->b:I

    .line 116
    .line 117
    or-int/lit8 v6, v6, 0x4

    .line 118
    .line 119
    iput v6, v1, Lbxoc;->b:I

    .line 120
    .line 121
    iput-object v4, v1, Lbxoc;->e:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    if-nez v1, :cond_5

    .line 125
    .line 126
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbxoc;

    .line 134
    .line 135
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_2
    new-instance v1, Ljl;

    .line 140
    .line 141
    const/16 v4, 0x12

    .line 142
    .line 143
    invoke-direct {v1, v0, v4}, Ljl;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v1}, Layyi;->aD(Lbvtl;Lgce;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lbxnx;->a:Lbxnx;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v1, p0, Lplm;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, p0, Lplm;->k:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    iget-object v6, p0, Lplm;->l:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v7, p1, Lcmek;->instance:Lcmes;

    .line 167
    .line 168
    check-cast v7, Lbxnx;

    .line 169
    .line 170
    iget v8, v7, Lbxnx;->b:I

    .line 171
    .line 172
    or-int/2addr v8, v3

    .line 173
    iput v8, v7, Lbxnx;->b:I

    .line 174
    .line 175
    iput-object v1, v7, Lbxnx;->c:Ljava/lang/String;

    .line 176
    .line 177
    move v1, v3

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move v1, v2

    .line 180
    :goto_3
    iget-object v7, p0, Lplm;->d:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 188
    .line 189
    check-cast v1, Lbxnx;

    .line 190
    .line 191
    iget v8, v1, Lbxnx;->b:I

    .line 192
    .line 193
    or-int/2addr v8, v5

    .line 194
    iput v8, v1, Lbxnx;->b:I

    .line 195
    .line 196
    iput-object v7, v1, Lbxnx;->d:Ljava/lang/String;

    .line 197
    .line 198
    move v1, v3

    .line 199
    :cond_7
    iget-object v7, p0, Lplm;->e:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 207
    .line 208
    check-cast v1, Lbxnx;

    .line 209
    .line 210
    iget v8, v1, Lbxnx;->b:I

    .line 211
    .line 212
    or-int/lit8 v8, v8, 0x4

    .line 213
    .line 214
    iput v8, v1, Lbxnx;->b:I

    .line 215
    .line 216
    iput-object v7, v1, Lbxnx;->e:Ljava/lang/String;

    .line 217
    .line 218
    move v1, v3

    .line 219
    :cond_8
    iget-object v7, p0, Lplm;->n:Lplz;

    .line 220
    .line 221
    if-eqz v7, :cond_c

    .line 222
    .line 223
    invoke-virtual {v7}, Lplz;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eq v1, v3, :cond_b

    .line 228
    .line 229
    if-eq v1, v5, :cond_a

    .line 230
    .line 231
    const/4 v7, 0x3

    .line 232
    if-eq v1, v7, :cond_9

    .line 233
    .line 234
    sget-object v1, Lbxnw;->a:Lbxnw;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    sget-object v1, Lbxnw;->d:Lbxnw;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    sget-object v1, Lbxnw;->c:Lbxnw;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    sget-object v1, Lbxnw;->b:Lbxnw;

    .line 244
    .line 245
    :goto_4
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v7, p1, Lcmek;->instance:Lcmes;

    .line 249
    .line 250
    check-cast v7, Lbxnx;

    .line 251
    .line 252
    iget v1, v1, Lbxnw;->e:I

    .line 253
    .line 254
    iput v1, v7, Lbxnx;->h:I

    .line 255
    .line 256
    iget v1, v7, Lbxnx;->b:I

    .line 257
    .line 258
    or-int/lit8 v1, v1, 0x20

    .line 259
    .line 260
    iput v1, v7, Lbxnx;->b:I

    .line 261
    .line 262
    move v1, v3

    .line 263
    :cond_c
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_12

    .line 268
    .line 269
    invoke-static {v4}, Lplc;->b(Lcom/google/common/collect/ImmutableList;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    sget-object v1, Lbxnv;->c:Lbxnv;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_d
    invoke-static {v4, v6}, Lplc;->c(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_e

    .line 283
    .line 284
    sget-object v1, Lbxnv;->d:Lbxnv;

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_e
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_f
    move-object v1, v4

    .line 295
    check-cast v1, Lbwkw;

    .line 296
    .line 297
    iget v1, v1, Lbwkw;->d:I

    .line 298
    .line 299
    if-ne v1, v3, :cond_11

    .line 300
    .line 301
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v2, Lpkw;->a:Lpkw;

    .line 306
    .line 307
    if-eq v1, v2, :cond_10

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_10
    :goto_5
    sget-object v1, Lbxnv;->a:Lbxnv;

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_11
    :goto_6
    sget-object v1, Lbxnv;->b:Lbxnv;

    .line 314
    .line 315
    :goto_7
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 319
    .line 320
    check-cast v2, Lbxnx;

    .line 321
    .line 322
    iget v1, v1, Lbxnv;->e:I

    .line 323
    .line 324
    iput v1, v2, Lbxnx;->g:I

    .line 325
    .line 326
    iget v1, v2, Lbxnx;->b:I

    .line 327
    .line 328
    or-int/lit8 v1, v1, 0x10

    .line 329
    .line 330
    iput v1, v2, Lbxnx;->b:I

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_12
    if-eqz v1, :cond_13

    .line 334
    .line 335
    sget-object v1, Lbxnv;->a:Lbxnv;

    .line 336
    .line 337
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 341
    .line 342
    check-cast v2, Lbxnx;

    .line 343
    .line 344
    iget v1, v1, Lbxnv;->e:I

    .line 345
    .line 346
    iput v1, v2, Lbxnx;->g:I

    .line 347
    .line 348
    iget v1, v2, Lbxnx;->b:I

    .line 349
    .line 350
    or-int/lit8 v1, v1, 0x10

    .line 351
    .line 352
    iput v1, v2, Lbxnx;->b:I

    .line 353
    .line 354
    :goto_8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lbxnx;

    .line 359
    .line 360
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    goto :goto_9

    .line 365
    :cond_13
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 366
    .line 367
    :goto_9
    new-instance v1, Ljl;

    .line 368
    .line 369
    const/16 v2, 0x13

    .line 370
    .line 371
    invoke-direct {v1, v0, v2}, Ljl;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {p1, v1}, Layyi;->aD(Lbvtl;Lgce;)V

    .line 375
    .line 376
    .line 377
    iget-object p0, p0, Lplm;->m:Lple;

    .line 378
    .line 379
    if-nez p0, :cond_14

    .line 380
    .line 381
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 382
    .line 383
    goto/16 :goto_a

    .line 384
    .line 385
    :cond_14
    sget-object p1, Lbxny;->a:Lbxny;

    .line 386
    .line 387
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 395
    .line 396
    check-cast v1, Lbxny;

    .line 397
    .line 398
    iget v2, v1, Lbxny;->b:I

    .line 399
    .line 400
    or-int/2addr v2, v5

    .line 401
    iput v2, v1, Lbxny;->b:I

    .line 402
    .line 403
    move-object v2, p0

    .line 404
    check-cast v2, Lpyb;

    .line 405
    .line 406
    iget-boolean v4, v2, Lpyb;->a:Z

    .line 407
    .line 408
    iput-boolean v4, v1, Lbxny;->d:Z

    .line 409
    .line 410
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 414
    .line 415
    check-cast v1, Lbxny;

    .line 416
    .line 417
    iget v4, v1, Lbxny;->b:I

    .line 418
    .line 419
    or-int/2addr v4, v3

    .line 420
    iput v4, v1, Lbxny;->b:I

    .line 421
    .line 422
    iget-boolean v4, v2, Lpyb;->b:Z

    .line 423
    .line 424
    iput-boolean v4, v1, Lbxny;->c:Z

    .line 425
    .line 426
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 430
    .line 431
    check-cast v1, Lbxny;

    .line 432
    .line 433
    iget v4, v1, Lbxny;->b:I

    .line 434
    .line 435
    or-int/lit8 v4, v4, 0x4

    .line 436
    .line 437
    iput v4, v1, Lbxny;->b:I

    .line 438
    .line 439
    iget-boolean v4, v2, Lpyb;->c:Z

    .line 440
    .line 441
    iput-boolean v4, v1, Lbxny;->e:Z

    .line 442
    .line 443
    iget-boolean v1, v2, Lpyb;->d:Z

    .line 444
    .line 445
    if-eqz v1, :cond_15

    .line 446
    .line 447
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 451
    .line 452
    check-cast v1, Lbxny;

    .line 453
    .line 454
    iget v4, v1, Lbxny;->b:I

    .line 455
    .line 456
    or-int/lit8 v4, v4, 0x8

    .line 457
    .line 458
    iput v4, v1, Lbxny;->b:I

    .line 459
    .line 460
    iput-boolean v3, v1, Lbxny;->f:Z

    .line 461
    .line 462
    :cond_15
    iget-boolean v1, v2, Lpyb;->e:Z

    .line 463
    .line 464
    if-eqz v1, :cond_16

    .line 465
    .line 466
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 470
    .line 471
    check-cast v1, Lbxny;

    .line 472
    .line 473
    iget v4, v1, Lbxny;->b:I

    .line 474
    .line 475
    or-int/lit8 v4, v4, 0x10

    .line 476
    .line 477
    iput v4, v1, Lbxny;->b:I

    .line 478
    .line 479
    iput-boolean v3, v1, Lbxny;->g:Z

    .line 480
    .line 481
    :cond_16
    invoke-interface {p0}, Lple;->g()Z

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    if-eqz p0, :cond_17

    .line 486
    .line 487
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 491
    .line 492
    check-cast p0, Lbxny;

    .line 493
    .line 494
    iget v1, p0, Lbxny;->b:I

    .line 495
    .line 496
    or-int/lit8 v1, v1, 0x20

    .line 497
    .line 498
    iput v1, p0, Lbxny;->b:I

    .line 499
    .line 500
    iput-boolean v3, p0, Lbxny;->h:Z

    .line 501
    .line 502
    :cond_17
    iget p0, v2, Lpyb;->f:I

    .line 503
    .line 504
    if-lez p0, :cond_18

    .line 505
    .line 506
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 510
    .line 511
    check-cast v1, Lbxny;

    .line 512
    .line 513
    iget v3, v1, Lbxny;->b:I

    .line 514
    .line 515
    or-int/lit8 v3, v3, 0x40

    .line 516
    .line 517
    iput v3, v1, Lbxny;->b:I

    .line 518
    .line 519
    iput p0, v1, Lbxny;->i:I

    .line 520
    .line 521
    :cond_18
    iget p0, v2, Lpyb;->g:I

    .line 522
    .line 523
    if-lez p0, :cond_19

    .line 524
    .line 525
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 529
    .line 530
    check-cast v1, Lbxny;

    .line 531
    .line 532
    iget v2, v1, Lbxny;->b:I

    .line 533
    .line 534
    or-int/lit16 v2, v2, 0x80

    .line 535
    .line 536
    iput v2, v1, Lbxny;->b:I

    .line 537
    .line 538
    iput p0, v1, Lbxny;->j:I

    .line 539
    .line 540
    :cond_19
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    check-cast p0, Lbxny;

    .line 545
    .line 546
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    :goto_a
    new-instance p1, Ljl;

    .line 551
    .line 552
    const/16 v1, 0x14

    .line 553
    .line 554
    invoke-direct {p1, v0, v1}, Ljl;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-static {p0, p1}, Layyi;->aD(Lbvtl;Lgce;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    check-cast p0, Lbxom;

    .line 565
    .line 566
    return-object p0
.end method
