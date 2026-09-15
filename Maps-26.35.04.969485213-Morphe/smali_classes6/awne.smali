.class public final synthetic Lawne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lawne;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget p0, p0, Lawne;->a:I

    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    const/16 v5, 0xd

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Void;

    .line 16
    .line 17
    new-instance p0, Ljjv;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    sget-object p0, Layqq;->a:Lbxfh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lbxfe;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const/16 v0, 0x2217

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lbxfv;->L(I)Lbxfv;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbxfe;

    .line 47
    .line 48
    const-string v0, "P/H: account not ready, failed to set runtime properties."

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    move-result p0

    .line 62
    .line 63
    if-lez p0, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v2, v4

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_2
    check-cast p1, Laydz;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Laydz;->j()V

    .line 79
    .line 80
    sget-object p0, Lcubp;->a:Lcubp;

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_3
    check-cast p1, Lcmqu;

    .line 84
    .line 85
    sget-object p0, Laxzo;->a:Lkjf;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    sget-object p0, Lcubp;->a:Lcubp;

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_4
    check-cast p1, Laxyk;

    .line 94
    .line 95
    sget p0, Laxyg;->h:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    instance-of p0, p1, Laxyj;

    .line 101
    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    check-cast p1, Laxyj;

    .line 105
    .line 106
    iget p0, p1, Laxyj;->a:I

    .line 107
    div-int/2addr p0, v0

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    :cond_1
    instance-of p0, p1, Laxyn;

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    check-cast p1, Laxyn;

    .line 119
    .line 120
    iget p0, p1, Laxyn;->a:I

    .line 121
    div-int/2addr p0, v0

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :cond_2
    sget-object p0, Laxyi;->a:Laxyi;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result p0

    .line 133
    .line 134
    if-nez p0, :cond_4

    .line 135
    .line 136
    sget-object p0, Laxyh;->a:Laxyh;

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    .line 142
    if-eqz p0, :cond_3

    .line 143
    return-object v3

    .line 144
    .line 145
    :cond_3
    new-instance p0, Lcuaw;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 149
    throw p0

    .line 150
    :cond_4
    return-object v3

    .line 151
    .line 152
    :pswitch_5
    check-cast p1, Lgie;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    sget-object p0, Laxxy;->a:Laxxy;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Latwy;->db(Lcmvf;)Laxxy;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 172
    .line 173
    sget-object p0, Lcubp;->a:Lcubp;

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    sget-object p0, Lcnfi;->a:Lcnfi;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    sget-object v0, Lcozp;->a:Lcozp;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, Lcpbs;->f(ILcmvf;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    if-nez p1, :cond_5

    .line 207
    .line 208
    const-string p1, "Unknown error"

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-static {p1, v0}, Lcpbs;->g(Ljava/lang/String;Lcmvf;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcpbs;->e(Lcmvf;)Lcozp;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p0}, Lcliw;->b(Lcozp;Lcmvf;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Lcliw;->a(Lcmvf;)Lcnfi;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_8
    check-cast p1, Lcaro;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    iget p0, p1, Lcaro;->a:I

    .line 231
    .line 232
    if-lt p0, v0, :cond_7

    .line 233
    .line 234
    const/16 v0, 0x12c

    .line 235
    .line 236
    if-lt p0, v0, :cond_6

    .line 237
    goto :goto_1

    .line 238
    .line 239
    :cond_6
    sget-object p0, Lcnfi;->a:Lcnfi;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    sget-object v0, Lcnfh;->a:Lcnfh;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    iget-object p1, p1, Lcaro;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lcmui;->x(Ljava/nio/ByteBuffer;)Lcmui;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 270
    .line 271
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 272
    .line 273
    check-cast v1, Lcnfh;

    .line 274
    .line 275
    iget v3, v1, Lcnfh;->b:I

    .line 276
    or-int/2addr v2, v3

    .line 277
    .line 278
    iput v2, v1, Lcnfh;->b:I

    .line 279
    .line 280
    iput-object p1, v1, Lcnfh;->c:Lcmui;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    check-cast p1, Lcnfh;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 295
    .line 296
    check-cast v0, Lcnfi;

    .line 297
    .line 298
    iput-object p1, v0, Lcnfi;->d:Ljava/lang/Object;

    .line 299
    const/4 p1, 0x7

    .line 300
    .line 301
    iput p1, v0, Lcnfi;->c:I

    .line 302
    .line 303
    .line 304
    invoke-static {p0}, Lcliw;->a(Lcmvf;)Lcnfi;

    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    .line 308
    :cond_7
    :goto_1
    sget-object p1, Lcnfi;->a:Lcnfi;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    sget-object v0, Lcozp;->a:Lcozp;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0}, Lcpbs;->f(ILcmvf;)V

    .line 328
    .line 329
    const-string v1, "HTTP error: "

    .line 330
    .line 331
    .line 332
    invoke-static {p0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    .line 336
    invoke-static {p0, v0}, Lcpbs;->g(Ljava/lang/String;Lcmvf;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcpbs;->e(Lcmvf;)Lcozp;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    .line 343
    invoke-static {p0, p1}, Lcliw;->b(Lcozp;Lcmvf;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Lcliw;->a(Lcmvf;)Lcnfi;

    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    .line 350
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    instance-of p0, p1, Laymv;

    .line 356
    .line 357
    if-eqz p0, :cond_8

    .line 358
    move-object p0, p1

    .line 359
    .line 360
    check-cast p0, Laymv;

    .line 361
    .line 362
    iget-object v3, p0, Laymv;->a:Laymy;

    .line 363
    .line 364
    :cond_8
    if-eqz v3, :cond_9

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Laymy;->g()Lio/grpc/Status$Code;

    .line 368
    move-result-object p0

    .line 369
    .line 370
    if-eqz p0, :cond_9

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lio/grpc/Status$Code;->ordinal()I

    .line 374
    move-result v5

    .line 375
    .line 376
    :cond_9
    if-eqz v3, :cond_a

    .line 377
    .line 378
    iget-object p0, v3, Laymy;->s:Ljava/lang/String;

    .line 379
    .line 380
    if-nez p0, :cond_b

    .line 381
    .line 382
    .line 383
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 384
    move-result-object p0

    .line 385
    .line 386
    if-nez p0, :cond_b

    .line 387
    .line 388
    const-string p0, "GetSpatialSceneMetadata RPC failed"

    .line 389
    .line 390
    :cond_b
    sget-object p1, Lcnfi;->a:Lcnfi;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    sget-object v0, Lcozp;->a:Lcozp;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v5, v0}, Lcpbs;->f(ILcmvf;)V

    .line 410
    .line 411
    .line 412
    invoke-static {p0, v0}, Lcpbs;->g(Ljava/lang/String;Lcmvf;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Lcpbs;->e(Lcmvf;)Lcozp;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    .line 419
    invoke-static {p0, p1}, Lcliw;->b(Lcozp;Lcmvf;)V

    .line 420
    .line 421
    .line 422
    invoke-static {p1}, Lcliw;->a(Lcmvf;)Lcnfi;

    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    .line 426
    :pswitch_a
    check-cast p1, Laymw;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    iget-object p0, p1, Laymw;->a:Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    check-cast p0, Lceft;

    .line 437
    .line 438
    sget-object p1, Lcnfi;->a:Lcnfi;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 442
    move-result-object p1

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    sget-object v0, Lcbjv;->a:Lcbjv;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    new-instance v1, Lcmyi;

    .line 457
    .line 458
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 459
    .line 460
    check-cast v2, Lcbjv;

    .line 461
    .line 462
    iget-object v2, v2, Lcbjv;->b:Lcmwf;

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-direct {v1, v2}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 473
    .line 474
    iget-object p0, p0, Lceft;->b:Lcmwf;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 481
    .line 482
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 483
    .line 484
    check-cast v1, Lcbjv;

    .line 485
    .line 486
    iget-object v2, v1, Lcbjv;->b:Lcmwf;

    .line 487
    .line 488
    .line 489
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 490
    move-result v3

    .line 491
    .line 492
    if-nez v3, :cond_c

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 496
    move-result-object v2

    .line 497
    .line 498
    iput-object v2, v1, Lcbjv;->b:Lcmwf;

    .line 499
    .line 500
    :cond_c
    iget-object v1, v1, Lcbjv;->b:Lcmwf;

    .line 501
    .line 502
    .line 503
    invoke-static {p0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 507
    move-result-object p0

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    check-cast p0, Lcbjv;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 516
    .line 517
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 518
    .line 519
    check-cast v0, Lcnfi;

    .line 520
    .line 521
    iput-object p0, v0, Lcnfi;->d:Ljava/lang/Object;

    .line 522
    .line 523
    const/16 p0, 0xa

    .line 524
    .line 525
    iput p0, v0, Lcnfi;->c:I

    .line 526
    .line 527
    .line 528
    invoke-static {p1}, Lcliw;->a(Lcmvf;)Lcnfi;

    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    .line 532
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    instance-of p0, p1, Laymv;

    .line 538
    .line 539
    if-eqz p0, :cond_d

    .line 540
    move-object p0, p1

    .line 541
    .line 542
    check-cast p0, Laymv;

    .line 543
    .line 544
    iget-object v3, p0, Laymv;->a:Laymy;

    .line 545
    .line 546
    :cond_d
    if-eqz v3, :cond_e

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Laymy;->g()Lio/grpc/Status$Code;

    .line 550
    move-result-object p0

    .line 551
    .line 552
    if-eqz p0, :cond_e

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, Lio/grpc/Status$Code;->ordinal()I

    .line 556
    move-result v5

    .line 557
    .line 558
    :cond_e
    if-eqz v3, :cond_f

    .line 559
    .line 560
    iget-object p0, v3, Laymy;->s:Ljava/lang/String;

    .line 561
    .line 562
    if-nez p0, :cond_10

    .line 563
    .line 564
    .line 565
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 566
    move-result-object p0

    .line 567
    .line 568
    if-nez p0, :cond_10

    .line 569
    .line 570
    const-string p0, "GetSpatialSceneByS2Cells RPC failed"

    .line 571
    .line 572
    :cond_10
    sget-object p1, Lcnfi;->a:Lcnfi;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 576
    move-result-object p1

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    sget-object v0, Lcozp;->a:Lcozp;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-static {v5, v0}, Lcpbs;->f(ILcmvf;)V

    .line 592
    .line 593
    .line 594
    invoke-static {p0, v0}, Lcpbs;->g(Ljava/lang/String;Lcmvf;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Lcpbs;->e(Lcmvf;)Lcozp;

    .line 598
    move-result-object p0

    .line 599
    .line 600
    .line 601
    invoke-static {p0, p1}, Lcliw;->b(Lcozp;Lcmvf;)V

    .line 602
    .line 603
    .line 604
    invoke-static {p1}, Lcliw;->a(Lcmvf;)Lcnfi;

    .line 605
    move-result-object p0

    .line 606
    return-object p0

    .line 607
    .line 608
    :pswitch_c
    check-cast p1, Laymw;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    iget-object p0, p1, Laymw;->a:Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    check-cast p0, Lcefr;

    .line 619
    .line 620
    sget-object p1, Lcnfi;->a:Lcnfi;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 624
    move-result-object p1

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    sget-object v0, Lcbjt;->a:Lcbjt;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    new-instance v1, Lcmyi;

    .line 639
    .line 640
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 641
    .line 642
    check-cast v2, Lcbjt;

    .line 643
    .line 644
    iget-object v2, v2, Lcbjt;->b:Lcmwf;

    .line 645
    .line 646
    .line 647
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 648
    move-result-object v2

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-direct {v1, v2}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 655
    .line 656
    iget-object p0, p0, Lcefr;->b:Lcmwf;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 663
    .line 664
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 665
    .line 666
    check-cast v1, Lcbjt;

    .line 667
    .line 668
    iget-object v2, v1, Lcbjt;->b:Lcmwf;

    .line 669
    .line 670
    .line 671
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 672
    move-result v3

    .line 673
    .line 674
    if-nez v3, :cond_11

    .line 675
    .line 676
    .line 677
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 678
    move-result-object v2

    .line 679
    .line 680
    iput-object v2, v1, Lcbjt;->b:Lcmwf;

    .line 681
    .line 682
    :cond_11
    iget-object v1, v1, Lcbjt;->b:Lcmwf;

    .line 683
    .line 684
    .line 685
    invoke-static {p0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 689
    move-result-object p0

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    check-cast p0, Lcbjt;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 698
    .line 699
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 700
    .line 701
    check-cast v0, Lcnfi;

    .line 702
    .line 703
    iput-object p0, v0, Lcnfi;->d:Ljava/lang/Object;

    .line 704
    .line 705
    const/16 p0, 0x8

    .line 706
    .line 707
    iput p0, v0, Lcnfi;->c:I

    .line 708
    .line 709
    .line 710
    invoke-static {p1}, Lcliw;->a(Lcmvf;)Lcnfi;

    .line 711
    move-result-object p0

    .line 712
    return-object p0

    .line 713
    .line 714
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    instance-of p0, p1, Laymv;

    .line 720
    .line 721
    if-eqz p0, :cond_12

    .line 722
    move-object p0, p1

    .line 723
    .line 724
    check-cast p0, Laymv;

    .line 725
    .line 726
    iget-object v3, p0, Laymv;->a:Laymy;

    .line 727
    .line 728
    :cond_12
    if-eqz v3, :cond_13

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Laymy;->g()Lio/grpc/Status$Code;

    .line 732
    move-result-object p0

    .line 733
    .line 734
    if-eqz p0, :cond_13

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0}, Lio/grpc/Status$Code;->ordinal()I

    .line 738
    move-result v5

    .line 739
    .line 740
    :cond_13
    if-eqz v3, :cond_14

    .line 741
    .line 742
    iget-object p0, v3, Laymy;->s:Ljava/lang/String;

    .line 743
    .line 744
    if-nez p0, :cond_15

    .line 745
    .line 746
    .line 747
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 748
    move-result-object p0

    .line 749
    .line 750
    if-nez p0, :cond_15

    .line 751
    .line 752
    const-string p0, "GetSpatialSceneByPlaceIdentifier RPC failed"

    .line 753
    .line 754
    :cond_15
    sget-object p1, Lcnfi;->a:Lcnfi;

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 758
    move-result-object p1

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    sget-object v0, Lcozp;->a:Lcozp;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 767
    move-result-object v0

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-static {v5, v0}, Lcpbs;->f(ILcmvf;)V

    .line 774
    .line 775
    .line 776
    invoke-static {p0, v0}, Lcpbs;->g(Ljava/lang/String;Lcmvf;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v0}, Lcpbs;->e(Lcmvf;)Lcozp;

    .line 780
    move-result-object p0

    .line 781
    .line 782
    .line 783
    invoke-static {p0, p1}, Lcliw;->b(Lcozp;Lcmvf;)V

    .line 784
    .line 785
    .line 786
    invoke-static {p1}, Lcliw;->a(Lcmvf;)Lcnfi;

    .line 787
    move-result-object p0

    .line 788
    return-object p0

    .line 789
    .line 790
    :pswitch_e
    check-cast p1, Laymw;

    .line 791
    .line 792
    .line 793
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    iget-object p0, p1, Laymw;->a:Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    check-cast p0, Lcefp;

    .line 801
    .line 802
    sget-object p1, Lcnfi;->a:Lcnfi;

    .line 803
    .line 804
    .line 805
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 806
    move-result-object p1

    .line 807
    .line 808
    .line 809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    sget-object v0, Lcbjr;->a:Lcbjr;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 815
    move-result-object v0

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    new-instance v1, Lcmyi;

    .line 821
    .line 822
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 823
    .line 824
    check-cast v2, Lcbjr;

    .line 825
    .line 826
    iget-object v2, v2, Lcbjr;->b:Lcmwf;

    .line 827
    .line 828
    .line 829
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 830
    move-result-object v2

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-direct {v1, v2}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 837
    .line 838
    iget-object p0, p0, Lcefp;->b:Lcmwf;

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 845
    .line 846
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 847
    .line 848
    check-cast v1, Lcbjr;

    .line 849
    .line 850
    iget-object v2, v1, Lcbjr;->b:Lcmwf;

    .line 851
    .line 852
    .line 853
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 854
    move-result v3

    .line 855
    .line 856
    if-nez v3, :cond_16

    .line 857
    .line 858
    .line 859
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 860
    move-result-object v2

    .line 861
    .line 862
    iput-object v2, v1, Lcbjr;->b:Lcmwf;

    .line 863
    .line 864
    :cond_16
    iget-object v1, v1, Lcbjr;->b:Lcmwf;

    .line 865
    .line 866
    .line 867
    invoke-static {p0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 871
    move-result-object p0

    .line 872
    .line 873
    .line 874
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    check-cast p0, Lcbjr;

    .line 877
    .line 878
    .line 879
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 880
    .line 881
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 882
    .line 883
    check-cast v0, Lcnfi;

    .line 884
    .line 885
    iput-object p0, v0, Lcnfi;->d:Ljava/lang/Object;

    .line 886
    .line 887
    const/16 p0, 0x9

    .line 888
    .line 889
    iput p0, v0, Lcnfi;->c:I

    .line 890
    .line 891
    .line 892
    invoke-static {p1}, Lcliw;->a(Lcmvf;)Lcnfi;

    .line 893
    move-result-object p0

    .line 894
    return-object p0

    .line 895
    .line 896
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 897
    .line 898
    .line 899
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    instance-of p0, p1, Laymv;

    .line 902
    .line 903
    if-eqz p0, :cond_17

    .line 904
    move-object p0, p1

    .line 905
    .line 906
    check-cast p0, Laymv;

    .line 907
    .line 908
    iget-object v3, p0, Laymv;->a:Laymy;

    .line 909
    .line 910
    :cond_17
    if-eqz v3, :cond_18

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3}, Laymy;->g()Lio/grpc/Status$Code;

    .line 914
    move-result-object p0

    .line 915
    .line 916
    if-eqz p0, :cond_18

    .line 917
    .line 918
    .line 919
    invoke-virtual {p0}, Lio/grpc/Status$Code;->ordinal()I

    .line 920
    move-result v5

    .line 921
    .line 922
    :cond_18
    if-eqz v3, :cond_19

    .line 923
    .line 924
    iget-object p0, v3, Laymy;->s:Ljava/lang/String;

    .line 925
    .line 926
    if-nez p0, :cond_1a

    .line 927
    .line 928
    .line 929
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 930
    move-result-object p0

    .line 931
    .line 932
    if-nez p0, :cond_1a

    .line 933
    .line 934
    const-string p0, "GetFacadesByS2Cells RPC failed"

    .line 935
    .line 936
    :cond_1a
    sget-object p1, Lcnfi;->a:Lcnfi;

    .line 937
    .line 938
    .line 939
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 940
    move-result-object p1

    .line 941
    .line 942
    .line 943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    sget-object v0, Lcozp;->a:Lcozp;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 949
    move-result-object v0

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-static {v5, v0}, Lcpbs;->f(ILcmvf;)V

    .line 956
    .line 957
    .line 958
    invoke-static {p0, v0}, Lcpbs;->g(Ljava/lang/String;Lcmvf;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v0}, Lcpbs;->e(Lcmvf;)Lcozp;

    .line 962
    move-result-object p0

    .line 963
    .line 964
    .line 965
    invoke-static {p0, p1}, Lcliw;->b(Lcozp;Lcmvf;)V

    .line 966
    .line 967
    .line 968
    invoke-static {p1}, Lcliw;->a(Lcmvf;)Lcnfi;

    .line 969
    move-result-object p0

    .line 970
    return-object p0

    .line 971
    :pswitch_10
    move-object v0, p1

    .line 972
    .line 973
    check-cast v0, Lexp;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Lexp;->F()V

    .line 980
    const/4 p0, 0x4

    .line 981
    .line 982
    new-array p0, p0, [Lcuay;

    .line 983
    const/4 p1, 0x0

    .line 984
    .line 985
    .line 986
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 987
    move-result-object v3

    .line 988
    .line 989
    new-instance v5, Lela;

    .line 990
    .line 991
    .line 992
    invoke-static {v4}, Lelm;->k(I)J

    .line 993
    move-result-wide v6

    .line 994
    .line 995
    .line 996
    invoke-direct {v5, v6, v7}, Lela;-><init>(J)V

    .line 997
    .line 998
    new-instance v6, Lcuay;

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v6, v3, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    aput-object v6, p0, v4

    .line 1004
    .line 1005
    .line 1006
    const v3, 0x3e19999a    # 0.15f

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1010
    move-result-object v3

    .line 1011
    .line 1012
    new-instance v5, Lela;

    .line 1013
    .line 1014
    const-wide/high16 v6, -0x100000000000000L

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v5, v6, v7}, Lela;-><init>(J)V

    .line 1018
    .line 1019
    new-instance v8, Lcuay;

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v8, v3, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    aput-object v8, p0, v2

    .line 1025
    .line 1026
    .line 1027
    const v2, 0x3f59999a    # 0.85f

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1031
    move-result-object v2

    .line 1032
    .line 1033
    new-instance v3, Lela;

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v3, v6, v7}, Lela;-><init>(J)V

    .line 1037
    .line 1038
    new-instance v5, Lcuay;

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {v5, v2, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    aput-object v5, p0, v1

    .line 1044
    .line 1045
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1049
    move-result-object v1

    .line 1050
    .line 1051
    new-instance v2, Lela;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v4}, Lelm;->k(I)J

    .line 1055
    move-result-wide v3

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v2, v3, v4}, Lela;-><init>(J)V

    .line 1059
    .line 1060
    new-instance v3, Lcuay;

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v3, v1, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1064
    const/4 v1, 0x3

    .line 1065
    .line 1066
    aput-object v3, p0, v1

    .line 1067
    .line 1068
    const/16 v1, 0xe

    .line 1069
    .line 1070
    .line 1071
    invoke-static {p0, p1, v1}, Leei;->r([Lcuay;FI)Lekx;

    .line 1072
    move-result-object v1

    .line 1073
    const/4 v8, 0x6

    .line 1074
    .line 1075
    const/16 v9, 0x3e

    .line 1076
    .line 1077
    const-wide/16 v2, 0x0

    .line 1078
    .line 1079
    const-wide/16 v4, 0x0

    .line 1080
    const/4 v6, 0x0

    .line 1081
    const/4 v7, 0x0

    .line 1082
    .line 1083
    .line 1084
    invoke-static/range {v0 .. v9}, Lehr;->K(Leng;Lekx;JJFLehr;II)V

    .line 1085
    .line 1086
    sget-object p0, Lcubp;->a:Lcubp;

    .line 1087
    return-object p0

    .line 1088
    .line 1089
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    instance-of p0, p1, Layah;

    .line 1095
    .line 1096
    if-nez p0, :cond_1c

    .line 1097
    .line 1098
    instance-of p0, p1, Lcrtb;

    .line 1099
    .line 1100
    if-eqz p0, :cond_1b

    .line 1101
    .line 1102
    sget-object p0, Lawwa;->a:Ljava/util/List;

    .line 1103
    .line 1104
    check-cast p1, Lcrtb;

    .line 1105
    .line 1106
    iget-object p1, p1, Lcrtb;->a:Lio/grpc/Status;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 1110
    move-result-object p1

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1114
    move-result p0

    .line 1115
    .line 1116
    if-eqz p0, :cond_1b

    .line 1117
    goto :goto_2

    .line 1118
    :cond_1b
    move v2, v4

    .line 1119
    .line 1120
    .line 1121
    :cond_1c
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1122
    move-result-object p0

    .line 1123
    return-object p0

    .line 1124
    .line 1125
    :pswitch_12
    check-cast p1, Lbtcp;

    .line 1126
    .line 1127
    sget-object p0, Lawnh;->a:Lbtai;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    instance-of p0, p1, Lawnw;

    .line 1133
    .line 1134
    .line 1135
    const v0, 0x7f141de3

    .line 1136
    .line 1137
    if-nez p0, :cond_1e

    .line 1138
    .line 1139
    instance-of p0, p1, Lawnm;

    .line 1140
    .line 1141
    if-eqz p0, :cond_1d

    .line 1142
    goto :goto_3

    .line 1143
    .line 1144
    .line 1145
    :cond_1d
    const v0, 0x7f141dfe

    .line 1146
    .line 1147
    .line 1148
    :cond_1e
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    move-result-object p0

    .line 1150
    return-object p0

    .line 1151
    .line 1152
    :pswitch_13
    check-cast p1, Lbtcp;

    .line 1153
    .line 1154
    sget-object p0, Lawnh;->a:Lbtai;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    instance-of p0, p1, Lawnw;

    .line 1160
    .line 1161
    .line 1162
    const v0, 0x7f080579

    .line 1163
    .line 1164
    if-nez p0, :cond_20

    .line 1165
    .line 1166
    instance-of p0, p1, Lawnm;

    .line 1167
    .line 1168
    if-eqz p0, :cond_1f

    .line 1169
    goto :goto_4

    .line 1170
    .line 1171
    .line 1172
    :cond_1f
    const v0, 0x7f0805fd

    .line 1173
    .line 1174
    .line 1175
    :cond_20
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    move-result-object p0

    .line 1177
    return-object p0

    .line 1178
    nop

    .line 1179
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
