.class public final synthetic Lrxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcipg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrxp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrxp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Eko processor error: "

    .line 2
    .line 3
    iget v1, p0, Lrxp;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbqfj;

    .line 13
    .line 14
    iget-object v0, p0, Lrxp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcfjq;

    .line 17
    .line 18
    iget-object v0, v0, Lcfjq;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_15

    .line 25
    .line 26
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [B

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    if-lez v1, :cond_15

    .line 34
    .line 35
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [B

    .line 40
    .line 41
    invoke-static {p1}, Lceei;->y([B)Lceei;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :pswitch_0
    check-cast p1, Lcfjp;

    .line 48
    .line 49
    iget-object v1, p0, Lrxp;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcfkc;

    .line 52
    .line 53
    iget-object v1, v1, Lcfkc;->e:Lcfbt;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    sget-object v1, Lcfbt;->a:Lcfbt;

    .line 58
    .line 59
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->a([B[B)Lcltm;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p1, Lcltm;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lio/grpc/Status;

    .line 75
    .line 76
    invoke-virtual {v2}, Lio/grpc/Status;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object p1, p1, Lcltm;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_1
    new-instance p1, Lbexu;

    .line 89
    .line 90
    check-cast v1, Lio/grpc/Status;

    .line 91
    .line 92
    invoke-virtual {v1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance v0, Lbexu;

    .line 114
    .line 115
    const-string v1, "Invalid eko template"

    .line 116
    .line 117
    invoke-direct {v0, v1, p1}, Lbexu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 122
    .line 123
    sget-object v0, Lcfjp;->a:Lcfjp;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v1, Lcfjp;

    .line 135
    .line 136
    iget-object v2, v1, Lcfjp;->c:Lcegz;

    .line 137
    .line 138
    iget-boolean v3, v2, Lcegz;->b:Z

    .line 139
    .line 140
    if-nez v3, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2}, Lcegz;->a()Lcegz;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v1, Lcfjp;->c:Lcegz;

    .line 147
    .line 148
    :cond_2
    iget-object v2, p0, Lrxp;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, v1, Lcfjp;->c:Lcegz;

    .line 151
    .line 152
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    check-cast v2, Lbevk;

    .line 156
    .line 157
    iget-object p1, v2, Lbevk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v1, Lcfjp;

    .line 167
    .line 168
    iput-object p1, v1, Lcfjp;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 169
    .line 170
    iget p1, v1, Lcfjp;->b:I

    .line 171
    .line 172
    or-int/2addr p1, v5

    .line 173
    iput p1, v1, Lcfjp;->b:I

    .line 174
    .line 175
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcfjp;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_2
    check-cast p1, Lcfjq;

    .line 183
    .line 184
    iget v0, p1, Lcfjq;->c:I

    .line 185
    .line 186
    if-ne v0, v4, :cond_4

    .line 187
    .line 188
    iget-object v0, p0, Lrxp;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, p1, Lcfjq;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    check-cast v0, Lbdub;

    .line 195
    .line 196
    iget-object v0, v0, Lbdub;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Lbewi;->b(Ljava/lang/String;)Lcinw;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lcitg;

    .line 203
    .line 204
    invoke-direct {v1, v0, v3}, Lcitg;-><init>(Lcinz;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lcdfb;->m:Lcipg;

    .line 208
    .line 209
    new-instance v0, Lrxp;

    .line 210
    .line 211
    const/16 v2, 0xb

    .line 212
    .line 213
    invoke-direct {v0, p1, v2}, Lrxp;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lciog;->i(Lcipg;)Lciog;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_4
    if-ne v0, v2, :cond_5

    .line 222
    .line 223
    iget-object v0, p1, Lcfjq;->e:Ljava/lang/String;

    .line 224
    .line 225
    iget-object p1, p1, Lcfjq;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lceei;

    .line 228
    .line 229
    new-instance v1, Lbqoq;

    .line 230
    .line 231
    invoke-direct {v1, v0, p1}, Lbqoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lciog;->h(Ljava/lang/Object;)Lciog;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 240
    .line 241
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :pswitch_3
    check-cast p1, Lbqfj;

    .line 246
    .line 247
    iget-object v0, p0, Lrxp;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lrxp;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lrxp;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :pswitch_6
    iget-object v0, p0, Lrxp;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0, p1}, Lacfh;->c(Lckgd;Ljava/lang/Object;)Lacfg;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lrxp;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_8
    check-cast p1, Lacgk;

    .line 292
    .line 293
    iget-object v0, p1, Lacgk;->a:Lbuvs;

    .line 294
    .line 295
    iget-object v1, p0, Lrxp;->a:Ljava/lang/Object;

    .line 296
    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    iget-object v6, v0, Lbuvs;->c:Lbuvu;

    .line 300
    .line 301
    if-nez v6, :cond_6

    .line 302
    .line 303
    sget-object v6, Lbuvu;->a:Lbuvu;

    .line 304
    .line 305
    :cond_6
    iget v6, v6, Lbuvu;->c:I

    .line 306
    .line 307
    invoke-static {v6}, Lbuvt;->a(I)Lbuvt;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-nez v6, :cond_7

    .line 312
    .line 313
    sget-object v6, Lbuvt;->a:Lbuvt;

    .line 314
    .line 315
    :cond_7
    sget-object v7, Lbuvt;->b:Lbuvt;

    .line 316
    .line 317
    if-eq v6, v7, :cond_a

    .line 318
    .line 319
    iget-object v6, v0, Lbuvs;->c:Lbuvu;

    .line 320
    .line 321
    if-nez v6, :cond_8

    .line 322
    .line 323
    sget-object v6, Lbuvu;->a:Lbuvu;

    .line 324
    .line 325
    :cond_8
    iget v6, v6, Lbuvu;->c:I

    .line 326
    .line 327
    invoke-static {v6}, Lbuvt;->a(I)Lbuvt;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-nez v6, :cond_9

    .line 332
    .line 333
    sget-object v6, Lbuvt;->a:Lbuvt;

    .line 334
    .line 335
    :cond_9
    sget-object v7, Lbuvt;->e:Lbuvt;

    .line 336
    .line 337
    if-ne v6, v7, :cond_12

    .line 338
    .line 339
    :cond_a
    iget-object v6, v0, Lbuvs;->d:Lbuvv;

    .line 340
    .line 341
    if-nez v6, :cond_b

    .line 342
    .line 343
    sget-object v6, Lbuvv;->a:Lbuvv;

    .line 344
    .line 345
    :cond_b
    iget v6, v6, Lbuvv;->c:I

    .line 346
    .line 347
    if-ne v6, v5, :cond_12

    .line 348
    .line 349
    iget-object p1, v0, Lbuvs;->d:Lbuvv;

    .line 350
    .line 351
    if-nez p1, :cond_c

    .line 352
    .line 353
    sget-object p1, Lbuvv;->a:Lbuvv;

    .line 354
    .line 355
    :cond_c
    iget v6, p1, Lbuvv;->c:I

    .line 356
    .line 357
    if-ne v6, v5, :cond_d

    .line 358
    .line 359
    iget-object p1, p1, Lbuvv;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Ljava/lang/String;

    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_d
    const-string p1, ""

    .line 365
    .line 366
    :goto_0
    sget-object v6, Lbzsm;->a:Lbzsm;

    .line 367
    .line 368
    invoke-virtual {v6}, Lcefq;->getParserForType()Lcehk;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v0, v6}, Laazb;->C(Lbuvs;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lbzsm;

    .line 377
    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    iget v6, v0, Lbzsm;->b:I

    .line 381
    .line 382
    and-int/2addr v6, v4

    .line 383
    if-eqz v6, :cond_e

    .line 384
    .line 385
    iget-object v3, v0, Lbzsm;->e:Ljava/lang/String;

    .line 386
    .line 387
    :cond_e
    invoke-static {v3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v1, Lrxs;

    .line 392
    .line 393
    iget-object v3, v1, Lrxs;->f:Lrxr;

    .line 394
    .line 395
    if-eqz v3, :cond_11

    .line 396
    .line 397
    invoke-virtual {v3}, Lrxr;->c()Lbqfj;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v6}, Lbqfj;->f()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_11

    .line 410
    .line 411
    invoke-virtual {v3}, Lrxr;->b()Lbqfj;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v0, v6}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-nez v6, :cond_10

    .line 420
    .line 421
    invoke-virtual {v3}, Lrxr;->f()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-ne v6, v2, :cond_f

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_f
    invoke-virtual {v3}, Lrxr;->a()Lbqfj;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_11

    .line 437
    .line 438
    invoke-virtual {v3}, Lrxr;->a()Lbqfj;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Lcbry;

    .line 447
    .line 448
    invoke-static {p1, v0}, Lrxr;->g(Lcbry;Lbqfj;)Lrxr;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {p1}, Lcinw;->s(Ljava/lang/Object;)Lcinw;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :cond_10
    :goto_1
    invoke-static {}, Lcinw;->n()Lcinw;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    :cond_11
    invoke-virtual {v1, p1}, Lrxs;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {p1, v0}, Lrxr;->j(Ljava/lang/String;Lbqfj;)Lrxr;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v3}, Lcinw;->s(Ljava/lang/Object;)Lcinw;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {}, Lciyo;->b()Lciof;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    const-string v7, "scheduler is null"

    .line 479
    .line 480
    invoke-static {v6, v7}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v7, Lcitv;

    .line 484
    .line 485
    invoke-direct {v7, v2}, Lcitv;-><init>(Ljava/util/concurrent/Future;)V

    .line 486
    .line 487
    .line 488
    sget-object v8, Lcdfb;->k:Lcipg;

    .line 489
    .line 490
    invoke-virtual {v7, v6}, Lcinw;->y(Lciof;)Lcinw;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    new-instance v7, Lbeau;

    .line 495
    .line 496
    invoke-direct {v7, v1, v0, p1, v5}, Lbeau;-><init>(Lrxs;Lbqfj;Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v7}, Lcinw;->t(Lcipg;)Lcinw;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v1, Lrxp;

    .line 504
    .line 505
    invoke-direct {v1, p1, v5}, Lrxp;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lcinw;->v(Lcipg;)Lcinw;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    new-array v0, v4, [Lcinz;

    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    aput-object v3, v0, v1

    .line 516
    .line 517
    aput-object p1, v0, v5

    .line 518
    .line 519
    invoke-static {v0}, Lcinw;->e([Lcinz;)Lcinw;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    new-instance v0, Lrxq;

    .line 524
    .line 525
    invoke-direct {v0, v2, v5}, Lrxq;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v0}, Lcinw;->j(Lcipb;)Lcinw;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    return-object p1

    .line 533
    :cond_12
    check-cast v1, Lrxs;

    .line 534
    .line 535
    iget-object v0, v1, Lrxs;->a:Lldt;

    .line 536
    .line 537
    invoke-virtual {v0}, Lldt;->g()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_13

    .line 542
    .line 543
    invoke-static {}, Lcinw;->n()Lcinw;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    return-object p1

    .line 548
    :cond_13
    iget-boolean v0, p1, Lacgk;->c:Z

    .line 549
    .line 550
    if-nez v0, :cond_14

    .line 551
    .line 552
    iget-object v0, p1, Lacgk;->b:Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_14

    .line 559
    .line 560
    invoke-static {}, Lrxr;->k()Lakxl;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    iput v4, p1, Lakxl;->a:I

    .line 565
    .line 566
    invoke-virtual {p1}, Lakxl;->f()Lrxr;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-static {p1}, Lcinw;->s(Ljava/lang/Object;)Lcinw;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    return-object p1

    .line 575
    :cond_14
    iget-object p1, p1, Lacgk;->b:Ljava/util/List;

    .line 576
    .line 577
    invoke-static {}, Lrxr;->k()Lakxl;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput v5, v0, Lakxl;->a:I

    .line 582
    .line 583
    invoke-virtual {v0, p1}, Lakxl;->g(Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lakxl;->f()Lrxr;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-static {p1}, Lcinw;->s(Ljava/lang/Object;)Lcinw;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    return-object p1

    .line 595
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 596
    .line 597
    iget-object v0, p0, Lrxp;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v0, p1}, Lrxr;->i(Ljava/lang/String;Ljava/lang/Throwable;)Lrxr;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    return-object p1

    .line 606
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 607
    .line 608
    iget-object v0, p0, Lrxp;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v0, p1}, Lrxr;->i(Ljava/lang/String;Ljava/lang/Throwable;)Lrxr;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    return-object p1

    .line 617
    :cond_15
    sget-object p1, Lceei;->b:Lceei;

    .line 618
    .line 619
    :goto_2
    new-instance v1, Lbqoq;

    .line 620
    .line 621
    invoke-direct {v1, v0, p1}, Lbqoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-object v1

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
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
