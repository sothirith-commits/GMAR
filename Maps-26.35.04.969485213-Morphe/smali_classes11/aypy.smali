.class public final synthetic Laypy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laypy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laypy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laypy;->b:I

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v1, Lbcko;

    .line 16
    .line 17
    iget-object v0, v0, Laypy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lblod;

    .line 20
    .line 21
    iget-object v2, v0, Lblod;->s:Lblek;

    .line 22
    .line 23
    iget-boolean v0, v0, Lblod;->t:Z

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, v0, Laypy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbllb;

    .line 32
    .line 33
    iget-object v0, v0, Lbllb;->G:Lblkp;

    .line 34
    .line 35
    check-cast v1, Lblki;

    .line 36
    .line 37
    invoke-virtual {v0}, Lblkp;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v1, v0}, Lblki;->f(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v1, Lblki;

    .line 46
    .line 47
    sget-object v2, Lbllb;->a:Lbxfh;

    .line 48
    .line 49
    iget-object v0, v0, Laypy;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcgis;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lblki;->e(Lcgis;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    check-cast v1, Lblki;

    .line 58
    .line 59
    sget-object v2, Lbllb;->a:Lbxfh;

    .line 60
    .line 61
    iget-object v0, v0, Laypy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcgis;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lblki;->i(Lcgis;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast v1, Lblki;

    .line 70
    .line 71
    iget-object v0, v0, Laypy;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcgis;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lblki;->h(Lcgis;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    check-cast v1, Lblki;

    .line 80
    .line 81
    iget-object v0, v0, Laypy;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lblkp;

    .line 84
    .line 85
    iget-object v2, v0, Lblkp;->a:Lblef;

    .line 86
    .line 87
    invoke-static {v2}, Lblkp;->n(Lblef;)Lcgis;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v0, Lblkp;->a:Lblef;

    .line 92
    .line 93
    invoke-static {v0}, Lblkp;->n(Lblef;)Lcgis;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v2, v0}, Lblki;->c(Lcgis;Lcgis;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    iget-object v0, v0, Laypy;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    check-cast v1, Lavra;

    .line 108
    .line 109
    iget-object v0, v0, Laypy;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lbjov;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lbjov;->g(Lavra;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    check-cast v1, Lbkaz;

    .line 118
    .line 119
    iget-object v0, v0, Laypy;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    iget-object v0, v0, Laypy;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lbjvx;

    .line 128
    .line 129
    iget-object v0, v0, Lbjvx;->c:Lcqlh;

    .line 130
    .line 131
    check-cast v1, Lbjfm;

    .line 132
    .line 133
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbkku;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lbkku;->u(Lbjfm;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_9
    iget-object v0, v0, Laypy;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lbjvx;

    .line 146
    .line 147
    iget-object v0, v0, Lbjvx;->c:Lcqlh;

    .line 148
    .line 149
    check-cast v1, Lbjfm;

    .line 150
    .line 151
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbkku;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Lbkku;->s(Lbjfm;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_a
    check-cast v1, Lbkkz;

    .line 162
    .line 163
    sget v2, Lbjvx;->w:I

    .line 164
    .line 165
    new-instance v2, Lbjvv;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Lbjvv;-><init>(Lbkkz;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Laypy;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lbkyw;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lbkyw;->b(Lbjji;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_b
    check-cast v1, [B

    .line 179
    .line 180
    invoke-static {v1}, Lcmui;->y([B)Lcmui;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v0, Laypy;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcmvf;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast v0, Lbwhm;

    .line 194
    .line 195
    sget-object v2, Lbwhm;->a:Lbwhm;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v2, v0, Lbwhm;->b:I

    .line 201
    .line 202
    or-int/2addr v2, v3

    .line 203
    iput v2, v0, Lbwhm;->b:I

    .line 204
    .line 205
    iput-object v1, v0, Lbwhm;->f:Lcmui;

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_c
    check-cast v1, Lcom/garmin/android/connectiq/ConnectIQ;

    .line 209
    .line 210
    iget-object v0, v0, Laypy;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Lbdgw;->b(Lcom/garmin/android/connectiq/ConnectIQ;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_d
    check-cast v1, Lbmln;

    .line 217
    .line 218
    iget-wide v6, v1, Lbmln;->a:J

    .line 219
    .line 220
    long-to-int v2, v6

    .line 221
    new-instance v6, Lbcjr;

    .line 222
    .line 223
    invoke-direct {v6, v4}, Lbcjr;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v6}, Lbdmp;->ae(ILjava/util/function/BiConsumer;)Lbckf;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-wide v8, v1, Lbmln;->b:J

    .line 231
    .line 232
    long-to-int v2, v8

    .line 233
    new-instance v4, Lbcjr;

    .line 234
    .line 235
    const/16 v6, 0x14

    .line 236
    .line 237
    invoke-direct {v4, v6}, Lbcjr;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v4}, Lbdmp;->ae(ILjava/util/function/BiConsumer;)Lbckf;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget v2, v1, Lbmln;->c:I

    .line 245
    .line 246
    new-instance v4, Lbcjw;

    .line 247
    .line 248
    invoke-direct {v4, v5}, Lbcjw;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v4}, Lbdmp;->ae(ILjava/util/function/BiConsumer;)Lbckf;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    iget v2, v1, Lbmln;->d:I

    .line 256
    .line 257
    new-instance v4, Lbcjw;

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-direct {v4, v6}, Lbcjw;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v4}, Lbdmp;->ae(ILjava/util/function/BiConsumer;)Lbckf;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    iget v2, v1, Lbmln;->e:I

    .line 268
    .line 269
    new-instance v4, Lbcjw;

    .line 270
    .line 271
    const/4 v11, 0x2

    .line 272
    invoke-direct {v4, v11}, Lbcjw;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v4}, Lbdmp;->ae(ILjava/util/function/BiConsumer;)Lbckf;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    iget v2, v1, Lbmln;->f:I

    .line 280
    .line 281
    new-instance v4, Lbcjw;

    .line 282
    .line 283
    const/4 v12, 0x3

    .line 284
    invoke-direct {v4, v12}, Lbcjw;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v4}, Lbdmp;->ae(ILjava/util/function/BiConsumer;)Lbckf;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    iget v2, v1, Lbmln;->g:I

    .line 292
    .line 293
    new-instance v4, Lbcjw;

    .line 294
    .line 295
    const/4 v13, 0x4

    .line 296
    invoke-direct {v4, v13}, Lbcjw;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v4}, Lbdmp;->ae(ILjava/util/function/BiConsumer;)Lbckf;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    iget v2, v1, Lbmln;->h:I

    .line 304
    .line 305
    new-instance v4, Lbcjr;

    .line 306
    .line 307
    const/16 v14, 0xe

    .line 308
    .line 309
    invoke-direct {v4, v14}, Lbcjr;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v4}, Lbdmp;->ae(ILjava/util/function/BiConsumer;)Lbckf;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    iget v2, v1, Lbmln;->i:I

    .line 317
    .line 318
    new-instance v4, Lbcjr;

    .line 319
    .line 320
    const/16 v15, 0xf

    .line 321
    .line 322
    invoke-direct {v4, v15}, Lbcjr;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v4}, Lbdmp;->ae(ILjava/util/function/BiConsumer;)Lbckf;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    iget v2, v1, Lbmln;->j:I

    .line 330
    .line 331
    new-instance v4, Lbcjr;

    .line 332
    .line 333
    invoke-direct {v4, v3}, Lbcjr;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v4}, Lbdmp;->ae(ILjava/util/function/BiConsumer;)Lbckf;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    iget v2, v1, Lbmln;->k:I

    .line 341
    .line 342
    new-instance v3, Lbcjr;

    .line 343
    .line 344
    const/16 v4, 0x11

    .line 345
    .line 346
    invoke-direct {v3, v4}, Lbcjr;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v3}, Lbdmp;->ae(ILjava/util/function/BiConsumer;)Lbckf;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    iget v2, v1, Lbmln;->l:I

    .line 354
    .line 355
    new-instance v3, Lbcjr;

    .line 356
    .line 357
    const/16 v4, 0x12

    .line 358
    .line 359
    invoke-direct {v3, v4}, Lbcjr;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v3}, Lbdmp;->ae(ILjava/util/function/BiConsumer;)Lbckf;

    .line 363
    .line 364
    .line 365
    move-result-object v18

    .line 366
    iget v1, v1, Lbmln;->m:I

    .line 367
    .line 368
    new-array v2, v5, [Lbckf;

    .line 369
    .line 370
    new-instance v3, Lbcjr;

    .line 371
    .line 372
    const/16 v4, 0x13

    .line 373
    .line 374
    invoke-direct {v3, v4}, Lbcjr;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v3}, Lbdmp;->ae(ILjava/util/function/BiConsumer;)Lbckf;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    aput-object v1, v2, v6

    .line 382
    .line 383
    move-object/from16 v19, v2

    .line 384
    .line 385
    invoke-static/range {v7 .. v19}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v0, v0, Laypy;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lbrei;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lbrei;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_e
    check-cast v1, Lbckj;

    .line 398
    .line 399
    iget-boolean v2, v1, Lbckj;->a:Z

    .line 400
    .line 401
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    .line 403
    new-instance v3, Lbcjw;

    .line 404
    .line 405
    const/16 v5, 0xb

    .line 406
    .line 407
    invoke-direct {v3, v5}, Lbcjw;-><init>(I)V

    .line 408
    .line 409
    .line 410
    sget-object v5, Lbcka;->b:Lbcka;

    .line 411
    .line 412
    new-instance v6, Lbckf;

    .line 413
    .line 414
    invoke-direct {v6, v2, v3, v5}, Lbckf;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcka;)V

    .line 415
    .line 416
    .line 417
    iget-boolean v3, v1, Lbckj;->b:Z

    .line 418
    .line 419
    new-instance v3, Lbcjw;

    .line 420
    .line 421
    const/16 v7, 0xc

    .line 422
    .line 423
    invoke-direct {v3, v7}, Lbcjw;-><init>(I)V

    .line 424
    .line 425
    .line 426
    new-instance v7, Lbckf;

    .line 427
    .line 428
    invoke-direct {v7, v2, v3, v5}, Lbckf;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcka;)V

    .line 429
    .line 430
    .line 431
    iget-boolean v1, v1, Lbckj;->c:Z

    .line 432
    .line 433
    new-instance v1, Lbcjw;

    .line 434
    .line 435
    invoke-direct {v1, v4}, Lbcjw;-><init>(I)V

    .line 436
    .line 437
    .line 438
    new-instance v3, Lbckf;

    .line 439
    .line 440
    invoke-direct {v3, v2, v1, v5}, Lbckf;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcka;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v6, v7, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v0, v0, Laypy;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lbrei;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lbrei;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_f
    check-cast v1, Ljava/lang/String;

    .line 456
    .line 457
    iget-object v0, v0, Laypy;->a:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {v0, v1}, Layss;->a(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_10
    iget-object v0, v0, Laypy;->a:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_11
    sget-object v2, Layql;->a:Layvb;

    .line 470
    .line 471
    iget-object v0, v0, Laypy;->a:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_12
    check-cast v1, Ljava/util/Set;

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_2

    .line 488
    .line 489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lzhh;

    .line 494
    .line 495
    iget-object v3, v2, Lzhh;->d:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_0

    .line 502
    .line 503
    iget v3, v2, Lzhh;->e:I

    .line 504
    .line 505
    invoke-static {v3}, La;->aq(I)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_1

    .line 510
    .line 511
    move v3, v5

    .line 512
    :cond_1
    iget-object v4, v0, Laypy;->a:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {v3}, La;->cf(I)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget-object v2, v2, Lzhh;->d:Ljava/lang/String;

    .line 523
    .line 524
    check-cast v4, Lbwuh;

    .line 525
    .line 526
    invoke-virtual {v4, v3, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_0

    .line 530
    :pswitch_13
    check-cast v1, Ljava/lang/String;

    .line 531
    .line 532
    iget-object v0, v0, Laypy;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lcmvf;

    .line 535
    .line 536
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 540
    .line 541
    check-cast v0, Lcplq;

    .line 542
    .line 543
    sget-object v2, Lcplq;->a:Lcplq;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget v2, v0, Lcplq;->b:I

    .line 549
    .line 550
    or-int/lit8 v2, v2, 0x40

    .line 551
    .line 552
    iput v2, v0, Lcplq;->b:I

    .line 553
    .line 554
    iput-object v1, v0, Lcplq;->i:Ljava/lang/String;

    .line 555
    .line 556
    :cond_2
    :goto_1
    return-void

    .line 557
    :cond_3
    xor-int/2addr v0, v5

    .line 558
    iget-object v3, v1, Lbcko;->c:Lbckp;

    .line 559
    .line 560
    sget-object v4, Lbyjh;->b:Lbyjh;

    .line 561
    .line 562
    invoke-virtual {v3, v2, v2, v4, v0}, Lbckp;->a(Lblek;Lblek;Lbyjh;Z)Lbyjg;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v1, v4, v0, v2}, Lbcko;->a(Lbyjh;Lbyjg;Lblek;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    nop

    .line 571
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laypy;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

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
