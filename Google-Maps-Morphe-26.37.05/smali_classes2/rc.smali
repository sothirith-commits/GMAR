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
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lrc;->c:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v8, 0xffffffffL

    .line 17
    .line 18
    const/16 v10, 0x20

    .line 19
    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Levf;

    .line 26
    .line 27
    iget-object v2, v0, Lrc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Levg;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v4, v4, v3}, Levf;->s(Levg;IIF)V

    .line 34
    .line 35
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbwz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbwz;->r()Lsiq;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v0, v0, Lbwz;->e:Lbxc;

    .line 44
    .line 45
    iget-object v3, v2, Lsiq;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lbxt;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lbxt;->d()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lsiq;->g()Lbxs;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    sget-object v8, Lbwv;->a:Lbwv;

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    .line 62
    if-nez v7, :cond_1a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbxc;->q()Z

    .line 66
    move-result v7

    .line 67
    .line 68
    if-nez v7, :cond_19

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :pswitch_0
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lbwb;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lbwb;->ordinal()I

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    if-eq v1, v3, :cond_2

    .line 83
    .line 84
    if-ne v1, v2, :cond_0

    .line 85
    .line 86
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lbwm;

    .line 89
    .line 90
    iget-object v0, v0, Lbwm;->c:Lbwc;

    .line 91
    .line 92
    iget-object v0, v0, Lbwc;->d:Lbwx;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_0
    new-instance v0, Lctbn;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 101
    throw v0

    .line 102
    .line 103
    :cond_1
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lbwl;

    .line 106
    .line 107
    iget-object v0, v0, Lbwl;->b:Lbwc;

    .line 108
    .line 109
    iget-object v0, v0, Lbwc;->d:Lbwx;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :goto_0
    iget v7, v0, Lbwx;->a:F

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    .line 120
    :pswitch_1
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lcbe;

    .line 123
    .line 124
    sget-object v2, Lbwb;->a:Lbwb;

    .line 125
    .line 126
    sget-object v3, Lbwb;->b:Lbwb;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2, v3}, Lcbe;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lbwl;

    .line 137
    .line 138
    iget-object v0, v0, Lbwl;->b:Lbwc;

    .line 139
    .line 140
    iget-object v0, v0, Lbwc;->d:Lbwx;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, v0, Lbwx;->c:Lbzr;

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    return-object v0

    .line 149
    .line 150
    :cond_4
    :goto_1
    sget-object v0, Lbwh;->b:Lcaw;

    .line 151
    return-object v0

    .line 152
    .line 153
    :cond_5
    sget-object v2, Lbwb;->c:Lbwb;

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v3, v2}, Lcbe;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lbwm;

    .line 164
    .line 165
    iget-object v0, v0, Lbwm;->c:Lbwc;

    .line 166
    .line 167
    iget-object v0, v0, Lbwc;->d:Lbwx;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v0, v0, Lbwx;->c:Lbzr;

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    return-object v0

    .line 176
    .line 177
    :cond_7
    :goto_2
    sget-object v0, Lbwh;->b:Lcaw;

    .line 178
    return-object v0

    .line 179
    .line 180
    :cond_8
    sget-object v0, Lbwh;->b:Lcaw;

    .line 181
    return-object v0

    .line 182
    .line 183
    :pswitch_2
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lbwb;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lbwb;->ordinal()I

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    if-eq v1, v3, :cond_b

    .line 194
    .line 195
    if-ne v1, v2, :cond_9

    .line 196
    .line 197
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lbwm;

    .line 200
    .line 201
    iget-object v0, v0, Lbwm;->c:Lbwc;

    .line 202
    .line 203
    iget-object v0, v0, Lbwc;->a:Lbwn;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :cond_9
    new-instance v0, Lctbn;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 212
    throw v0

    .line 213
    .line 214
    :cond_a
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lbwl;

    .line 217
    .line 218
    iget-object v0, v0, Lbwl;->b:Lbwc;

    .line 219
    .line 220
    iget-object v0, v0, Lbwc;->a:Lbwn;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    :goto_3
    iget v7, v0, Lbwn;->a:F

    .line 225
    .line 226
    .line 227
    :cond_b
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    .line 231
    :pswitch_3
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lcbe;

    .line 234
    .line 235
    sget-object v2, Lbwb;->a:Lbwb;

    .line 236
    .line 237
    sget-object v3, Lbwb;->b:Lbwb;

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v2, v3}, Lcbe;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v2

    .line 242
    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lbwl;

    .line 248
    .line 249
    iget-object v0, v0, Lbwl;->b:Lbwc;

    .line 250
    .line 251
    iget-object v0, v0, Lbwc;->a:Lbwn;

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    iget-object v0, v0, Lbwn;->b:Lbzr;

    .line 256
    .line 257
    if-nez v0, :cond_c

    .line 258
    goto :goto_4

    .line 259
    :cond_c
    return-object v0

    .line 260
    .line 261
    :cond_d
    :goto_4
    sget-object v0, Lbwh;->a:Lcaw;

    .line 262
    return-object v0

    .line 263
    .line 264
    :cond_e
    sget-object v2, Lbwb;->c:Lbwb;

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v3, v2}, Lcbe;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v1

    .line 269
    .line 270
    if-eqz v1, :cond_11

    .line 271
    .line 272
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lbwm;

    .line 275
    .line 276
    iget-object v0, v0, Lbwm;->c:Lbwc;

    .line 277
    .line 278
    iget-object v0, v0, Lbwc;->a:Lbwn;

    .line 279
    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    iget-object v0, v0, Lbwn;->b:Lbzr;

    .line 283
    .line 284
    if-nez v0, :cond_f

    .line 285
    goto :goto_5

    .line 286
    :cond_f
    return-object v0

    .line 287
    .line 288
    :cond_10
    :goto_5
    sget-object v0, Lbwh;->a:Lcaw;

    .line 289
    return-object v0

    .line 290
    .line 291
    :cond_11
    sget-object v0, Lbwh;->a:Lcaw;

    .line 292
    return-object v0

    .line 293
    .line 294
    :pswitch_4
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v1

    .line 301
    .line 302
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lbvm;

    .line 305
    .line 306
    iget-object v3, v2, Lbvm;->a:Lcbi;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lcbi;->h()Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    iget-object v4, v2, Lbvm;->f:Lbul;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v3}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    check-cast v3, Ldzm;

    .line 319
    .line 320
    if-eqz v3, :cond_12

    .line 321
    .line 322
    .line 323
    invoke-interface {v3}, Ldzm;->mj()Ljava/lang/Object;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    check-cast v3, Lfms;

    .line 327
    .line 328
    iget-wide v5, v3, Lfms;->a:J

    .line 329
    .line 330
    :cond_12
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 331
    int-to-long v3, v1

    .line 332
    .line 333
    shl-long v10, v3, v10

    .line 334
    and-long/2addr v3, v8

    .line 335
    or-long/2addr v3, v10

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3, v4, v5, v6}, Lbvm;->e(JJ)J

    .line 339
    move-result-wide v1

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v2}, Lfmq;->b(J)I

    .line 343
    move-result v1

    .line 344
    .line 345
    and-long v2, v5, v8

    .line 346
    neg-int v1, v1

    .line 347
    long-to-int v2, v2

    .line 348
    add-int/2addr v1, v2

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    check-cast v0, Ljava/lang/Number;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 362
    move-result v0

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    .line 369
    :pswitch_5
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 375
    move-result v1

    .line 376
    .line 377
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lbvm;

    .line 380
    .line 381
    iget-object v3, v2, Lbvm;->a:Lcbi;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Lcbi;->h()Ljava/lang/Object;

    .line 385
    move-result-object v3

    .line 386
    .line 387
    iget-object v4, v2, Lbvm;->f:Lbul;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v3}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    check-cast v3, Ldzm;

    .line 394
    .line 395
    if-eqz v3, :cond_13

    .line 396
    .line 397
    .line 398
    invoke-interface {v3}, Ldzm;->mj()Ljava/lang/Object;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    check-cast v3, Lfms;

    .line 402
    .line 403
    iget-wide v5, v3, Lfms;->a:J

    .line 404
    .line 405
    :cond_13
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 406
    int-to-long v3, v1

    .line 407
    .line 408
    shl-long v10, v3, v10

    .line 409
    and-long/2addr v3, v8

    .line 410
    or-long/2addr v3, v10

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v3, v4, v5, v6}, Lbvm;->e(JJ)J

    .line 414
    move-result-wide v2

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v3}, Lfmq;->b(J)I

    .line 418
    move-result v2

    .line 419
    neg-int v2, v2

    .line 420
    sub-int/2addr v2, v1

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    check-cast v0, Ljava/lang/Number;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 434
    move-result v0

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    .line 441
    :pswitch_6
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 447
    move-result v1

    .line 448
    .line 449
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lbvm;

    .line 452
    .line 453
    iget-object v3, v2, Lbvm;->a:Lcbi;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Lcbi;->h()Ljava/lang/Object;

    .line 457
    move-result-object v3

    .line 458
    .line 459
    iget-object v4, v2, Lbvm;->f:Lbul;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v3}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v3

    .line 464
    .line 465
    check-cast v3, Ldzm;

    .line 466
    .line 467
    if-eqz v3, :cond_14

    .line 468
    .line 469
    .line 470
    invoke-interface {v3}, Ldzm;->mj()Ljava/lang/Object;

    .line 471
    move-result-object v3

    .line 472
    .line 473
    check-cast v3, Lfms;

    .line 474
    .line 475
    iget-wide v5, v3, Lfms;->a:J

    .line 476
    .line 477
    :cond_14
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 478
    int-to-long v3, v1

    .line 479
    .line 480
    shl-long v11, v3, v10

    .line 481
    and-long/2addr v3, v8

    .line 482
    or-long/2addr v3, v11

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v3, v4, v5, v6}, Lbvm;->e(JJ)J

    .line 486
    move-result-wide v1

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v2}, Lfmq;->a(J)I

    .line 490
    move-result v1

    .line 491
    .line 492
    shr-long v2, v5, v10

    .line 493
    neg-int v1, v1

    .line 494
    long-to-int v2, v2

    .line 495
    add-int/2addr v1, v2

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v1

    .line 500
    .line 501
    .line 502
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    check-cast v0, Ljava/lang/Number;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 509
    move-result v0

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    .line 516
    :pswitch_7
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 522
    move-result v1

    .line 523
    .line 524
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Lbvm;

    .line 527
    .line 528
    iget-object v3, v2, Lbvm;->a:Lcbi;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Lcbi;->h()Ljava/lang/Object;

    .line 532
    move-result-object v3

    .line 533
    .line 534
    iget-object v4, v2, Lbvm;->f:Lbul;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v3}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    move-result-object v3

    .line 539
    .line 540
    check-cast v3, Ldzm;

    .line 541
    .line 542
    if-eqz v3, :cond_15

    .line 543
    .line 544
    .line 545
    invoke-interface {v3}, Ldzm;->mj()Ljava/lang/Object;

    .line 546
    move-result-object v3

    .line 547
    .line 548
    check-cast v3, Lfms;

    .line 549
    .line 550
    iget-wide v5, v3, Lfms;->a:J

    .line 551
    .line 552
    :cond_15
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 553
    int-to-long v3, v1

    .line 554
    .line 555
    shl-long v10, v3, v10

    .line 556
    and-long/2addr v3, v8

    .line 557
    or-long/2addr v3, v10

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v3, v4, v5, v6}, Lbvm;->e(JJ)J

    .line 561
    move-result-wide v2

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v3}, Lfmq;->a(J)I

    .line 565
    move-result v2

    .line 566
    neg-int v2, v2

    .line 567
    sub-int/2addr v2, v1

    .line 568
    .line 569
    .line 570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    move-result-object v1

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    check-cast v0, Ljava/lang/Number;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 581
    move-result v0

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    .line 588
    :pswitch_8
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 594
    move-result v1

    .line 595
    .line 596
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 597
    int-to-long v3, v1

    .line 598
    .line 599
    check-cast v2, Lbvm;

    .line 600
    .line 601
    shl-long v5, v3, v10

    .line 602
    and-long/2addr v3, v8

    .line 603
    or-long/2addr v3, v5

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Lbvm;->f()J

    .line 607
    move-result-wide v5

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v3, v4, v5, v6}, Lbvm;->e(JJ)J

    .line 611
    move-result-wide v2

    .line 612
    .line 613
    .line 614
    invoke-static {v2, v3}, Lfmq;->b(J)I

    .line 615
    move-result v2

    .line 616
    .line 617
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 618
    neg-int v2, v2

    .line 619
    sub-int/2addr v2, v1

    .line 620
    .line 621
    .line 622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    move-result-object v1

    .line 624
    .line 625
    .line 626
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    check-cast v0, Ljava/lang/Number;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 633
    move-result v0

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    .line 640
    :pswitch_9
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 646
    move-result v1

    .line 647
    .line 648
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Lbvm;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Lbvm;->f()J

    .line 654
    move-result-wide v3

    .line 655
    and-long/2addr v3, v8

    .line 656
    int-to-long v5, v1

    .line 657
    .line 658
    shl-long v10, v5, v10

    .line 659
    and-long/2addr v5, v8

    .line 660
    or-long/2addr v5, v10

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Lbvm;->f()J

    .line 664
    move-result-wide v7

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v5, v6, v7, v8}, Lbvm;->e(JJ)J

    .line 668
    move-result-wide v1

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v2}, Lfmq;->b(J)I

    .line 672
    move-result v1

    .line 673
    .line 674
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 675
    long-to-int v2, v3

    .line 676
    sub-int/2addr v2, v1

    .line 677
    .line 678
    .line 679
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    move-result-object v1

    .line 681
    .line 682
    .line 683
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    check-cast v0, Ljava/lang/Number;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 690
    move-result v0

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    .line 697
    :pswitch_a
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 703
    move-result v1

    .line 704
    .line 705
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 706
    int-to-long v3, v1

    .line 707
    .line 708
    check-cast v2, Lbvm;

    .line 709
    .line 710
    shl-long v5, v3, v10

    .line 711
    and-long/2addr v3, v8

    .line 712
    or-long/2addr v3, v5

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Lbvm;->f()J

    .line 716
    move-result-wide v5

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v3, v4, v5, v6}, Lbvm;->e(JJ)J

    .line 720
    move-result-wide v2

    .line 721
    .line 722
    .line 723
    invoke-static {v2, v3}, Lfmq;->a(J)I

    .line 724
    move-result v2

    .line 725
    .line 726
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 727
    neg-int v2, v2

    .line 728
    sub-int/2addr v2, v1

    .line 729
    .line 730
    .line 731
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    move-result-object v1

    .line 733
    .line 734
    .line 735
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    move-result-object v0

    .line 737
    .line 738
    check-cast v0, Ljava/lang/Number;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 742
    move-result v0

    .line 743
    .line 744
    .line 745
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    move-result-object v0

    .line 747
    return-object v0

    .line 748
    .line 749
    :pswitch_b
    move-object/from16 v1, p1

    .line 750
    .line 751
    check-cast v1, Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 755
    move-result v1

    .line 756
    .line 757
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Lbvm;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Lbvm;->f()J

    .line 763
    move-result-wide v3

    .line 764
    shr-long/2addr v3, v10

    .line 765
    int-to-long v5, v1

    .line 766
    .line 767
    shl-long v10, v5, v10

    .line 768
    and-long/2addr v5, v8

    .line 769
    or-long/2addr v5, v10

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Lbvm;->f()J

    .line 773
    move-result-wide v7

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v5, v6, v7, v8}, Lbvm;->e(JJ)J

    .line 777
    move-result-wide v1

    .line 778
    .line 779
    .line 780
    invoke-static {v1, v2}, Lfmq;->a(J)I

    .line 781
    move-result v1

    .line 782
    .line 783
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 784
    long-to-int v2, v3

    .line 785
    sub-int/2addr v2, v1

    .line 786
    .line 787
    .line 788
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    move-result-object v1

    .line 790
    .line 791
    .line 792
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    move-result-object v0

    .line 794
    .line 795
    check-cast v0, Ljava/lang/Number;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 799
    move-result v0

    .line 800
    .line 801
    .line 802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    move-result-object v0

    .line 804
    return-object v0

    .line 805
    .line 806
    :pswitch_c
    move-object/from16 v1, p1

    .line 807
    .line 808
    check-cast v1, Laty;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    iget-object v2, v0, Lrc;->a:Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    move-result-object v2

    .line 818
    .line 819
    if-eqz v2, :cond_16

    .line 820
    .line 821
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Lbdh;

    .line 824
    .line 825
    iget-object v3, v2, Lbdh;->b:Ljava/lang/Object;

    .line 826
    .line 827
    iget-object v2, v2, Lbdh;->a:Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v0, v3, v2}, Laty;->D(Lawf;Lazk;Lazk;)Lazk;

    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    .line 834
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 835
    .line 836
    const-string v1, "Required value was null."

    .line 837
    .line 838
    .line 839
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 840
    throw v0

    .line 841
    .line 842
    :pswitch_d
    move-object/from16 v1, p1

    .line 843
    .line 844
    check-cast v1, Ljava/lang/Throwable;

    .line 845
    .line 846
    iget-object v1, v0, Lrc;->b:Ljava/lang/Object;

    .line 847
    move-object v2, v1

    .line 848
    .line 849
    check-cast v2, Lafj;

    .line 850
    .line 851
    iget-object v2, v2, Lafj;->a:Ljava/lang/Object;

    .line 852
    .line 853
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 854
    monitor-enter v2

    .line 855
    .line 856
    :try_start_0
    check-cast v1, Lafj;

    .line 857
    .line 858
    iget-object v1, v1, Lafj;->g:Ljava/util/List;

    .line 859
    .line 860
    .line 861
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 862
    monitor-exit v2

    .line 863
    .line 864
    sget-object v0, Lctcg;->a:Lctcg;

    .line 865
    return-object v0

    .line 866
    :catchall_0
    move-exception v0

    .line 867
    monitor-exit v2

    .line 868
    throw v0

    .line 869
    .line 870
    :pswitch_e
    move-object/from16 v1, p1

    .line 871
    .line 872
    check-cast v1, Ljava/lang/Throwable;

    .line 873
    .line 874
    iget-object v2, v0, Lrc;->a:Ljava/lang/Object;

    .line 875
    .line 876
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    .line 877
    .line 878
    if-eqz v1, :cond_17

    .line 879
    .line 880
    .line 881
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 882
    move-result-object v3

    .line 883
    .line 884
    .line 885
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    move-result v4

    .line 887
    .line 888
    if-eqz v4, :cond_18

    .line 889
    .line 890
    .line 891
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    move-result-object v4

    .line 893
    .line 894
    check-cast v4, Lctmc;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4, v1}, Lctmc;->s(Ljava/lang/Throwable;)Z

    .line 898
    goto :goto_6

    .line 899
    .line 900
    .line 901
    :cond_17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 902
    move-result-object v1

    .line 903
    .line 904
    .line 905
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    move-result v3

    .line 907
    .line 908
    if-eqz v3, :cond_18

    .line 909
    .line 910
    .line 911
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    move-result-object v3

    .line 913
    .line 914
    check-cast v3, Lctmc;

    .line 915
    .line 916
    sget-object v4, Lctcg;->a:Lctcg;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, v4}, Lctoi;->S(Ljava/lang/Object;)Z

    .line 920
    goto :goto_7

    .line 921
    :cond_18
    move-object v1, v0

    .line 922
    .line 923
    check-cast v1, Laeb;

    .line 924
    .line 925
    iget-object v1, v1, Laeb;->b:Ljava/lang/Object;

    .line 926
    monitor-enter v1

    .line 927
    .line 928
    :try_start_1
    check-cast v0, Laeb;

    .line 929
    .line 930
    iget-object v0, v0, Laeb;->d:Ljava/util/List;

    .line 931
    .line 932
    .line 933
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 934
    monitor-exit v1

    .line 935
    .line 936
    sget-object v0, Lctcg;->a:Lctcg;

    .line 937
    return-object v0

    .line 938
    :catchall_1
    move-exception v0

    .line 939
    monitor-exit v1

    .line 940
    throw v0

    .line 941
    .line 942
    :pswitch_f
    move-object/from16 v1, p1

    .line 943
    .line 944
    check-cast v1, Ljava/lang/Throwable;

    .line 945
    .line 946
    iget-object v1, v0, Lrc;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v1, Lzp;

    .line 949
    .line 950
    iget-object v1, v1, Lzp;->a:Lacr;

    .line 951
    .line 952
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v0}, Lacr;->p(Laix;)V

    .line 956
    .line 957
    sget-object v0, Lctcg;->a:Lctcg;

    .line 958
    return-object v0

    .line 959
    .line 960
    :pswitch_10
    move-object/from16 v1, p1

    .line 961
    .line 962
    check-cast v1, Ljava/lang/Throwable;

    .line 963
    .line 964
    iget-object v2, v0, Lrc;->a:Ljava/lang/Object;

    .line 965
    .line 966
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 969
    .line 970
    .line 971
    invoke-static {v0, v2, v1}, Logs;->s(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lctms;Ljava/lang/Throwable;)Lctcg;

    .line 972
    move-result-object v0

    .line 973
    return-object v0

    .line 974
    .line 975
    :pswitch_11
    move-object/from16 v1, p1

    .line 976
    .line 977
    check-cast v1, Ljava/lang/Throwable;

    .line 978
    .line 979
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 980
    .line 981
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, Lctmc;

    .line 984
    .line 985
    .line 986
    invoke-static {v0, v2, v1}, Lwi;->e(Lctms;Lctmc;Ljava/lang/Throwable;)V

    .line 987
    .line 988
    sget-object v0, Lctcg;->a:Lctcg;

    .line 989
    return-object v0

    .line 990
    .line 991
    :pswitch_12
    move-object/from16 v1, p1

    .line 992
    .line 993
    check-cast v1, Ldyd;

    .line 994
    .line 995
    iget-object v1, v0, Lrc;->b:Ljava/lang/Object;

    .line 996
    .line 997
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 998
    move-object v2, v0

    .line 999
    .line 1000
    check-cast v2, Lbdh;

    .line 1001
    move-object v4, v1

    .line 1002
    .line 1003
    check-cast v4, Lrh;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v4}, Lbdh;->h(Lrh;)V

    .line 1007
    .line 1008
    new-instance v2, Lre;

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v2, v0, v1, v3}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1012
    return-object v2

    .line 1013
    .line 1014
    :pswitch_13
    move-object/from16 v1, p1

    .line 1015
    .line 1016
    check-cast v1, Ldyd;

    .line 1017
    .line 1018
    iget-object v1, v0, Lrc;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    iget-object v0, v0, Lrc;->a:Ljava/lang/Object;

    .line 1021
    move-object v2, v0

    .line 1022
    .line 1023
    check-cast v2, Lbdh;

    .line 1024
    move-object v3, v1

    .line 1025
    .line 1026
    check-cast v3, Lrh;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v3}, Lbdh;->h(Lrh;)V

    .line 1030
    .line 1031
    new-instance v2, Lre;

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v2, v0, v1, v4}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1035
    return-object v2

    .line 1036
    .line 1037
    .line 1038
    :cond_19
    invoke-virtual {v2}, Lsiq;->g()Lbxs;

    .line 1039
    move-result-object v2

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Lbxc;->d()Lbvt;

    .line 1043
    move-result-object v7

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v7}, Lbvt;->e()Z

    .line 1047
    move-result v7

    .line 1048
    .line 1049
    if-eqz v7, :cond_1a

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2}, Lbxs;->d()Z

    .line 1053
    move-result v2

    .line 1054
    .line 1055
    if-eqz v2, :cond_1a

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1}, Levf;->o()Letk;

    .line 1059
    move-result-object v1

    .line 1060
    .line 1061
    if-eqz v1, :cond_1a

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v1}, Letk;->h()J

    .line 1065
    move-result-wide v7

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v7, v8}, Lfkv;->p(J)J

    .line 1069
    move-result-wide v12

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Lbxc;->r()Lsiq;

    .line 1073
    move-result-object v2

    .line 1074
    .line 1075
    iget-object v2, v2, Lsiq;->g:Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0}, Lbxc;->r()Lsiq;

    .line 1079
    move-result-object v7

    .line 1080
    .line 1081
    iget-object v7, v7, Lsiq;->g:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v7, Lbxm;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v7}, Lbxm;->b()Letk;

    .line 1087
    move-result-object v7

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v2, v7, v1}, Leue;->mr(Letk;Letk;)J

    .line 1091
    move-result-wide v14

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0}, Lbxc;->r()Lsiq;

    .line 1095
    move-result-object v2

    .line 1096
    .line 1097
    iget-object v2, v2, Lsiq;->g:Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0}, Lbxc;->r()Lsiq;

    .line 1101
    move-result-object v0

    .line 1102
    .line 1103
    iget-object v0, v0, Lsiq;->g:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Lbxm;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0}, Lbxm;->b()Letk;

    .line 1109
    move-result-object v0

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v0, v1, v5, v6, v4}, Letk;->j(Letk;JZ)J

    .line 1113
    move-result-wide v16

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3}, Lbxt;->a()Lbxs;

    .line 1117
    move-result-object v9

    .line 1118
    .line 1119
    iget-object v11, v3, Lbxt;->a:Lbwz;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    iget-object v10, v3, Lbxt;->c:Lsiq;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual/range {v9 .. v17}, Lbxs;->h(Lsiq;Lbwz;JJJ)Lbxs;

    .line 1128
    move-result-object v0

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3, v0}, Lbxt;->f(Lbxs;)V

    .line 1132
    .line 1133
    :cond_1a
    :goto_8
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1134
    return-object v0

    .line 1135
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
