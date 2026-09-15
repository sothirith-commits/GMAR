.class public final synthetic Lrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lrc;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lrc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrc;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lrc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lrc;->c:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/high16 v8, 0x3f800000    # 1.0f

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v9, 0xffffffffL

    .line 18
    .line 19
    const/16 v11, 0x20

    .line 20
    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Leva;

    .line 27
    .line 28
    iget-object v2, v0, Lrc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Levb;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v5, v5, v3}, Leva;->s(Levb;IIF)V

    .line 35
    .line 36
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbww;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbww;->r()Laolx;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v0, v0, Lbww;->e:Lbwz;

    .line 45
    .line 46
    iget-object v3, v2, Laolx;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lbxq;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lbxq;->d()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Laolx;->i()Lbxp;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    sget-object v8, Lbws;->a:Lbws;

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-nez v4, :cond_1a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbwz;->p()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-nez v4, :cond_19

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :pswitch_0
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lbvy;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbvy;->ordinal()I

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    if-eq v1, v4, :cond_2

    .line 84
    .line 85
    if-ne v1, v2, :cond_0

    .line 86
    .line 87
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lbwj;

    .line 90
    .line 91
    iget-object v0, v0, Lbwj;->c:Lbvz;

    .line 92
    .line 93
    iget-object v0, v0, Lbvz;->d:Lbwu;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_0
    new-instance v0, Lcuaw;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 102
    throw v0

    .line 103
    .line 104
    :cond_1
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbwi;

    .line 107
    .line 108
    iget-object v0, v0, Lbwi;->b:Lbvz;

    .line 109
    .line 110
    iget-object v0, v0, Lbvz;->d:Lbwu;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    :goto_0
    iget v8, v0, Lbwu;->a:F

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    .line 121
    :pswitch_1
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lcba;

    .line 124
    .line 125
    sget-object v2, Lbvy;->a:Lbvy;

    .line 126
    .line 127
    sget-object v3, Lbvy;->b:Lbvy;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v2, v3}, Lcba;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lbwi;

    .line 138
    .line 139
    iget-object v0, v0, Lbwi;->b:Lbvz;

    .line 140
    .line 141
    iget-object v0, v0, Lbvz;->d:Lbwu;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v0, Lbwu;->c:Lbzo;

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    return-object v0

    .line 150
    .line 151
    :cond_4
    :goto_1
    sget-object v0, Lbwe;->b:Lcat;

    .line 152
    return-object v0

    .line 153
    .line 154
    :cond_5
    sget-object v2, Lbvy;->c:Lbvy;

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v3, v2}, Lcba;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lbwj;

    .line 165
    .line 166
    iget-object v0, v0, Lbwj;->c:Lbvz;

    .line 167
    .line 168
    iget-object v0, v0, Lbvz;->d:Lbwu;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v0, v0, Lbwu;->c:Lbzo;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    return-object v0

    .line 177
    .line 178
    :cond_7
    :goto_2
    sget-object v0, Lbwe;->b:Lcat;

    .line 179
    return-object v0

    .line 180
    .line 181
    :cond_8
    sget-object v0, Lbwe;->b:Lcat;

    .line 182
    return-object v0

    .line 183
    .line 184
    :pswitch_2
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lbvy;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lbvy;->ordinal()I

    .line 190
    move-result v1

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    if-eq v1, v4, :cond_b

    .line 195
    .line 196
    if-ne v1, v2, :cond_9

    .line 197
    .line 198
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lbwj;

    .line 201
    .line 202
    iget-object v0, v0, Lbwj;->c:Lbvz;

    .line 203
    .line 204
    iget-object v0, v0, Lbvz;->a:Lbwk;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :cond_9
    new-instance v0, Lcuaw;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 213
    throw v0

    .line 214
    .line 215
    :cond_a
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lbwi;

    .line 218
    .line 219
    iget-object v0, v0, Lbwi;->b:Lbvz;

    .line 220
    .line 221
    iget-object v0, v0, Lbvz;->a:Lbwk;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    :goto_3
    iget v8, v0, Lbwk;->a:F

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    .line 232
    :pswitch_3
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lcba;

    .line 235
    .line 236
    sget-object v2, Lbvy;->a:Lbvy;

    .line 237
    .line 238
    sget-object v3, Lbvy;->b:Lbvy;

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v2, v3}, Lcba;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v2

    .line 243
    .line 244
    if-eqz v2, :cond_e

    .line 245
    .line 246
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lbwi;

    .line 249
    .line 250
    iget-object v0, v0, Lbwi;->b:Lbvz;

    .line 251
    .line 252
    iget-object v0, v0, Lbvz;->a:Lbwk;

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    iget-object v0, v0, Lbwk;->b:Lbzo;

    .line 257
    .line 258
    if-nez v0, :cond_c

    .line 259
    goto :goto_4

    .line 260
    :cond_c
    return-object v0

    .line 261
    .line 262
    :cond_d
    :goto_4
    sget-object v0, Lbwe;->a:Lcat;

    .line 263
    return-object v0

    .line 264
    .line 265
    :cond_e
    sget-object v2, Lbvy;->c:Lbvy;

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v3, v2}, Lcba;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    .line 271
    if-eqz v1, :cond_11

    .line 272
    .line 273
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lbwj;

    .line 276
    .line 277
    iget-object v0, v0, Lbwj;->c:Lbvz;

    .line 278
    .line 279
    iget-object v0, v0, Lbvz;->a:Lbwk;

    .line 280
    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    iget-object v0, v0, Lbwk;->b:Lbzo;

    .line 284
    .line 285
    if-nez v0, :cond_f

    .line 286
    goto :goto_5

    .line 287
    :cond_f
    return-object v0

    .line 288
    .line 289
    :cond_10
    :goto_5
    sget-object v0, Lbwe;->a:Lcat;

    .line 290
    return-object v0

    .line 291
    .line 292
    :cond_11
    sget-object v0, Lbwe;->a:Lcat;

    .line 293
    return-object v0

    .line 294
    .line 295
    :pswitch_4
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 301
    move-result v1

    .line 302
    .line 303
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lbvj;

    .line 306
    .line 307
    iget-object v3, v2, Lbvj;->a:Lcbe;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lcbe;->h()Ljava/lang/Object;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    iget-object v4, v2, Lbvj;->f:Lbui;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    check-cast v3, Ldzk;

    .line 320
    .line 321
    if-eqz v3, :cond_12

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, Ldzk;->md()Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    check-cast v3, Lfmn;

    .line 328
    .line 329
    iget-wide v6, v3, Lfmn;->a:J

    .line 330
    .line 331
    :cond_12
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 332
    int-to-long v3, v1

    .line 333
    .line 334
    shl-long v11, v3, v11

    .line 335
    and-long/2addr v3, v9

    .line 336
    or-long/2addr v3, v11

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3, v4, v6, v7}, Lbvj;->e(JJ)J

    .line 340
    move-result-wide v1

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v2}, Lfml;->b(J)I

    .line 344
    move-result v1

    .line 345
    .line 346
    and-long v2, v6, v9

    .line 347
    neg-int v1, v1

    .line 348
    long-to-int v2, v2

    .line 349
    add-int/2addr v1, v2

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    check-cast v0, Ljava/lang/Number;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 363
    move-result v0

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    .line 370
    :pswitch_5
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 376
    move-result v1

    .line 377
    .line 378
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lbvj;

    .line 381
    .line 382
    iget-object v3, v2, Lbvj;->a:Lcbe;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Lcbe;->h()Ljava/lang/Object;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    iget-object v4, v2, Lbvj;->f:Lbui;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v3}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    check-cast v3, Ldzk;

    .line 395
    .line 396
    if-eqz v3, :cond_13

    .line 397
    .line 398
    .line 399
    invoke-interface {v3}, Ldzk;->md()Ljava/lang/Object;

    .line 400
    move-result-object v3

    .line 401
    .line 402
    check-cast v3, Lfmn;

    .line 403
    .line 404
    iget-wide v6, v3, Lfmn;->a:J

    .line 405
    .line 406
    :cond_13
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 407
    int-to-long v3, v1

    .line 408
    .line 409
    shl-long v11, v3, v11

    .line 410
    and-long/2addr v3, v9

    .line 411
    or-long/2addr v3, v11

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v3, v4, v6, v7}, Lbvj;->e(JJ)J

    .line 415
    move-result-wide v2

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v3}, Lfml;->b(J)I

    .line 419
    move-result v2

    .line 420
    neg-int v2, v2

    .line 421
    sub-int/2addr v2, v1

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    .line 428
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    check-cast v0, Ljava/lang/Number;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 435
    move-result v0

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    .line 442
    :pswitch_6
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 448
    move-result v1

    .line 449
    .line 450
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Lbvj;

    .line 453
    .line 454
    iget-object v3, v2, Lbvj;->a:Lcbe;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Lcbe;->h()Ljava/lang/Object;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    iget-object v4, v2, Lbvj;->f:Lbui;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v3}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v3

    .line 465
    .line 466
    check-cast v3, Ldzk;

    .line 467
    .line 468
    if-eqz v3, :cond_14

    .line 469
    .line 470
    .line 471
    invoke-interface {v3}, Ldzk;->md()Ljava/lang/Object;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    check-cast v3, Lfmn;

    .line 475
    .line 476
    iget-wide v6, v3, Lfmn;->a:J

    .line 477
    .line 478
    :cond_14
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 479
    int-to-long v3, v1

    .line 480
    .line 481
    shl-long v12, v3, v11

    .line 482
    and-long/2addr v3, v9

    .line 483
    or-long/2addr v3, v12

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v3, v4, v6, v7}, Lbvj;->e(JJ)J

    .line 487
    move-result-wide v1

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v2}, Lfml;->a(J)I

    .line 491
    move-result v1

    .line 492
    .line 493
    shr-long v2, v6, v11

    .line 494
    neg-int v1, v1

    .line 495
    long-to-int v2, v2

    .line 496
    add-int/2addr v1, v2

    .line 497
    .line 498
    .line 499
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v1

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    check-cast v0, Ljava/lang/Number;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 510
    move-result v0

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    .line 517
    :pswitch_7
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 523
    move-result v1

    .line 524
    .line 525
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Lbvj;

    .line 528
    .line 529
    iget-object v3, v2, Lbvj;->a:Lcbe;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Lcbe;->h()Ljava/lang/Object;

    .line 533
    move-result-object v3

    .line 534
    .line 535
    iget-object v4, v2, Lbvj;->f:Lbui;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v3}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    move-result-object v3

    .line 540
    .line 541
    check-cast v3, Ldzk;

    .line 542
    .line 543
    if-eqz v3, :cond_15

    .line 544
    .line 545
    .line 546
    invoke-interface {v3}, Ldzk;->md()Ljava/lang/Object;

    .line 547
    move-result-object v3

    .line 548
    .line 549
    check-cast v3, Lfmn;

    .line 550
    .line 551
    iget-wide v6, v3, Lfmn;->a:J

    .line 552
    .line 553
    :cond_15
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 554
    int-to-long v3, v1

    .line 555
    .line 556
    shl-long v11, v3, v11

    .line 557
    and-long/2addr v3, v9

    .line 558
    or-long/2addr v3, v11

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v3, v4, v6, v7}, Lbvj;->e(JJ)J

    .line 562
    move-result-wide v2

    .line 563
    .line 564
    .line 565
    invoke-static {v2, v3}, Lfml;->a(J)I

    .line 566
    move-result v2

    .line 567
    neg-int v2, v2

    .line 568
    sub-int/2addr v2, v1

    .line 569
    .line 570
    .line 571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    move-result-object v1

    .line 573
    .line 574
    .line 575
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    check-cast v0, Ljava/lang/Number;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 582
    move-result v0

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    .line 589
    :pswitch_8
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 595
    move-result v1

    .line 596
    .line 597
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 598
    int-to-long v3, v1

    .line 599
    .line 600
    check-cast v2, Lbvj;

    .line 601
    .line 602
    shl-long v5, v3, v11

    .line 603
    and-long/2addr v3, v9

    .line 604
    or-long/2addr v3, v5

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Lbvj;->f()J

    .line 608
    move-result-wide v5

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v3, v4, v5, v6}, Lbvj;->e(JJ)J

    .line 612
    move-result-wide v2

    .line 613
    .line 614
    .line 615
    invoke-static {v2, v3}, Lfml;->b(J)I

    .line 616
    move-result v2

    .line 617
    .line 618
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 619
    neg-int v2, v2

    .line 620
    sub-int/2addr v2, v1

    .line 621
    .line 622
    .line 623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    move-result-object v1

    .line 625
    .line 626
    .line 627
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    check-cast v0, Ljava/lang/Number;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 634
    move-result v0

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    .line 641
    :pswitch_9
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 647
    move-result v1

    .line 648
    .line 649
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Lbvj;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Lbvj;->f()J

    .line 655
    move-result-wide v3

    .line 656
    and-long/2addr v3, v9

    .line 657
    int-to-long v5, v1

    .line 658
    .line 659
    shl-long v7, v5, v11

    .line 660
    and-long/2addr v5, v9

    .line 661
    or-long/2addr v5, v7

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Lbvj;->f()J

    .line 665
    move-result-wide v7

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v5, v6, v7, v8}, Lbvj;->e(JJ)J

    .line 669
    move-result-wide v1

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v2}, Lfml;->b(J)I

    .line 673
    move-result v1

    .line 674
    .line 675
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 676
    long-to-int v2, v3

    .line 677
    sub-int/2addr v2, v1

    .line 678
    .line 679
    .line 680
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    move-result-object v1

    .line 682
    .line 683
    .line 684
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    move-result-object v0

    .line 686
    .line 687
    check-cast v0, Ljava/lang/Number;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 691
    move-result v0

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    .line 698
    :pswitch_a
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 704
    move-result v1

    .line 705
    .line 706
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 707
    int-to-long v3, v1

    .line 708
    .line 709
    check-cast v2, Lbvj;

    .line 710
    .line 711
    shl-long v5, v3, v11

    .line 712
    and-long/2addr v3, v9

    .line 713
    or-long/2addr v3, v5

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Lbvj;->f()J

    .line 717
    move-result-wide v5

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v3, v4, v5, v6}, Lbvj;->e(JJ)J

    .line 721
    move-result-wide v2

    .line 722
    .line 723
    .line 724
    invoke-static {v2, v3}, Lfml;->a(J)I

    .line 725
    move-result v2

    .line 726
    .line 727
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 728
    neg-int v2, v2

    .line 729
    sub-int/2addr v2, v1

    .line 730
    .line 731
    .line 732
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    move-result-object v1

    .line 734
    .line 735
    .line 736
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    check-cast v0, Ljava/lang/Number;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 743
    move-result v0

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    .line 750
    :pswitch_b
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 756
    move-result v1

    .line 757
    .line 758
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Lbvj;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Lbvj;->f()J

    .line 764
    move-result-wide v3

    .line 765
    shr-long/2addr v3, v11

    .line 766
    int-to-long v5, v1

    .line 767
    .line 768
    shl-long v7, v5, v11

    .line 769
    and-long/2addr v5, v9

    .line 770
    or-long/2addr v5, v7

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2}, Lbvj;->f()J

    .line 774
    move-result-wide v7

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v5, v6, v7, v8}, Lbvj;->e(JJ)J

    .line 778
    move-result-wide v1

    .line 779
    .line 780
    .line 781
    invoke-static {v1, v2}, Lfml;->a(J)I

    .line 782
    move-result v1

    .line 783
    .line 784
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 785
    long-to-int v2, v3

    .line 786
    sub-int/2addr v2, v1

    .line 787
    .line 788
    .line 789
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    move-result-object v1

    .line 791
    .line 792
    .line 793
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    move-result-object v0

    .line 795
    .line 796
    check-cast v0, Ljava/lang/Number;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 800
    move-result v0

    .line 801
    .line 802
    .line 803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    .line 807
    :pswitch_c
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Laty;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    iget-object v2, v0, Lrc;->a:Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    move-result-object v2

    .line 819
    .line 820
    if-eqz v2, :cond_16

    .line 821
    .line 822
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Lbdg;

    .line 825
    .line 826
    iget-object v3, v2, Lbdg;->b:Ljava/lang/Object;

    .line 827
    .line 828
    iget-object v2, v2, Lbdg;->a:Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v0, v3, v2}, Laty;->D(Lawe;Lazj;Lazj;)Lazj;

    .line 832
    move-result-object v0

    .line 833
    return-object v0

    .line 834
    .line 835
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 836
    .line 837
    const-string v1, "Required value was null."

    .line 838
    .line 839
    .line 840
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 841
    throw v0

    .line 842
    .line 843
    :pswitch_d
    move-object/from16 v1, p1

    .line 844
    .line 845
    check-cast v1, Ljava/lang/Throwable;

    .line 846
    .line 847
    iget-object v1, v0, Lrc;->b:Ljava/lang/Object;

    .line 848
    move-object v2, v1

    .line 849
    .line 850
    check-cast v2, Lafi;

    .line 851
    .line 852
    iget-object v2, v2, Lafi;->a:Ljava/lang/Object;

    .line 853
    .line 854
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 855
    monitor-enter v2

    .line 856
    .line 857
    :try_start_0
    check-cast v1, Lafi;

    .line 858
    .line 859
    iget-object v1, v1, Lafi;->g:Ljava/util/List;

    .line 860
    .line 861
    .line 862
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 863
    monitor-exit v2

    .line 864
    .line 865
    sget-object v0, Lcubp;->a:Lcubp;

    .line 866
    return-object v0

    .line 867
    :catchall_0
    move-exception v0

    .line 868
    monitor-exit v2

    .line 869
    throw v0

    .line 870
    .line 871
    :pswitch_e
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Ljava/lang/Throwable;

    .line 874
    .line 875
    iget-object v2, v0, Lrc;->a:Ljava/lang/Object;

    .line 876
    .line 877
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    .line 878
    .line 879
    if-eqz v1, :cond_17

    .line 880
    .line 881
    .line 882
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 883
    move-result-object v3

    .line 884
    .line 885
    .line 886
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    move-result v4

    .line 888
    .line 889
    if-eqz v4, :cond_18

    .line 890
    .line 891
    .line 892
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    move-result-object v4

    .line 894
    .line 895
    check-cast v4, Lculg;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4, v1}, Lculg;->s(Ljava/lang/Throwable;)Z

    .line 899
    goto :goto_6

    .line 900
    .line 901
    .line 902
    :cond_17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 903
    move-result-object v1

    .line 904
    .line 905
    .line 906
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    move-result v3

    .line 908
    .line 909
    if-eqz v3, :cond_18

    .line 910
    .line 911
    .line 912
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    move-result-object v3

    .line 914
    .line 915
    check-cast v3, Lculg;

    .line 916
    .line 917
    sget-object v4, Lcubp;->a:Lcubp;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v4}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 921
    goto :goto_7

    .line 922
    :cond_18
    move-object v1, v0

    .line 923
    .line 924
    check-cast v1, Laea;

    .line 925
    .line 926
    iget-object v1, v1, Laea;->b:Ljava/lang/Object;

    .line 927
    monitor-enter v1

    .line 928
    .line 929
    :try_start_1
    check-cast v0, Laea;

    .line 930
    .line 931
    iget-object v0, v0, Laea;->d:Ljava/util/List;

    .line 932
    .line 933
    .line 934
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 935
    monitor-exit v1

    .line 936
    .line 937
    sget-object v0, Lcubp;->a:Lcubp;

    .line 938
    return-object v0

    .line 939
    :catchall_1
    move-exception v0

    .line 940
    monitor-exit v1

    .line 941
    throw v0

    .line 942
    .line 943
    :pswitch_f
    move-object/from16 v1, p1

    .line 944
    .line 945
    check-cast v1, Ljava/lang/Throwable;

    .line 946
    .line 947
    iget-object v1, v0, Lrc;->a:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Lzn;

    .line 950
    .line 951
    iget-object v1, v1, Lzn;->a:Lacq;

    .line 952
    .line 953
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v0}, Lacq;->p(Laiy;)V

    .line 957
    .line 958
    sget-object v0, Lcubp;->a:Lcubp;

    .line 959
    return-object v0

    .line 960
    .line 961
    :pswitch_10
    move-object/from16 v1, p1

    .line 962
    .line 963
    check-cast v1, Ljava/lang/Throwable;

    .line 964
    .line 965
    iget-object v2, v0, Lrc;->a:Ljava/lang/Object;

    .line 966
    .line 967
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 970
    .line 971
    .line 972
    invoke-static {v0, v2, v1}, Lofi;->m(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lculw;Ljava/lang/Throwable;)Lcubp;

    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
    .line 976
    :pswitch_11
    move-object/from16 v1, p1

    .line 977
    .line 978
    check-cast v1, Ljava/lang/Throwable;

    .line 979
    .line 980
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 981
    .line 982
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, Lculg;

    .line 985
    .line 986
    .line 987
    invoke-static {v0, v2, v1}, Lwg;->d(Lculw;Lculg;Ljava/lang/Throwable;)V

    .line 988
    .line 989
    sget-object v0, Lcubp;->a:Lcubp;

    .line 990
    return-object v0

    .line 991
    .line 992
    :pswitch_12
    move-object/from16 v1, p1

    .line 993
    .line 994
    check-cast v1, Lehr;

    .line 995
    .line 996
    iget-object v1, v0, Lrc;->b:Ljava/lang/Object;

    .line 997
    .line 998
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 999
    move-object v2, v0

    .line 1000
    .line 1001
    check-cast v2, Lbdg;

    .line 1002
    move-object v5, v1

    .line 1003
    .line 1004
    check-cast v5, Lrh;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v5}, Lbdg;->h(Lrh;)V

    .line 1008
    .line 1009
    new-instance v2, Lre;

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v2, v0, v1, v4, v3}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1013
    return-object v2

    .line 1014
    .line 1015
    :pswitch_13
    move-object/from16 v1, p1

    .line 1016
    .line 1017
    check-cast v1, Lehr;

    .line 1018
    .line 1019
    iget-object v1, v0, Lrc;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 1022
    move-object v2, v0

    .line 1023
    .line 1024
    check-cast v2, Lbdg;

    .line 1025
    move-object v4, v1

    .line 1026
    .line 1027
    check-cast v4, Lrh;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v4}, Lbdg;->h(Lrh;)V

    .line 1031
    .line 1032
    new-instance v2, Lre;

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v2, v0, v1, v5, v3}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1036
    return-object v2

    .line 1037
    .line 1038
    .line 1039
    :cond_19
    invoke-virtual {v2}, Laolx;->i()Lbxp;

    .line 1040
    move-result-object v2

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0}, Lbwz;->d()Lbvq;

    .line 1044
    move-result-object v4

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4}, Lbvq;->e()Z

    .line 1048
    move-result v4

    .line 1049
    .line 1050
    if-eqz v4, :cond_1a

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2}, Lbxp;->d()Z

    .line 1054
    move-result v2

    .line 1055
    .line 1056
    if-eqz v2, :cond_1a

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1}, Leva;->o()Letf;

    .line 1060
    move-result-object v1

    .line 1061
    .line 1062
    if-eqz v1, :cond_1a

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v1}, Letf;->h()J

    .line 1066
    move-result-wide v8

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v8, v9}, Lfmk;->l(J)J

    .line 1070
    move-result-wide v13

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Lbwz;->q()Laolx;

    .line 1074
    move-result-object v2

    .line 1075
    .line 1076
    iget-object v2, v2, Laolx;->f:Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0}, Lbwz;->q()Laolx;

    .line 1080
    move-result-object v4

    .line 1081
    .line 1082
    iget-object v4, v4, Laolx;->f:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v4, Lbxj;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v4}, Lbxj;->b()Letf;

    .line 1088
    move-result-object v4

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v2, v4, v1}, Letz;->mn(Letf;Letf;)J

    .line 1092
    move-result-wide v15

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0}, Lbwz;->q()Laolx;

    .line 1096
    move-result-object v2

    .line 1097
    .line 1098
    iget-object v2, v2, Laolx;->f:Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0}, Lbwz;->q()Laolx;

    .line 1102
    move-result-object v0

    .line 1103
    .line 1104
    iget-object v0, v0, Laolx;->f:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Lbxj;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0}, Lbxj;->b()Letf;

    .line 1110
    move-result-object v0

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v0, v1, v6, v7, v5}, Letf;->j(Letf;JZ)J

    .line 1114
    move-result-wide v17

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3}, Lbxq;->a()Lbxp;

    .line 1118
    move-result-object v10

    .line 1119
    .line 1120
    iget-object v12, v3, Lbxq;->a:Lbww;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    iget-object v11, v3, Lbxq;->c:Laolx;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual/range {v10 .. v18}, Lbxp;->g(Laolx;Lbww;JJJ)Lbxp;

    .line 1129
    move-result-object v0

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v3, v0}, Lbxq;->f(Lbxp;)V

    .line 1133
    .line 1134
    :cond_1a
    :goto_8
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1135
    return-object v0

    .line 1136
    nop

    .line 1137
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
