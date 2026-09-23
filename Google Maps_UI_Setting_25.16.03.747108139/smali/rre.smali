.class public final synthetic Lrre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrre;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrre;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrre;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lrre;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrre;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrre;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lrre;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p1, p0, Lrre;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbqpa;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lckxh;

    .line 22
    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, p0, Lrre;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbhoz;

    .line 28
    .line 29
    check-cast v0, Lbzpz;

    .line 30
    .line 31
    iget-object v0, v0, Lbzpz;->h:Lbzql;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lbzql;->a:Lbzql;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lrre;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lbhoz;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    check-cast v1, Lbioa;

    .line 48
    .line 49
    iget-object v0, v1, Lbioa;->c:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v1, Laztc;->A:Lazsn;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lazoz;

    .line 58
    .line 59
    invoke-virtual {v0}, Lazoz;->a()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lbhoz;->a:Lcatj;

    .line 63
    .line 64
    new-instance v0, Lbiog;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcatj;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    packed-switch v1, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcdkp;->c:Lcdkp;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    sget-object v1, Lcdkp;->f:Lcdkp;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    sget-object v1, Lcdkp;->d:Lcdkp;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1}, Lcatj;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v2, Lblct;

    .line 90
    .line 91
    const-string v3, "Route fetcher failed with status: "

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v2, v1, p1, v4, v4}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v2}, Lbiog;-><init>(Lblct;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    sget-object v2, Lbzqs;->a:Lbzqs;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v3, v0, Lbzql;->b:I

    .line 111
    .line 112
    invoke-static {v3}, La;->bh(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move v5, v3

    .line 120
    :goto_1
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 124
    .line 125
    check-cast v3, Lbzqs;

    .line 126
    .line 127
    invoke-static {v5}, Lbtjm;->h(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iput v5, v3, Lbzqs;->b:I

    .line 132
    .line 133
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lbzqs;

    .line 138
    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v5, p1, Lbhoz;->b:Lujb;

    .line 145
    .line 146
    invoke-virtual {v5}, Lujb;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Luiz;

    .line 161
    .line 162
    iget-object v6, v6, Luiz;->Z:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    :try_start_0
    iget-object v5, p1, Lbhoz;->c:Luif;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v5, v5, Luif;->a:Lcgfd;

    .line 174
    .line 175
    move-object v6, v1

    .line 176
    check-cast v6, Lbioa;

    .line 177
    .line 178
    iget-object v6, v6, Lbioa;->e:Ljava/lang/Object;

    .line 179
    .line 180
    sget v7, Lcom/google/android/libraries/geo/shared/client/routes/modelstranslator/jni/DirectionsResponseTranslation;->a:I

    .line 181
    .line 182
    const-string v7, "DirectionsRequestTranslation.computeRoutesRequestToTactileDirectionsRequest"

    .line 183
    .line 184
    sget-object v8, Laztc;->E:Lazsx;

    .line 185
    .line 186
    check-cast v6, Lbbii;

    .line 187
    .line 188
    invoke-virtual {v6, v7, v8}, Lbbii;->q(Ljava/lang/String;Lazsx;)Lbiis;

    .line 189
    .line 190
    .line 191
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :try_start_1
    invoke-virtual {v5}, Lcedq;->toByteArray()[B

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v2}, Lcedq;->toByteArray()[B

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    new-array v7, v7, [Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, [Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v5, v2, v3}, Lcom/google/android/libraries/geo/shared/client/routes/modelstranslator/jni/DirectionsResponseTranslation;->nativeComputeRoutesResponseJniBytesFromTactileResponse([B[B[Ljava/lang/Object;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v5, Lbzqa;->a:Lbzqa;

    .line 221
    .line 222
    invoke-static {v5, v2, v3}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lbzqa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    :try_start_2
    invoke-virtual {v6}, Lbiis;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lbhoz;->b:Lujb;

    .line 232
    .line 233
    check-cast v1, Lbioa;

    .line 234
    .line 235
    invoke-virtual {v1, p1, v0}, Lbioa;->a(Lujb;Lbzql;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :catchall_0
    move-exception p1

    .line 240
    :try_start_3
    invoke-virtual {v6}, Lbiis;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 249
    :catch_0
    move-exception p1

    .line 250
    check-cast v1, Lbioa;

    .line 251
    .line 252
    iget-object v0, v1, Lbioa;->c:Ljava/lang/Object;

    .line 253
    .line 254
    sget-object v1, Laztc;->z:Lazsn;

    .line 255
    .line 256
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lazoz;

    .line 261
    .line 262
    invoke-virtual {v0}, Lazoz;->a()V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lbiog;

    .line 266
    .line 267
    sget-object v1, Lcdkp;->o:Lcdkp;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v3, Lblct;

    .line 278
    .line 279
    const-string v5, "RoutesSdk failed to translate MapsFE directions response:"

    .line 280
    .line 281
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v3, v1, v2, p1, v4}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v3}, Lbiog;-><init>(Lblct;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_4
    check-cast v1, Lbioa;

    .line 293
    .line 294
    iget-object p1, v1, Lbioa;->c:Ljava/lang/Object;

    .line 295
    .line 296
    sget-object v0, Laztc;->A:Lazsn;

    .line 297
    .line 298
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lazoz;

    .line 303
    .line 304
    invoke-virtual {p1}, Lazoz;->a()V

    .line 305
    .line 306
    .line 307
    new-instance p1, Lbiog;

    .line 308
    .line 309
    sget-object v0, Lcdkp;->o:Lcdkp;

    .line 310
    .line 311
    new-instance v1, Lblct;

    .line 312
    .line 313
    const-string v2, "Route fetcher failed with null response."

    .line 314
    .line 315
    invoke-direct {v1, v0, v2, v4, v4}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p1, v1}, Lbiog;-><init>(Lblct;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    const-wide/16 v2, 0x0

    .line 329
    .line 330
    cmp-long v0, v0, v2

    .line 331
    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    iget-object v0, p0, Lrre;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v1, p0, Lrre;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    check-cast v0, Lcedq;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast v1, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 349
    .line 350
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->nativeTriggerEvent(J[B)V

    .line 351
    .line 352
    .line 353
    :cond_5
    return-object v4

    .line 354
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 355
    .line 356
    iget-object p1, p0, Lrre;->a:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v0, p0, Lrre;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Laxjv;

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Laxjv;->a(Ljava/util/List;)Lbqpa;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 368
    .line 369
    iget-object p1, p0, Lrre;->a:Ljava/lang/Object;

    .line 370
    .line 371
    sget-object v0, Laund;->a:Laund;

    .line 372
    .line 373
    check-cast p1, Lbmrw;

    .line 374
    .line 375
    iget-object p1, p1, Lbmrw;->e:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lbgwi;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lbgwi;->h(Laund;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lrre;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Launh;

    .line 385
    .line 386
    iget-object p1, p1, Launh;->a:Lazuu;

    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_6
    check-cast p1, Lasqi;

    .line 390
    .line 391
    iget-object v0, p0, Lrre;->a:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v2, p0, Lrre;->b:Ljava/lang/Object;

    .line 394
    .line 395
    monitor-enter v2

    .line 396
    :try_start_5
    iget-object v6, p1, Lasqi;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v6, Lajdn;

    .line 399
    .line 400
    move-object v7, v2

    .line 401
    check-cast v7, Lajcb;

    .line 402
    .line 403
    iput-object v6, v7, Lajcb;->k:Lajdn;

    .line 404
    .line 405
    move-object v6, v2

    .line 406
    check-cast v6, Lajcb;

    .line 407
    .line 408
    invoke-virtual {v6}, Lajcb;->f()V

    .line 409
    .line 410
    .line 411
    move-object v6, v2

    .line 412
    check-cast v6, Lajcb;

    .line 413
    .line 414
    invoke-virtual {v6}, Lajcb;->d()V

    .line 415
    .line 416
    .line 417
    move-object v6, v2

    .line 418
    check-cast v6, Lajcb;

    .line 419
    .line 420
    iget-object v6, v6, Lajcb;->k:Lajdn;

    .line 421
    .line 422
    if-nez v6, :cond_6

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_6
    invoke-static {v6}, Lbaxn;->G(Lajdn;)I

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Lcefq;->getSerializedSize()I

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lajai;->b()[Lajai;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    array-length v8, v7

    .line 436
    move v9, v3

    .line 437
    :goto_4
    if-ge v9, v8, :cond_8

    .line 438
    .line 439
    aget-object v10, v7, v9

    .line 440
    .line 441
    invoke-virtual {v10}, Lajai;->a()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    invoke-static {v10}, Lbauf;->dq(Lajai;)Lajaw;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-interface {v11, v6}, Lajaw;->b(Lajdo;)I

    .line 449
    .line 450
    .line 451
    invoke-static {v10}, Lbauf;->dq(Lajai;)Lajaw;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-interface {v10, v6}, Lajaw;->b(Lajdo;)I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    move v12, v3

    .line 460
    :goto_5
    if-ge v12, v11, :cond_7

    .line 461
    .line 462
    invoke-interface {v10, v6, v12}, Lajaw;->g(Lajdo;I)Lcom/google/protobuf/MessageLite;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-interface {v13}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 467
    .line 468
    .line 469
    add-int/lit8 v12, v12, 0x1

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_8
    :goto_6
    move-object v6, v2

    .line 476
    check-cast v6, Lajcb;

    .line 477
    .line 478
    iget-object v6, v6, Lajcb;->o:Lbaxn;

    .line 479
    .line 480
    move-object v7, v2

    .line 481
    check-cast v7, Lajcb;

    .line 482
    .line 483
    iget-object v7, v7, Lajcb;->k:Lajdn;

    .line 484
    .line 485
    check-cast v0, Lasqj;

    .line 486
    .line 487
    invoke-virtual {v0}, Lasqj;->b()J

    .line 488
    .line 489
    .line 490
    move-result-wide v8

    .line 491
    if-nez v7, :cond_9

    .line 492
    .line 493
    sget-object v7, Lajdn;->a:Lajdn;

    .line 494
    .line 495
    :cond_9
    iget-object v0, v6, Lbaxn;->a:Ljava/lang/Object;

    .line 496
    .line 497
    sget-object v6, Laztk;->g:Lazss;

    .line 498
    .line 499
    invoke-interface {v0, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Lazpa;

    .line 504
    .line 505
    invoke-static {v7}, Lbaxn;->G(Lajdn;)I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    invoke-virtual {v6, v10}, Lazpa;->a(I)V

    .line 510
    .line 511
    .line 512
    sget-object v6, Laztk;->f:Lazst;

    .line 513
    .line 514
    invoke-interface {v0, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Lazpb;

    .line 519
    .line 520
    invoke-virtual {v6, v8, v9}, Lazpb;->a(J)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lajai;->b()[Lajai;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    array-length v8, v6

    .line 528
    move v9, v3

    .line 529
    :goto_7
    if-ge v9, v8, :cond_b

    .line 530
    .line 531
    aget-object v10, v6, v9

    .line 532
    .line 533
    sget-object v11, Laztk;->j:Ljava/util/Map;

    .line 534
    .line 535
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    if-eqz v12, :cond_a

    .line 540
    .line 541
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    check-cast v11, Lazss;

    .line 546
    .line 547
    invoke-interface {v0, v11}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    check-cast v11, Lazpa;

    .line 552
    .line 553
    invoke-static {v10}, Lbauf;->dq(Lajai;)Lajaw;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-interface {v10, v7}, Lajaw;->b(Lajdo;)I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    invoke-virtual {v11, v10}, Lazpa;->a(I)V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v9, v9, 0x1

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 568
    .line 569
    const-string v0, "No cache item count metric for content type %s"

    .line 570
    .line 571
    new-array v1, v5, [Ljava/lang/Object;

    .line 572
    .line 573
    aput-object v10, v1, v3

    .line 574
    .line 575
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw p1

    .line 583
    :cond_b
    move-object v3, v2

    .line 584
    check-cast v3, Lajcb;

    .line 585
    .line 586
    iput v1, v3, Lajcb;->l:I

    .line 587
    .line 588
    invoke-static {v4}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v3, Lbqgs;

    .line 593
    .line 594
    invoke-direct {v3, v1}, Lbqgs;-><init>(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    move-object v1, v2

    .line 598
    check-cast v1, Lajcb;

    .line 599
    .line 600
    iput-object v3, v1, Lajcb;->i:Lbqgo;

    .line 601
    .line 602
    const-string v1, "PassiveAssist - load cache file"

    .line 603
    .line 604
    sget v3, Lbfiv;->a:I

    .line 605
    .line 606
    invoke-static {v1, v5}, Lexp;->p(Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    sget-object v1, Laztk;->d:Lazsw;

    .line 610
    .line 611
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Liik;

    .line 616
    .line 617
    invoke-virtual {v0}, Liik;->g()V

    .line 618
    .line 619
    .line 620
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 621
    check-cast v2, Lajcb;

    .line 622
    .line 623
    iget-object v0, v2, Lajcb;->c:Lazpw;

    .line 624
    .line 625
    sget-object v1, Laztk;->a:Lazss;

    .line 626
    .line 627
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lazpa;

    .line 632
    .line 633
    invoke-virtual {p1, v0}, Lasqi;->a(Lazpa;)V

    .line 634
    .line 635
    .line 636
    iget-object p1, v2, Lajcb;->k:Lajdn;

    .line 637
    .line 638
    return-object p1

    .line 639
    :catchall_2
    move-exception p1

    .line 640
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 641
    throw p1

    .line 642
    :pswitch_7
    check-cast p1, Lhga;

    .line 643
    .line 644
    iget-object p1, p0, Lrre;->b:Ljava/lang/Object;

    .line 645
    .line 646
    :try_start_7
    check-cast p1, Lbmcg;

    .line 647
    .line 648
    iget-object p1, p1, Lbmcg;->c:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 649
    .line 650
    return-object p1

    .line 651
    :catch_1
    move-exception p1

    .line 652
    iget-object v0, p0, Lrre;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Larpx;

    .line 655
    .line 656
    iget-object v0, v0, Larpx;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Llzm;

    .line 659
    .line 660
    const/16 v1, 0x11

    .line 661
    .line 662
    invoke-virtual {v0, v1, p1}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 663
    .line 664
    .line 665
    new-instance p1, Lhfs;

    .line 666
    .line 667
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 668
    .line 669
    .line 670
    return-object p1

    .line 671
    :pswitch_8
    check-cast p1, Lhga;

    .line 672
    .line 673
    iget-object p1, p0, Lrre;->b:Ljava/lang/Object;

    .line 674
    .line 675
    :try_start_8
    check-cast p1, Lbmcg;

    .line 676
    .line 677
    iget-object p1, p1, Lbmcg;->c:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 678
    .line 679
    return-object p1

    .line 680
    :catch_2
    move-exception p1

    .line 681
    iget-object v0, p0, Lrre;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lbmcg;

    .line 684
    .line 685
    iget-object v0, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Llzm;

    .line 688
    .line 689
    const/16 v1, 0xd

    .line 690
    .line 691
    invoke-virtual {v0, v1, p1}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 692
    .line 693
    .line 694
    new-instance p1, Lhfs;

    .line 695
    .line 696
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 697
    .line 698
    .line 699
    return-object p1

    .line 700
    :pswitch_9
    check-cast p1, Laimz;

    .line 701
    .line 702
    iget-object p1, p0, Lrre;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p1, Laiii;

    .line 705
    .line 706
    iget-object p1, p1, Laiii;->g:Lailz;

    .line 707
    .line 708
    iget-object v0, p0, Lrre;->a:Ljava/lang/Object;

    .line 709
    .line 710
    :try_start_9
    iget-object v1, p1, Lailz;->c:Lailx;

    .line 711
    .line 712
    iget-wide v2, p1, Lailz;->b:J

    .line 713
    .line 714
    check-cast v0, Lcedq;

    .line 715
    .line 716
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-interface {v1, v2, v3, v0}, Lailx;->s(J[B)[B

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    sget-object v2, Lbyxl;->a:Lbyxl;

    .line 729
    .line 730
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Lbyxl;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 735
    .line 736
    goto :goto_8

    .line 737
    :catch_3
    move-exception v0

    .line 738
    const-string v1, "getAndClearNotifications"

    .line 739
    .line 740
    invoke-virtual {p1, v1, v0}, Lailz;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 741
    .line 742
    .line 743
    sget-object v0, Lbyxl;->a:Lbyxl;

    .line 744
    .line 745
    :goto_8
    iget-object p1, v0, Lbyxl;->b:Lcegi;

    .line 746
    .line 747
    return-object p1

    .line 748
    :pswitch_a
    check-cast p1, Laimz;

    .line 749
    .line 750
    iget-object p1, p0, Lrre;->a:Ljava/lang/Object;

    .line 751
    .line 752
    iget-object v0, p0, Lrre;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Laiii;

    .line 755
    .line 756
    check-cast p1, Lbyyn;

    .line 757
    .line 758
    invoke-virtual {v0, p1}, Laiii;->t(Lbyyn;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    new-instance v0, Ladza;

    .line 763
    .line 764
    invoke-direct {v0, v2}, Ladza;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-static {p1, v0}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    invoke-static {p1}, Lbncq;->O(Ljava/lang/Iterable;)I

    .line 772
    .line 773
    .line 774
    move-result p1

    .line 775
    const/16 v0, 0x19

    .line 776
    .line 777
    if-lt p1, v0, :cond_c

    .line 778
    .line 779
    move v3, v5

    .line 780
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    return-object p1

    .line 785
    :pswitch_b
    check-cast p1, Laimz;

    .line 786
    .line 787
    iget-object p1, p0, Lrre;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p1, Laiii;

    .line 790
    .line 791
    iget-object p1, p1, Laiii;->g:Lailz;

    .line 792
    .line 793
    iget-object v0, p0, Lrre;->a:Ljava/lang/Object;

    .line 794
    .line 795
    :try_start_a
    iget-object v1, p1, Lailz;->c:Lailx;

    .line 796
    .line 797
    iget-wide v6, p1, Lailz;->b:J

    .line 798
    .line 799
    check-cast v0, Lcedq;

    .line 800
    .line 801
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-interface {v1, v6, v7, v0}, Lailx;->w(J[B)[B

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    sget-object v2, Lbyxn;->a:Lbyxn;

    .line 814
    .line 815
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lbyxn;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 820
    .line 821
    return-object v0

    .line 822
    :catch_4
    move-exception v0

    .line 823
    const-string v1, "importRegionDefinitions"

    .line 824
    .line 825
    invoke-virtual {p1, v1, v0}, Lailz;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 826
    .line 827
    .line 828
    sget-object p1, Lbyxn;->a:Lbyxn;

    .line 829
    .line 830
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 835
    .line 836
    .line 837
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 838
    .line 839
    check-cast v0, Lbyxn;

    .line 840
    .line 841
    iput v3, v0, Lbyxn;->c:I

    .line 842
    .line 843
    iget v1, v0, Lbyxn;->b:I

    .line 844
    .line 845
    or-int/2addr v1, v5

    .line 846
    iput v1, v0, Lbyxn;->b:I

    .line 847
    .line 848
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    check-cast p1, Lbyxn;

    .line 853
    .line 854
    return-object p1

    .line 855
    :pswitch_c
    check-cast p1, Laimz;

    .line 856
    .line 857
    iget-object p1, p0, Lrre;->a:Ljava/lang/Object;

    .line 858
    .line 859
    iget-object v0, p0, Lrre;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Laiii;

    .line 862
    .line 863
    check-cast p1, Lbyyn;

    .line 864
    .line 865
    invoke-virtual {v0, p1}, Laiii;->s(Lbyyn;)Lbyxu;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    return-object p1

    .line 870
    :pswitch_d
    check-cast p1, Laimz;

    .line 871
    .line 872
    iget-object p1, p0, Lrre;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast p1, Laiii;

    .line 875
    .line 876
    iget-object p1, p1, Laiii;->g:Lailz;

    .line 877
    .line 878
    iget-object v0, p0, Lrre;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lceei;

    .line 881
    .line 882
    invoke-virtual {p1, v0}, Lailz;->j(Lceei;)V

    .line 883
    .line 884
    .line 885
    return-object v4

    .line 886
    :pswitch_e
    check-cast p1, Laimz;

    .line 887
    .line 888
    iget-object p1, p0, Lrre;->a:Ljava/lang/Object;

    .line 889
    .line 890
    iget-object v0, p0, Lrre;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Laiii;

    .line 893
    .line 894
    check-cast p1, Lbyyn;

    .line 895
    .line 896
    invoke-virtual {v0, p1}, Laiii;->t(Lbyyn;)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    const-wide v1, 0x7fffffffffffffffL

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :cond_d
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-eqz v3, :cond_e

    .line 914
    .line 915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    check-cast v3, Lbyyu;

    .line 920
    .line 921
    iget-object v4, v0, Laiii;->l:Laiqj;

    .line 922
    .line 923
    invoke-virtual {v4, v3}, Laiqj;->b(Lbyyu;)Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-eqz v4, :cond_d

    .line 928
    .line 929
    iget-wide v3, v3, Lbyyu;->i:J

    .line 930
    .line 931
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 932
    .line 933
    .line 934
    move-result-wide v1

    .line 935
    goto :goto_9

    .line 936
    :cond_e
    iget-object p1, v0, Laiii;->d:Lbdbg;

    .line 937
    .line 938
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 943
    .line 944
    .line 945
    move-result-wide v3

    .line 946
    sub-long/2addr v1, v3

    .line 947
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    return-object p1

    .line 952
    :pswitch_f
    check-cast p1, Laimz;

    .line 953
    .line 954
    iget-object p1, p0, Lrre;->a:Ljava/lang/Object;

    .line 955
    .line 956
    iget-object v0, p0, Lrre;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Laiii;

    .line 959
    .line 960
    check-cast p1, Lbyyn;

    .line 961
    .line 962
    invoke-virtual {v0, p1}, Laiii;->t(Lbyyn;)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    return-object p1

    .line 967
    :pswitch_10
    check-cast p1, Laimz;

    .line 968
    .line 969
    iget-object p1, p0, Lrre;->a:Ljava/lang/Object;

    .line 970
    .line 971
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_f

    .line 980
    .line 981
    iget-object v0, p0, Lrre;->b:Ljava/lang/Object;

    .line 982
    .line 983
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Lceei;

    .line 988
    .line 989
    check-cast v0, Laiii;

    .line 990
    .line 991
    iget-object v0, v0, Laiii;->g:Lailz;

    .line 992
    .line 993
    invoke-virtual {v0, v1}, Lailz;->j(Lceei;)V

    .line 994
    .line 995
    .line 996
    goto :goto_a

    .line 997
    :cond_f
    return-object v4

    .line 998
    :pswitch_11
    check-cast p1, Lhga;

    .line 999
    .line 1000
    iget-object p1, p0, Lrre;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    :try_start_b
    check-cast p1, Lbmcg;

    .line 1003
    .line 1004
    iget-object p1, p1, Lbmcg;->c:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5

    .line 1005
    .line 1006
    return-object p1

    .line 1007
    :catch_5
    move-exception p1

    .line 1008
    iget-object v0, p0, Lrre;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lbaxn;

    .line 1011
    .line 1012
    iget-object v0, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Llzm;

    .line 1015
    .line 1016
    const/16 v1, 0xa

    .line 1017
    .line 1018
    invoke-virtual {v0, v1, p1}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance p1, Lhfs;

    .line 1022
    .line 1023
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    return-object p1

    .line 1027
    :pswitch_12
    check-cast p1, Laudd;

    .line 1028
    .line 1029
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast p1, Lbxpw;

    .line 1032
    .line 1033
    iget v0, p1, Lbxpw;->b:I

    .line 1034
    .line 1035
    and-int/lit8 v0, v0, 0x2

    .line 1036
    .line 1037
    if-eqz v0, :cond_10

    .line 1038
    .line 1039
    iget-object p1, p1, Lbxpw;->d:Lccex;

    .line 1040
    .line 1041
    if-nez p1, :cond_13

    .line 1042
    .line 1043
    sget-object p1, Lccex;->a:Lccex;

    .line 1044
    .line 1045
    goto :goto_b

    .line 1046
    :cond_10
    iget-object p1, p1, Lbxpw;->c:Lcago;

    .line 1047
    .line 1048
    if-nez p1, :cond_11

    .line 1049
    .line 1050
    sget-object p1, Lcago;->a:Lcago;

    .line 1051
    .line 1052
    :cond_11
    iget-boolean p1, p1, Lcago;->c:Z

    .line 1053
    .line 1054
    if-eqz p1, :cond_12

    .line 1055
    .line 1056
    sget-object p1, Lccex;->a:Lccex;

    .line 1057
    .line 1058
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 1066
    .line 1067
    check-cast v0, Lccex;

    .line 1068
    .line 1069
    const/16 v1, 0x9

    .line 1070
    .line 1071
    iput v1, v0, Lccex;->c:I

    .line 1072
    .line 1073
    iget v1, v0, Lccex;->b:I

    .line 1074
    .line 1075
    or-int/2addr v1, v5

    .line 1076
    iput v1, v0, Lccex;->b:I

    .line 1077
    .line 1078
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    check-cast p1, Lccex;

    .line 1083
    .line 1084
    goto :goto_b

    .line 1085
    :cond_12
    sget-object p1, Lccex;->a:Lccex;

    .line 1086
    .line 1087
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 1095
    .line 1096
    check-cast v0, Lccex;

    .line 1097
    .line 1098
    iput v5, v0, Lccex;->c:I

    .line 1099
    .line 1100
    iget v1, v0, Lccex;->b:I

    .line 1101
    .line 1102
    or-int/2addr v1, v5

    .line 1103
    iput v1, v0, Lccex;->b:I

    .line 1104
    .line 1105
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p1

    .line 1109
    check-cast p1, Lccex;

    .line 1110
    .line 1111
    :cond_13
    :goto_b
    iget-object v0, p0, Lrre;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    iget-object v1, p0, Lrre;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v1, Laeos;

    .line 1116
    .line 1117
    iget-object v1, v1, Laeos;->b:Lcgri;

    .line 1118
    .line 1119
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, Laujh;

    .line 1124
    .line 1125
    sget-object v2, Laeos;->a:Laujr;

    .line 1126
    .line 1127
    check-cast v0, Landroid/accounts/Account;

    .line 1128
    .line 1129
    invoke-interface {v1, v2, v0, p1}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 1130
    .line 1131
    .line 1132
    return-object p1

    .line 1133
    :pswitch_13
    iget-object p1, p0, Lrre;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    :try_start_c
    check-cast p1, Lbmcg;

    .line 1136
    .line 1137
    iget-object p1, p1, Lbmcg;->c:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6

    .line 1138
    .line 1139
    return-object p1

    .line 1140
    :catch_6
    move-exception p1

    .line 1141
    iget-object v0, p0, Lrre;->a:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, Lrrf;

    .line 1144
    .line 1145
    iget-object v0, v0, Lrrf;->f:Llzm;

    .line 1146
    .line 1147
    const/4 v1, 0x6

    .line 1148
    invoke-virtual {v0, v1, p1}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance p1, Lhfs;

    .line 1152
    .line 1153
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    return-object p1

    .line 1157
    :pswitch_14
    iget-object p1, p0, Lrre;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    :try_start_d
    check-cast p1, Lbmcg;

    .line 1160
    .line 1161
    iget-object p1, p1, Lbmcg;->c:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7

    .line 1162
    .line 1163
    return-object p1

    .line 1164
    :catch_7
    move-exception p1

    .line 1165
    iget-object v0, p0, Lrre;->a:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, Lrrf;

    .line 1168
    .line 1169
    iget-object v0, v0, Lrrf;->f:Llzm;

    .line 1170
    .line 1171
    invoke-virtual {v0, v2, p1}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance p1, Lhfs;

    .line 1175
    .line 1176
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    return-object p1

    .line 1180
    :pswitch_15
    iget-object p1, p0, Lrre;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    :try_start_e
    check-cast p1, Lbmcg;

    .line 1183
    .line 1184
    iget-object p1, p1, Lbmcg;->c:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8

    .line 1185
    .line 1186
    return-object p1

    .line 1187
    :catch_8
    move-exception p1

    .line 1188
    iget-object v0, p0, Lrre;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lrrf;

    .line 1191
    .line 1192
    iget-object v0, v0, Lrrf;->f:Llzm;

    .line 1193
    .line 1194
    invoke-virtual {v0, v2, p1}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance p1, Lhfs;

    .line 1198
    .line 1199
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    return-object p1

    .line 1203
    :cond_14
    :goto_c
    iget-object v0, p0, Lrre;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    iget-object v2, p1, Lckxh;->c:Ljava/lang/String;

    .line 1206
    .line 1207
    iget-wide v6, p1, Lckxh;->g:J

    .line 1208
    .line 1209
    check-cast v0, Lbmtd;

    .line 1210
    .line 1211
    iget-object v0, v0, Lbmtd;->d:Lckbj;

    .line 1212
    .line 1213
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1218
    .line 1219
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    const-string v8, "lastExitProcessName"

    .line 1224
    .line 1225
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    const-string v2, "lastExitTimestamp"

    .line 1230
    .line 1231
    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-nez v0, :cond_15

    .line 1240
    .line 1241
    add-int/2addr v3, v5

    .line 1242
    if-lt v3, v1, :cond_14

    .line 1243
    .line 1244
    :cond_15
    return-object v4

    .line 1245
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
