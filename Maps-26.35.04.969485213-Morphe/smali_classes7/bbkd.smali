.class public final synthetic Lbbkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbbkd;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbbkd;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbbkd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbkd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbkd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbbkd;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    iget-object p1, p0, Lbbkd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbnyd;

    .line 26
    .line 27
    iget-object p1, p1, Lbnyd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x40c

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lboah;->l(I)V

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Lbwul;

    .line 37
    .line 38
    iget-object v0, p0, Lbbkd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lbnyd;

    .line 43
    .line 44
    check-cast v0, Lbnvn;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbnyd;->b(Lbnvn;)Lbwul;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, p1}, Lbnyd;->c(Lbwul;Lbwul;)Lbwul;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    iget-object p1, v0, Lbnvn;->o:Lcmwf;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lbnvl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    iget-object p0, v0, Lbnvl;->c:Ljava/lang/String;

    .line 79
    .line 80
    sget p0, Lboak;->a:I

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Lbnzl;

    .line 107
    .line 108
    iget-object v1, v1, Lbnzl;->b:Lbnvn;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lbnti;->F(Lbnvn;)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v2, v1, Lbnvn;->o:Lcmwf;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    iget-object v3, p0, Lbbkd;->b:Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    check-cast v4, Lbnvl;

    .line 135
    .line 136
    check-cast v3, Lbnzs;

    .line 137
    .line 138
    iget-object v5, v3, Lbnzs;->f:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v3, v3, Lbnzs;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lbwkq;

    .line 143
    .line 144
    check-cast v5, Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v3, v1}, Lbnti;->z(Landroid/content/Context;Lbwkq;Lbnvn;)Landroid/net/Uri;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4}, Lbnti;->y(Landroid/net/Uri;Lbnvl;)Landroid/net/Uri;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    return-object v0

    .line 158
    .line 159
    :pswitch_2
    check-cast p1, Lblnc;

    .line 160
    .line 161
    iget-object v0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    new-instance p0, Lbmnu;

    .line 166
    .line 167
    check-cast v0, Lcpzx;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0, p1}, Lbmnu;-><init>(Lcpzx;Lblnc;)V

    .line 171
    return-object p0

    .line 172
    .line 173
    :cond_4
    iget-object p0, p0, Lbbkd;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lbrfy;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v4}, Lbrfy;->o(I)V

    .line 179
    .line 180
    check-cast v0, Lcpzx;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lbrfy;->n(Lcpzx;)V

    .line 184
    .line 185
    new-instance p0, Lcrtb;

    .line 186
    .line 187
    sget-object p1, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 188
    .line 189
    sget-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    const-string v0, "Route fetcher failed with null response."

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1, v7}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 203
    throw p0

    .line 204
    .line 205
    :pswitch_3
    iget-object v0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lbkoc;

    .line 208
    .line 209
    iget-object v0, v0, Lbkoc;->a:Lbkod;

    .line 210
    .line 211
    check-cast p1, Lawch;

    .line 212
    .line 213
    new-instance v1, Lbkob;

    .line 214
    .line 215
    iget-object v0, v0, Lbkod;->e:Ljava/lang/Object;

    .line 216
    .line 217
    new-array v2, v3, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v0, v2, v5

    .line 220
    .line 221
    aput-object p1, v2, v6

    .line 222
    .line 223
    iget-object p0, p0, Lbbkd;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Landroid/graphics/Picture;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v2, p0, p1}, Lbkob;-><init>([Ljava/lang/Object;Landroid/graphics/Picture;Lawch;)V

    .line 229
    return-object v1

    .line 230
    .line 231
    :pswitch_4
    check-cast p1, Lawch;

    .line 232
    .line 233
    iget-object p1, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lbknw;

    .line 236
    .line 237
    iget-object p1, p1, Lbknw;->a:Lbkod;

    .line 238
    .line 239
    new-instance v0, Lbknv;

    .line 240
    .line 241
    iget-object p1, p1, Lbkod;->e:Ljava/lang/Object;

    .line 242
    .line 243
    new-array v1, v6, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object p1, v1, v5

    .line 246
    .line 247
    iget-object p0, p0, Lbbkd;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Landroid/graphics/Bitmap;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v1, p0}, Lbknv;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 253
    return-object v0

    .line 254
    .line 255
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 256
    .line 257
    sget p1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeViewConfigProvider;->b:I

    .line 258
    .line 259
    iget-object p1, p0, Lbbkd;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lcmts;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeViewConfigProvider;->nativeCreateViewConfigProvider([B)J

    .line 269
    move-result-wide v0

    .line 270
    .line 271
    iget-object p0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 277
    return-object v7

    .line 278
    .line 279
    :pswitch_6
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 283
    .line 284
    iget-object v0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 285
    move-object v1, v0

    .line 286
    .line 287
    check-cast v1, Lcnbp;

    .line 288
    .line 289
    iget-object v1, v1, Lcnbp;->e:Lcmwf;

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 293
    .line 294
    iget-object p0, p0, Lbbkd;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lcmvn;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    check-cast v0, Lcmvn;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    check-cast v0, Lcmvh;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 312
    .line 313
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 314
    .line 315
    check-cast v1, Lcnbp;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcnbp;->emptyProtobufList()Lcmwf;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    iput-object v2, v1, Lcnbp;->e:Lcmwf;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 325
    .line 326
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 327
    .line 328
    check-cast v1, Lcnbp;

    .line 329
    .line 330
    iget-object v2, v1, Lcnbp;->e:Lcmwf;

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 334
    move-result v4

    .line 335
    .line 336
    if-nez v4, :cond_5

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    iput-object v2, v1, Lcnbp;->e:Lcmwf;

    .line 343
    .line 344
    :cond_5
    iget-object v1, v1, Lcnbp;->e:Lcmwf;

    .line 345
    .line 346
    .line 347
    invoke-static {p1, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    check-cast p1, Lcnbp;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 357
    .line 358
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 359
    .line 360
    check-cast v0, Lcnbc;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    iput-object p1, v0, Lcnbc;->c:Ljava/lang/Object;

    .line 366
    .line 367
    iput v3, v0, Lcnbc;->b:I

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 371
    move-result-object p0

    .line 372
    .line 373
    check-cast p0, Lcnbc;

    .line 374
    return-object p0

    .line 375
    .line 376
    :pswitch_7
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    iget-object v0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object p0, p0, Lbbkd;->b:Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    new-instance v1, Lbiqa;

    .line 387
    .line 388
    check-cast p0, Lcnbe;

    .line 389
    .line 390
    .line 391
    invoke-direct {v1, p0, p1, v0}, Lbiqa;-><init>(Lcnbe;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 392
    return-object v1

    .line 393
    .line 394
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    .line 395
    .line 396
    iget-object v0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    check-cast v0, Lcnbb;

    .line 403
    .line 404
    iget-object v0, v0, Lcnbb;->c:Lcmwf;

    .line 405
    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v2

    .line 413
    .line 414
    if-eqz v2, :cond_7

    .line 415
    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    check-cast v2, Lcnba;

    .line 421
    .line 422
    iget v2, v2, Lcnba;->c:I

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Lcnbe;->a(I)Lcnbe;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    if-nez v2, :cond_6

    .line 429
    .line 430
    sget-object v2, Lcnbe;->a:Lcnbe;

    .line 431
    .line 432
    .line 433
    :cond_6
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 434
    goto :goto_1

    .line 435
    .line 436
    :cond_7
    iget-object p0, p0, Lbbkd;->b:Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    check-cast p0, Lbiqp;

    .line 451
    .line 452
    const-string v2, "Geller batch sync rpc call failed: "

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    const/16 v2, 0xb

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v0, p1, v2, v1}, Lbiqp;->a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Lbwul;

    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    .line 465
    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    .line 466
    .line 467
    iget-object v0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    check-cast v0, Lcnbb;

    .line 474
    .line 475
    iget-object v0, v0, Lcnbb;->c:Lcmwf;

    .line 476
    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    .line 482
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    move-result v3

    .line 484
    .line 485
    if-eqz v3, :cond_9

    .line 486
    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    move-result-object v3

    .line 490
    .line 491
    check-cast v3, Lcnba;

    .line 492
    .line 493
    iget v3, v3, Lcnba;->c:I

    .line 494
    .line 495
    .line 496
    invoke-static {v3}, Lcnbe;->a(I)Lcnbe;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    if-nez v3, :cond_8

    .line 500
    .line 501
    sget-object v3, Lcnbe;->a:Lcnbe;

    .line 502
    .line 503
    .line 504
    :cond_8
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 505
    goto :goto_2

    .line 506
    .line 507
    :cond_9
    iget-object p0, p0, Lbbkd;->b:Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 515
    move-result-object v1

    .line 516
    .line 517
    .line 518
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    move-result-object v1

    .line 520
    .line 521
    check-cast p0, Lbiqp;

    .line 522
    .line 523
    const-string v3, "Failed to decrypt the elements of the corpora requiring e2ee: "

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, v0, p1, v2, v1}, Lbiqp;->a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Lbwul;

    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    .line 534
    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    .line 535
    .line 536
    new-instance v0, Lbwuh;

    .line 537
    const/4 v2, 0x4

    .line 538
    .line 539
    .line 540
    invoke-direct {v0, v2}, Lbwuh;-><init>(I)V

    .line 541
    .line 542
    iget-object v2, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Lbwvl;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Lbwvl;->iterator()Lbxeh;

    .line 548
    move-result-object v2

    .line 549
    .line 550
    :cond_a
    iget-object v3, p0, Lbbkd;->b:Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    move-result v4

    .line 555
    .line 556
    if-eqz v4, :cond_b

    .line 557
    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    move-result-object v4

    .line 561
    .line 562
    check-cast v4, Lcnbe;

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lbiqy;->a()Lbiqx;

    .line 566
    move-result-object v5

    .line 567
    .line 568
    new-instance v7, Lbiqq;

    .line 569
    .line 570
    const-string v8, "Geller oneplatform server generated an exception"

    .line 571
    .line 572
    .line 573
    invoke-direct {v7, v8, p1}, Lbiqq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v7}, Lbiqx;->e(Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Lbiqx;->a()Lbiqy;

    .line 580
    move-result-object v5

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Lcnbe;->name()Ljava/lang/String;

    .line 584
    .line 585
    check-cast v3, Lbiqp;

    .line 586
    .line 587
    iget-object v7, v3, Lbiqp;->a:Lbwkq;

    .line 588
    .line 589
    .line 590
    invoke-static {v7}, Lbiit;->a(Lbwkq;)Ljava/lang/String;

    .line 591
    .line 592
    iget-object v8, v3, Lbiqp;->c:Lbiro;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4}, Lcnbe;->name()Ljava/lang/String;

    .line 596
    move-result-object v9

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, Lcnbk;->a(I)Ljava/lang/String;

    .line 600
    move-result-object v10

    .line 601
    .line 602
    .line 603
    invoke-interface {v8, v9, v10}, Lbiro;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v4, v5}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    iget-object v3, v3, Lbiqp;->e:Ljava/util/Set;

    .line 609
    .line 610
    .line 611
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 612
    move-result-object v3

    .line 613
    .line 614
    .line 615
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    move-result v8

    .line 617
    .line 618
    if-eqz v8, :cond_a

    .line 619
    .line 620
    .line 621
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    move-result-object v8

    .line 623
    .line 624
    check-cast v8, Lbiqz;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7}, Lbwkq;->g()Ljava/lang/Object;

    .line 628
    move-result-object v9

    .line 629
    .line 630
    check-cast v9, Landroid/accounts/Account;

    .line 631
    .line 632
    .line 633
    invoke-interface {v8, v4, v9, v5}, Lbiqz;->e(Lcnbe;Landroid/accounts/Account;Lbiqy;)V

    .line 634
    goto :goto_3

    .line 635
    .line 636
    :cond_b
    check-cast v3, Lbiqp;

    .line 637
    .line 638
    iget-object p0, v3, Lbiqp;->e:Ljava/util/Set;

    .line 639
    .line 640
    .line 641
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 642
    move-result-object p0

    .line 643
    .line 644
    .line 645
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    move-result p1

    .line 647
    .line 648
    if-eqz p1, :cond_c

    .line 649
    .line 650
    .line 651
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    move-result-object p1

    .line 653
    .line 654
    check-cast p1, Lbiqz;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v6}, Lbwuh;->d(Z)Lbwul;

    .line 658
    move-result-object v1

    .line 659
    .line 660
    iget-object v2, v3, Lbiqp;->a:Lbwkq;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 664
    move-result-object v2

    .line 665
    .line 666
    check-cast v2, Landroid/accounts/Account;

    .line 667
    .line 668
    .line 669
    invoke-interface {p1, v1, v2}, Lbiqz;->d(Lbwul;Landroid/accounts/Account;)V

    .line 670
    goto :goto_4

    .line 671
    .line 672
    .line 673
    :cond_c
    invoke-virtual {v0, v6}, Lbwuh;->d(Z)Lbwul;

    .line 674
    move-result-object p0

    .line 675
    return-object p0

    .line 676
    .line 677
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 678
    .line 679
    new-instance v0, Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    move-result-object p1

    .line 687
    .line 688
    .line 689
    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    move-result v2

    .line 691
    .line 692
    if-eqz v2, :cond_e

    .line 693
    .line 694
    .line 695
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    move-result-object v2

    .line 697
    .line 698
    check-cast v2, Lbira;

    .line 699
    .line 700
    if-eqz v2, :cond_d

    .line 701
    .line 702
    .line 703
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    goto :goto_5

    .line 705
    .line 706
    :cond_e
    iget-object p1, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 707
    .line 708
    iget-object p0, p0, Lbbkd;->b:Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v0}, Lbiqd;->b(ILjava/util/List;)Lcnaa;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    check-cast p0, Lbiqd;

    .line 715
    .line 716
    iget-object v1, p0, Lbiqd;->f:Ljava/lang/String;

    .line 717
    .line 718
    iget-object p0, p0, Lbiqd;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 719
    .line 720
    check-cast p1, Lcnbe;

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/libraries/geller/portable/Geller;->m(Ljava/lang/String;Lcnbe;Lcnaa;)V

    .line 724
    return-object v7

    .line 725
    .line 726
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 727
    .line 728
    iget-object p1, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p1, Lcnbg;

    .line 731
    .line 732
    iget-object v0, p1, Lcnbg;->d:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v0, p1, Lcnbg;->c:Lcnan;

    .line 735
    .line 736
    if-nez v0, :cond_f

    .line 737
    .line 738
    sget-object v0, Lcnan;->a:Lcnan;

    .line 739
    .line 740
    :cond_f
    iget-object p0, p0, Lbbkd;->b:Ljava/lang/Object;

    .line 741
    .line 742
    iget-wide v0, v0, Lcnan;->c:J

    .line 743
    .line 744
    check-cast p0, Lcnba;

    .line 745
    .line 746
    iget p0, p0, Lcnba;->c:I

    .line 747
    .line 748
    .line 749
    invoke-static {p0}, Lcnbe;->a(I)Lcnbe;

    .line 750
    move-result-object p0

    .line 751
    .line 752
    if-nez p0, :cond_10

    .line 753
    .line 754
    sget-object p0, Lcnbe;->a:Lcnbe;

    .line 755
    .line 756
    .line 757
    :cond_10
    invoke-virtual {p0}, Lcnbe;->name()Ljava/lang/String;

    .line 758
    .line 759
    iget-object p0, p1, Lcnbg;->d:Ljava/lang/String;

    .line 760
    .line 761
    iget-object p1, p1, Lcnbg;->c:Lcnan;

    .line 762
    .line 763
    if-nez p1, :cond_11

    .line 764
    .line 765
    sget-object p1, Lcnan;->a:Lcnan;

    .line 766
    .line 767
    :cond_11
    iget-wide v0, p1, Lcnan;->c:J

    .line 768
    .line 769
    .line 770
    invoke-static {p0, v0, v1}, Lbira;->a(Ljava/lang/String;J)Lbira;

    .line 771
    move-result-object p0

    .line 772
    return-object p0

    .line 773
    .line 774
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 775
    .line 776
    iget-object v0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 777
    .line 778
    iget-object p0, p0, Lbbkd;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p0, Lbiqd;

    .line 781
    .line 782
    check-cast v0, Lcnbe;

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0, v0}, Lbiqd;->a(Lcnbe;)Lbiqx;

    .line 786
    move-result-object v1

    .line 787
    .line 788
    new-instance v2, Lbiqq;

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 792
    move-result-object v3

    .line 793
    .line 794
    .line 795
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    move-result-object v3

    .line 797
    .line 798
    const-string v5, "Failed to commit uploads to the database: "

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    move-result-object v3

    .line 803
    .line 804
    .line 805
    invoke-direct {v2, v3, p1}, Lbiqq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v2}, Lbiqx;->e(Ljava/lang/Throwable;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Lcnbe;->name()Ljava/lang/String;

    .line 812
    move-result-object p1

    .line 813
    .line 814
    iget-object p0, p0, Lbiqd;->e:Lbiro;

    .line 815
    .line 816
    .line 817
    invoke-static {v4}, Lcnbk;->a(I)Ljava/lang/String;

    .line 818
    move-result-object v0

    .line 819
    .line 820
    .line 821
    invoke-interface {p0, p1, v0}, Lbiro;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 824
    return-object p0

    .line 825
    .line 826
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 827
    .line 828
    iget-object v0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 829
    .line 830
    iget-object p0, p0, Lbbkd;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast p0, Lbiqd;

    .line 833
    .line 834
    check-cast v0, Lcnbe;

    .line 835
    .line 836
    .line 837
    invoke-virtual {p0, v0}, Lbiqd;->a(Lcnbe;)Lbiqx;

    .line 838
    move-result-object p0

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0, p1}, Lbiqx;->d(Ljava/lang/Iterable;)V

    .line 842
    .line 843
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 844
    return-object p0

    .line 845
    .line 846
    :pswitch_f
    iget-object v0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 847
    .line 848
    iget-object p0, p0, Lbbkd;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast p1, Lbwkq;

    .line 851
    .line 852
    .line 853
    :try_start_0
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 854
    move-result-object p1

    .line 855
    .line 856
    check-cast p1, Lbipu;

    .line 857
    .line 858
    if-nez p1, :cond_12

    .line 859
    .line 860
    sget-object p0, Lbipw;->a:Lbxfh;

    .line 861
    .line 862
    .line 863
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 864
    move-result-object p0

    .line 865
    .line 866
    check-cast p0, Lbxfe;

    .line 867
    .line 868
    const/16 p1, 0x27ff

    .line 869
    .line 870
    .line 871
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 872
    move-result-object p0

    .line 873
    .line 874
    check-cast p0, Lbxfe;

    .line 875
    .line 876
    const-string p1, "Failed to find matching encryption key to decrypt Element."

    .line 877
    .line 878
    .line 879
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 880
    .line 881
    sget-object p0, Lbwio;->a:Lbwio;

    .line 882
    return-object p0

    .line 883
    .line 884
    :cond_12
    check-cast v0, Lcnbi;

    .line 885
    .line 886
    iget-object v0, v0, Lcnbi;->c:Lcmui;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Lcmui;->K()[B

    .line 890
    move-result-object v0

    .line 891
    .line 892
    new-instance v1, Lcado;

    .line 893
    .line 894
    iget-object p1, p1, Lbipu;->b:[B

    .line 895
    .line 896
    .line 897
    invoke-direct {v1, p1}, Lcado;-><init>([B)V

    .line 898
    .line 899
    iget-object p1, v1, Lcado;->b:[B

    .line 900
    array-length v4, p1

    .line 901
    .line 902
    add-int/lit8 v5, v4, 0x1c

    .line 903
    array-length v6, v0

    .line 904
    .line 905
    if-lt v6, v5, :cond_14

    .line 906
    .line 907
    .line 908
    invoke-static {p1, v0}, Lbzzs;->b([B[B)Z

    .line 909
    move-result p1

    .line 910
    .line 911
    if-eqz p1, :cond_13

    .line 912
    .line 913
    .line 914
    invoke-static {v0, v4, v2}, Lbzum;->b([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 915
    move-result-object p1

    .line 916
    .line 917
    iget-object v1, v1, Lcado;->a:Ljavax/crypto/SecretKey;

    .line 918
    .line 919
    .line 920
    invoke-static {}, Lbzum;->c()Ljavax/crypto/Cipher;

    .line 921
    move-result-object v2

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v3, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 925
    .line 926
    add-int/lit8 p1, v4, 0xc

    .line 927
    sub-int/2addr v6, v4

    .line 928
    .line 929
    add-int/lit8 v6, v6, -0xc

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v0, p1, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 933
    move-result-object p1

    .line 934
    .line 935
    .line 936
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 937
    move-result-object v0

    .line 938
    .line 939
    sget-object v1, Lcmtv;->a:Lcmtv;

    .line 940
    .line 941
    .line 942
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 943
    move-result-object p1

    .line 944
    .line 945
    check-cast p1, Lcmtv;

    .line 946
    .line 947
    check-cast p0, Lcmvn;

    .line 948
    .line 949
    .line 950
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 951
    move-result-object p0

    .line 952
    .line 953
    check-cast p0, Lcmvh;

    .line 954
    .line 955
    .line 956
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 957
    .line 958
    iget-object v0, p0, Lcmvh;->instance:Lcmvn;

    .line 959
    .line 960
    check-cast v0, Lcnbg;

    .line 961
    .line 962
    .line 963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    iput-object p1, v0, Lcnbg;->e:Lcmtv;

    .line 966
    .line 967
    iget p1, v0, Lcnbg;->b:I

    .line 968
    .line 969
    or-int/lit8 p1, p1, 0x8

    .line 970
    .line 971
    iput p1, v0, Lcnbg;->b:I

    .line 972
    .line 973
    .line 974
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 975
    move-result-object p0

    .line 976
    .line 977
    check-cast p0, Lcnbg;

    .line 978
    .line 979
    .line 980
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 981
    move-result-object p0

    .line 982
    return-object p0

    .line 983
    .line 984
    :cond_13
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 985
    .line 986
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 987
    .line 988
    .line 989
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 990
    throw p1

    .line 991
    .line 992
    :cond_14
    const-string p0, "ciphertext too short"

    .line 993
    .line 994
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 995
    .line 996
    .line 997
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 998
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 999
    :catch_0
    move-exception p0

    .line 1000
    .line 1001
    sget-object p1, Lbipw;->a:Lbxfh;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 1005
    move-result-object p1

    .line 1006
    .line 1007
    const-string v0, "Unexpected error when trying to decrypt encrypted element."

    .line 1008
    .line 1009
    const/16 v1, 0x27fe

    .line 1010
    .line 1011
    .line 1012
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1013
    .line 1014
    sget-object p0, Lbwio;->a:Lbwio;

    .line 1015
    return-object p0

    .line 1016
    .line 1017
    :pswitch_10
    check-cast p1, Lbkgw;

    .line 1018
    .line 1019
    iget-object v0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1023
    move-result-object v0

    .line 1024
    .line 1025
    .line 1026
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    move-result v1

    .line 1028
    .line 1029
    const-string v2, "collections"

    .line 1030
    .line 1031
    if-eqz v1, :cond_15

    .line 1032
    .line 1033
    iget-object v1, p0, Lbbkd;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    move-result-object v3

    .line 1038
    .line 1039
    check-cast v3, Lcmui;

    .line 1040
    .line 1041
    new-instance v8, Landroid/content/ContentValues;

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1045
    .line 1046
    iget-object v9, p1, Lbkgw;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1050
    move-result-object v9

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 1054
    move-result-wide v9

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1058
    move-result-object v9

    .line 1059
    .line 1060
    const-string v10, "time"

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1064
    .line 1065
    const-string v9, "collection_name"

    .line 1066
    .line 1067
    check-cast v1, Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v8, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    iget-object v1, p1, Lbkgw;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v1, Ljava/util/Random;

    .line 1075
    .line 1076
    .line 1077
    const v9, 0x7ffffffe

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v9}, Ljava/util/Random;->nextInt(I)I

    .line 1081
    move-result v1

    .line 1082
    add-int/2addr v1, v6

    .line 1083
    .line 1084
    const-string v9, "selection_key"

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    move-result-object v1

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v8, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3}, Lcmui;->K()[B

    .line 1095
    move-result-object v1

    .line 1096
    .line 1097
    const-string v3, "value"

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v8, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1101
    .line 1102
    iget-object v1, p1, Lbkgw;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v2, v7, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1108
    .line 1109
    sget v1, Lbexu;->e:I

    .line 1110
    goto :goto_6

    .line 1111
    .line 1112
    :cond_15
    iget-object p0, p1, Lbkgw;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 1115
    .line 1116
    .line 1117
    invoke-static {p0, v2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 1118
    move-result-wide v0

    .line 1119
    .line 1120
    const-wide/16 v3, -0x2710

    .line 1121
    add-long/2addr v0, v3

    .line 1122
    .line 1123
    const-wide/16 v3, 0x0

    .line 1124
    .line 1125
    cmp-long p1, v0, v3

    .line 1126
    .line 1127
    if-lez p1, :cond_16

    .line 1128
    .line 1129
    const-string p1, "id IN (SELECT id FROM collections ORDER BY id ASC LIMIT "

    .line 1130
    .line 1131
    const-string v3, ")"

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v0, v1, p1, v3}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    move-result-object p1

    .line 1136
    .line 1137
    new-array v0, v5, [Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {p0, v2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1141
    .line 1142
    sget p0, Lbexu;->e:I

    .line 1143
    :cond_16
    return-object v7

    .line 1144
    .line 1145
    :pswitch_11
    check-cast p1, Lbedg;

    .line 1146
    .line 1147
    iget-object v0, p0, Lbbkd;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Lbedh;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {p1, v0}, Lbedg;->e(Lbedh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1153
    move-result-object v0

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v0}, Lbefh;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 1157
    move-result v1

    .line 1158
    .line 1159
    iget-object p0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 1160
    .line 1161
    if-eqz v1, :cond_17

    .line 1162
    .line 1163
    .line 1164
    :try_start_1
    invoke-static {v0}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1165
    move-result-object v0

    .line 1166
    .line 1167
    check-cast v0, Lbees;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1168
    goto :goto_7

    .line 1169
    .line 1170
    :catch_1
    sget-object v0, Lbees;->b:Lbees;

    .line 1171
    .line 1172
    :goto_7
    check-cast p0, Lbefh;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {p0, p1, v0}, Lbefh;->c(Lbedg;Lbees;)Lbfmw;

    .line 1176
    move-result-object p0

    .line 1177
    return-object p0

    .line 1178
    .line 1179
    .line 1180
    :cond_17
    invoke-static {v0}, Lbilv;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfmw;

    .line 1181
    move-result-object v0

    .line 1182
    .line 1183
    sget-object v1, Lbzol;->a:Lbzol;

    .line 1184
    .line 1185
    new-instance v2, Lbefd;

    .line 1186
    .line 1187
    .line 1188
    invoke-direct {v2, p0, p1, v5}, Lbefd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0, v1, v2}, Lbfmw;->d(Ljava/util/concurrent/Executor;Lbfmj;)Lbfmw;

    .line 1192
    move-result-object p0

    .line 1193
    return-object p0

    .line 1194
    .line 1195
    :pswitch_12
    check-cast p1, Lbbbe;

    .line 1196
    .line 1197
    new-instance v0, Lbbfz;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    iget-object v1, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v1, Lbebw;

    .line 1205
    .line 1206
    iget-object v1, v1, Lbebw;->a:Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1210
    move-result-object v1

    .line 1211
    .line 1212
    check-cast v1, Lawad;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    iget-object p0, p0, Lbbkd;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    invoke-direct {v0, p0, p1}, Lbbfz;-><init>(Lbbao;Lbbbe;)V

    .line 1221
    return-object v0

    .line 1222
    .line 1223
    :pswitch_13
    iget-object v0, p0, Lbbkd;->b:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Lhc;

    .line 1226
    .line 1227
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Lnli;

    .line 1230
    .line 1231
    iget-object v1, v0, Lnli;->b:Lngh;

    .line 1232
    .line 1233
    check-cast p1, Laetj;

    .line 1234
    .line 1235
    iget-object v1, v1, Lngh;->k:Lcqny;

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1239
    move-result-object v1

    .line 1240
    .line 1241
    check-cast v1, Lnwi;

    .line 1242
    .line 1243
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 1244
    .line 1245
    iget-object v0, v0, Lnlh;->jr:Lcqny;

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1249
    move-result-object v0

    .line 1250
    .line 1251
    check-cast v0, Lafjw;

    .line 1252
    .line 1253
    iget-object p0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 1254
    .line 1255
    new-instance v1, Lasqv;

    .line 1256
    .line 1257
    .line 1258
    invoke-direct {v1, v0, p1, p0}, Lasqv;-><init>(Lafjw;Laetj;Ljava/lang/Runnable;)V

    .line 1259
    return-object v1

    .line 1260
    .line 1261
    :cond_18
    :goto_8
    iget-object p0, p0, Lbbkd;->a:Ljava/lang/Object;

    .line 1262
    return-object p0

    .line 1263
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
