.class public final synthetic Lbnwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbnwe;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbnwe;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbnwe;->b:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v2, 0x40c

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_11

    .line 18
    .line 19
    iget-object p0, p0, Lbnwe;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbnyd;

    .line 22
    .line 23
    iget-object p0, p0, Lbnyd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Lboah;->l(I)V

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lbwul;

    .line 31
    .line 32
    iget-object p0, p0, Lbnwe;->a:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lbwul;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbwul;->vi()Lbwvl;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbwvl;->iterator()Lbxeh;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lbnvl;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lbnvz;

    .line 90
    .line 91
    iget v1, v1, Lbnvz;->d:I

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lbnvt;->a(I)Lbnvt;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    sget-object v1, Lbnvt;->a:Lbnvt;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v0}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_1
    check-cast p1, Lbwul;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lbwul;->b()Lbwtv;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iget-object p0, p0, Lbnwe;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lbnyd;

    .line 127
    .line 128
    iget-object p0, p0, Lbnyd;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lbnzs;

    .line 131
    .line 132
    iget-object p0, p0, Lbnzs;->a:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, p1}, Lbnzf;->f(Lbwvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_2
    check-cast p1, Lbnyc;

    .line 140
    .line 141
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    new-instance v2, Lbnjo;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, p1, v1}, Lbnjo;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    iget-object p0, p0, Lbnwe;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lbnyd;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, v2}, Lbnyd;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    :cond_3
    :goto_1
    iget-object v1, p0, Lbnwe;->a:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    check-cast v2, Lbnvu;

    .line 181
    .line 182
    iget-object v3, v2, Lbnvu;->d:Ljava/lang/String;

    .line 183
    move-object v4, v1

    .line 184
    .line 185
    check-cast v4, Lbnyd;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v3}, Lbnyd;->t(Ljava/lang/String;)Z

    .line 189
    move-result v3

    .line 190
    .line 191
    if-nez v3, :cond_3

    .line 192
    .line 193
    iget-object v3, v4, Lbnyd;->d:Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v2}, Lbnye;->g(Lbnvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    new-instance v5, Lbnar;

    .line 200
    .line 201
    const/16 v6, 0x11

    .line 202
    const/4 v7, 0x0

    .line 203
    .line 204
    .line 205
    invoke-direct {v5, v1, v2, v6, v7}, Lbnar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v3, v5}, Lbnyd;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_1

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-static {v0}, Lbnti;->cW(Ljava/lang/Iterable;)Lbnzn;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    new-instance p1, Lbnxq;

    .line 220
    const/4 v0, 0x2

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, v0}, Lbnxq;-><init>(I)V

    .line 224
    .line 225
    check-cast v1, Lbnyd;

    .line 226
    .line 227
    iget-object v0, v1, Lbnyd;->f:Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1, v0}, Lbnzn;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_4
    check-cast p1, Lbwkq;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    return-object p0

    .line 244
    .line 245
    :cond_5
    iget-object p0, p0, Lbnwe;->a:Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    check-cast p1, Lbnvn;

    .line 252
    move-object v0, p0

    .line 253
    .line 254
    check-cast v0, Lbnyd;

    .line 255
    .line 256
    iget-object v1, v0, Lbnyd;->d:Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, p1}, Lbnye;->a(Lbnvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    new-instance v1, Lbnwe;

    .line 263
    .line 264
    const/16 v2, 0x14

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, p0, v2}, Lbnwe;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1, v1}, Lbnyd;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Lbnwe;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lbnwe;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lbnvn;

    .line 286
    .line 287
    iget-object p0, p0, Lbnvn;->d:Ljava/lang/String;

    .line 288
    .line 289
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Lbnwe;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lbnyd;

    .line 303
    .line 304
    iget-object p0, p0, Lbnyd;->b:Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-interface {p0, v2}, Lboah;->l(I)V

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
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    .line 321
    :cond_6
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    return-object p0

    .line 323
    .line 324
    :pswitch_8
    check-cast p1, Lbnvn;

    .line 325
    .line 326
    if-nez p1, :cond_7

    .line 327
    .line 328
    sget-object p0, Lbzcl;->b:Lbzcl;

    .line 329
    .line 330
    .line 331
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 332
    move-result-object p0

    .line 333
    goto :goto_2

    .line 334
    .line 335
    :cond_7
    iget-object p0, p0, Lbnwe;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lbnvn;

    .line 338
    .line 339
    .line 340
    invoke-static {p0, p1}, Lbnyd;->a(Lbnvn;Lbnvn;)Lbwkq;

    .line 341
    move-result-object p0

    .line 342
    .line 343
    .line 344
    :goto_2
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Lbnwe;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lbnyd;

    .line 359
    .line 360
    iget-object p0, p0, Lbnyd;->b:Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-interface {p0, v2}, Lboah;->l(I)V

    .line 364
    .line 365
    :cond_8
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Lbnwe;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lbnzs;

    .line 379
    .line 380
    iget-object p0, p0, Lbnzs;->d:Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-interface {p0, v2}, Lboah;->l(I)V

    .line 384
    .line 385
    const-string p0, "%s: Failed to write back stale groups!"

    .line 386
    .line 387
    const-string p1, "ExpirationHandler"

    .line 388
    .line 389
    .line 390
    invoke-static {p0, p1}, Lboak;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    :cond_9
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    return-object p0

    .line 394
    .line 395
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 396
    .line 397
    iget-object p0, p0, Lbnwe;->a:Ljava/lang/Object;

    .line 398
    move-object p1, p0

    .line 399
    .line 400
    check-cast p1, Lbnzs;

    .line 401
    .line 402
    iget-object v0, p1, Lbnzs;->c:Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-interface {v0}, Lbnye;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    new-instance v1, Lbnwe;

    .line 409
    const/4 v2, 0x3

    .line 410
    .line 411
    .line 412
    invoke-direct {v1, p0, v2}, Lbnwe;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    iget-object p1, p1, Lbnzs;->g:Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1, p1}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    new-instance v1, Lbnwe;

    .line 421
    const/4 v2, 0x6

    .line 422
    .line 423
    .line 424
    invoke-direct {v1, p0, v2}, Lbnwe;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v1, p1}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    .line 431
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 432
    .line 433
    new-instance v0, Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    :cond_a
    :goto_3
    iget-object v2, p0, Lbnwe;->a:Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v3

    .line 447
    .line 448
    if-eqz v3, :cond_d

    .line 449
    .line 450
    .line 451
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v3

    .line 453
    .line 454
    check-cast v3, Lbnvn;

    .line 455
    .line 456
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 457
    .line 458
    iget-object v5, v3, Lbnvn;->c:Lbnvm;

    .line 459
    .line 460
    if-nez v5, :cond_b

    .line 461
    .line 462
    sget-object v5, Lbnvm;->a:Lbnvm;

    .line 463
    .line 464
    :cond_b
    iget-wide v5, v5, Lbnvm;->c:J

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 468
    move-result-wide v4

    .line 469
    .line 470
    .line 471
    invoke-static {v3}, Lbnti;->x(Lbnvn;)J

    .line 472
    move-result-wide v6

    .line 473
    .line 474
    .line 475
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 476
    move-result-wide v4

    .line 477
    .line 478
    check-cast v2, Lbnzs;

    .line 479
    .line 480
    iget-object v6, v2, Lbnzs;->e:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v6, Lbnzn;

    .line 483
    .line 484
    .line 485
    invoke-static {v4, v5, v6}, Lbnti;->P(JLbnzn;)Z

    .line 486
    move-result v4

    .line 487
    .line 488
    if-eqz v4, :cond_c

    .line 489
    .line 490
    iget-object v5, v2, Lbnzs;->d:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v7, v3, Lbnvn;->d:Ljava/lang/String;

    .line 493
    .line 494
    iget v8, v3, Lbnvn;->f:I

    .line 495
    .line 496
    iget-wide v9, v3, Lbnvn;->s:J

    .line 497
    .line 498
    iget-object v11, v3, Lbnvn;->t:Ljava/lang/String;

    .line 499
    .line 500
    const/16 v6, 0x41c

    .line 501
    .line 502
    .line 503
    invoke-interface/range {v5 .. v11}, Lboah;->m(ILjava/lang/String;IJLjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v3}, Lbnti;->F(Lbnvn;)Z

    .line 507
    move-result v4

    .line 508
    .line 509
    if-eqz v4, :cond_a

    .line 510
    .line 511
    iget-object v4, v2, Lbnzs;->f:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v5, v2, Lbnzs;->a:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v2, v2, Lbnzs;->h:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Lcaub;

    .line 518
    .line 519
    check-cast v5, Lbwkq;

    .line 520
    .line 521
    check-cast v4, Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    invoke-static {v4, v5, v3, v2}, Lbnti;->Y(Landroid/content/Context;Lbwkq;Lbnvn;Lcaub;)V

    .line 525
    goto :goto_3

    .line 526
    .line 527
    .line 528
    :cond_c
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    goto :goto_3

    .line 530
    :cond_d
    move-object p0, v2

    .line 531
    .line 532
    check-cast p0, Lbnzs;

    .line 533
    .line 534
    iget-object p1, p0, Lbnzs;->c:Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-interface {p1}, Lbnye;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    move-result-object p1

    .line 539
    .line 540
    new-instance v3, Lbnar;

    .line 541
    .line 542
    .line 543
    invoke-direct {v3, v2, v0, v1}, Lbnar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 544
    .line 545
    iget-object p0, p0, Lbnzs;->g:Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-static {p1, v3, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 549
    move-result-object p0

    .line 550
    return-object p0

    .line 551
    .line 552
    :pswitch_d
    iget-object p0, p0, Lbnwe;->a:Ljava/lang/Object;

    .line 553
    move-object v0, p0

    .line 554
    .line 555
    check-cast v0, Lbnzs;

    .line 556
    .line 557
    iget-object v1, v0, Lbnzs;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, Ljava/util/Set;

    .line 560
    .line 561
    .line 562
    invoke-interface {v1}, Lbnzf;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 563
    move-result-object v1

    .line 564
    .line 565
    new-instance v2, Lbnar;

    .line 566
    .line 567
    const/16 v3, 0x9

    .line 568
    .line 569
    .line 570
    invoke-direct {v2, p0, p1, v3}, Lbnar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 571
    .line 572
    iget-object p0, v0, Lbnzs;->g:Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v2, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    .line 579
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 580
    .line 581
    iget-object p0, p0, Lbnwe;->a:Ljava/lang/Object;

    .line 582
    move-object p1, p0

    .line 583
    .line 584
    check-cast p1, Lbnzs;

    .line 585
    .line 586
    iget-object v0, p1, Lbnzs;->c:Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    invoke-interface {v0}, Lbnye;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    new-instance v1, Lbnwe;

    .line 593
    const/4 v2, 0x4

    .line 594
    .line 595
    .line 596
    invoke-direct {v1, p0, v2}, Lbnwe;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    iget-object p1, p1, Lbnzs;->g:Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v1, p1}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 602
    move-result-object v0

    .line 603
    .line 604
    new-instance v1, Lbnwe;

    .line 605
    .line 606
    const/16 v2, 0x8

    .line 607
    .line 608
    .line 609
    invoke-direct {v1, p0, v2}, Lbnwe;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v1, p1}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 613
    move-result-object p0

    .line 614
    return-object p0

    .line 615
    .line 616
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 617
    .line 618
    new-instance v0, Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 625
    move-result-object p1

    .line 626
    .line 627
    :cond_e
    :goto_4
    iget-object v1, p0, Lbnwe;->a:Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    move-result v2

    .line 632
    .line 633
    if-eqz v2, :cond_f

    .line 634
    .line 635
    .line 636
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    move-result-object v2

    .line 638
    .line 639
    check-cast v2, Lbnzl;

    .line 640
    .line 641
    iget-object v3, v2, Lbnzl;->a:Lbnvu;

    .line 642
    .line 643
    iget-object v2, v2, Lbnzl;->b:Lbnvn;

    .line 644
    .line 645
    .line 646
    invoke-static {v2}, Lbnti;->x(Lbnvn;)J

    .line 647
    move-result-wide v4

    .line 648
    .line 649
    .line 650
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    move-result-object v6

    .line 652
    .line 653
    sget v7, Lboak;->a:I

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    check-cast v1, Lbnzs;

    .line 659
    .line 660
    iget-object v6, v1, Lbnzs;->e:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v6, Lbnzn;

    .line 663
    .line 664
    .line 665
    invoke-static {v4, v5, v6}, Lbnti;->P(JLbnzn;)Z

    .line 666
    move-result v4

    .line 667
    .line 668
    if-eqz v4, :cond_e

    .line 669
    .line 670
    iget-object v5, v1, Lbnzs;->d:Ljava/lang/Object;

    .line 671
    .line 672
    iget-object v7, v2, Lbnvn;->d:Ljava/lang/String;

    .line 673
    .line 674
    iget v8, v2, Lbnvn;->f:I

    .line 675
    .line 676
    iget-wide v9, v2, Lbnvn;->s:J

    .line 677
    .line 678
    iget-object v11, v2, Lbnvn;->t:Ljava/lang/String;

    .line 679
    .line 680
    const/16 v6, 0x41b

    .line 681
    .line 682
    .line 683
    invoke-interface/range {v5 .. v11}, Lboah;->m(ILjava/lang/String;IJLjava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    invoke-static {v2}, Lbnti;->F(Lbnvn;)Z

    .line 690
    move-result v3

    .line 691
    .line 692
    if-eqz v3, :cond_e

    .line 693
    .line 694
    iget-object v3, v1, Lbnzs;->f:Ljava/lang/Object;

    .line 695
    .line 696
    iget-object v4, v1, Lbnzs;->a:Ljava/lang/Object;

    .line 697
    .line 698
    iget-object v1, v1, Lbnzs;->h:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Lcaub;

    .line 701
    .line 702
    check-cast v4, Lbwkq;

    .line 703
    .line 704
    check-cast v3, Landroid/content/Context;

    .line 705
    .line 706
    .line 707
    invoke-static {v3, v4, v2, v1}, Lbnti;->Y(Landroid/content/Context;Lbwkq;Lbnvn;Lcaub;)V

    .line 708
    goto :goto_4

    .line 709
    :cond_f
    move-object p0, v1

    .line 710
    .line 711
    check-cast p0, Lbnzs;

    .line 712
    .line 713
    iget-object p1, p0, Lbnzs;->c:Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    invoke-interface {p1, v0}, Lbnye;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 717
    move-result-object p1

    .line 718
    .line 719
    new-instance v0, Lbnjo;

    .line 720
    const/4 v2, 0x7

    .line 721
    .line 722
    .line 723
    invoke-direct {v0, v1, v2}, Lbnjo;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    iget-object p0, p0, Lbnzs;->g:Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    invoke-static {p1, v0, p0}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 729
    move-result-object p0

    .line 730
    return-object p0

    .line 731
    .line 732
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 733
    .line 734
    new-instance v0, Ljava/util/HashSet;

    .line 735
    .line 736
    .line 737
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 738
    .line 739
    new-instance v1, Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 746
    move-result-object p1

    .line 747
    .line 748
    .line 749
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    move-result v2

    .line 751
    .line 752
    if-eqz v2, :cond_10

    .line 753
    .line 754
    .line 755
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    move-result-object v2

    .line 757
    .line 758
    check-cast v2, Lbnzl;

    .line 759
    .line 760
    iget-object v2, v2, Lbnzl;->b:Lbnvn;

    .line 761
    .line 762
    .line 763
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    goto :goto_5

    .line 765
    .line 766
    :cond_10
    iget-object p0, p0, Lbnwe;->a:Ljava/lang/Object;

    .line 767
    move-object p1, p0

    .line 768
    .line 769
    check-cast p1, Lbnzs;

    .line 770
    .line 771
    iget-object v2, p1, Lbnzs;->c:Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    invoke-interface {v2}, Lbnye;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 775
    move-result-object v2

    .line 776
    .line 777
    new-instance v3, Lbnxl;

    .line 778
    const/4 v4, 0x1

    .line 779
    .line 780
    .line 781
    invoke-direct {v3, p0, v1, v0, v4}, Lbnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 782
    .line 783
    iget-object p0, p1, Lbnzs;->g:Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    invoke-static {v2, v3, p0}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Lbnwe;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p0, Ljava/lang/Throwable;

    .line 795
    .line 796
    .line 797
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Lbnwe;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p0, Lbnwi;

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0}, Lbnwi;->h()Lcom/google/common/util/concurrent/ListenableFuture;

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
    sget p1, Lboak;->a:I

    .line 815
    .line 816
    iget-object p0, p0, Lbnwe;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p0, Lbnwi;

    .line 819
    .line 820
    iget-object p1, p0, Lbnwi;->c:Lbnyr;

    .line 821
    .line 822
    .line 823
    invoke-virtual {p1}, Lbnyr;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 824
    move-result-object v0

    .line 825
    .line 826
    new-instance v1, Lbnyf;

    .line 827
    .line 828
    iget-object p0, p0, Lbnwi;->g:Lbznu;

    .line 829
    .line 830
    const/16 v2, 0xf

    .line 831
    .line 832
    .line 833
    invoke-direct {v1, p1, p0, v2}, Lbnyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 834
    .line 835
    iget-object p0, p1, Lbnyr;->i:Ljava/util/concurrent/Executor;

    .line 836
    .line 837
    .line 838
    invoke-static {v0, v1, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 839
    move-result-object p0

    .line 840
    return-object p0

    .line 841
    .line 842
    :cond_11
    :goto_6
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

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
