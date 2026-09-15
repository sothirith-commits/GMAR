.class public final synthetic Lbrum;
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
    iput p3, p0, Lbrum;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbrum;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbrum;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbrum;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrum;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbrum;->b:Ljava/lang/Object;

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
    iget v1, v0, Lbrum;->c:I

    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lbtwh;

    .line 22
    .line 23
    iget v8, v1, Lbtwh;->g:I

    .line 24
    .line 25
    if-eq v8, v7, :cond_18

    .line 26
    .line 27
    new-instance v0, Lbubb;

    .line 28
    .line 29
    const-string v1, "Auth failed: "

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, Lbtvz;->l(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, Lbtvz;->l(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbubb;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    .line 50
    :pswitch_0
    move-object/from16 v18, p1

    .line 51
    .line 52
    check-cast v18, Ljava/lang/Exception;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v1, v0, Lbrum;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, v0, Lbrum;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v10, Lbtwh;

    .line 62
    move-object v12, v0

    .line 63
    .line 64
    check-cast v12, Ljava/lang/String;

    .line 65
    move-object v11, v1

    .line 66
    .line 67
    check-cast v11, Ljava/lang/String;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    const/4 v13, 0x3

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v10 .. v18}, Lbtwh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    return-object v10

    .line 79
    .line 80
    :pswitch_1
    move-object/from16 v8, p1

    .line 81
    .line 82
    check-cast v8, Ljava/lang/Exception;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget-object v1, v0, Lbrum;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v0, Lbrum;->b:Ljava/lang/Object;

    .line 90
    move-object v2, v0

    .line 91
    .line 92
    new-instance v0, Lbtwh;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v3, 0x3

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v0 .. v8}, Lbtwh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    return-object v0

    .line 106
    .line 107
    :pswitch_2
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    :cond_0
    iget-object v2, v0, Lbrum;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v3, v0, Lbrum;->a:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    move-object v5, v4

    .line 132
    .line 133
    check-cast v5, Lbtwh;

    .line 134
    .line 135
    iget-object v6, v5, Lbtwh;->a:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v6

    .line 140
    .line 141
    if-eqz v6, :cond_0

    .line 142
    .line 143
    iget-object v5, v5, Lbtwh;->b:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v5

    .line 148
    .line 149
    if-eqz v5, :cond_0

    .line 150
    move-object v8, v4

    .line 151
    .line 152
    :cond_1
    check-cast v8, Lbtwh;

    .line 153
    .line 154
    if-nez v8, :cond_2

    .line 155
    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v2}, Lbtvz;->k(Ljava/lang/String;Ljava/lang/String;)Lbtwh;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_2
    return-object v8

    .line 165
    .line 166
    :pswitch_3
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Landroid/support/v4/app/FragmentContainerView;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentContainerView;->getId()I

    .line 175
    move-result v1

    .line 176
    .line 177
    iget-object v2, v0, Lbrum;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lcc;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lcc;->f(I)Lbh;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcc;->am()Z

    .line 189
    move-result v3

    .line 190
    .line 191
    if-nez v3, :cond_3

    .line 192
    .line 193
    iget-object v0, v0, Lbrum;->b:Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lcc;->c(Lbh;)Lbg;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    new-array v4, v9, [Lcuay;

    .line 200
    .line 201
    new-instance v5, Lcuay;

    .line 202
    .line 203
    const-string v7, "FRAGMENT_INSTANCE_STATE"

    .line 204
    .line 205
    .line 206
    invoke-direct {v5, v7, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    aput-object v5, v4, v6

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v3}, Ldxn;->d(Ljava/lang/Object;)V

    .line 216
    .line 217
    new-instance v0, Lag;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v2}, Lag;-><init>(Lcc;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcm;->l(Lbh;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcm;->e()V

    .line 227
    .line 228
    :cond_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 229
    return-object v0

    .line 230
    .line 231
    :pswitch_4
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iget-object v1, v0, Lbrum;->a:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v2, Landroid/support/v4/app/FragmentContainerView;

    .line 241
    .line 242
    check-cast v1, Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v1}, Landroid/support/v4/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    iget-object v0, v0, Lbrum;->b:Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    check-cast v0, Ljava/lang/Number;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 257
    move-result v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentContainerView;->setId(I)V

    .line 261
    return-object v2

    .line 262
    .line 263
    :pswitch_5
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Lboff;

    .line 266
    .line 267
    iget-object v2, v0, Lbrum;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lcmxs;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lboff;->C(Lcmxs;)V

    .line 273
    .line 274
    iget-object v0, v0, Lbrum;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lbxlh;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lbxlh;->s(Lcmxs;)Lcmxs;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lboff;->B(Lcmxs;)V

    .line 284
    .line 285
    sget-object v0, Lcubp;->a:Lcubp;

    .line 286
    return-object v0

    .line 287
    .line 288
    :pswitch_6
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lbudh;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    sget-object v2, Lcwhp;->a:Lcwhp;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    sget-object v3, Lcwhb;->a:Lcwhb;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 315
    .line 316
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 317
    .line 318
    check-cast v5, Lcwhb;

    .line 319
    .line 320
    iget-object v6, v0, Lbrum;->b:Ljava/lang/Object;

    .line 321
    move-object v8, v6

    .line 322
    .line 323
    check-cast v8, Lcwht;

    .line 324
    .line 325
    iget v8, v8, Lcwht;->an:I

    .line 326
    .line 327
    iput v8, v5, Lcwhb;->c:I

    .line 328
    .line 329
    iget v8, v5, Lcwhb;->b:I

    .line 330
    or-int/2addr v8, v9

    .line 331
    .line 332
    iput v8, v5, Lcwhb;->b:I

    .line 333
    .line 334
    sget-object v5, Lcwht;->b:Lcwht;

    .line 335
    .line 336
    if-ne v6, v5, :cond_4

    .line 337
    .line 338
    iget-object v0, v0, Lbrum;->a:Ljava/lang/Object;

    .line 339
    .line 340
    if-eqz v0, :cond_4

    .line 341
    .line 342
    check-cast v0, Landroid/content/ComponentName;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 353
    .line 354
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 355
    .line 356
    check-cast v5, Lcwhb;

    .line 357
    .line 358
    iget v6, v5, Lcwhb;->b:I

    .line 359
    or-int/2addr v6, v7

    .line 360
    .line 361
    iput v6, v5, Lcwhb;->b:I

    .line 362
    .line 363
    iput-object v0, v5, Lcwhb;->d:Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    :cond_4
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    check-cast v0, Lcwhb;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 376
    .line 377
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 378
    .line 379
    check-cast v3, Lcwhp;

    .line 380
    .line 381
    iput-object v0, v3, Lcwhp;->d:Ljava/lang/Object;

    .line 382
    .line 383
    iput v4, v3, Lcwhp;->c:I

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lcvtr;->k(Lcmvf;)Lcwhp;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lbudh;->r(Lcwhp;)V

    .line 391
    .line 392
    sget-object v0, Lcubp;->a:Lcubp;

    .line 393
    return-object v0

    .line 394
    .line 395
    :pswitch_7
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Lbsyx;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    iget-object v2, v0, Lbrum;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Landroid/content/IntentSender;

    .line 405
    .line 406
    iput-object v2, v1, Lbsyx;->k:Landroid/content/IntentSender;

    .line 407
    .line 408
    iget-object v0, v0, Lbrum;->b:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v0, v1, Lbsyx;->f:Ljava/util/List;

    .line 411
    .line 412
    sget-object v0, Lcubp;->a:Lcubp;

    .line 413
    return-object v0

    .line 414
    .line 415
    :pswitch_8
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Ljava/lang/Throwable;

    .line 418
    .line 419
    iget-object v1, v0, Lbrum;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lboff;

    .line 422
    .line 423
    iget-object v1, v1, Lboff;->a:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v0, v0, Lbrum;->b:Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    sget-object v0, Lcubp;->a:Lcubp;

    .line 431
    return-object v0

    .line 432
    .line 433
    :pswitch_9
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lfmn;

    .line 436
    .line 437
    iget-wide v1, v1, Lfmn;->a:J

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    const-wide v3, 0xffffffffL

    .line 443
    and-long/2addr v1, v3

    .line 444
    .line 445
    iget-object v3, v0, Lbrum;->b:Ljava/lang/Object;

    .line 446
    long-to-int v1, v1

    .line 447
    .line 448
    .line 449
    invoke-interface {v3, v1}, Lfmc;->mt(I)F

    .line 450
    move-result v1

    .line 451
    .line 452
    new-instance v2, Lfmf;

    .line 453
    .line 454
    .line 455
    invoke-direct {v2, v1}, Lfmf;-><init>(F)V

    .line 456
    .line 457
    iget-object v0, v0, Lbrum;->a:Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 461
    .line 462
    sget-object v0, Lcubp;->a:Lcubp;

    .line 463
    return-object v0

    .line 464
    .line 465
    :pswitch_a
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Lbtfy;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lbtgp;->b()Z

    .line 474
    move-result v1

    .line 475
    .line 476
    iget-object v2, v0, Lbrum;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Lbtfc;

    .line 479
    .line 480
    iget-object v3, v2, Lbtfc;->i:Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 484
    move-result v4

    .line 485
    .line 486
    if-eqz v4, :cond_5

    .line 487
    .line 488
    iget-object v0, v0, Lbrum;->b:Ljava/lang/Object;

    .line 489
    .line 490
    sget-object v1, Lbtgd;->a:Lbtgd;

    .line 491
    .line 492
    check-cast v0, Lbuco;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lbuco;->z(Lbtgp;)V

    .line 496
    goto :goto_0

    .line 497
    .line 498
    .line 499
    :cond_5
    invoke-virtual {v2}, Lbtfc;->d()Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    .line 503
    invoke-static {v3}, Lcucg;->S(Ljava/util/List;)I

    .line 504
    move-result v4

    .line 505
    .line 506
    .line 507
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 508
    move-result-object v3

    .line 509
    .line 510
    check-cast v3, Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v0, v3, v1}, Lbtfc;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v3}, Lbtfc;->h(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Lbtfc;->d()Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v0}, Lbtfc;->c(Ljava/lang/String;)Lbtfb;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v0}, Lbtfc;->g(Lbtfb;)V

    .line 528
    .line 529
    iget-object v0, v2, Lbtfc;->a:Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Lbtfc;->d()Ljava/lang/String;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    check-cast v0, Lbten;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1}, Lbten;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    :goto_0
    sget-object v0, Lcubp;->a:Lcubp;

    .line 541
    return-object v0

    .line 542
    .line 543
    :pswitch_b
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, Lbtfy;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Lbtgp;->b()Z

    .line 552
    move-result v1

    .line 553
    .line 554
    iget-object v2, v0, Lbrum;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Lbxle;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Lbxle;->o()Lcamn;

    .line 560
    move-result-object v3

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Lcamn;->z()Ljava/lang/String;

    .line 564
    move-result-object v3

    .line 565
    .line 566
    iget-object v0, v0, Lbrum;->b:Ljava/lang/Object;

    .line 567
    .line 568
    if-eqz v3, :cond_6

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v1}, Lbxle;->h(Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Lbxle;->o()Lcamn;

    .line 575
    move-result-object v1

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Lcamn;->B()Z

    .line 579
    move-result v1

    .line 580
    .line 581
    if-eqz v1, :cond_7

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lbxle;->i()Z

    .line 585
    move-result v1

    .line 586
    .line 587
    if-nez v1, :cond_7

    .line 588
    .line 589
    sget-object v1, Lbtgd;->a:Lbtgd;

    .line 590
    .line 591
    check-cast v0, Lbuco;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Lbuco;->z(Lbtgp;)V

    .line 595
    goto :goto_1

    .line 596
    .line 597
    :cond_6
    sget-object v1, Lbtgd;->a:Lbtgd;

    .line 598
    .line 599
    check-cast v0, Lbuco;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1}, Lbuco;->z(Lbtgp;)V

    .line 603
    .line 604
    :cond_7
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 605
    return-object v0

    .line 606
    .line 607
    :pswitch_c
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, Lehr;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    iget-object v1, v0, Lbrum;->a:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v0, v0, Lbrum;->b:Ljava/lang/Object;

    .line 617
    .line 618
    if-eqz v1, :cond_8

    .line 619
    move-object v2, v0

    .line 620
    .line 621
    check-cast v2, Lqi;

    .line 622
    .line 623
    check-cast v1, Laogc;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2}, Laogc;->aC(Lqi;)V

    .line 627
    .line 628
    :cond_8
    new-instance v1, Lzop;

    .line 629
    .line 630
    const/16 v2, 0xb

    .line 631
    .line 632
    .line 633
    invoke-direct {v1, v0, v2}, Lzop;-><init>(Ljava/lang/Object;I)V

    .line 634
    return-object v1

    .line 635
    .line 636
    :pswitch_d
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Lbudh;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v7}, Lbudh;->q(I)V

    .line 645
    .line 646
    sget-object v2, Lcwhw;->a:Lcwhw;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 650
    move-result-object v2

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    iget-object v3, v0, Lbrum;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 661
    move-result v3

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 665
    .line 666
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 667
    .line 668
    check-cast v4, Lcwhw;

    .line 669
    .line 670
    iget v5, v4, Lcwhw;->b:I

    .line 671
    or-int/2addr v5, v9

    .line 672
    .line 673
    iput v5, v4, Lcwhw;->b:I

    .line 674
    .line 675
    iput v3, v4, Lcwhw;->c:I

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 679
    move-result-object v2

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    iget-object v3, v1, Lbudh;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Lcwhw;

    .line 687
    .line 688
    check-cast v3, Lcmvf;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 692
    .line 693
    iget-object v3, v3, Lcmvf;->instance:Lcmvn;

    .line 694
    .line 695
    check-cast v3, Lcwhv;

    .line 696
    .line 697
    sget-object v4, Lcwhv;->a:Lcwhv;

    .line 698
    .line 699
    iput-object v2, v3, Lcwhv;->d:Lcwhw;

    .line 700
    .line 701
    iget v2, v3, Lcwhv;->b:I

    .line 702
    or-int/2addr v2, v7

    .line 703
    .line 704
    iput v2, v3, Lcwhv;->b:I

    .line 705
    .line 706
    iget-object v0, v0, Lbrum;->b:Ljava/lang/Object;

    .line 707
    .line 708
    if-eqz v0, :cond_9

    .line 709
    .line 710
    check-cast v0, Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v0}, Lbudh;->p(Ljava/lang/String;)V

    .line 714
    .line 715
    :cond_9
    sget-object v0, Lcubp;->a:Lcubp;

    .line 716
    return-object v0

    .line 717
    .line 718
    :pswitch_e
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Lbxlh;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    iget-object v1, v0, Lbrum;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->ordinal()I

    .line 731
    .line 732
    iget-object v0, v0, Lbrum;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lio/grpc/Status;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 738
    move-result-object v0

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Lio/grpc/Status$Code;->ordinal()I

    .line 742
    .line 743
    sget-object v0, Lcubp;->a:Lcubp;

    .line 744
    return-object v0

    .line 745
    .line 746
    :pswitch_f
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Lbxlh;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    iget-object v2, v1, Lbxlh;->c:Ljava/lang/Object;

    .line 754
    .line 755
    iget-object v3, v0, Lbrum;->a:Ljava/lang/Object;

    .line 756
    move-object v4, v3

    .line 757
    .line 758
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    .line 759
    .line 760
    const-string v7, "Runtime.ResourceLoaderDelegate.OnResourceProcessed"

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->ordinal()I

    .line 764
    move-result v9

    .line 765
    .line 766
    check-cast v2, Lbswu;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v7, v9}, Lbswu;->g(Ljava/lang/String;I)V

    .line 770
    .line 771
    sget-object v2, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->SUCCESS:Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    .line 772
    .line 773
    if-ne v3, v2, :cond_b

    .line 774
    .line 775
    iget-object v2, v1, Lbxlh;->f:Ljava/lang/Object;

    .line 776
    .line 777
    sget-object v3, Lcrno;->a:Lcrno;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3}, Lcrno;->d()Lcrnp;

    .line 781
    move-result-object v3

    .line 782
    .line 783
    check-cast v2, Landroid/content/Context;

    .line 784
    .line 785
    .line 786
    invoke-interface {v3, v2}, Lcrnp;->e(Landroid/content/Context;)Z

    .line 787
    move-result v2

    .line 788
    .line 789
    if-eqz v2, :cond_a

    .line 790
    goto :goto_2

    .line 791
    .line 792
    :cond_a
    iget-object v2, v1, Lbxlh;->d:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Lj$/util/Optional;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    move-result-object v2

    .line 799
    .line 800
    check-cast v2, Lbwlt;

    .line 801
    .line 802
    if-eqz v2, :cond_b

    .line 803
    .line 804
    .line 805
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 806
    move-result-object v2

    .line 807
    .line 808
    check-cast v2, Ljava/lang/Boolean;

    .line 809
    .line 810
    if-eqz v2, :cond_b

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 814
    move-result v2

    .line 815
    .line 816
    if-eqz v2, :cond_b

    .line 817
    .line 818
    :goto_2
    iget-object v2, v1, Lbxlh;->b:Ljava/lang/Object;

    .line 819
    .line 820
    new-instance v3, Lbqpt;

    .line 821
    .line 822
    const/16 v7, 0x14

    .line 823
    .line 824
    .line 825
    invoke-direct {v3, v1, v8, v7}, Lbqpt;-><init>(Lbxlh;Lcudt;I)V

    .line 826
    .line 827
    .line 828
    invoke-static {v2, v8, v6, v3, v5}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 829
    .line 830
    :cond_b
    iget-object v0, v0, Lbrum;->b:Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->ordinal()I

    .line 834
    .line 835
    check-cast v0, Lio/grpc/Status;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 839
    move-result-object v0

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Lio/grpc/Status$Code;->ordinal()I

    .line 843
    .line 844
    sget-object v0, Lcubp;->a:Lcubp;

    .line 845
    return-object v0

    .line 846
    .line 847
    :pswitch_10
    move-object/from16 v1, p1

    .line 848
    .line 849
    check-cast v1, Landroid/graphics/Bitmap;

    .line 850
    .line 851
    iget-object v2, v0, Lbrum;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Ljxe;

    .line 854
    .line 855
    iget-object v2, v2, Ljxe;->c:Ljava/lang/String;

    .line 856
    .line 857
    iget-object v0, v0, Lbrum;->a:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->m(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 863
    .line 864
    sget-object v0, Lcubp;->a:Lcubp;

    .line 865
    return-object v0

    .line 866
    .line 867
    :pswitch_11
    move-object/from16 v1, p1

    .line 868
    .line 869
    check-cast v1, Landroid/view/View;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    instance-of v2, v1, Landroid/widget/RadioButton;

    .line 875
    .line 876
    if-eqz v2, :cond_c

    .line 877
    .line 878
    check-cast v1, Landroid/widget/RadioButton;

    .line 879
    move-object v10, v1

    .line 880
    goto :goto_3

    .line 881
    :cond_c
    move-object v10, v8

    .line 882
    .line 883
    :goto_3
    if-eqz v10, :cond_f

    .line 884
    .line 885
    iget-object v1, v0, Lbrum;->a:Ljava/lang/Object;

    .line 886
    .line 887
    iget-object v0, v0, Lbrum;->b:Ljava/lang/Object;

    .line 888
    move-object v12, v1

    .line 889
    .line 890
    check-cast v12, Lbrwb;

    .line 891
    .line 892
    iget-boolean v2, v12, Lbrwb;->g:Z

    .line 893
    .line 894
    .line 895
    invoke-virtual {v10, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 896
    .line 897
    new-instance v2, Lbrth;

    .line 898
    .line 899
    .line 900
    invoke-direct {v2, v0, v1, v4}, Lbrth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v10, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v10}, Lgfr;->f(Landroid/view/View;)Lgqt;

    .line 907
    move-result-object v1

    .line 908
    .line 909
    if-eqz v1, :cond_d

    .line 910
    .line 911
    .line 912
    invoke-static {v1}, Lgfs;->c(Lgqt;)Lgqm;

    .line 913
    move-result-object v1

    .line 914
    .line 915
    new-instance v9, Lbqjj;

    .line 916
    move-object v11, v0

    .line 917
    .line 918
    check-cast v11, Lbrwh;

    .line 919
    const/4 v13, 0x0

    .line 920
    .line 921
    const/16 v14, 0xe

    .line 922
    .line 923
    .line 924
    invoke-direct/range {v9 .. v14}, Lbqjj;-><init>(Landroid/widget/RadioButton;Lbrwh;Lbrwb;Lcudt;I)V

    .line 925
    .line 926
    .line 927
    invoke-static {v1, v8, v6, v9, v5}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 928
    .line 929
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    .line 934
    iget-object v1, v12, Lbrwb;->c:Ljava/lang/CharSequence;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    iget-object v1, v12, Lbrwb;->d:Ljava/lang/CharSequence;

    .line 940
    .line 941
    if-eqz v1, :cond_e

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    move-result-object v0

    .line 952
    .line 953
    .line 954
    invoke-static {v10, v0}, Lbtnc;->ch(Landroid/widget/RadioButton;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v10, v7}, Landroid/widget/RadioButton;->setImportantForAccessibility(I)V

    .line 958
    .line 959
    :cond_f
    sget-object v0, Lcubp;->a:Lcubp;

    .line 960
    return-object v0

    .line 961
    .line 962
    :pswitch_12
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, Landroid/view/View;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    instance-of v2, v1, Landroid/widget/CheckBox;

    .line 970
    .line 971
    if-eqz v2, :cond_10

    .line 972
    .line 973
    check-cast v1, Landroid/widget/CheckBox;

    .line 974
    move-object v11, v1

    .line 975
    goto :goto_4

    .line 976
    :cond_10
    move-object v11, v8

    .line 977
    .line 978
    :goto_4
    if-eqz v11, :cond_12

    .line 979
    .line 980
    iget-object v1, v0, Lbrum;->a:Ljava/lang/Object;

    .line 981
    .line 982
    iget-object v0, v0, Lbrum;->b:Ljava/lang/Object;

    .line 983
    move-object v13, v1

    .line 984
    .line 985
    check-cast v13, Lbrsp;

    .line 986
    .line 987
    iget-boolean v2, v13, Lbrsp;->j:Z

    .line 988
    .line 989
    .line 990
    invoke-virtual {v11, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 991
    .line 992
    new-instance v2, Lbrth;

    .line 993
    .line 994
    .line 995
    invoke-direct {v2, v0, v1, v9}, Lbrth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v11, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v11}, Lgfr;->f(Landroid/view/View;)Lgqt;

    .line 1002
    move-result-object v1

    .line 1003
    .line 1004
    if-eqz v1, :cond_11

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1}, Lgfs;->c(Lgqt;)Lgqm;

    .line 1008
    move-result-object v1

    .line 1009
    .line 1010
    new-instance v10, Lbpqv;

    .line 1011
    move-object v12, v0

    .line 1012
    .line 1013
    check-cast v12, Lbrsv;

    .line 1014
    const/4 v15, 0x0

    .line 1015
    .line 1016
    const/16 v16, 0xc

    .line 1017
    move-object v14, v11

    .line 1018
    .line 1019
    .line 1020
    invoke-direct/range {v10 .. v16}, Lbpqv;-><init>(Landroid/widget/CheckBox;Lbrsv;Lbrsp;Landroid/widget/CheckBox;Lcudt;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v1, v8, v6, v10, v5}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 1024
    .line 1025
    .line 1026
    :cond_11
    invoke-virtual {v11, v7}, Landroid/widget/CheckBox;->setImportantForAccessibility(I)V

    .line 1027
    .line 1028
    :cond_12
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1029
    return-object v0

    .line 1030
    .line 1031
    :pswitch_13
    move-object/from16 v1, p1

    .line 1032
    .line 1033
    check-cast v1, Lbrux;

    .line 1034
    .line 1035
    if-eqz v1, :cond_17

    .line 1036
    .line 1037
    iget-object v3, v0, Lbrum;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    iget-object v0, v0, Lbrum;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lbrzn;

    .line 1042
    .line 1043
    iget-object v0, v0, Lbrzn;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lbrul;

    .line 1046
    .line 1047
    check-cast v3, Landroid/view/ViewGroup;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v1, v3, v6}, Lbrul;->a(Lbrux;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1051
    move-result-object v0

    .line 1052
    .line 1053
    iget-boolean v1, v1, Lbrux;->d:Z

    .line 1054
    .line 1055
    if-eq v9, v1, :cond_13

    .line 1056
    goto :goto_5

    .line 1057
    :cond_13
    move v7, v9

    .line 1058
    .line 1059
    .line 1060
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1061
    move-result-object v1

    .line 1062
    .line 1063
    instance-of v3, v1, Lbutq;

    .line 1064
    .line 1065
    if-eqz v3, :cond_14

    .line 1066
    move-object v8, v1

    .line 1067
    .line 1068
    check-cast v8, Lbutq;

    .line 1069
    .line 1070
    :cond_14
    if-eqz v8, :cond_16

    .line 1071
    .line 1072
    if-ne v7, v9, :cond_15

    .line 1073
    move v2, v6

    .line 1074
    .line 1075
    :cond_15
    iput v2, v8, Lbutq;->a:I

    .line 1076
    .line 1077
    :cond_16
    if-eqz v8, :cond_17

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1081
    .line 1082
    :cond_17
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1083
    return-object v0

    .line 1084
    .line 1085
    :cond_18
    iget-object v7, v0, Lbrum;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    new-instance v8, Lbubk;

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v8, v1}, Lbubk;->c(Lbtwh;)V

    .line 1097
    .line 1098
    check-cast v7, Lbnzs;

    .line 1099
    .line 1100
    iget-object v1, v7, Lbnzs;->d:Ljava/lang/Object;

    .line 1101
    .line 1102
    iput-object v1, v8, Lbubk;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    iget-object v1, v7, Lbnzs;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, Lbtxw;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v8, v1}, Lbubk;->d(Lbtxw;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v8}, Lbubk;->b()Lbuaz;

    .line 1113
    move-result-object v1

    .line 1114
    .line 1115
    new-instance v8, Lbuba;

    .line 1116
    .line 1117
    .line 1118
    invoke-direct {v8}, Lbuba;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {}, Lcrhe;->b()J

    .line 1122
    move-result-wide v10

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1126
    move-result-object v10

    .line 1127
    .line 1128
    iget-object v7, v7, Lbnzs;->k:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v7, Lbucz;

    .line 1131
    .line 1132
    iget-object v7, v7, Lbucz;->a:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v7, Lcsjd;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v7, v10}, Lcsjd;->g(Lj$/time/Duration;)Lcsjd;

    .line 1138
    move-result-object v7

    .line 1139
    .line 1140
    iget-object v1, v1, Lbuaz;->a:Lbtwh;

    .line 1141
    .line 1142
    sget-object v10, Lcarx;->a:Lcrnw;

    .line 1143
    .line 1144
    iget-object v1, v1, Lbtwh;->a:Ljava/lang/String;

    .line 1145
    .line 1146
    const-string v11, "google"

    .line 1147
    .line 1148
    new-instance v12, Lcarx;

    .line 1149
    .line 1150
    .line 1151
    invoke-direct {v12, v1, v11}, Lcarx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v7, v10, v12}, Lcsjd;->j(Lcrnw;Ljava/lang/Object;)Lcsjd;

    .line 1155
    move-result-object v1

    .line 1156
    .line 1157
    sget-object v7, Lbuba;->a:Lcrnw;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v7, v8}, Lcsjd;->j(Lcrnw;Ljava/lang/Object;)Lcsjd;

    .line 1161
    move-result-object v1

    .line 1162
    .line 1163
    new-array v7, v9, [Lcroa;

    .line 1164
    .line 1165
    sget-object v10, Lbubf;->a:Lbubf;

    .line 1166
    .line 1167
    aput-object v10, v7, v6

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v7}, Lcsjd;->i([Lcroa;)Lcsjd;

    .line 1171
    move-result-object v1

    .line 1172
    .line 1173
    check-cast v1, Lcmjf;

    .line 1174
    .line 1175
    iget-object v6, v1, Lcsjd;->a:Lcrny;

    .line 1176
    .line 1177
    sget-object v7, Lcmjg;->d:Lcrrq;

    .line 1178
    .line 1179
    if-nez v7, :cond_1a

    .line 1180
    .line 1181
    const-class v10, Lcmjg;

    .line 1182
    monitor-enter v10

    .line 1183
    .line 1184
    :try_start_0
    sget-object v7, Lcmjg;->d:Lcrrq;

    .line 1185
    .line 1186
    if-nez v7, :cond_19

    .line 1187
    .line 1188
    .line 1189
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 1190
    move-result-object v7

    .line 1191
    .line 1192
    sget-object v11, Lcrrn;->a:Lcrrn;

    .line 1193
    .line 1194
    iput-object v11, v7, Lcrrl;->c:Lcrrn;

    .line 1195
    .line 1196
    const-string v11, "peoplestack.PeopleStackAutocompleteService"

    .line 1197
    .line 1198
    const-string v12, "RecordShareReceived"

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v11, v12}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    move-result-object v11

    .line 1203
    .line 1204
    iput-object v11, v7, Lcrrl;->d:Ljava/lang/String;

    .line 1205
    .line 1206
    iput-boolean v9, v7, Lcrrl;->f:Z

    .line 1207
    .line 1208
    sget-object v9, Lcmjm;->a:Lcmjm;

    .line 1209
    .line 1210
    sget-object v11, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1211
    .line 1212
    new-instance v11, Lcsiw;

    .line 1213
    .line 1214
    .line 1215
    invoke-direct {v11, v9}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1216
    .line 1217
    iput-object v11, v7, Lcrrl;->a:Lcrrm;

    .line 1218
    .line 1219
    sget-object v9, Lcmjn;->a:Lcmjn;

    .line 1220
    .line 1221
    new-instance v11, Lcsiw;

    .line 1222
    .line 1223
    .line 1224
    invoke-direct {v11, v9}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1225
    .line 1226
    iput-object v11, v7, Lcrrl;->b:Lcrrm;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v7}, Lcrrl;->a()Lcrrq;

    .line 1230
    move-result-object v7

    .line 1231
    .line 1232
    sput-object v7, Lcmjg;->d:Lcrrq;

    .line 1233
    :cond_19
    monitor-exit v10

    .line 1234
    goto :goto_6

    .line 1235
    :catchall_0
    move-exception v0

    .line 1236
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1237
    throw v0

    .line 1238
    .line 1239
    :cond_1a
    :goto_6
    iget-object v0, v0, Lbrum;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    iget-object v1, v1, Lcsjd;->b:Lcrnx;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v6, v7, v1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 1245
    move-result-object v1

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v1, v0}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1249
    move-result-object v0

    .line 1250
    .line 1251
    new-instance v1, Lbtjx;

    .line 1252
    .line 1253
    .line 1254
    invoke-direct {v1, v3}, Lbtjx;-><init>(I)V

    .line 1255
    .line 1256
    new-instance v3, Lbtmx;

    .line 1257
    .line 1258
    .line 1259
    invoke-direct {v3, v1, v5}, Lbtmx;-><init>(Ljava/lang/Object;I)V

    .line 1260
    .line 1261
    sget-object v1, Lbzol;->a:Lbzol;

    .line 1262
    .line 1263
    const-class v5, Ljava/lang/Exception;

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v0, v5, v3, v1}, Lbvep;->am(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1267
    move-result-object v0

    .line 1268
    .line 1269
    new-instance v3, Lbtgu;

    .line 1270
    .line 1271
    .line 1272
    invoke-direct {v3, v8, v2}, Lbtgu;-><init>(Ljava/lang/Object;I)V

    .line 1273
    .line 1274
    new-instance v2, Lbubd;

    .line 1275
    .line 1276
    .line 1277
    invoke-direct {v2, v3, v4}, Lbubd;-><init>(Ljava/lang/Object;I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v0, v2, v1}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1281
    move-result-object v0

    .line 1282
    return-object v0

    .line 1283
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
