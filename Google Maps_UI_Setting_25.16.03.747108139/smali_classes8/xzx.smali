.class public final synthetic Lxzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxzx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxzx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxzx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbwvv;

    .line 9
    .line 10
    iget-object p1, p0, Lxzx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laciv;

    .line 13
    .line 14
    invoke-virtual {p1}, Laciv;->o()V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    check-cast p1, Lciac;

    .line 19
    .line 20
    iget-object p1, p1, Lciac;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Llbc;

    .line 23
    .line 24
    iget-object p1, p1, Llbc;->a:Llbd;

    .line 25
    .line 26
    iget-object v0, p1, Llbd;->mE:Lcgtm;

    .line 27
    .line 28
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Llbd;->V:Lcgtm;

    .line 33
    .line 34
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Llbd;->nI:Lcgtm;

    .line 39
    .line 40
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Latqe;

    .line 45
    .line 46
    iget-object v2, p0, Lxzx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v3, Lcwr;

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1, p1, v2}, Lcwr;-><init>(Lcgri;Lcgri;Latqe;Lcom/google/android/libraries/elements/interfaces/ByteStore;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 57
    .line 58
    new-instance v0, Layxx;

    .line 59
    .line 60
    invoke-direct {v0}, Layxx;-><init>()V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const-string v1, "proposalId"

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v2, v2, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v0, Layxx;->a:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_0
    if-eqz p1, :cond_1

    .line 84
    .line 85
    const-string v1, "pendingEdits"

    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    instance-of v2, v2, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    :try_start_0
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    sget-object v2, Lbrro;->e:Lbrro;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lbrro;->j(Ljava/lang/CharSequence;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lcajp;->a:Lcajp;

    .line 118
    .line 119
    invoke-static {v4, v2, v3}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcajp;

    .line 124
    .line 125
    iput-object v2, v0, Layxx;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v2

    .line 129
    sget-object v3, Labqi;->a:Lbraj;

    .line 130
    .line 131
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "Unable to parse PendingEditChange: %s"

    .line 136
    .line 137
    const/16 v5, 0xc9e

    .line 138
    .line 139
    invoke-static {v3, v4, v1, v5, v2}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 143
    .line 144
    const-string v1, "photosLabel"

    .line 145
    .line 146
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, v0, Layxx;->b:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_2
    iget-object v1, p0, Lxzx;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Labqi;

    .line 163
    .line 164
    iget-object v2, v1, Labqi;->c:Lasqq;

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Llwf;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lakyb;->a(Llwf;)Lakyb;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v2, Lbvee;->a:Lbvee;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lakyb;->c(Lbvee;)Lakyb;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, v0, Layxx;->d:Ljava/lang/Object;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    if-eqz p1, :cond_4

    .line 191
    .line 192
    const-string v2, "featureId"

    .line 193
    .line 194
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    const-string v3, "lat"

    .line 201
    .line 202
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    const-string v4, "lng"

    .line 209
    .line 210
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    new-instance v5, Lbfkf;

    .line 223
    .line 224
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/Double;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/Double;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    invoke-direct {v5, v6, v7, v3, v4}, Lbfkf;-><init>(DD)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Llwj;

    .line 248
    .line 249
    invoke-direct {p1}, Llwj;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v2}, Llwj;->n(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v5}, Llwj;->s(Lbfkf;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Llwj;->a()Llwf;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lakyb;->a(Llwf;)Lakyb;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object v2, Lbvee;->a:Lbvee;

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Lakyb;->c(Lbvee;)Lakyb;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, v0, Layxx;->d:Ljava/lang/Object;

    .line 273
    .line 274
    :cond_4
    :goto_1
    iget-object p1, v1, Labqi;->b:Llht;

    .line 275
    .line 276
    new-instance v2, Labqf;

    .line 277
    .line 278
    invoke-direct {v2, v1, v0}, Labqf;-><init>(Labqi;Layxx;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lascu;->a:Ljava/util/Map;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_2
    check-cast p1, Lbqfl;

    .line 292
    .line 293
    sget-object v0, Laaru;->a:Lazhw;

    .line 294
    .line 295
    iget-object v0, p0, Lxzx;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {p1, v0}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :pswitch_3
    check-cast p1, Lcbtf;

    .line 307
    .line 308
    iget-object v0, p0, Lxzx;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Laahs;

    .line 311
    .line 312
    invoke-static {v0, p1}, Laahs;->d(Laahs;Lcbtf;)Laahr;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 318
    .line 319
    iget-object v0, p0, Lxzx;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lzwz;

    .line 322
    .line 323
    invoke-static {v0, p1}, Lzwz;->z(Lzwz;Ljava/lang/Boolean;)Ljava/lang/Void;

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :pswitch_5
    check-cast p1, Lccaj;

    .line 328
    .line 329
    iget-object v0, p0, Lxzx;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lzwz;

    .line 332
    .line 333
    invoke-static {v0, p1}, Lzwz;->x(Lzwz;Lccaj;)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 339
    .line 340
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance v0, Lkdj;

    .line 345
    .line 346
    iget-object v2, p0, Lxzx;->a:Ljava/lang/Object;

    .line 347
    .line 348
    const/16 v3, 0xf

    .line 349
    .line 350
    invoke-direct {v0, v2, v3}, Lkdj;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance v0, Ltqf;

    .line 358
    .line 359
    invoke-direct {v0, v1}, Ltqf;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Ljava/util/List;

    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_7
    iget-object p1, p0, Lxzx;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lcefi;

    .line 376
    .line 377
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lzpi;

    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 385
    .line 386
    if-eqz p1, :cond_a

    .line 387
    .line 388
    new-instance v0, Ljava/util/ArrayList;

    .line 389
    .line 390
    const/16 v1, 0xa

    .line 391
    .line 392
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_6

    .line 408
    .line 409
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lzpg;

    .line 414
    .line 415
    iget-object v3, v1, Lzpg;->f:Lcbfi;

    .line 416
    .line 417
    if-nez v3, :cond_5

    .line 418
    .line 419
    sget-object v3, Lcbfi;->a:Lcbfi;

    .line 420
    .line 421
    :cond_5
    iget-object v4, p0, Lxzx;->a:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, Larpx;->J(Lcbfi;)Lbriw;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v4, Landroid/location/Location;

    .line 431
    .line 432
    invoke-static {v4}, Larpx;->I(Landroid/location/Location;)Lbriw;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v3, v4}, Lbtki;->c(Lbriw;Lbriw;)Lbrte;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Lbrtf;->a()D

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    iget v1, v1, Lzpg;->g:F

    .line 445
    .line 446
    float-to-double v5, v1

    .line 447
    sub-double/2addr v3, v5

    .line 448
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_7

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_8

    .line 482
    .line 483
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    goto :goto_3

    .line 498
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :goto_4
    if-eqz v2, :cond_9

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 505
    .line 506
    .line 507
    move-result-wide v0

    .line 508
    goto :goto_5

    .line 509
    :cond_9
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 510
    .line 511
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    return-object p1

    .line 516
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    const-string v0, "Required value was null."

    .line 519
    .line 520
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p1

    .line 524
    :pswitch_9
    check-cast p1, Ljava/lang/Double;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Lxzx;->a:Ljava/lang/Object;

    .line 530
    .line 531
    new-instance v1, Lzot;

    .line 532
    .line 533
    check-cast v0, Landroid/location/Location;

    .line 534
    .line 535
    invoke-direct {v1, v0, p1}, Lzot;-><init>(Landroid/location/Location;Ljava/lang/Double;)V

    .line 536
    .line 537
    .line 538
    return-object v1

    .line 539
    :pswitch_a
    iget-object v0, p0, Lxzx;->a:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    return-object p1

    .line 546
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 547
    .line 548
    iget-object p1, p0, Lxzx;->a:Ljava/lang/Object;

    .line 549
    .line 550
    const/4 v0, 0x2

    .line 551
    invoke-static {p1, v0}, Lbaxy;->ac(Ljava/util/List;I)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    return-object p1

    .line 556
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 557
    .line 558
    iget-object v0, p0, Lxzx;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    return-object p1

    .line 571
    :pswitch_d
    check-cast p1, Lbctz;

    .line 572
    .line 573
    iget-object v0, p0, Lxzx;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lzgd;

    .line 576
    .line 577
    invoke-static {v0, p1}, Lzgd;->p(Lzgd;Lbctz;)Lbctx;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    return-object p1

    .line 582
    :pswitch_e
    check-cast p1, Lbqpa;

    .line 583
    .line 584
    sget v0, Lyec;->q:I

    .line 585
    .line 586
    iget-object v0, p0, Lxzx;->a:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lcllx;

    .line 593
    .line 594
    new-instance v1, Lycl;

    .line 595
    .line 596
    invoke-direct {v1, v0, p1}, Lycl;-><init>(Lcllx;Lbqpa;)V

    .line 597
    .line 598
    .line 599
    return-object v1

    .line 600
    :pswitch_f
    check-cast p1, Lbqpa;

    .line 601
    .line 602
    new-instance v0, Lxzx;

    .line 603
    .line 604
    iget-object v2, p0, Lxzx;->a:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-direct {v0, v2, v1}, Lxzx;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    invoke-static {p1, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-static {p1}, Lydy;->c(Ljava/util/List;)Lydy;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    return-object p1

    .line 618
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 619
    .line 620
    new-instance v0, Landroid/graphics/Rect;

    .line 621
    .line 622
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    iget-object v2, p0, Lxzx;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Lyec;

    .line 632
    .line 633
    iget-object v2, v2, Lyec;->e:Landroid/text/TextPaint;

    .line 634
    .line 635
    const/4 v3, 0x0

    .line 636
    invoke-virtual {v2, p1, v3, v1, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_11
    check-cast p1, Lcllv;

    .line 641
    .line 642
    iget-wide v0, p1, Lcllv;->b:J

    .line 643
    .line 644
    iget-object p1, p0, Lxzx;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p1, Lydg;

    .line 647
    .line 648
    iget-object p1, p1, Lydg;->d:Llwf;

    .line 649
    .line 650
    invoke-virtual {p1}, Llwf;->bL()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-static {v0, v1, p1}, Laord;->g(JLjava/lang/String;)Lcllx;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    return-object p1

    .line 659
    :pswitch_12
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 660
    .line 661
    iget-object v0, p0, Lxzx;->a:Ljava/lang/Object;

    .line 662
    .line 663
    move-object v1, v0

    .line 664
    check-cast v1, Lbqov;

    .line 665
    .line 666
    invoke-virtual {v1, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_13
    check-cast p1, Lcboe;

    .line 671
    .line 672
    iget-object v0, p0, Lxzx;->a:Ljava/lang/Object;

    .line 673
    .line 674
    new-instance v1, Lxzv;

    .line 675
    .line 676
    check-cast v0, Lahmw;

    .line 677
    .line 678
    invoke-direct {v1, p1, v0}, Lxzv;-><init>(Lcboe;Lahmw;)V

    .line 679
    .line 680
    .line 681
    return-object v1

    .line 682
    nop

    .line 683
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
