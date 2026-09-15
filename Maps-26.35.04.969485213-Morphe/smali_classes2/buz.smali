.class public final synthetic Lbuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbuz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbuz;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lbuz;->b:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v5, 0xffffffffL

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    check-cast v1, Lcba;

    .line 21
    .line 22
    sget-object v2, Lbvy;->a:Lbvy;

    .line 23
    .line 24
    sget-object v3, Lbvy;->b:Lbvy;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Lcba;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    iget-object v0, v0, Lbuz;->a:Ljava/lang/Object;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    check-cast v0, Lbwh;

    .line 36
    .line 37
    iget-object v0, v0, Lbwh;->b:Lbwi;

    .line 38
    .line 39
    iget-object v0, v0, Lbwi;->b:Lbvz;

    .line 40
    .line 41
    iget-object v0, v0, Lbvz;->c:Lbvt;

    .line 42
    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    iget-object v4, v0, Lbvt;->c:Lbzo;

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :pswitch_0
    check-cast v1, Lfmn;

    .line 50
    .line 51
    iget-wide v1, v1, Lfmn;->a:J

    .line 52
    .line 53
    shr-long v3, v1, v7

    .line 54
    and-long/2addr v1, v5

    .line 55
    .line 56
    iget-object v0, v0, Lbuz;->a:Ljava/lang/Object;

    .line 57
    long-to-int v1, v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    .line 74
    new-instance v2, Lfmn;

    .line 75
    long-to-int v3, v3

    .line 76
    int-to-long v3, v3

    .line 77
    shl-long/2addr v3, v7

    .line 78
    and-long/2addr v0, v5

    .line 79
    or-long/2addr v0, v3

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lfmn;-><init>(J)V

    .line 83
    return-object v2

    .line 84
    .line 85
    :pswitch_1
    check-cast v1, Lfmn;

    .line 86
    .line 87
    iget-wide v1, v1, Lfmn;->a:J

    .line 88
    .line 89
    shr-long v3, v1, v7

    .line 90
    and-long/2addr v1, v5

    .line 91
    .line 92
    iget-object v0, v0, Lbuz;->a:Ljava/lang/Object;

    .line 93
    long-to-int v1, v1

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v0

    .line 108
    int-to-long v0, v0

    .line 109
    .line 110
    new-instance v2, Lfmn;

    .line 111
    long-to-int v3, v3

    .line 112
    int-to-long v3, v3

    .line 113
    shl-long/2addr v3, v7

    .line 114
    and-long/2addr v0, v5

    .line 115
    or-long/2addr v0, v3

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, Lfmn;-><init>(J)V

    .line 119
    return-object v2

    .line 120
    .line 121
    :pswitch_2
    check-cast v1, Lfmn;

    .line 122
    .line 123
    iget-wide v1, v1, Lfmn;->a:J

    .line 124
    .line 125
    shr-long v3, v1, v7

    .line 126
    .line 127
    iget-object v0, v0, Lbuz;->a:Ljava/lang/Object;

    .line 128
    long-to-int v3, v3

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Number;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v0

    .line 143
    and-long/2addr v1, v5

    .line 144
    int-to-long v3, v0

    .line 145
    .line 146
    new-instance v0, Lfmn;

    .line 147
    long-to-int v1, v1

    .line 148
    int-to-long v1, v1

    .line 149
    shl-long/2addr v3, v7

    .line 150
    and-long/2addr v1, v5

    .line 151
    or-long/2addr v1, v3

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Lfmn;-><init>(J)V

    .line 155
    return-object v0

    .line 156
    .line 157
    :pswitch_3
    check-cast v1, Lfmn;

    .line 158
    .line 159
    iget-wide v1, v1, Lfmn;->a:J

    .line 160
    .line 161
    shr-long v3, v1, v7

    .line 162
    .line 163
    iget-object v0, v0, Lbuz;->a:Ljava/lang/Object;

    .line 164
    long-to-int v3, v3

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Number;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    move-result v0

    .line 179
    and-long/2addr v1, v5

    .line 180
    int-to-long v3, v0

    .line 181
    .line 182
    new-instance v0, Lfmn;

    .line 183
    long-to-int v1, v1

    .line 184
    int-to-long v1, v1

    .line 185
    shl-long/2addr v3, v7

    .line 186
    and-long/2addr v1, v5

    .line 187
    or-long/2addr v1, v3

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, Lfmn;-><init>(J)V

    .line 191
    return-object v0

    .line 192
    .line 193
    :pswitch_4
    check-cast v1, Lfmn;

    .line 194
    .line 195
    iget-wide v1, v1, Lfmn;->a:J

    .line 196
    and-long/2addr v1, v5

    .line 197
    .line 198
    iget-object v0, v0, Lbuz;->a:Ljava/lang/Object;

    .line 199
    long-to-int v1, v1

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Number;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    move-result v0

    .line 214
    int-to-long v0, v0

    .line 215
    .line 216
    new-instance v2, Lfml;

    .line 217
    and-long/2addr v0, v5

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v0, v1}, Lfml;-><init>(J)V

    .line 221
    return-object v2

    .line 222
    .line 223
    :pswitch_5
    check-cast v1, Lfmn;

    .line 224
    .line 225
    iget-wide v1, v1, Lfmn;->a:J

    .line 226
    shr-long/2addr v1, v7

    .line 227
    .line 228
    iget-object v0, v0, Lbuz;->a:Ljava/lang/Object;

    .line 229
    long-to-int v1, v1

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 243
    move-result v0

    .line 244
    int-to-long v0, v0

    .line 245
    .line 246
    new-instance v2, Lfml;

    .line 247
    shl-long/2addr v0, v7

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v0, v1}, Lfml;-><init>(J)V

    .line 251
    return-object v2

    .line 252
    .line 253
    :pswitch_6
    check-cast v1, Lfmn;

    .line 254
    .line 255
    iget-wide v1, v1, Lfmn;->a:J

    .line 256
    shr-long/2addr v1, v7

    .line 257
    .line 258
    iget-object v0, v0, Lbuz;->a:Ljava/lang/Object;

    .line 259
    long-to-int v1, v1

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    check-cast v0, Ljava/lang/Number;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 273
    move-result v0

    .line 274
    int-to-long v0, v0

    .line 275
    .line 276
    new-instance v2, Lfml;

    .line 277
    shl-long/2addr v0, v7

    .line 278
    .line 279
    .line 280
    invoke-direct {v2, v0, v1}, Lfml;-><init>(J)V

    .line 281
    return-object v2

    .line 282
    .line 283
    :pswitch_7
    check-cast v1, Lfmn;

    .line 284
    .line 285
    iget-wide v1, v1, Lfmn;->a:J

    .line 286
    and-long/2addr v1, v5

    .line 287
    .line 288
    iget-object v0, v0, Lbuz;->a:Ljava/lang/Object;

    .line 289
    long-to-int v1, v1

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    check-cast v0, Ljava/lang/Number;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 303
    move-result v0

    .line 304
    int-to-long v0, v0

    .line 305
    .line 306
    new-instance v2, Lfml;

    .line 307
    and-long/2addr v0, v5

    .line 308
    .line 309
    .line 310
    invoke-direct {v2, v0, v1}, Lfml;-><init>(J)V

    .line 311
    return-object v2

    .line 312
    .line 313
    :pswitch_8
    check-cast v1, Lelz;

    .line 314
    .line 315
    iget-object v0, v0, Lbuz;->a:Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    check-cast v0, Ljava/lang/Number;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 325
    move-result v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lelz;->o(F)V

    .line 329
    .line 330
    sget-object v0, Lcubp;->a:Lcubp;

    .line 331
    return-object v0

    .line 332
    .line 333
    :pswitch_9
    iget-object v0, v0, Lbuz;->a:Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    .line 339
    xor-int/lit8 v0, v0, 0x1

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    .line 346
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    move-result v1

    .line 351
    .line 352
    iget-object v0, v0, Lbuz;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lbvq;

    .line 355
    .line 356
    iget-object v2, v0, Lbvq;->a:Lcbe;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Lcbe;->h()Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    check-cast v2, Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    move-result v2

    .line 367
    .line 368
    if-ne v1, v2, :cond_0

    .line 369
    .line 370
    iget-object v0, v0, Lbvq;->f:Leki;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    return-object v0

    .line 375
    .line 376
    :cond_0
    iget-object v0, v0, Lbvq;->e:Leki;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    return-object v0

    .line 381
    .line 382
    :pswitch_b
    check-cast v1, Lcba;

    .line 383
    .line 384
    iget-object v0, v0, Lbuz;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lbvq;

    .line 387
    .line 388
    iget-object v0, v0, Lbvq;->d:Lbzo;

    .line 389
    return-object v0

    .line 390
    .line 391
    :pswitch_c
    iget-object v0, v0, Lbuz;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Leva;

    .line 394
    .line 395
    check-cast v0, Levb;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0, v4, v4, v3}, Leva;->s(Levb;IIF)V

    .line 399
    .line 400
    sget-object v0, Lcubp;->a:Lcubp;

    .line 401
    return-object v0

    .line 402
    .line 403
    :pswitch_d
    check-cast v1, Leva;

    .line 404
    .line 405
    iget-object v0, v0, Lbuz;->a:Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 409
    move-result v2

    .line 410
    move v5, v4

    .line 411
    .line 412
    :goto_0
    if-ge v5, v2, :cond_1

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    move-result-object v6

    .line 417
    .line 418
    check-cast v6, Levb;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v6, v4, v4, v3}, Leva;->s(Levb;IIF)V

    .line 422
    .line 423
    add-int/lit8 v5, v5, 0x1

    .line 424
    goto :goto_0

    .line 425
    .line 426
    :cond_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 427
    return-object v0

    .line 428
    .line 429
    :pswitch_e
    check-cast v1, Leva;

    .line 430
    .line 431
    iget-object v0, v0, Lbuz;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lbvi;

    .line 434
    .line 435
    iget-object v2, v0, Lbvi;->d:Levb;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    iget-wide v11, v0, Lbvi;->f:J

    .line 441
    .line 442
    iget-object v0, v0, Lbvi;->b:Lbvj;

    .line 443
    .line 444
    iget-object v8, v0, Lbvj;->b:Leha;

    .line 445
    .line 446
    iget v0, v2, Levb;->a:I

    .line 447
    int-to-long v9, v0

    .line 448
    .line 449
    iget v0, v2, Levb;->b:I

    .line 450
    int-to-long v13, v0

    .line 451
    move-wide v14, v13

    .line 452
    .line 453
    sget-object v13, Lfmo;->a:Lfmo;

    .line 454
    shl-long/2addr v9, v7

    .line 455
    and-long/2addr v5, v14

    .line 456
    or-long/2addr v9, v5

    .line 457
    .line 458
    .line 459
    invoke-interface/range {v8 .. v13}, Leha;->a(JJLfmo;)J

    .line 460
    move-result-wide v4

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2, v4, v5, v3}, Leva;->t(Levb;JF)V

    .line 464
    .line 465
    sget-object v0, Lcubp;->a:Lcubp;

    .line 466
    return-object v0

    .line 467
    .line 468
    :pswitch_f
    check-cast v1, Leva;

    .line 469
    .line 470
    iget-object v0, v0, Lbuz;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lbvi;

    .line 473
    .line 474
    iget-object v2, v0, Lbvi;->c:Levb;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    iget-wide v11, v0, Lbvi;->e:J

    .line 480
    .line 481
    iget-object v0, v0, Lbvi;->b:Lbvj;

    .line 482
    .line 483
    iget-object v8, v0, Lbvj;->b:Leha;

    .line 484
    .line 485
    iget v0, v2, Levb;->a:I

    .line 486
    int-to-long v9, v0

    .line 487
    .line 488
    iget v0, v2, Levb;->b:I

    .line 489
    int-to-long v13, v0

    .line 490
    move-wide v14, v13

    .line 491
    .line 492
    sget-object v13, Lfmo;->a:Lfmo;

    .line 493
    shl-long/2addr v9, v7

    .line 494
    and-long/2addr v5, v14

    .line 495
    or-long/2addr v9, v5

    .line 496
    .line 497
    .line 498
    invoke-interface/range {v8 .. v13}, Leha;->a(JJLfmo;)J

    .line 499
    move-result-wide v4

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2, v4, v5, v3}, Leva;->t(Levb;JF)V

    .line 503
    .line 504
    sget-object v0, Lcubp;->a:Lcubp;

    .line 505
    return-object v0

    .line 506
    .line 507
    :pswitch_10
    check-cast v1, Leva;

    .line 508
    .line 509
    iget-object v0, v0, Lbuz;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lbvc;

    .line 512
    .line 513
    iget-object v2, v0, Lbvc;->c:[Levb;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    iget v8, v0, Lbvc;->e:I

    .line 519
    .line 520
    iget v9, v0, Lbvc;->g:I

    .line 521
    :goto_1
    array-length v10, v2

    .line 522
    .line 523
    if-ge v4, v10, :cond_3

    .line 524
    .line 525
    aget-object v10, v2, v4

    .line 526
    .line 527
    if-eqz v10, :cond_2

    .line 528
    .line 529
    iget-object v11, v0, Lbvc;->a:Lbvj;

    .line 530
    .line 531
    iget-object v12, v11, Lbvj;->b:Leha;

    .line 532
    .line 533
    iget v11, v10, Levb;->a:I

    .line 534
    int-to-long v13, v11

    .line 535
    .line 536
    iget v11, v10, Levb;->b:I

    .line 537
    .line 538
    move-wide/from16 v18, v5

    .line 539
    int-to-long v5, v11

    .line 540
    .line 541
    move/from16 p0, v4

    .line 542
    int-to-long v3, v8

    .line 543
    .line 544
    move/from16 v20, v7

    .line 545
    .line 546
    move/from16 p1, v8

    .line 547
    int-to-long v7, v9

    .line 548
    .line 549
    shl-long v13, v13, v20

    .line 550
    .line 551
    and-long v5, v5, v18

    .line 552
    or-long/2addr v13, v5

    .line 553
    .line 554
    shl-long v3, v3, v20

    .line 555
    .line 556
    and-long v5, v7, v18

    .line 557
    .line 558
    or-long v15, v3, v5

    .line 559
    .line 560
    sget-object v17, Lfmo;->a:Lfmo;

    .line 561
    .line 562
    .line 563
    invoke-interface/range {v12 .. v17}, Leha;->a(JJLfmo;)J

    .line 564
    move-result-wide v3

    .line 565
    .line 566
    shr-long v5, v3, v20

    .line 567
    .line 568
    and-long v3, v3, v18

    .line 569
    long-to-int v5, v5

    .line 570
    long-to-int v3, v3

    .line 571
    const/4 v11, 0x0

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v10, v5, v3, v11}, Leva;->s(Levb;IIF)V

    .line 575
    goto :goto_2

    .line 576
    .line 577
    :cond_2
    move/from16 p0, v4

    .line 578
    .line 579
    move-wide/from16 v18, v5

    .line 580
    .line 581
    move/from16 v20, v7

    .line 582
    .line 583
    move/from16 p1, v8

    .line 584
    .line 585
    :goto_2
    add-int/lit8 v4, p0, 0x1

    .line 586
    .line 587
    move/from16 v8, p1

    .line 588
    .line 589
    move-wide/from16 v5, v18

    .line 590
    .line 591
    move/from16 v7, v20

    .line 592
    const/4 v3, 0x0

    .line 593
    goto :goto_1

    .line 594
    .line 595
    :cond_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 596
    return-object v0

    .line 597
    .line 598
    :pswitch_11
    move-wide/from16 v18, v5

    .line 599
    .line 600
    move/from16 v20, v7

    .line 601
    .line 602
    check-cast v1, Leva;

    .line 603
    .line 604
    iget-object v0, v0, Lbuz;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lbvc;

    .line 607
    .line 608
    iget-object v2, v0, Lbvc;->b:[Levb;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    iget v3, v0, Lbvc;->d:I

    .line 614
    .line 615
    iget v5, v0, Lbvc;->f:I

    .line 616
    :goto_3
    array-length v6, v2

    .line 617
    .line 618
    if-ge v4, v6, :cond_5

    .line 619
    .line 620
    aget-object v6, v2, v4

    .line 621
    .line 622
    if-eqz v6, :cond_4

    .line 623
    .line 624
    iget-object v7, v0, Lbvc;->a:Lbvj;

    .line 625
    .line 626
    iget-object v12, v7, Lbvj;->b:Leha;

    .line 627
    .line 628
    iget v7, v6, Levb;->a:I

    .line 629
    int-to-long v7, v7

    .line 630
    .line 631
    iget v9, v6, Levb;->b:I

    .line 632
    int-to-long v9, v9

    .line 633
    int-to-long v13, v3

    .line 634
    move-object v15, v12

    .line 635
    int-to-long v11, v5

    .line 636
    .line 637
    shl-long v7, v7, v20

    .line 638
    .line 639
    and-long v9, v9, v18

    .line 640
    or-long/2addr v7, v9

    .line 641
    .line 642
    shl-long v9, v13, v20

    .line 643
    .line 644
    and-long v11, v11, v18

    .line 645
    or-long/2addr v9, v11

    .line 646
    .line 647
    sget-object v17, Lfmo;->a:Lfmo;

    .line 648
    move-wide v13, v7

    .line 649
    move-object v12, v15

    .line 650
    move-wide v15, v9

    .line 651
    .line 652
    .line 653
    invoke-interface/range {v12 .. v17}, Leha;->a(JJLfmo;)J

    .line 654
    move-result-wide v7

    .line 655
    .line 656
    .line 657
    invoke-static {v7, v8}, Lfml;->a(J)I

    .line 658
    move-result v9

    .line 659
    .line 660
    .line 661
    invoke-static {v7, v8}, Lfml;->b(J)I

    .line 662
    move-result v7

    .line 663
    const/4 v11, 0x0

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v6, v9, v7, v11}, Leva;->s(Levb;IIF)V

    .line 667
    goto :goto_4

    .line 668
    :cond_4
    const/4 v11, 0x0

    .line 669
    .line 670
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 671
    goto :goto_3

    .line 672
    .line 673
    :cond_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 674
    return-object v0

    .line 675
    .line 676
    :pswitch_12
    iget-object v0, v0, Lbuz;->a:Ljava/lang/Object;

    .line 677
    .line 678
    if-ne v1, v0, :cond_6

    .line 679
    .line 680
    const-string v0, "(this)"

    .line 681
    return-object v0

    .line 682
    .line 683
    .line 684
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    .line 688
    :pswitch_13
    iget-object v0, v0, Lbuz;->a:Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    move-result v0

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    .line 699
    :cond_7
    sget-object v2, Lbvy;->c:Lbvy;

    .line 700
    .line 701
    .line 702
    invoke-interface {v1, v3, v2}, Lcba;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    move-result v1

    .line 704
    .line 705
    if-eqz v1, :cond_8

    .line 706
    .line 707
    check-cast v0, Lbwh;

    .line 708
    .line 709
    iget-object v0, v0, Lbwh;->c:Lbwj;

    .line 710
    .line 711
    iget-object v0, v0, Lbwj;->c:Lbvz;

    .line 712
    .line 713
    iget-object v0, v0, Lbvz;->c:Lbvt;

    .line 714
    .line 715
    if-eqz v0, :cond_9

    .line 716
    .line 717
    iget-object v4, v0, Lbvt;->c:Lbzo;

    .line 718
    goto :goto_5

    .line 719
    .line 720
    :cond_8
    sget-object v4, Lbwe;->e:Lcat;

    .line 721
    .line 722
    :cond_9
    :goto_5
    if-nez v4, :cond_a

    .line 723
    .line 724
    sget-object v0, Lbwe;->e:Lcat;

    .line 725
    return-object v0

    .line 726
    :cond_a
    return-object v4

    .line 727
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
