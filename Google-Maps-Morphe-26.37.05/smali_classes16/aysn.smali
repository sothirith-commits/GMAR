.class public final synthetic Laysn;
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
    iput p2, p0, Laysn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laysn;->a:Ljava/lang/Object;

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
    iget v2, v0, Laysn;->b:I

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
    check-cast v1, Lbcnm;

    .line 16
    .line 17
    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lblrj;

    .line 20
    .line 21
    iget-object v2, v0, Lblrj;->s:Lblhr;

    .line 22
    .line 23
    iget-boolean v0, v0, Lblrj;->t:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lblof;

    .line 31
    .line 32
    iget-object v0, v0, Lblof;->J:Lblnt;

    .line 33
    .line 34
    check-cast v1, Lblnm;

    .line 35
    .line 36
    invoke-virtual {v0}, Lblnt;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v1, v0}, Lblnm;->f(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast v1, Lblnm;

    .line 45
    .line 46
    sget-object v2, Lblof;->a:Lbwny;

    .line 47
    .line 48
    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcfrm;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lblnm;->e(Lcfrm;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast v1, Lblnm;

    .line 57
    .line 58
    sget-object v2, Lblof;->a:Lbwny;

    .line 59
    .line 60
    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcfrm;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lblnm;->i(Lcfrm;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    check-cast v1, Lblnm;

    .line 69
    .line 70
    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcfrm;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lblnm;->h(Lcfrm;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    check-cast v1, Lblnm;

    .line 79
    .line 80
    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lblnt;

    .line 83
    .line 84
    iget-object v2, v0, Lblnt;->a:Lblhl;

    .line 85
    .line 86
    invoke-static {v2}, Lblnt;->n(Lblhl;)Lcfrm;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, v0, Lblnt;->a:Lblhl;

    .line 91
    .line 92
    invoke-static {v0}, Lblnt;->n(Lblhl;)Lcfrm;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v2, v0}, Lblnm;->c(Lcfrm;Lcfrm;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    check-cast v1, Lavte;

    .line 107
    .line 108
    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lbjrz;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lbjrz;->g(Lavte;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_7
    check-cast v1, Lbked;

    .line 117
    .line 118
    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_8
    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lbjzb;

    .line 127
    .line 128
    iget-object v0, v0, Lbjzb;->c:Lcpuk;

    .line 129
    .line 130
    check-cast v1, Lbjip;

    .line 131
    .line 132
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbkob;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lbkob;->u(Lbjip;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_9
    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lbjzb;

    .line 145
    .line 146
    iget-object v0, v0, Lbjzb;->c:Lcpuk;

    .line 147
    .line 148
    check-cast v1, Lbjip;

    .line 149
    .line 150
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbkob;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Lbkob;->s(Lbjip;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_a
    check-cast v1, Lbkog;

    .line 161
    .line 162
    sget v2, Lbjzb;->w:I

    .line 163
    .line 164
    new-instance v2, Lbjyz;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Lbjyz;-><init>(Lbkog;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lblcc;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lblcc;->b(Lbjmk;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_b
    check-cast v1, [B

    .line 178
    .line 179
    invoke-static {v1}, Lcmdo;->y([B)Lcmdo;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcmek;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 191
    .line 192
    check-cast v0, Lbvqp;

    .line 193
    .line 194
    sget-object v2, Lbvqp;->a:Lbvqp;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v2, v0, Lbvqp;->b:I

    .line 200
    .line 201
    or-int/2addr v2, v3

    .line 202
    iput v2, v0, Lbvqp;->b:I

    .line 203
    .line 204
    iput-object v1, v0, Lbvqp;->f:Lcmdo;

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_c
    check-cast v1, Lcom/garmin/android/connectiq/ConnectIQ;

    .line 208
    .line 209
    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v0, v1}, Lbdjn;->b(Lcom/garmin/android/connectiq/ConnectIQ;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_d
    check-cast v1, Lbmoo;

    .line 216
    .line 217
    iget-wide v6, v1, Lbmoo;->a:J

    .line 218
    .line 219
    long-to-int v2, v6

    .line 220
    new-instance v6, Lbcmo;

    .line 221
    .line 222
    invoke-direct {v6, v4}, Lbcmo;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v6}, Lbdqd;->r(ILjava/util/function/BiConsumer;)Lbcnd;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-wide v8, v1, Lbmoo;->b:J

    .line 230
    .line 231
    long-to-int v2, v8

    .line 232
    new-instance v4, Lbcmo;

    .line 233
    .line 234
    const/16 v6, 0x14

    .line 235
    .line 236
    invoke-direct {v4, v6}, Lbcmo;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v4}, Lbdqd;->r(ILjava/util/function/BiConsumer;)Lbcnd;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget v2, v1, Lbmoo;->c:I

    .line 244
    .line 245
    new-instance v4, Lbcmt;

    .line 246
    .line 247
    invoke-direct {v4, v5}, Lbcmt;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v4}, Lbdqd;->r(ILjava/util/function/BiConsumer;)Lbcnd;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget v2, v1, Lbmoo;->d:I

    .line 255
    .line 256
    new-instance v4, Lbcmt;

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-direct {v4, v6}, Lbcmt;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v4}, Lbdqd;->r(ILjava/util/function/BiConsumer;)Lbcnd;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iget v2, v1, Lbmoo;->e:I

    .line 267
    .line 268
    new-instance v4, Lbcmt;

    .line 269
    .line 270
    const/4 v11, 0x2

    .line 271
    invoke-direct {v4, v11}, Lbcmt;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v4}, Lbdqd;->r(ILjava/util/function/BiConsumer;)Lbcnd;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    iget v2, v1, Lbmoo;->f:I

    .line 279
    .line 280
    new-instance v4, Lbcmt;

    .line 281
    .line 282
    const/4 v12, 0x3

    .line 283
    invoke-direct {v4, v12}, Lbcmt;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v4}, Lbdqd;->r(ILjava/util/function/BiConsumer;)Lbcnd;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    iget v2, v1, Lbmoo;->g:I

    .line 291
    .line 292
    new-instance v4, Lbcmt;

    .line 293
    .line 294
    const/4 v13, 0x4

    .line 295
    invoke-direct {v4, v13}, Lbcmt;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v4}, Lbdqd;->r(ILjava/util/function/BiConsumer;)Lbcnd;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    iget v2, v1, Lbmoo;->h:I

    .line 303
    .line 304
    new-instance v4, Lbcmo;

    .line 305
    .line 306
    const/16 v14, 0xe

    .line 307
    .line 308
    invoke-direct {v4, v14}, Lbcmo;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v4}, Lbdqd;->r(ILjava/util/function/BiConsumer;)Lbcnd;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    iget v2, v1, Lbmoo;->i:I

    .line 316
    .line 317
    new-instance v4, Lbcmo;

    .line 318
    .line 319
    const/16 v15, 0xf

    .line 320
    .line 321
    invoke-direct {v4, v15}, Lbcmo;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v4}, Lbdqd;->r(ILjava/util/function/BiConsumer;)Lbcnd;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    iget v2, v1, Lbmoo;->j:I

    .line 329
    .line 330
    new-instance v4, Lbcmo;

    .line 331
    .line 332
    invoke-direct {v4, v3}, Lbcmo;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v4}, Lbdqd;->r(ILjava/util/function/BiConsumer;)Lbcnd;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    iget v2, v1, Lbmoo;->k:I

    .line 340
    .line 341
    new-instance v3, Lbcmo;

    .line 342
    .line 343
    const/16 v4, 0x11

    .line 344
    .line 345
    invoke-direct {v3, v4}, Lbcmo;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v3}, Lbdqd;->r(ILjava/util/function/BiConsumer;)Lbcnd;

    .line 349
    .line 350
    .line 351
    move-result-object v17

    .line 352
    iget v2, v1, Lbmoo;->l:I

    .line 353
    .line 354
    new-instance v3, Lbcmo;

    .line 355
    .line 356
    const/16 v4, 0x12

    .line 357
    .line 358
    invoke-direct {v3, v4}, Lbcmo;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v3}, Lbdqd;->r(ILjava/util/function/BiConsumer;)Lbcnd;

    .line 362
    .line 363
    .line 364
    move-result-object v18

    .line 365
    iget v1, v1, Lbmoo;->m:I

    .line 366
    .line 367
    new-array v2, v5, [Lbcnd;

    .line 368
    .line 369
    new-instance v3, Lbcmo;

    .line 370
    .line 371
    const/16 v4, 0x13

    .line 372
    .line 373
    invoke-direct {v3, v4}, Lbcmo;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v3}, Lbdqd;->r(ILjava/util/function/BiConsumer;)Lbcnd;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    aput-object v1, v2, v6

    .line 381
    .line 382
    move-object/from16 v19, v2

    .line 383
    .line 384
    invoke-static/range {v7 .. v19}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lbqmx;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lbqmx;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_e
    check-cast v1, Lbcnh;

    .line 397
    .line 398
    iget-boolean v2, v1, Lbcnh;->a:Z

    .line 399
    .line 400
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 401
    .line 402
    new-instance v3, Lbcmt;

    .line 403
    .line 404
    const/16 v5, 0xb

    .line 405
    .line 406
    invoke-direct {v3, v5}, Lbcmt;-><init>(I)V

    .line 407
    .line 408
    .line 409
    sget-object v5, Lbcmx;->b:Lbcmx;

    .line 410
    .line 411
    new-instance v6, Lbcnd;

    .line 412
    .line 413
    invoke-direct {v6, v2, v3, v5}, Lbcnd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)V

    .line 414
    .line 415
    .line 416
    iget-boolean v3, v1, Lbcnh;->b:Z

    .line 417
    .line 418
    new-instance v3, Lbcmt;

    .line 419
    .line 420
    const/16 v7, 0xc

    .line 421
    .line 422
    invoke-direct {v3, v7}, Lbcmt;-><init>(I)V

    .line 423
    .line 424
    .line 425
    new-instance v7, Lbcnd;

    .line 426
    .line 427
    invoke-direct {v7, v2, v3, v5}, Lbcnd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)V

    .line 428
    .line 429
    .line 430
    iget-boolean v1, v1, Lbcnh;->c:Z

    .line 431
    .line 432
    new-instance v1, Lbcmt;

    .line 433
    .line 434
    invoke-direct {v1, v4}, Lbcmt;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v3, Lbcnd;

    .line 438
    .line 439
    invoke-direct {v3, v2, v1, v5}, Lbcnd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v6, v7, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lbqmx;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lbqmx;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_f
    check-cast v1, Ljava/lang/String;

    .line 455
    .line 456
    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {v0, v1}, Layvf;->a(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_10
    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_11
    sget-object v2, Laysy;->a:Layxq;

    .line 469
    .line 470
    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_12
    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_13
    check-cast v1, Ljava/lang/String;

    .line 483
    .line 484
    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lcmek;

    .line 487
    .line 488
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 492
    .line 493
    check-cast v0, Lcous;

    .line 494
    .line 495
    sget-object v2, Lcous;->a:Lcous;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget v2, v0, Lcous;->b:I

    .line 501
    .line 502
    or-int/lit8 v2, v2, 0x40

    .line 503
    .line 504
    iput v2, v0, Lcous;->b:I

    .line 505
    .line 506
    iput-object v1, v0, Lcous;->i:Ljava/lang/String;

    .line 507
    .line 508
    return-void

    .line 509
    :cond_0
    xor-int/2addr v0, v5

    .line 510
    iget-object v3, v1, Lbcnm;->c:Lbcnn;

    .line 511
    .line 512
    sget-object v4, Lbxrv;->b:Lbxrv;

    .line 513
    .line 514
    invoke-virtual {v3, v2, v2, v4, v0}, Lbcnn;->a(Lblhr;Lblhr;Lbxrv;Z)Lbxru;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v1, v4, v0, v2}, Lbcnm;->a(Lbxrv;Lbxru;Lblhr;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    nop

    .line 523
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
    iget v0, p0, Laysn;->b:I

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
