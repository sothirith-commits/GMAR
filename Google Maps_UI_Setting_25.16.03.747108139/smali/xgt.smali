.class public final synthetic Lxgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxgt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxgt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lxgt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxgt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lxgt;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lxgt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v1, Lxgt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lamgl;

    .line 14
    .line 15
    check-cast v0, Lamfi;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lamgl;->O(Lamgl;Lamfi;)Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, v1, Lxgt;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v1, Lxgt;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lamgl;

    .line 27
    .line 28
    check-cast v0, Lamfi;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lamgl;->Q(Lamgl;Lamfi;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, v1, Lxgt;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcggh;

    .line 38
    .line 39
    iget-object v0, v0, Lcggh;->s:Lbwzw;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lbwzw;->a:Lbwzw;

    .line 44
    .line 45
    :cond_0
    iget-object v0, v0, Lbwzw;->h:Lbwqw;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lbwqw;->b:Lbwqw;

    .line 50
    .line 51
    :cond_1
    iget-object v0, v0, Lbwqw;->g:Lbwcc;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lbwcc;->a:Lbwcc;

    .line 56
    .line 57
    :cond_2
    iget-object v2, v1, Lxgt;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lazxh;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lazxh;->a(Lbwcc;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_2
    iget-object v0, v1, Lxgt;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, v1, Lxgt;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lamee;

    .line 71
    .line 72
    check-cast v0, Llwf;

    .line 73
    .line 74
    invoke-static {v2, v0}, Lamee;->aK(Lamee;Llwf;)Lazhw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_3
    iget-object v0, v1, Lxgt;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, v1, Lxgt;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lalyi;

    .line 84
    .line 85
    check-cast v0, Laabj;

    .line 86
    .line 87
    invoke-static {v2, v0}, Lalyi;->b(Lalyi;Laabj;)Laabi;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_4
    iget-object v0, v1, Lxgt;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lakvi;

    .line 95
    .line 96
    iget-object v0, v0, Lakvi;->a:Lakxf;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lxgt;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lakxe;->b()Lakxd;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_5
    sget v0, Lbqpa;->d:I

    .line 115
    .line 116
    new-instance v3, Lbqov;

    .line 117
    .line 118
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lxgt;->b:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v4, v0

    .line 124
    check-cast v4, Lbyzf;

    .line 125
    .line 126
    iget v5, v4, Lbyzf;->b:I

    .line 127
    .line 128
    iget-object v6, v1, Lxgt;->a:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v7, 0x2

    .line 131
    if-ne v5, v7, :cond_5

    .line 132
    .line 133
    :try_start_0
    check-cast v6, Laimb;

    .line 134
    .line 135
    iget-object v2, v6, Laimb;->a:Laima;

    .line 136
    .line 137
    check-cast v0, Lcedq;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2, v0}, Laima;->c([B)[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v4, Lbywq;->a:Lbywq;

    .line 152
    .line 153
    invoke-static {v4, v0, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lbywq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string v2, "interiorS2RectCovering"

    .line 162
    .line 163
    invoke-static {v2, v0}, Laimb;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lbywq;->a:Lbywq;

    .line 167
    .line 168
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lbywq;->b:Lcegi;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lbyzd;

    .line 188
    .line 189
    iget-object v4, v2, Lbyzd;->c:Lcgmg;

    .line 190
    .line 191
    if-nez v4, :cond_3

    .line 192
    .line 193
    sget-object v4, Lcgmg;->a:Lcgmg;

    .line 194
    .line 195
    :cond_3
    invoke-static {v4}, Lbfkf;->c(Lcgmg;)Lbfkf;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v2, v2, Lbyzd;->d:Lcgmg;

    .line 203
    .line 204
    if-nez v2, :cond_4

    .line 205
    .line 206
    sget-object v2, Lcgmg;->a:Lcgmg;

    .line 207
    .line 208
    :cond_4
    invoke-static {v2}, Lbfkf;->c(Lcgmg;)Lbfkf;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v5, Lbfkg;

    .line 216
    .line 217
    invoke-direct {v5}, Lbfkg;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v4}, Lbfkg;->d(Lbfkf;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v2}, Lbfkg;->d(Lbfkf;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lbfkg;->a()Lbfkh;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v3, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    if-ne v5, v2, :cond_8

    .line 235
    .line 236
    iget-object v0, v4, Lbyzf;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lbyzd;

    .line 239
    .line 240
    iget-object v2, v0, Lbyzd;->c:Lcgmg;

    .line 241
    .line 242
    if-nez v2, :cond_6

    .line 243
    .line 244
    sget-object v2, Lcgmg;->a:Lcgmg;

    .line 245
    .line 246
    :cond_6
    invoke-static {v2}, Lbfkf;->c(Lcgmg;)Lbfkf;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Lbyzd;->d:Lcgmg;

    .line 254
    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    sget-object v0, Lcgmg;->a:Lcgmg;

    .line 258
    .line 259
    :cond_7
    invoke-static {v0}, Lbfkf;->c(Lcgmg;)Lbfkf;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v4, Lbfkg;

    .line 267
    .line 268
    invoke-direct {v4}, Lbfkg;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v2}, Lbfkg;->d(Lbfkf;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v0}, Lbfkg;->d(Lbfkf;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lbfkg;->a()Lbfkh;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_6
    iget-object v0, v1, Lxgt;->b:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v2, Ladtq;

    .line 292
    .line 293
    iget-object v3, v1, Lxgt;->a:Ljava/lang/Object;

    .line 294
    .line 295
    const/16 v4, 0x8

    .line 296
    .line 297
    invoke-direct {v2, v3, v0, v4}, Ladtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    check-cast v3, Laimn;

    .line 301
    .line 302
    iget-object v0, v3, Laimn;->b:Lbssz;

    .line 303
    .line 304
    invoke-interface {v0, v2}, Lbssz;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_7
    iget-object v0, v1, Lxgt;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lagzg;

    .line 312
    .line 313
    invoke-virtual {v0}, Lagzg;->b()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget-object v3, v1, Lxgt;->a:Ljava/lang/Object;

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    check-cast v3, Lagzc;

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-virtual {v3}, Lagzc;->a()Lbqpa;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_a

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_9
    invoke-virtual {v3}, Lagzc;->r()Lbqpa;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_a

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_a
    move v2, v4

    .line 347
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_8
    iget-object v0, v1, Lxgt;->a:Ljava/lang/Object;

    .line 353
    .line 354
    new-instance v2, Lahfn;

    .line 355
    .line 356
    check-cast v0, Lahfp;

    .line 357
    .line 358
    invoke-direct {v2, v0}, Lahfn;-><init>(Lahfp;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lxgt;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lbdgy;

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Lbdgy;->S(Lahgr;)Lahgt;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_9
    iget-object v0, v1, Lxgt;->a:Ljava/lang/Object;

    .line 371
    .line 372
    new-instance v3, Lahfo;

    .line 373
    .line 374
    check-cast v0, Lahfp;

    .line 375
    .line 376
    invoke-direct {v3, v0}, Lahfo;-><init>(Lahfp;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, Lxgt;->b:Ljava/lang/Object;

    .line 380
    .line 381
    new-instance v2, Lahfz;

    .line 382
    .line 383
    check-cast v0, Lcddh;

    .line 384
    .line 385
    iget-object v4, v0, Lcddh;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lbf;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v5, v0, Lcddh;->c:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Laazb;

    .line 403
    .line 404
    iget-object v5, v0, Lcddh;->f:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Latvi;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v6, v0, Lcddh;->b:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Laujh;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v7, v0, Lcddh;->g:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Laqod;

    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v8, v0, Lcddh;->e:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Laebe;

    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v0, v0, Lcddh;->d:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move-object v9, v0

    .line 455
    check-cast v9, Laheh;

    .line 456
    .line 457
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-direct/range {v2 .. v9}, Lahfz;-><init>(Lahfw;Lbf;Latvi;Laujh;Laqod;Laebe;Laheh;)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :pswitch_a
    iget-object v0, v1, Lxgt;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcgoe;

    .line 467
    .line 468
    iget-object v0, v0, Lcgoe;->b:Ljava/lang/Object;

    .line 469
    .line 470
    new-instance v3, Lbfoi;

    .line 471
    .line 472
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object v13, v0

    .line 477
    check-cast v13, Lbfpp;

    .line 478
    .line 479
    iget-object v0, v1, Lxgt;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lbgob;

    .line 482
    .line 483
    iget-object v0, v0, Lbgob;->c:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v4, v0

    .line 486
    check-cast v4, Lbfqh;

    .line 487
    .line 488
    const/4 v0, 0x5

    .line 489
    invoke-static {v0}, La;->aX(I)I

    .line 490
    .line 491
    .line 492
    move-result v17

    .line 493
    const-wide/16 v5, 0x0

    .line 494
    .line 495
    const-wide/16 v7, 0x0

    .line 496
    .line 497
    const/4 v9, 0x4

    .line 498
    const/4 v10, 0x0

    .line 499
    const/high16 v11, 0x40000000    # 2.0f

    .line 500
    .line 501
    const/4 v12, 0x1

    .line 502
    const/4 v14, 0x0

    .line 503
    const/4 v15, 0x0

    .line 504
    const/16 v16, 0x3

    .line 505
    .line 506
    invoke-virtual/range {v4 .. v17}, Lbfqh;->f(DDIFFZLbfpp;ZZII)Lbfor;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v4, v4, Lbfqh;->c:Lbfyu;

    .line 511
    .line 512
    invoke-direct {v3, v0, v4, v2}, Lbfoi;-><init>(Lbfor;Lbfyu;I)V

    .line 513
    .line 514
    .line 515
    return-object v3

    .line 516
    :pswitch_b
    iget-object v0, v1, Lxgt;->a:Ljava/lang/Object;

    .line 517
    .line 518
    sget v2, Lagjr;->a:I

    .line 519
    .line 520
    check-cast v0, Lbgob;

    .line 521
    .line 522
    iget-object v0, v0, Lbgob;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lbfqh;

    .line 525
    .line 526
    iget-object v0, v0, Lbfqh;->b:Lbfpx;

    .line 527
    .line 528
    iget-object v3, v1, Lxgt;->b:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-interface {v0, v3, v2}, Lbfpx;->m(Lbgyn;I)Lbfpp;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_c
    iget-object v0, v1, Lxgt;->b:Ljava/lang/Object;

    .line 536
    .line 537
    new-instance v2, Labga;

    .line 538
    .line 539
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lbfpx;

    .line 544
    .line 545
    iget-object v3, v1, Lxgt;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Landroid/content/Context;

    .line 548
    .line 549
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-direct {v2, v0, v3}, Labga;-><init>(Lbfpx;Landroid/content/res/Resources;)V

    .line 554
    .line 555
    .line 556
    return-object v2

    .line 557
    :pswitch_d
    iget-object v0, v1, Lxgt;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Landroid/content/Context;

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    iget-object v0, v1, Lxgt;->b:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move-object v6, v0

    .line 572
    check-cast v6, Lbfpx;

    .line 573
    .line 574
    const/4 v7, 0x2

    .line 575
    const v2, 0x7f080848

    .line 576
    .line 577
    .line 578
    const v3, 0x7f080849

    .line 579
    .line 580
    .line 581
    const v4, 0x7f080847

    .line 582
    .line 583
    .line 584
    invoke-static/range {v2 .. v7}, Labcm;->c(IIILandroid/content/res/Resources;Lbfpx;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_e
    iget-object v0, v1, Lxgt;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Landroid/content/Context;

    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    iget-object v0, v1, Lxgt;->b:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    move-object v6, v0

    .line 604
    check-cast v6, Lbfpx;

    .line 605
    .line 606
    const/4 v7, 0x2

    .line 607
    const v2, 0x7f080848

    .line 608
    .line 609
    .line 610
    const v3, 0x7f080849

    .line 611
    .line 612
    .line 613
    const v4, 0x7f080846

    .line 614
    .line 615
    .line 616
    invoke-static/range {v2 .. v7}, Labcm;->c(IIILandroid/content/res/Resources;Lbfpx;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :pswitch_f
    iget-object v0, v1, Lxgt;->b:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v2, v1, Lxgt;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Labae;

    .line 626
    .line 627
    check-cast v0, Lbdjz;

    .line 628
    .line 629
    invoke-static {v2, v0}, Labae;->j(Labae;Lbdjz;)Lbdjv;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :pswitch_10
    sget v0, Lzxw;->b:I

    .line 635
    .line 636
    iget-object v0, v1, Lxgt;->b:Ljava/lang/Object;

    .line 637
    .line 638
    new-instance v2, Lzya;

    .line 639
    .line 640
    check-cast v0, Lajjt;

    .line 641
    .line 642
    iget-object v3, v0, Lajjt;->b:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Lbdih;

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget-object v4, v0, Lajjt;->a:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Laesm;

    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iget-object v5, v0, Lajjt;->c:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    check-cast v5, Lzti;

    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iget-object v0, v0, Lajjt;->d:Ljava/lang/Object;

    .line 676
    .line 677
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    move-object v6, v0

    .line 682
    check-cast v6, Lhxn;

    .line 683
    .line 684
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget-object v0, v1, Lxgt;->a:Ljava/lang/Object;

    .line 688
    .line 689
    move-object v7, v0

    .line 690
    check-cast v7, Lwez;

    .line 691
    .line 692
    invoke-direct/range {v2 .. v7}, Lzya;-><init>(Lbdih;Laesm;Lzti;Lhxn;Lwez;)V

    .line 693
    .line 694
    .line 695
    return-object v2

    .line 696
    :pswitch_11
    sget v0, Lzvn;->b:I

    .line 697
    .line 698
    iget-object v0, v1, Lxgt;->b:Ljava/lang/Object;

    .line 699
    .line 700
    new-instance v2, Lzvo;

    .line 701
    .line 702
    check-cast v0, Lafxx;

    .line 703
    .line 704
    iget-object v3, v0, Lafxx;->b:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-object v4, v0, Lafxx;->c:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Lbdih;

    .line 720
    .line 721
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget-object v5, v0, Lafxx;->a:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Lrsz;

    .line 731
    .line 732
    iget-object v6, v0, Lafxx;->e:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    check-cast v6, Labav;

    .line 739
    .line 740
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iget-object v7, v0, Lafxx;->f:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    check-cast v7, Lahwc;

    .line 750
    .line 751
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    iget-object v0, v0, Lafxx;->d:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    move-object v8, v0

    .line 761
    check-cast v8, Latqe;

    .line 762
    .line 763
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iget-object v0, v1, Lxgt;->a:Ljava/lang/Object;

    .line 767
    .line 768
    move-object v9, v0

    .line 769
    check-cast v9, Lwfa;

    .line 770
    .line 771
    invoke-direct/range {v2 .. v9}, Lzvo;-><init>(Lcgri;Lbdih;Lrsz;Labav;Lahwc;Latqe;Lwfa;)V

    .line 772
    .line 773
    .line 774
    return-object v2

    .line 775
    :pswitch_12
    iget-object v0, v1, Lxgt;->b:Ljava/lang/Object;

    .line 776
    .line 777
    iget-object v2, v1, Lxgt;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, Lxgq;

    .line 780
    .line 781
    check-cast v0, Lcggh;

    .line 782
    .line 783
    invoke-static {v2, v0}, Lxgq;->y(Lxgq;Lcggh;)Lyuq;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    :pswitch_13
    iget-object v0, v1, Lxgt;->b:Ljava/lang/Object;

    .line 789
    .line 790
    iget-object v2, v1, Lxgt;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Lxgw;

    .line 793
    .line 794
    check-cast v0, Lcggh;

    .line 795
    .line 796
    invoke-static {v2, v0}, Lxgw;->D(Lxgw;Lcggh;)Lyuq;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    return-object v0

    .line 801
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
