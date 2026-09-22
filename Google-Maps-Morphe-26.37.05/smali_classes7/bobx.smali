.class public final synthetic Lbobx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbobx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbobx;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbobx;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const-string v3, "DownloaderCallbackImpl"

    .line 8
    .line 9
    const-string v4, "SharedFileManager"

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    iget-object p0, p0, Lbobx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lboif;

    .line 20
    .line 21
    iget-object p0, p0, Lboif;->g:Lbzus;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Exception;

    .line 24
    .line 25
    const/16 v0, 0x3ee

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v7}, Lbzus;->K(IZ)V

    .line 29
    throw p1

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Lboff;

    .line 32
    .line 33
    iget-object p1, p1, Lboff;->a:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-ne v0, v5, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lbobx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lbofh;

    .line 48
    .line 49
    iget v0, v0, Lbofh;->b:I

    .line 50
    .line 51
    if-ne v0, v6, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lbofh;

    .line 58
    .line 59
    iget-object v0, v0, Lbofh;->a:Lbvtl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lbofh;

    .line 73
    .line 74
    iget-object p1, p1, Lbofh;->a:Lbvtl;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sget-object v1, Lcney;->a:Lcney;

    .line 85
    .line 86
    check-cast p1, Lcmdo;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lcney;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object p1, p1, Lcney;->b:Lcmfj;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Lcnew;

    .line 115
    move-object v2, p0

    .line 116
    .line 117
    check-cast v2, Lbzus;

    .line 118
    .line 119
    iget-object v2, v2, Lbzus;->b:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v3, Lbohy;

    .line 122
    .line 123
    check-cast v2, Lcmec;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v1, v2}, Lbohy;-><init>(Lcnew;Lcmec;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :cond_1
    check-cast p0, Lbzus;

    .line 142
    .line 143
    iget-object p0, p0, Lbzus;->c:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance p1, Lbohw;

    .line 146
    .line 147
    check-cast p0, Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p0}, Lbohw;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    .line 153
    :cond_2
    new-instance p0, Lbohx;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 157
    move-result p1

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    new-array v0, v5, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p1, v0, v7

    .line 166
    .line 167
    const-string p1, "The response returned from the server contains %d lookup results, while only one is expected."

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1}, Lbohx;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0

    .line 176
    .line 177
    :pswitch_1
    check-cast p1, Lcmyy;

    .line 178
    .line 179
    new-instance p0, Lbopx;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    iget-object p1, p1, Lcmyy;->b:Lcmfj;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    check-cast v0, Lcmyz;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lbofh;->a()Lbzwp;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    iget-wide v3, v0, Lcmyz;->e:J

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3, v4}, Lbzwp;->h(J)V

    .line 210
    .line 211
    iget-object v3, v0, Lcmyz;->c:Lcoit;

    .line 212
    .line 213
    if-nez v3, :cond_3

    .line 214
    .line 215
    sget-object v3, Lcoit;->a:Lcoit;

    .line 216
    .line 217
    :cond_3
    iget v3, v3, Lcoit;->b:I

    .line 218
    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    new-instance p0, Ljava/io/IOException;

    .line 222
    .line 223
    iget-object p1, v0, Lcmyz;->c:Lcoit;

    .line 224
    .line 225
    if-nez p1, :cond_4

    .line 226
    .line 227
    sget-object p1, Lcoit;->a:Lcoit;

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    const-string v0, "Server error "

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p0

    .line 246
    .line 247
    :cond_5
    iget v3, v0, Lcmyz;->b:I

    .line 248
    and-int/2addr v3, v6

    .line 249
    .line 250
    if-eqz v3, :cond_6

    .line 251
    .line 252
    iput v6, v2, Lbzwp;->a:I

    .line 253
    .line 254
    iget-object v0, v0, Lcmyz;->d:Lcmdo;

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    iput-object v0, v2, Lbzwp;->b:Ljava/lang/Object;

    .line 261
    goto :goto_2

    .line 262
    :cond_6
    const/4 v0, 0x4

    .line 263
    .line 264
    iput v0, v2, Lbzwp;->a:I

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-virtual {v2}, Lbzwp;->g()Lbofh;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    iget-object v2, p0, Lbopx;->a:Ljava/lang/Object;

    .line 271
    .line 272
    if-nez v2, :cond_8

    .line 273
    .line 274
    iget-object v2, p0, Lbopx;->b:Ljava/lang/Object;

    .line 275
    .line 276
    if-nez v2, :cond_7

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    iput-object v2, p0, Lbopx;->a:Ljava/lang/Object;

    .line 283
    goto :goto_3

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    iput-object v2, p0, Lbopx;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v2, p0, Lbopx;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v3, p0, Lbopx;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lbwcw;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 299
    .line 300
    iput-object v1, p0, Lbopx;->b:Ljava/lang/Object;

    .line 301
    .line 302
    :cond_8
    :goto_3
    iget-object v2, p0, Lbopx;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lbwcw;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 308
    goto :goto_1

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-virtual {p0}, Lbopx;->h()Lboff;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    .line 315
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    .line 319
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 320
    .line 321
    iget-object p0, p0, Lbobx;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lboeb;

    .line 324
    .line 325
    iget-object p0, p0, Lboeb;->c:Lbtuy;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lbtuy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    .line 332
    :pswitch_3
    check-cast p1, Lbnzd;

    .line 333
    .line 334
    iget-object v0, p1, Lbnzd;->f:Lbnzf;

    .line 335
    .line 336
    if-nez v0, :cond_a

    .line 337
    .line 338
    sget-object v0, Lbnzf;->a:Lbnzf;

    .line 339
    .line 340
    :cond_a
    iget v0, v0, Lbnzf;->b:I

    .line 341
    and-int/2addr v0, v5

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    iget-object p0, p1, Lbnzd;->f:Lbnzf;

    .line 346
    .line 347
    if-nez p0, :cond_b

    .line 348
    .line 349
    sget-object p0, Lbnzf;->a:Lbnzf;

    .line 350
    .line 351
    .line 352
    :cond_b
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    .line 356
    :cond_c
    iget-object p0, p0, Lbobx;->a:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance p1, Lboce;

    .line 359
    .line 360
    .line 361
    invoke-direct {p1, p0, v2}, Lboce;-><init>(Ljava/lang/Object;I)V

    .line 362
    move-object v0, p0

    .line 363
    .line 364
    check-cast v0, Lboeb;

    .line 365
    .line 366
    iget-object v1, v0, Lboeb;->a:Ljava/util/concurrent/Executor;

    .line 367
    .line 368
    iget-object v0, v0, Lboeb;->c:Lbtuy;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, p1, v1}, Lbtuy;->a(Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 372
    move-result-object p1

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    new-instance v0, Lbobx;

    .line 379
    .line 380
    const/16 v2, 0x11

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, p0, v2}, Lbobx;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0, v1}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 387
    move-result-object p0

    .line 388
    .line 389
    new-instance p1, Lbocb;

    .line 390
    .line 391
    const/16 v0, 0x10

    .line 392
    .line 393
    .line 394
    invoke-direct {p1, v0}, Lbocb;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, p1, v1}, Lboey;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    .line 401
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 402
    .line 403
    iget-object p0, p0, Lbobx;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Ljava/lang/Throwable;

    .line 406
    throw p0

    .line 407
    .line 408
    :pswitch_5
    check-cast p1, Lbnzg;

    .line 409
    .line 410
    if-nez p1, :cond_d

    .line 411
    .line 412
    iget-object p0, p0, Lbobx;->a:Ljava/lang/Object;

    .line 413
    .line 414
    const-string p1, "%s: Shared file not found, newFileKey = %s"

    .line 415
    .line 416
    .line 417
    invoke-static {p1, v3, p0}, Lbods;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lbnyk;->a()Lbpe;

    .line 421
    move-result-object p0

    .line 422
    .line 423
    sget-object p1, Lbnyj;->w:Lbnyj;

    .line 424
    .line 425
    iput-object p1, p0, Lbpe;->b:Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lbpe;->k()Lbnyk;

    .line 429
    move-result-object p0

    .line 430
    .line 431
    .line 432
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    .line 436
    .line 437
    :cond_d
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    .line 441
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 442
    .line 443
    iget-object p0, p0, Lbobx;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Ljava/lang/Throwable;

    .line 446
    .line 447
    .line 448
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    .line 452
    :pswitch_7
    check-cast p1, Ljava/io/IOException;

    .line 453
    .line 454
    iget-object p0, p0, Lbobx;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lbnyk;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, p1}, Lbnyk;->addSuppressed(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 462
    return-object p0

    .line 463
    .line 464
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    move-result p1

    .line 469
    .line 470
    if-nez p1, :cond_e

    .line 471
    .line 472
    iget-object p0, p0, Lbobx;->a:Ljava/lang/Object;

    .line 473
    .line 474
    const-string p1, "%s: Unable to write back download info for file entry with %s"

    .line 475
    .line 476
    .line 477
    invoke-static {p1, v3, p0}, Lbods;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lbnyk;->a()Lbpe;

    .line 481
    move-result-object p0

    .line 482
    .line 483
    sget-object p1, Lbnyj;->I:Lbnyj;

    .line 484
    .line 485
    iput-object p1, p0, Lbpe;->b:Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lbpe;->k()Lbnyk;

    .line 489
    move-result-object p0

    .line 490
    .line 491
    .line 492
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    .line 496
    :cond_e
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    return-object p0

    .line 498
    .line 499
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 500
    .line 501
    iget-object p0, p0, Lbobx;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Ljava/lang/Throwable;

    .line 504
    .line 505
    .line 506
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
    .line 510
    :pswitch_a
    check-cast p1, Ljava/io/IOException;

    .line 511
    .line 512
    iget-object p0, p0, Lbobx;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Lbnyk;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, p1}, Lbnyk;->addSuppressed(Ljava/lang/Throwable;)V

    .line 518
    .line 519
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 520
    return-object p0

    .line 521
    .line 522
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 523
    .line 524
    new-instance v0, Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    :goto_4
    iget-object v3, p0, Lbobx;->a:Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    move-result v4

    .line 538
    .line 539
    if-eqz v4, :cond_f

    .line 540
    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    move-result-object v4

    .line 544
    .line 545
    check-cast v4, Lbnzb;

    .line 546
    .line 547
    check-cast v3, Lboco;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v4}, Lboco;->g(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 551
    move-result-object v3

    .line 552
    .line 553
    .line 554
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    goto :goto_4

    .line 556
    .line 557
    .line 558
    :cond_f
    invoke-static {v0}, Lbnwo;->bc(Ljava/lang/Iterable;)Lbfpj;

    .line 559
    move-result-object p0

    .line 560
    .line 561
    new-instance v1, Lbfav;

    .line 562
    .line 563
    .line 564
    invoke-direct {v1, p1, v0, v2}, Lbfav;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565
    .line 566
    check-cast v3, Lboco;

    .line 567
    .line 568
    iget-object p1, v3, Lboco;->a:Ljava/util/concurrent/Executor;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, v1, p1}, Lbfpj;->E(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    .line 575
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    move-result p1

    .line 580
    .line 581
    if-nez p1, :cond_10

    .line 582
    .line 583
    iget-object p0, p0, Lbobx;->a:Ljava/lang/Object;

    .line 584
    .line 585
    const-string p1, "%s: Unable to write back subscription for file entry with %s"

    .line 586
    .line 587
    .line 588
    invoke-static {p1, v4, p0}, Lbods;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 594
    move-result-object p0

    .line 595
    return-object p0

    .line 596
    .line 597
    :cond_10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    .line 604
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    move-result p1

    .line 609
    .line 610
    if-nez p1, :cond_11

    .line 611
    .line 612
    iget-object p0, p0, Lbobx;->a:Ljava/lang/Object;

    .line 613
    .line 614
    const-string p1, "%s: Unable to modify file subscription for key %s"

    .line 615
    .line 616
    .line 617
    invoke-static {p1, v4, p0}, Lbods;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 623
    move-result-object p0

    .line 624
    return-object p0

    .line 625
    .line 626
    :cond_11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 630
    move-result-object p0

    .line 631
    return-object p0

    .line 632
    .line 633
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 634
    .line 635
    new-instance v0, Ljava/util/ArrayList;

    .line 636
    .line 637
    .line 638
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 639
    .line 640
    iget-object p0, p0, Lbobx;->a:Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    move-result-object p1

    .line 645
    .line 646
    .line 647
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    move-result v2

    .line 649
    .line 650
    if-eqz v2, :cond_12

    .line 651
    .line 652
    .line 653
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    move-result-object v2

    .line 655
    .line 656
    check-cast v2, Lbnze;

    .line 657
    move-object v3, p0

    .line 658
    .line 659
    check-cast v3, Lboda;

    .line 660
    .line 661
    iget-object v3, v3, Lboda;->e:Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-interface {v3, v2}, Lbocn;->e(Lbnze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 665
    move-result-object v3

    .line 666
    .line 667
    new-instance v4, Lbobo;

    .line 668
    .line 669
    const/16 v5, 0x12

    .line 670
    .line 671
    .line 672
    invoke-direct {v4, p0, v2, v5, v1}, Lbobo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 673
    move-object v2, p0

    .line 674
    .line 675
    check-cast v2, Lboda;

    .line 676
    .line 677
    iget-object v2, v2, Lboda;->b:Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    invoke-static {v3, v4, v2}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 681
    move-result-object v2

    .line 682
    .line 683
    .line 684
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    goto :goto_5

    .line 686
    :catch_0
    move-object p1, p0

    .line 687
    .line 688
    check-cast p1, Lboda;

    .line 689
    .line 690
    iget-object p1, p1, Lboda;->g:Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    invoke-interface {p1}, Lbnzs;->a()V

    .line 694
    .line 695
    .line 696
    :cond_12
    invoke-static {v0}, Lbnwo;->bc(Ljava/lang/Iterable;)Lbfpj;

    .line 697
    move-result-object p1

    .line 698
    .line 699
    new-instance v0, Lajxl;

    .line 700
    .line 701
    const/16 v1, 0x13

    .line 702
    .line 703
    .line 704
    invoke-direct {v0, p0, v1}, Lajxl;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    check-cast p0, Lboda;

    .line 707
    .line 708
    iget-object p0, p0, Lboda;->b:Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1, v0, p0}, Lbfpj;->E(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 712
    move-result-object p0

    .line 713
    return-object p0

    .line 714
    .line 715
    :pswitch_f
    check-cast p1, Lbnzg;

    .line 716
    .line 717
    if-nez p1, :cond_13

    .line 718
    .line 719
    iget-object p0, p0, Lbobx;->a:Ljava/lang/Object;

    .line 720
    .line 721
    const-string p1, "%s: getSharedFile called on file that doesn\'t exist! Key = %s"

    .line 722
    .line 723
    .line 724
    invoke-static {p1, v4, p0}, Lbods;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    new-instance p0, Lbocm;

    .line 727
    .line 728
    .line 729
    invoke-direct {p0}, Lbocm;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 733
    move-result-object p0

    .line 734
    return-object p0

    .line 735
    .line 736
    .line 737
    :cond_13
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 738
    move-result-object p0

    .line 739
    return-object p0

    .line 740
    .line 741
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 742
    .line 743
    new-instance p1, Lbnzp;

    .line 744
    .line 745
    const/16 v0, 0xf

    .line 746
    .line 747
    .line 748
    invoke-direct {p1, v0}, Lbnzp;-><init>(I)V

    .line 749
    .line 750
    iget-object p0, p0, Lbobx;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p0, Lbocc;

    .line 753
    .line 754
    iget-object v0, p0, Lbocc;->b:Ljava/util/concurrent/Executor;

    .line 755
    .line 756
    iget-object p0, p0, Lbocc;->c:Lbtuy;

    .line 757
    .line 758
    .line 759
    invoke-virtual {p0, p1, v0}, Lbtuy;->a(Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 760
    move-result-object p0

    .line 761
    return-object p0

    .line 762
    .line 763
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 764
    .line 765
    iget-object p0, p0, Lbobx;->a:Ljava/lang/Object;

    .line 766
    move-object p1, p0

    .line 767
    .line 768
    check-cast p1, Lbobz;

    .line 769
    .line 770
    iget-object v0, p1, Lbobz;->f:Lbocn;

    .line 771
    .line 772
    .line 773
    invoke-interface {v0}, Lbocn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    new-instance v1, Lbobi;

    .line 777
    .line 778
    const/16 v2, 0xa

    .line 779
    .line 780
    .line 781
    invoke-direct {v1, p0, v2}, Lbobi;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    iget-object p0, p1, Lbobz;->j:Ljava/util/concurrent/Executor;

    .line 784
    .line 785
    .line 786
    invoke-static {v0, v1, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 787
    move-result-object p0

    .line 788
    return-object p0

    .line 789
    .line 790
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 791
    .line 792
    iget-object p0, p0, Lbobx;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p0, Lbobz;

    .line 795
    .line 796
    iget-object p0, p0, Lbobz;->e:Lbobn;

    .line 797
    .line 798
    .line 799
    invoke-interface {p0}, Lbobn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 800
    move-result-object p0

    .line 801
    return-object p0

    .line 802
    .line 803
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 804
    .line 805
    iget-object p0, p0, Lbobx;->a:Ljava/lang/Object;

    .line 806
    move-object p1, p0

    .line 807
    .line 808
    check-cast p1, Lbobz;

    .line 809
    .line 810
    iget-object v0, p1, Lbobz;->i:Lbvtl;

    .line 811
    .line 812
    iget-object v1, p1, Lbobz;->b:Landroid/content/Context;

    .line 813
    .line 814
    const-string v2, "gms_icing_mdd_manager_metadata"

    .line 815
    .line 816
    .line 817
    invoke-static {v1, v2, v0}, Lbnwo;->C(Landroid/content/Context;Ljava/lang/String;Lbvtl;)Landroid/content/SharedPreferences;

    .line 818
    move-result-object v0

    .line 819
    .line 820
    const-string v1, "gms_icing_mdd_reset_trigger"

    .line 821
    .line 822
    .line 823
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 824
    move-result v2

    .line 825
    .line 826
    if-nez v2, :cond_14

    .line 827
    .line 828
    .line 829
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 830
    move-result-object v2

    .line 831
    .line 832
    iget-object v3, p1, Lbobz;->l:Lbnym;

    .line 833
    .line 834
    .line 835
    invoke-interface {v3}, Lbnym;->k()I

    .line 836
    move-result v3

    .line 837
    .line 838
    .line 839
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 840
    move-result-object v2

    .line 841
    .line 842
    .line 843
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 844
    .line 845
    .line 846
    :cond_14
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 847
    move-result v2

    .line 848
    .line 849
    iget-object v3, p1, Lbobz;->l:Lbnym;

    .line 850
    .line 851
    .line 852
    invoke-interface {v3}, Lbnym;->k()I

    .line 853
    move-result v3

    .line 854
    .line 855
    if-ge v2, v3, :cond_15

    .line 856
    .line 857
    .line 858
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 859
    move-result-object v0

    .line 860
    .line 861
    .line 862
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 863
    move-result-object v0

    .line 864
    .line 865
    .line 866
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 867
    .line 868
    sget v0, Lbods;->a:I

    .line 869
    .line 870
    iget-object v0, p1, Lbobz;->c:Lbodp;

    .line 871
    .line 872
    const/16 v1, 0x415

    .line 873
    .line 874
    .line 875
    invoke-interface {v0, v1}, Lbodp;->l(I)V

    .line 876
    .line 877
    iget-object v0, p1, Lbobz;->o:Lboda;

    .line 878
    .line 879
    iget-object v1, v0, Lboda;->e:Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    invoke-interface {v1}, Lbocn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 883
    move-result-object v1

    .line 884
    .line 885
    new-instance v2, Lbobx;

    .line 886
    const/4 v3, 0x5

    .line 887
    .line 888
    .line 889
    invoke-direct {v2, v0, v3}, Lbobx;-><init>(Ljava/lang/Object;I)V

    .line 890
    .line 891
    iget-object v0, v0, Lboda;->b:Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    invoke-static {v1, v2, v0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 895
    move-result-object v0

    .line 896
    .line 897
    new-instance v1, Lbobx;

    .line 898
    .line 899
    .line 900
    invoke-direct {v1, p0, v6}, Lbobx;-><init>(Ljava/lang/Object;I)V

    .line 901
    .line 902
    iget-object p0, p1, Lbobz;->j:Ljava/util/concurrent/Executor;

    .line 903
    .line 904
    .line 905
    invoke-static {v0, v1, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 906
    move-result-object p0

    .line 907
    return-object p0

    .line 908
    .line 909
    :cond_15
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 910
    return-object p0

    .line 911
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
