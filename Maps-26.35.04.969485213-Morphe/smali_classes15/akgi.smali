.class public final synthetic Lakgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakgi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lakgi;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/os/Parcelable;

    .line 10
    .line 11
    check-cast p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 12
    .line 13
    sget-object p0, Lchjd;->a:Lchjd;

    .line 14
    .line 15
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lchjd;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sget-object p1, Lchii;->a:Lchii;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v0, Lchii;

    .line 42
    .line 43
    iget v2, v0, Lchii;->c:I

    .line 44
    .line 45
    or-int/2addr v1, v2

    .line 46
    iput v1, v0, Lchii;->c:I

    .line 47
    .line 48
    iput-boolean p0, v0, Lchii;->d:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lchii;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Lbdwf;

    .line 58
    .line 59
    iget p0, p1, Lbdwf;->b:I

    .line 60
    .line 61
    const/4 p1, 0x5

    .line 62
    const/4 v3, 0x3

    .line 63
    const/4 v4, 0x2

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    if-eq p0, v1, :cond_4

    .line 67
    .line 68
    if-eq p0, v4, :cond_3

    .line 69
    .line 70
    if-eq p0, v3, :cond_2

    .line 71
    .line 72
    if-eq p0, v0, :cond_1

    .line 73
    .line 74
    if-eq p0, p1, :cond_0

    .line 75
    .line 76
    move-object p0, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object p0, Lbdwe;->f:Lbdwe;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p0, Lbdwe;->e:Lbdwe;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object p0, Lbdwe;->d:Lbdwe;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object p0, Lbdwe;->c:Lbdwe;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object p0, Lbdwe;->b:Lbdwe;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object p0, Lbdwe;->a:Lbdwe;

    .line 94
    .line 95
    :goto_0
    if-nez p0, :cond_6

    .line 96
    .line 97
    sget-object p0, Lbdwe;->g:Lbdwe;

    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0}, Lbdwe;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    packed-switch p0, :pswitch_data_1

    .line 104
    .line 105
    .line 106
    new-instance p0, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :pswitch_2
    const/4 v0, 0x6

    .line 113
    goto :goto_1

    .line 114
    :pswitch_3
    move v0, p1

    .line 115
    goto :goto_1

    .line 116
    :pswitch_4
    move v0, v3

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    move v0, v4

    .line 119
    goto :goto_1

    .line 120
    :pswitch_6
    move v0, v1

    .line 121
    :goto_1
    :pswitch_7
    sget-object p0, Lchig;->a:Lchig;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 131
    .line 132
    check-cast p1, Lchig;

    .line 133
    .line 134
    add-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    iput v0, p1, Lchig;->d:I

    .line 137
    .line 138
    iget v0, p1, Lchig;->c:I

    .line 139
    .line 140
    or-int/2addr v0, v1

    .line 141
    iput v0, p1, Lchig;->c:I

    .line 142
    .line 143
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lchig;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_8
    check-cast p1, Lcdyq;

    .line 151
    .line 152
    sget-object p0, Lakmn;->a:Laklk;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lchib;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_a
    check-cast p1, Lnwb;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_b
    check-cast p1, Lbwkq;

    .line 172
    .line 173
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/Boolean;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 183
    .line 184
    sget-object p0, Lakiy;->a:Layve;

    .line 185
    .line 186
    new-instance p0, Lajin;

    .line 187
    .line 188
    const/16 v0, 0x13

    .line 189
    .line 190
    invoke-direct {p0, v0}, Lajin;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p0}, Lbvep;->cu(Ljava/lang/Iterable;Lbwks;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_7

    .line 198
    .line 199
    new-instance p0, Ljjv;

    .line 200
    .line 201
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_7
    new-instance p0, Ljju;

    .line 206
    .line 207
    invoke-direct {p0}, Ljju;-><init>()V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 212
    .line 213
    sget-object p0, Lakiy;->a:Layve;

    .line 214
    .line 215
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_e
    check-cast p1, Lakih;

    .line 219
    .line 220
    sget-object p0, Lakiy;->a:Layve;

    .line 221
    .line 222
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_f
    check-cast p1, Lj$/time/Instant;

    .line 226
    .line 227
    invoke-static {p1}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    sget-object p0, Lchco;->a:Lchco;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 244
    .line 245
    check-cast v1, Lchco;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget v2, v1, Lchco;->b:I

    .line 251
    .line 252
    or-int/lit8 v2, v2, 0x40

    .line 253
    .line 254
    iput v2, v1, Lchco;->b:I

    .line 255
    .line 256
    iput-object p1, v1, Lchco;->i:Ljava/lang/String;

    .line 257
    .line 258
    sget-object p1, Lchcn;->a:Lchcn;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget-object v1, Lchcx;->a:Lchcx;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 270
    .line 271
    check-cast v2, Lchcn;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v1, v2, Lchcn;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iput v0, v2, Lchcn;->b:I

    .line 279
    .line 280
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 284
    .line 285
    check-cast v0, Lchco;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lchcn;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object p1, v0, Lchco;->j:Lchcn;

    .line 297
    .line 298
    iget p1, v0, Lchco;->b:I

    .line 299
    .line 300
    or-int/lit16 p1, p1, 0x80

    .line 301
    .line 302
    iput p1, v0, Lchco;->b:I

    .line 303
    .line 304
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lchco;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_11
    check-cast p1, Lchco;

    .line 312
    .line 313
    invoke-static {p1}, Lakgo;->b(Lchco;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_12
    check-cast p1, Lchco;

    .line 319
    .line 320
    sget-object p0, Lakij;->a:Lbxfh;

    .line 321
    .line 322
    iget-object p0, p1, Lchco;->d:Lcjlk;

    .line 323
    .line 324
    if-nez p0, :cond_8

    .line 325
    .line 326
    sget-object p0, Lcjlk;->a:Lcjlk;

    .line 327
    .line 328
    :cond_8
    invoke-static {p0}, Lbaph;->al(Lcjlk;)Lcvuk;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_13
    check-cast p1, Lchdd;

    .line 334
    .line 335
    sget-object p0, Lakij;->a:Lbxfh;

    .line 336
    .line 337
    iget-object p0, p1, Lchdd;->c:Lchco;

    .line 338
    .line 339
    if-nez p0, :cond_9

    .line 340
    .line 341
    sget-object p0, Lchco;->a:Lchco;

    .line 342
    .line 343
    :cond_9
    return-object p0

    .line 344
    :pswitch_14
    check-cast p1, Lcdyq;

    .line 345
    .line 346
    iget-object p0, p1, Lcdyq;->b:Lcmwf;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_15
    check-cast p1, Laymw;

    .line 350
    .line 351
    iget-object p0, p1, Laymw;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lcegi;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_16
    check-cast p1, Lcdyq;

    .line 357
    .line 358
    sget p0, Lakgw;->e:I

    .line 359
    .line 360
    new-instance p0, Lbwvj;

    .line 361
    .line 362
    invoke-direct {p0}, Lbwvj;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object p1, p1, Lcdyq;->b:Lcmwf;

    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lckit;

    .line 382
    .line 383
    iget-object v0, v0, Lckit;->d:Lcmwf;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_a

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcket;

    .line 400
    .line 401
    iget-object v1, v1, Lcket;->c:Lccbd;

    .line 402
    .line 403
    if-nez v1, :cond_b

    .line 404
    .line 405
    sget-object v1, Lccbd;->a:Lccbd;

    .line 406
    .line 407
    :cond_b
    iget-object v1, v1, Lccbd;->g:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p0, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_c
    invoke-virtual {p0}, Lbwvj;->h()Lbwvl;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_17
    check-cast p1, Laymw;

    .line 419
    .line 420
    iget-object p0, p1, Laymw;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lcdyq;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_18
    check-cast p1, Lckis;

    .line 426
    .line 427
    invoke-static {p1}, Lajje;->hC(Lckis;)Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_19
    check-cast p1, Lckis;

    .line 437
    .line 438
    invoke-static {p1}, Lajje;->hD(Lckis;)Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
