.class public final synthetic Lbmpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbmpq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lbmpq;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lbwcw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lbnxs;

    .line 17
    .line 18
    new-instance p0, Lboap;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lboap;-><init>(Lbnxs;)V

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    new-instance p0, Lbnxx;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lbnxx;-><init>(Ljava/lang/String;I)V

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    check-cast p1, Lbnpy;

    .line 34
    .line 35
    new-instance p0, Lbnso;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lbnso;-><init>(Lbnpy;)V

    .line 39
    .line 40
    iput-object p0, p1, Lbnpy;->c:Lbnqs;

    .line 41
    .line 42
    iget-object v0, p0, Lbnso;->a:Lbnpy;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbnpy;->a()Lbnqe;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget v0, v0, Lbnqe;->e:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbxkc;->a(I)Lbxkc;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Lbxkc;->a:Lbxkc;

    .line 57
    .line 58
    :cond_0
    iput-object v0, p0, Lbnso;->b:Lbxkc;

    .line 59
    return-object p1

    .line 60
    .line 61
    :pswitch_3
    check-cast p1, Lbnpy;

    .line 62
    .line 63
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    const-string p1, "Do not call attach()"

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    .line 71
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 72
    return-object v0

    .line 73
    .line 74
    :pswitch_5
    new-instance p0, Ljava/util/HashMap;

    .line 75
    .line 76
    check-cast p1, Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_6
    check-cast p1, Ljava/util/Map;

    .line 83
    .line 84
    sget p0, Lbnhl;->A:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    new-instance p1, Lblsf;

    .line 94
    const/4 v0, 0x3

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Lblsf;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    sget p0, Lbnhg;->a:I

    .line 107
    .line 108
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    sget p0, Lbnhg;->a:I

    .line 114
    return-object p1

    .line 115
    .line 116
    :pswitch_9
    check-cast p1, Lbmyw;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lbmyw;->a()Lbmxk;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_a
    check-cast p1, Lbmxi;

    .line 124
    .line 125
    iget p0, p1, Lbmxi;->l:I

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_b
    check-cast p1, Lbmxi;

    .line 133
    .line 134
    iget p0, p1, Lbmxi;->l:I

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_c
    check-cast p1, Lbvtm;

    .line 142
    .line 143
    iget-object p0, p1, Lbvtm;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lbmza;

    .line 146
    .line 147
    iget-object p0, p0, Lbmza;->a:Ljava/lang/String;

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    sget-object p0, Lbmyd;->a:Lbmyd;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 162
    .line 163
    check-cast v0, Lbmyd;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    iget v2, v0, Lbmyd;->b:I

    .line 169
    or-int/2addr v1, v2

    .line 170
    .line 171
    iput v1, v0, Lbmyd;->b:I

    .line 172
    .line 173
    iput-object p1, v0, Lbmyd;->c:Ljava/lang/String;

    .line 174
    .line 175
    sget-object p1, Lbmxm;->b:Lbmxm;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 181
    .line 182
    check-cast v0, Lbmyd;

    .line 183
    .line 184
    iget p1, p1, Lbmxm;->l:I

    .line 185
    .line 186
    iput p1, v0, Lbmyd;->d:I

    .line 187
    .line 188
    iget p1, v0, Lbmyd;->b:I

    .line 189
    .line 190
    or-int/lit8 p1, p1, 0x2

    .line 191
    .line 192
    iput p1, v0, Lbmyd;->b:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    check-cast p0, Lbmyd;

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_e
    check-cast p1, Lbmxg;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lbmza;->a()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_f
    check-cast p1, Lbmta;

    .line 209
    .line 210
    new-instance p0, Lbmte;

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1}, Lbmte;-><init>(Lbmta;)V

    .line 214
    return-object p0

    .line 215
    .line 216
    :pswitch_10
    check-cast p1, Lcpja;

    .line 217
    return-object p1

    .line 218
    .line 219
    :pswitch_11
    check-cast p1, Lbmqw;

    .line 220
    .line 221
    iget-object p0, p1, Lbmqw;->a:Lcpja;

    .line 222
    .line 223
    iget-object p1, p1, Lbmqw;->b:Lblqh;

    .line 224
    .line 225
    new-instance v0, Lbmqx;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, p0, p1}, Lbmqx;-><init>(Lcpja;Lblqh;)V

    .line 229
    return-object v0

    .line 230
    .line 231
    :pswitch_12
    check-cast p1, Lbmke;

    .line 232
    .line 233
    new-instance p0, Lcmae;

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v1, p1}, Lcmae;-><init>(ZLjava/lang/Object;)V

    .line 237
    return-object p0

    .line 238
    .line 239
    :pswitch_13
    check-cast p1, Lbmqz;

    .line 240
    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    iget-object p0, p1, Lbmqz;->c:Lbwdh;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lbwdh;->isEmpty()Z

    .line 247
    move-result v2

    .line 248
    .line 249
    if-nez v2, :cond_8

    .line 250
    .line 251
    iget-object v2, p1, Lbmqz;->b:Lcguv;

    .line 252
    .line 253
    iget v3, v2, Lcguv;->b:I

    .line 254
    and-int/2addr v1, v3

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    iget-object v1, v2, Lcguv;->d:Lcmfj;

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Lcmfj;->size()I

    .line 262
    move-result v1

    .line 263
    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    iget-object v1, v2, Lcguv;->c:Lcgwr;

    .line 267
    .line 268
    if-nez v1, :cond_1

    .line 269
    .line 270
    sget-object v1, Lcgwr;->a:Lcgwr;

    .line 271
    .line 272
    :cond_1
    iget-object v1, v1, Lcgwr;->b:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    check-cast v1, Lbmqy;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    iget-object v1, v1, Lbmqy;->a:Lxxb;

    .line 284
    .line 285
    iget-object v3, v1, Lxxb;->c:Lcpjb;

    .line 286
    .line 287
    iget-object v3, v3, Lcpjb;->c:Lcpir;

    .line 288
    .line 289
    if-nez v3, :cond_2

    .line 290
    .line 291
    sget-object v3, Lcpir;->a:Lcpir;

    .line 292
    .line 293
    :cond_2
    iget-object v3, v3, Lcpir;->c:Lcpio;

    .line 294
    .line 295
    if-nez v3, :cond_3

    .line 296
    .line 297
    sget-object v3, Lcpio;->a:Lcpio;

    .line 298
    .line 299
    :cond_3
    iget-object v3, v3, Lcpio;->e:Lcmfj;

    .line 300
    .line 301
    new-instance v4, Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v5

    .line 313
    .line 314
    if-eqz v5, :cond_4

    .line 315
    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    check-cast v5, Lciki;

    .line 321
    .line 322
    iget-object v5, v5, Lciki;->H:Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    goto :goto_0

    .line 327
    .line 328
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 329
    .line 330
    iget v1, v1, Lxxb;->d:I

    .line 331
    .line 332
    .line 333
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    check-cast v1, Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    filled-new-array {v1}, [Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    .line 349
    iget-object v1, v2, Lcguv;->d:Lcmfj;

    .line 350
    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    .line 356
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v2

    .line 358
    .line 359
    if-eqz v2, :cond_5

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    check-cast v2, Lcgwr;

    .line 366
    .line 367
    iget-object v2, v2, Lcgwr;->b:Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    check-cast v2, Lbmqy;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    iget-object v2, v2, Lbmqy;->a:Lxxb;

    .line 379
    .line 380
    iget-object v2, v2, Lxxb;->ae:Lcprh;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lcprh;->N()Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    .line 387
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    goto :goto_1

    .line 389
    .line 390
    .line 391
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 392
    move-result p0

    .line 393
    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 396
    move-result v1

    .line 397
    .line 398
    if-ne p0, v1, :cond_7

    .line 399
    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object p0

    .line 403
    .line 404
    .line 405
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v1

    .line 407
    .line 408
    if-eqz v1, :cond_6

    .line 409
    .line 410
    .line 411
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    check-cast v1, Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 418
    move-result v1

    .line 419
    .line 420
    if-eqz v1, :cond_7

    .line 421
    goto :goto_2

    .line 422
    :cond_6
    return-object p1

    .line 423
    .line 424
    :cond_7
    sget-object p0, Lbmpr;->a:Lbwny;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 428
    move-result-object p0

    .line 429
    .line 430
    const-string p1, "RouteDescriptons in RouteBundle do not have the same TactileDirectionsResponseProto."

    .line 431
    .line 432
    const/16 v1, 0x2e85

    .line 433
    .line 434
    .line 435
    invoke-static {p0, p1, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 436
    .line 437
    new-instance p0, Lcqtr;

    .line 438
    .line 439
    sget-object p1, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 440
    .line 441
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 445
    move-result-object p1

    .line 446
    .line 447
    const-string v1, "RoutesForGuidance is invalid."

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 451
    move-result-object p1

    .line 452
    .line 453
    .line 454
    invoke-direct {p0, p1, v0}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 455
    throw p0

    .line 456
    .line 457
    :cond_8
    sget-object p0, Lbmpr;->a:Lbwny;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 461
    move-result-object p0

    .line 462
    .line 463
    const-string p1, "Successful call to RoutesSdkInternal but empty routeList."

    .line 464
    .line 465
    const/16 v1, 0x2e84

    .line 466
    .line 467
    .line 468
    invoke-static {p0, p1, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 469
    .line 470
    new-instance p0, Lcqtr;

    .line 471
    .line 472
    sget-object p1, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 473
    .line 474
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 478
    move-result-object p1

    .line 479
    .line 480
    const-string v1, "RoutesSdk succeeded but returned an empty routeList"

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 484
    move-result-object p1

    .line 485
    .line 486
    .line 487
    invoke-direct {p0, p1, v0}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 488
    throw p0

    .line 489
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
