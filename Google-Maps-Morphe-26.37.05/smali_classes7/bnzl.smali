.class public final synthetic Lbnzl;
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
    iput p2, p0, Lbnzl;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbnzl;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbnzl;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    .line 7
    const/16 v4, 0x40c

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_11

    .line 19
    .line 20
    iget-object p0, p0, Lbnzl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbobm;

    .line 23
    .line 24
    iget-object p0, p0, Lbobm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v4}, Lbodp;->l(I)V

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Lbwdh;

    .line 32
    .line 33
    iget-object p0, p0, Lbnzl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lbwdh;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbwdh;->vh()Lbweh;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbweh;->iterator()Lbwmy;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Lbnys;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lbnzg;

    .line 91
    .line 92
    iget v1, v1, Lbnzg;->d:I

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lbnza;->a(I)Lbnza;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    sget-object v1, Lbnza;->a:Lbnza;

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v0}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_1
    check-cast p1, Lbwdh;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lbwdh;->b()Lbwcr;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iget-object p0, p0, Lbnzl;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lbobm;

    .line 128
    .line 129
    iget-object p0, p0, Lbobm;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lboda;

    .line 132
    .line 133
    iget-object p0, p0, Lboda;->e:Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, p1}, Lbocn;->f(Lbweh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_2
    check-cast p1, Lbobl;

    .line 141
    .line 142
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    new-instance v1, Lboau;

    .line 145
    const/4 v2, 0x2

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, p1, v2}, Lboau;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    iget-object p0, p0, Lbnzl;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lbobm;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, Lbobm;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    :cond_3
    :goto_1
    iget-object v2, p0, Lbnzl;->a:Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v3

    .line 175
    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    check-cast v3, Lbnzb;

    .line 183
    .line 184
    iget-object v4, v3, Lbnzb;->d:Ljava/lang/String;

    .line 185
    move-object v5, v2

    .line 186
    .line 187
    check-cast v5, Lbobm;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4}, Lbobm;->t(Ljava/lang/String;)Z

    .line 191
    move-result v4

    .line 192
    .line 193
    if-nez v4, :cond_3

    .line 194
    .line 195
    iget-object v4, v5, Lbobm;->d:Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v3}, Lbobn;->g(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    new-instance v6, Lbnzm;

    .line 202
    .line 203
    const/16 v7, 0xe

    .line 204
    .line 205
    .line 206
    invoke-direct {v6, v2, v3, v7}, Lbnzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v4, v6}, Lbobm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_1

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-static {v0}, Lbnwo;->bc(Ljava/lang/Iterable;)Lbfpj;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    new-instance p1, Lboaw;

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, v1}, Lboaw;-><init>(I)V

    .line 224
    .line 225
    check-cast v2, Lbobm;

    .line 226
    .line 227
    iget-object v0, v2, Lbobm;->h:Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1, v0}, Lbfpj;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_4
    check-cast p1, Lbvtl;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    return-object p0

    .line 244
    .line 245
    :cond_5
    iget-object p0, p0, Lbnzl;->a:Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    check-cast p1, Lbnyu;

    .line 252
    move-object v0, p0

    .line 253
    .line 254
    check-cast v0, Lbobm;

    .line 255
    .line 256
    iget-object v1, v0, Lbobm;->d:Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, p1}, Lbobn;->a(Lbnyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    new-instance v1, Lbnzl;

    .line 263
    .line 264
    const/16 v2, 0x14

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, p0, v2}, Lbnzl;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1, v1}, Lbobm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    .line 274
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 275
    .line 276
    iget-object p0, p0, Lbnzl;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Ljava/lang/Throwable;

    .line 279
    throw p0

    .line 280
    .line 281
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 282
    .line 283
    iget-object p0, p0, Lbnzl;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lbnyu;

    .line 286
    .line 287
    iget-object p0, p0, Lbnyu;->d:Ljava/lang/String;

    .line 288
    .line 289
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    return-object p0

    .line 291
    .line 292
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    move-result p1

    .line 297
    .line 298
    if-nez p1, :cond_6

    .line 299
    .line 300
    iget-object p0, p0, Lbnzl;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lbobm;

    .line 303
    .line 304
    iget-object p0, p0, Lbobm;->b:Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-interface {p0, v4}, Lbodp;->l(I)V

    .line 308
    .line 309
    new-instance p0, Ljava/io/IOException;

    .line 310
    .line 311
    const-string p1, "Failed to commit new group metadata to disk."

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    .line 321
    :cond_6
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    return-object p0

    .line 323
    .line 324
    :pswitch_8
    check-cast p1, Lbnyu;

    .line 325
    .line 326
    if-nez p1, :cond_7

    .line 327
    .line 328
    sget-object p0, Lbyky;->b:Lbyky;

    .line 329
    .line 330
    .line 331
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 332
    move-result-object p0

    .line 333
    goto :goto_2

    .line 334
    .line 335
    :cond_7
    iget-object p0, p0, Lbnzl;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lbnyu;

    .line 338
    .line 339
    .line 340
    invoke-static {p0, p1}, Lbobm;->a(Lbnyu;Lbnyu;)Lbvtl;

    .line 341
    move-result-object p0

    .line 342
    .line 343
    .line 344
    :goto_2
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    .line 348
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    move-result p1

    .line 353
    .line 354
    if-nez p1, :cond_8

    .line 355
    .line 356
    iget-object p0, p0, Lbnzl;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lbobm;

    .line 359
    .line 360
    iget-object p0, p0, Lbobm;->b:Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-interface {p0, v4}, Lbodp;->l(I)V

    .line 364
    .line 365
    :cond_8
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    return-object p0

    .line 367
    .line 368
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    move-result p1

    .line 373
    .line 374
    if-nez p1, :cond_9

    .line 375
    .line 376
    iget-object p0, p0, Lbnzl;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lboda;

    .line 379
    .line 380
    iget-object p0, p0, Lboda;->d:Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-interface {p0, v4}, Lbodp;->l(I)V

    .line 384
    .line 385
    const-string p0, "%s: Failed to write back stale groups!"

    .line 386
    .line 387
    const-string p1, "ExpirationHandler"

    .line 388
    .line 389
    .line 390
    invoke-static {p0, p1}, Lbods;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    :cond_9
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    return-object p0

    .line 394
    .line 395
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 396
    .line 397
    iget-object p0, p0, Lbnzl;->a:Ljava/lang/Object;

    .line 398
    move-object p1, p0

    .line 399
    .line 400
    check-cast p1, Lboda;

    .line 401
    .line 402
    iget-object v0, p1, Lboda;->k:Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-interface {v0}, Lbobn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    new-instance v2, Lbnzl;

    .line 409
    .line 410
    .line 411
    invoke-direct {v2, p0, v1}, Lbnzl;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    iget-object p1, p1, Lboda;->b:Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v2, p1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    new-instance v1, Lbnzl;

    .line 420
    .line 421
    .line 422
    invoke-direct {v1, p0, v3}, Lbnzl;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v1, p1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    .line 429
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 430
    .line 431
    new-instance v0, Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object p1

    .line 439
    .line 440
    :cond_a
    :goto_3
    iget-object v1, p0, Lbnzl;->a:Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    move-result v3

    .line 445
    .line 446
    if-eqz v3, :cond_d

    .line 447
    .line 448
    .line 449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    move-result-object v3

    .line 451
    .line 452
    check-cast v3, Lbnyu;

    .line 453
    .line 454
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 455
    .line 456
    iget-object v5, v3, Lbnyu;->c:Lbnyt;

    .line 457
    .line 458
    if-nez v5, :cond_b

    .line 459
    .line 460
    sget-object v5, Lbnyt;->a:Lbnyt;

    .line 461
    .line 462
    :cond_b
    iget-wide v5, v5, Lbnyt;->c:J

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 466
    move-result-wide v4

    .line 467
    .line 468
    .line 469
    invoke-static {v3}, Lbnwo;->T(Lbnyu;)J

    .line 470
    move-result-wide v6

    .line 471
    .line 472
    .line 473
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 474
    move-result-wide v4

    .line 475
    .line 476
    check-cast v1, Lboda;

    .line 477
    .line 478
    iget-object v6, v1, Lboda;->e:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v6, Lbocv;

    .line 481
    .line 482
    .line 483
    invoke-static {v4, v5, v6}, Lbnwo;->af(JLbocv;)Z

    .line 484
    move-result v4

    .line 485
    .line 486
    if-eqz v4, :cond_c

    .line 487
    .line 488
    iget-object v5, v1, Lboda;->d:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v7, v3, Lbnyu;->d:Ljava/lang/String;

    .line 491
    .line 492
    iget v8, v3, Lbnyu;->f:I

    .line 493
    .line 494
    iget-wide v9, v3, Lbnyu;->s:J

    .line 495
    .line 496
    iget-object v11, v3, Lbnyu;->t:Ljava/lang/String;

    .line 497
    .line 498
    const/16 v6, 0x41c

    .line 499
    .line 500
    .line 501
    invoke-interface/range {v5 .. v11}, Lbodp;->m(ILjava/lang/String;IJLjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, Lbnwo;->ab(Lbnyu;)Z

    .line 505
    move-result v4

    .line 506
    .line 507
    if-eqz v4, :cond_a

    .line 508
    .line 509
    iget-object v4, v1, Lboda;->h:Ljava/lang/Object;

    .line 510
    .line 511
    iget-object v5, v1, Lboda;->f:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v1, v1, Lboda;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lcacj;

    .line 516
    .line 517
    check-cast v5, Lbvtl;

    .line 518
    .line 519
    check-cast v4, Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    invoke-static {v4, v5, v3, v1}, Lbnwo;->ag(Landroid/content/Context;Lbvtl;Lbnyu;Lcacj;)V

    .line 523
    goto :goto_3

    .line 524
    .line 525
    .line 526
    :cond_c
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    goto :goto_3

    .line 528
    :cond_d
    move-object p0, v1

    .line 529
    .line 530
    check-cast p0, Lboda;

    .line 531
    .line 532
    iget-object p1, p0, Lboda;->k:Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    invoke-interface {p1}, Lbobn;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536
    move-result-object p1

    .line 537
    .line 538
    new-instance v3, Lbnzm;

    .line 539
    const/4 v4, 0x7

    .line 540
    .line 541
    .line 542
    invoke-direct {v3, v1, v0, v4, v2}, Lbnzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 543
    .line 544
    iget-object p0, p0, Lboda;->b:Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-static {p1, v3, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 548
    move-result-object p0

    .line 549
    return-object p0

    .line 550
    .line 551
    :pswitch_d
    iget-object p0, p0, Lbnzl;->a:Ljava/lang/Object;

    .line 552
    move-object v0, p0

    .line 553
    .line 554
    check-cast v0, Lboda;

    .line 555
    .line 556
    iget-object v1, v0, Lboda;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, Ljava/util/Set;

    .line 559
    .line 560
    .line 561
    invoke-interface {v1}, Lbocn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    new-instance v4, Lbnzm;

    .line 565
    .line 566
    .line 567
    invoke-direct {v4, p0, p1, v3, v2}, Lbnzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 568
    .line 569
    iget-object p0, v0, Lboda;->b:Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v4, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
    .line 576
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 577
    .line 578
    iget-object p0, p0, Lbnzl;->a:Ljava/lang/Object;

    .line 579
    move-object p1, p0

    .line 580
    .line 581
    check-cast p1, Lboda;

    .line 582
    .line 583
    iget-object v0, p1, Lboda;->k:Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-interface {v0}, Lbobn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    new-instance v1, Lbnzl;

    .line 590
    const/4 v2, 0x4

    .line 591
    .line 592
    .line 593
    invoke-direct {v1, p0, v2}, Lbnzl;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    iget-object p1, p1, Lboda;->b:Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v1, p1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    new-instance v1, Lbnzl;

    .line 602
    .line 603
    const/16 v2, 0x8

    .line 604
    .line 605
    .line 606
    invoke-direct {v1, p0, v2}, Lbnzl;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v1, p1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 610
    move-result-object p0

    .line 611
    return-object p0

    .line 612
    .line 613
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 614
    .line 615
    new-instance v0, Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    move-result-object p1

    .line 623
    .line 624
    :cond_e
    :goto_4
    iget-object v1, p0, Lbnzl;->a:Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    move-result v2

    .line 629
    .line 630
    if-eqz v2, :cond_f

    .line 631
    .line 632
    .line 633
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    move-result-object v2

    .line 635
    .line 636
    check-cast v2, Lboct;

    .line 637
    .line 638
    iget-object v3, v2, Lboct;->a:Lbnzb;

    .line 639
    .line 640
    iget-object v2, v2, Lboct;->b:Lbnyu;

    .line 641
    .line 642
    .line 643
    invoke-static {v2}, Lbnwo;->T(Lbnyu;)J

    .line 644
    move-result-wide v4

    .line 645
    .line 646
    .line 647
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    move-result-object v6

    .line 649
    .line 650
    sget v7, Lbods;->a:I

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    check-cast v1, Lboda;

    .line 656
    .line 657
    iget-object v6, v1, Lboda;->e:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v6, Lbocv;

    .line 660
    .line 661
    .line 662
    invoke-static {v4, v5, v6}, Lbnwo;->af(JLbocv;)Z

    .line 663
    move-result v4

    .line 664
    .line 665
    if-eqz v4, :cond_e

    .line 666
    .line 667
    iget-object v5, v1, Lboda;->d:Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v7, v2, Lbnyu;->d:Ljava/lang/String;

    .line 670
    .line 671
    iget v8, v2, Lbnyu;->f:I

    .line 672
    .line 673
    iget-wide v9, v2, Lbnyu;->s:J

    .line 674
    .line 675
    iget-object v11, v2, Lbnyu;->t:Ljava/lang/String;

    .line 676
    .line 677
    const/16 v6, 0x41b

    .line 678
    .line 679
    .line 680
    invoke-interface/range {v5 .. v11}, Lbodp;->m(ILjava/lang/String;IJLjava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    invoke-static {v2}, Lbnwo;->ab(Lbnyu;)Z

    .line 687
    move-result v3

    .line 688
    .line 689
    if-eqz v3, :cond_e

    .line 690
    .line 691
    iget-object v3, v1, Lboda;->h:Ljava/lang/Object;

    .line 692
    .line 693
    iget-object v4, v1, Lboda;->f:Ljava/lang/Object;

    .line 694
    .line 695
    iget-object v1, v1, Lboda;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Lcacj;

    .line 698
    .line 699
    check-cast v4, Lbvtl;

    .line 700
    .line 701
    check-cast v3, Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    invoke-static {v3, v4, v2, v1}, Lbnwo;->ag(Landroid/content/Context;Lbvtl;Lbnyu;Lcacj;)V

    .line 705
    goto :goto_4

    .line 706
    :cond_f
    move-object p0, v1

    .line 707
    .line 708
    check-cast p0, Lboda;

    .line 709
    .line 710
    iget-object p1, p0, Lboda;->k:Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    invoke-interface {p1, v0}, Lbobn;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 714
    move-result-object p1

    .line 715
    .line 716
    new-instance v0, Lbmwc;

    .line 717
    .line 718
    const/16 v2, 0xa

    .line 719
    .line 720
    .line 721
    invoke-direct {v0, v1, v2}, Lbmwc;-><init>(Ljava/lang/Object;I)V

    .line 722
    .line 723
    iget-object p0, p0, Lboda;->b:Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    invoke-static {p1, v0, p0}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 727
    move-result-object p0

    .line 728
    return-object p0

    .line 729
    .line 730
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 731
    .line 732
    new-instance v3, Ljava/util/HashSet;

    .line 733
    .line 734
    .line 735
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 736
    .line 737
    new-instance v2, Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 744
    move-result-object p1

    .line 745
    .line 746
    .line 747
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    move-result v0

    .line 749
    .line 750
    if-eqz v0, :cond_10

    .line 751
    .line 752
    .line 753
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    check-cast v0, Lboct;

    .line 757
    .line 758
    iget-object v0, v0, Lboct;->b:Lbnyu;

    .line 759
    .line 760
    .line 761
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    goto :goto_5

    .line 763
    .line 764
    :cond_10
    iget-object v1, p0, Lbnzl;->a:Ljava/lang/Object;

    .line 765
    move-object p0, v1

    .line 766
    .line 767
    check-cast p0, Lboda;

    .line 768
    .line 769
    iget-object p1, p0, Lboda;->k:Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    invoke-interface {p1}, Lbobn;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 773
    move-result-object p1

    .line 774
    .line 775
    new-instance v0, Larng;

    .line 776
    .line 777
    const/16 v4, 0xc

    .line 778
    const/4 v5, 0x0

    .line 779
    .line 780
    .line 781
    invoke-direct/range {v0 .. v5}, Larng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 782
    .line 783
    iget-object p0, p0, Lboda;->b:Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    invoke-static {p1, v0, p0}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 787
    move-result-object p0

    .line 788
    return-object p0

    .line 789
    .line 790
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 791
    .line 792
    iget-object p0, p0, Lbnzl;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p0, Ljava/lang/Throwable;

    .line 795
    .line 796
    .line 797
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 798
    move-result-object p0

    .line 799
    return-object p0

    .line 800
    .line 801
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 802
    .line 803
    iget-object p0, p0, Lbnzl;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p0, Lbnzq;

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0}, Lbnzq;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 809
    move-result-object p0

    .line 810
    return-object p0

    .line 811
    .line 812
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 813
    .line 814
    sget p1, Lbods;->a:I

    .line 815
    .line 816
    iget-object p0, p0, Lbnzl;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p0, Lbnzq;

    .line 819
    .line 820
    iget-object p1, p0, Lbnzq;->c:Lbobz;

    .line 821
    .line 822
    .line 823
    invoke-virtual {p1}, Lbobz;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 824
    move-result-object v0

    .line 825
    .line 826
    new-instance v1, Lbobo;

    .line 827
    .line 828
    iget-object p0, p0, Lbnzq;->g:Lbywi;

    .line 829
    .line 830
    const/16 v2, 0xc

    .line 831
    .line 832
    .line 833
    invoke-direct {v1, p1, p0, v2}, Lbobo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 834
    .line 835
    iget-object p0, p1, Lbobz;->j:Ljava/util/concurrent/Executor;

    .line 836
    .line 837
    .line 838
    invoke-static {v0, v1, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 839
    move-result-object p0

    .line 840
    return-object p0

    .line 841
    .line 842
    :cond_11
    :goto_6
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 843
    return-object p0

    .line 844
    nop

    .line 845
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
