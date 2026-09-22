.class public final synthetic Lbkcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbkcn;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbkcn;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbkcn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkcn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkcn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbkcn;->c:I

    .line 3
    .line 4
    const-string v1, "fprint"

    .line 5
    .line 6
    const-string v2, "Guidance not running"

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    iget-object v0, p0, Lbkcn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Lbmkn;->a:Lbwny;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2f

    .line 30
    .line 31
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_2f

    .line 44
    move v5, v6

    .line 45
    .line 46
    goto/16 :goto_12

    .line 47
    .line 48
    :pswitch_0
    iget-object v0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbllc;

    .line 51
    .line 52
    iget-object v0, v0, Lbllc;->a:Lctbe;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lblof;

    .line 59
    .line 60
    iget-boolean v1, v0, Lblof;->r:Z

    .line 61
    .line 62
    iget-object p0, p0, Lbkcn;->b:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iget-object v1, v0, Lblof;->K:Lailo;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lailo;->b()Laino;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v2, "NavigationInternal.setRoutes"

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    :try_start_0
    sget-object v3, Laxxi;->p:Laxxi;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Laxxi;->g(Z)V

    .line 83
    .line 84
    check-cast p0, Lxxd;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0, v5, v4, v1}, Lblof;->o(Lxxd;ZLcmdo;Laino;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    :cond_1
    move v5, v6

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    :cond_2
    :goto_1
    throw p0

    .line 111
    .line 112
    :pswitch_1
    iget-object v0, p0, Lbkcn;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lblld;

    .line 117
    .line 118
    check-cast v0, Lblkz;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lblld;->g(Lblkz;)Z

    .line 122
    move-result p0

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_2
    iget-object v0, p0, Lbkcn;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lbllc;

    .line 132
    .line 133
    iget-object v0, v0, Lbllc;->a:Lctbe;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lblof;

    .line 140
    .line 141
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lblof;->E(Ljava/lang/String;)Z

    .line 147
    move-result p0

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_3
    iget-object v0, p0, Lbkcn;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lbllc;

    .line 157
    .line 158
    iget-object v0, v0, Lbllc;->a:Lctbe;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Lblof;

    .line 165
    .line 166
    iget-object v1, v0, Lblof;->i:Lcfeh;

    .line 167
    .line 168
    iget-boolean v1, v1, Lcfeh;->A:Z

    .line 169
    .line 170
    if-nez v1, :cond_3

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_3
    iget-boolean v1, v0, Lblof;->r:Z

    .line 174
    .line 175
    if-nez v1, :cond_4

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_4
    iget-object v1, v0, Lblof;->J:Lblnt;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lblnt;->c()Lxxb;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    if-nez v1, :cond_5

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_5
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p0}, Lblof;->E(Ljava/lang/String;)Z

    .line 193
    move-result p0

    .line 194
    .line 195
    if-eqz p0, :cond_6

    .line 196
    .line 197
    iget-object p0, v0, Lblof;->L:Lblmd;

    .line 198
    .line 199
    iget-object v1, v1, Lxxb;->aa:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v2, Lbkqm;

    .line 202
    .line 203
    const/16 v3, 0xc

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v0, v1, v3, v4}, Lbkqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 207
    .line 208
    new-instance v0, Lbkuc;

    .line 209
    .line 210
    const/16 v1, 0x9

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, Lbkuc;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    iget-object p0, p0, Lblmd;->a:Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 219
    move v5, v6

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_4
    iget-object v0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 227
    move-object v1, v0

    .line 228
    .line 229
    check-cast v1, Lbllb;

    .line 230
    .line 231
    iget-object v4, v1, Lbllb;->e:Lbleg;

    .line 232
    .line 233
    iget-object v4, v4, Lbleg;->b:Lbldn;

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lbzrh;->bp(Lbldn;)Lblth;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    if-eqz v4, :cond_a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lblth;->d()Lxxd;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lxxd;->f()Lxxb;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lxxb;->K()Lcom/google/common/collect/ImmutableList;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 255
    move-result v5

    .line 256
    .line 257
    if-lt v5, v3, :cond_9

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 261
    move-result v3

    .line 262
    .line 263
    if-lez v3, :cond_9

    .line 264
    .line 265
    iget-object p0, p0, Lbkcn;->b:Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 269
    move-result v3

    .line 270
    .line 271
    if-le v3, v6, :cond_8

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    check-cast v3, Lxxz;

    .line 278
    move-object v5, p0

    .line 279
    .line 280
    check-cast v5, Lxxz;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v3}, Lxxz;->aC(Lxxz;)Z

    .line 284
    move-result v7

    .line 285
    .line 286
    if-nez v7, :cond_7

    .line 287
    .line 288
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v3, v7, v8}, Lxxz;->aA(Lxxz;D)Z

    .line 292
    move-result v3

    .line 293
    .line 294
    if-eqz v3, :cond_8

    .line 295
    .line 296
    :cond_7
    sget-object p0, Lbllb;->a:Lbwny;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    const-string v0, "Waypoint to add is already present at this location in the route."

    .line 303
    .line 304
    const/16 v1, 0x2c3a

    .line 305
    .line 306
    .line 307
    invoke-static {p0, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 308
    .line 309
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v6, v6}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v5}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, p0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 332
    move-result p0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v6, p0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 336
    move-result-object p0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, p0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 343
    move-result-object p0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lxxd;->f()Lxxb;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, p0, v2}, Lbllb;->o(Lcom/google/common/collect/ImmutableList;Lxxb;)Lcgvo;

    .line 351
    move-result-object p0

    .line 352
    .line 353
    iget-object v2, v1, Lbllb;->f:Lbqon;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, p0}, Lbqon;->e(Lcgvo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 357
    move-result-object p0

    .line 358
    .line 359
    new-instance v2, Lbexo;

    .line 360
    .line 361
    const/16 v3, 0xa

    .line 362
    .line 363
    .line 364
    invoke-direct {v2, v0, v3}, Lbexo;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    iget-object v0, v1, Lbllb;->b:Ljava/util/concurrent/Executor;

    .line 367
    .line 368
    .line 369
    invoke-static {p0, v2, v0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    .line 373
    :cond_9
    sget-object p0, Lbllb;->a:Lbwny;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 377
    move-result-object p0

    .line 378
    .line 379
    check-cast p0, Lbwnv;

    .line 380
    .line 381
    const/16 v0, 0x2c39

    .line 382
    .line 383
    .line 384
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 385
    move-result-object p0

    .line 386
    .line 387
    check-cast p0, Lbwnv;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 391
    move-result v0

    .line 392
    .line 393
    const-string v1, "Target waypoint index is out of bounds. Current number of waypoints: %d, target index: %d"

    .line 394
    .line 395
    .line 396
    invoke-interface {p0, v1, v0, v6}, Lbwnv;->w(Ljava/lang/String;II)V

    .line 397
    .line 398
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    const-string v0, "Waypoint index to add was not in the range of the current route\'s waypoints."

    .line 401
    .line 402
    .line 403
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    throw p0

    .line 405
    .line 406
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    .line 409
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    throw p0

    .line 411
    .line 412
    :pswitch_5
    iget-object v0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lbllb;

    .line 415
    .line 416
    iget-object v0, v0, Lbllb;->d:Lbllc;

    .line 417
    .line 418
    iget-object p0, p0, Lbkcn;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lxxz;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, p0}, Lbllc;->l(Lxxz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    .line 427
    :pswitch_6
    iget-object v0, p0, Lbkcn;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lxxd;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lxxd;->f()Lxxb;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    iget-object v1, v1, Lxxb;->aa:Ljava/lang/String;

    .line 436
    .line 437
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lbllb;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v0, v1}, Lbllb;->n(Lxxd;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    .line 446
    :pswitch_7
    iget-object v0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lbllb;

    .line 449
    .line 450
    iget-object v0, v0, Lbllb;->d:Lbllc;

    .line 451
    .line 452
    iget-object p0, p0, Lbkcn;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lxxd;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, p0}, Lbllc;->e(Lxxd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    .line 461
    :pswitch_8
    iget-object v0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lbllb;

    .line 464
    .line 465
    iget-object v1, v0, Lbllb;->e:Lbleg;

    .line 466
    .line 467
    iget-object v1, v1, Lbleg;->b:Lbldn;

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Lbzrh;->bp(Lbldn;)Lblth;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    if-eqz v1, :cond_d

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lblth;->d()Lxxd;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lxxd;->f()Lxxb;

    .line 481
    move-result-object v1

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lxxb;->K()Lcom/google/common/collect/ImmutableList;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    .line 488
    :goto_3
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 489
    move-result v2

    .line 490
    .line 491
    if-ge v6, v2, :cond_c

    .line 492
    .line 493
    iget-object v2, p0, Lbkcn;->b:Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    check-cast v3, Lxxz;

    .line 500
    .line 501
    check-cast v2, Lxxz;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v2}, Lxxz;->aD(Lxxz;)Z

    .line 505
    move-result v2

    .line 506
    .line 507
    if-eqz v2, :cond_b

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v6}, Lbllb;->l(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 511
    move-result-object p0

    .line 512
    return-object p0

    .line 513
    .line 514
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 515
    goto :goto_3

    .line 516
    .line 517
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    const-string v0, "Waypoint to remove was not found in the list of waypoints for the current route."

    .line 520
    .line 521
    .line 522
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    throw p0

    .line 524
    .line 525
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    .line 528
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    throw p0

    .line 530
    .line 531
    :pswitch_9
    iget-object v0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lbllb;

    .line 534
    .line 535
    iget-object v0, v0, Lbllb;->d:Lbllc;

    .line 536
    .line 537
    iget-object p0, p0, Lbkcn;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Lxxz;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, p0}, Lbllc;->d(Lxxz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 543
    move-result-object p0

    .line 544
    return-object p0

    .line 545
    .line 546
    :pswitch_a
    iget-object v0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object p0, p0, Lbkcn;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Lbllb;

    .line 551
    .line 552
    check-cast v0, Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v0}, Lbllb;->m(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    .line 559
    :pswitch_b
    iget-object v0, p0, Lbkcn;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lbllb;

    .line 562
    .line 563
    iget-object v0, v0, Lbllb;->d:Lbllc;

    .line 564
    .line 565
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, p0}, Lbllc;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 571
    move-result-object p0

    .line 572
    return-object p0

    .line 573
    .line 574
    :pswitch_c
    iget-object v0, p0, Lbkcn;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lblkz;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lblkz;->a()Lxxd;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    sget-object v1, Lcguv;->a:Lcguv;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    check-cast v1, Lbvmw;

    .line 589
    .line 590
    .line 591
    :goto_4
    invoke-virtual {v0}, Lxxd;->d()I

    .line 592
    move-result v2

    .line 593
    .line 594
    if-ge v5, v2, :cond_f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v5}, Lxxd;->e(I)Lxxb;

    .line 598
    move-result-object v2

    .line 599
    .line 600
    iget-object v2, v2, Lxxb;->aa:Ljava/lang/String;

    .line 601
    move-object v3, v0

    .line 602
    .line 603
    check-cast v3, Lxvx;

    .line 604
    .line 605
    iget v3, v3, Lxvx;->b:I

    .line 606
    .line 607
    if-ne v5, v3, :cond_e

    .line 608
    .line 609
    sget-object v3, Lcgwr;->a:Lcgwr;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 613
    move-result-object v3

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 617
    .line 618
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 619
    .line 620
    check-cast v4, Lcgwr;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    iput-object v2, v4, Lcgwr;->b:Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 629
    .line 630
    iget-object v2, v1, Lbvmw;->instance:Lcmes;

    .line 631
    .line 632
    check-cast v2, Lcguv;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 636
    move-result-object v3

    .line 637
    .line 638
    check-cast v3, Lcgwr;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    iput-object v3, v2, Lcguv;->c:Lcgwr;

    .line 644
    .line 645
    iget v3, v2, Lcguv;->b:I

    .line 646
    or-int/2addr v3, v6

    .line 647
    .line 648
    iput v3, v2, Lcguv;->b:I

    .line 649
    goto :goto_5

    .line 650
    .line 651
    :cond_e
    sget-object v3, Lcgwr;->a:Lcgwr;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 655
    move-result-object v3

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 659
    .line 660
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 661
    .line 662
    check-cast v4, Lcgwr;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    iput-object v2, v4, Lcgwr;->b:Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 671
    .line 672
    iget-object v2, v1, Lbvmw;->instance:Lcmes;

    .line 673
    .line 674
    check-cast v2, Lcguv;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 678
    move-result-object v3

    .line 679
    .line 680
    check-cast v3, Lcgwr;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Lcguv;->a()V

    .line 687
    .line 688
    iget-object v2, v2, Lcguv;->d:Lcmfj;

    .line 689
    .line 690
    .line 691
    invoke-interface {v2, v3}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 694
    goto :goto_4

    .line 695
    .line 696
    :cond_f
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 700
    move-result-object v1

    .line 701
    .line 702
    check-cast v1, Lcguv;

    .line 703
    .line 704
    sget-object v2, Lcgva;->a:Lcgva;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 708
    move-result-object v2

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 712
    .line 713
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 714
    .line 715
    check-cast v3, Lcgva;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    iput-object v1, v3, Lcgva;->c:Lcguv;

    .line 721
    .line 722
    iget v1, v3, Lcgva;->b:I

    .line 723
    or-int/2addr v1, v6

    .line 724
    .line 725
    iput v1, v3, Lcgva;->b:I

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 729
    move-result-object v1

    .line 730
    .line 731
    check-cast v1, Lcgva;

    .line 732
    move-object v2, p0

    .line 733
    .line 734
    check-cast v2, Lbllb;

    .line 735
    .line 736
    iget-object v3, v2, Lbllb;->f:Lbqon;

    .line 737
    .line 738
    sget-object v4, Lcgwq;->a:Lcgwq;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v0, v4}, Lbqon;->f(Lxxd;Lcgwq;)V

    .line 742
    .line 743
    iget-object v0, v2, Lbllb;->c:Lbmpi;

    .line 744
    .line 745
    new-instance v3, Lbfav;

    .line 746
    const/4 v4, 0x4

    .line 747
    .line 748
    .line 749
    invoke-direct {v3, v0, v1, v4}, Lbfav;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 750
    .line 751
    iget-object v0, v0, Lbmpi;->c:Ljava/util/concurrent/Executor;

    .line 752
    .line 753
    .line 754
    invoke-static {v3, v0}, Lbunv;->bE(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 755
    move-result-object v0

    .line 756
    .line 757
    .line 758
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 759
    move-result-object v0

    .line 760
    .line 761
    new-instance v3, Lbjmt;

    .line 762
    .line 763
    const/16 v4, 0xd

    .line 764
    .line 765
    .line 766
    invoke-direct {v3, v4}, Lbjmt;-><init>(I)V

    .line 767
    .line 768
    iget-object v2, v2, Lbllb;->b:Ljava/util/concurrent/Executor;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v3, v2}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 772
    move-result-object v0

    .line 773
    .line 774
    new-instance v3, Lapso;

    .line 775
    .line 776
    const/16 v4, 0xf

    .line 777
    .line 778
    .line 779
    invoke-direct {v3, p0, v1, v4}, Lapso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 780
    .line 781
    const-class p0, Lcqtr;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, p0, v3, v2}, Lbvkg;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 785
    move-result-object p0

    .line 786
    return-object p0

    .line 787
    .line 788
    :pswitch_d
    iget-object v0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lbllb;

    .line 791
    .line 792
    iget-object v0, v0, Lbllb;->d:Lbllc;

    .line 793
    .line 794
    iget-object p0, p0, Lbkcn;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast p0, Lblkz;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, p0}, Lbllc;->f(Lblkz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 800
    move-result-object p0

    .line 801
    return-object p0

    .line 802
    .line 803
    :pswitch_e
    iget-object v0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lbllb;

    .line 806
    .line 807
    iget-object v0, v0, Lbllb;->d:Lbllc;

    .line 808
    .line 809
    iget-object p0, p0, Lbkcn;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast p0, Lblkz;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, p0}, Lbllc;->f(Lblkz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 815
    move-result-object p0

    .line 816
    return-object p0

    .line 817
    .line 818
    :pswitch_f
    iget-object v0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 819
    .line 820
    iget-object p0, p0, Lbkcn;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast p0, Lbllb;

    .line 823
    .line 824
    check-cast v0, Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    invoke-virtual {p0, v0}, Lbllb;->m(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 828
    move-result-object p0

    .line 829
    return-object p0

    .line 830
    .line 831
    :pswitch_10
    iget-object v0, p0, Lbkcn;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lbllb;

    .line 834
    .line 835
    iget-object v0, v0, Lbllb;->d:Lbllc;

    .line 836
    .line 837
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p0, Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, p0}, Lbllc;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 843
    move-result-object p0

    .line 844
    return-object p0

    .line 845
    .line 846
    :pswitch_11
    iget-object v0, p0, Lbkcn;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lblkw;

    .line 849
    .line 850
    iget-object v0, v0, Lblkw;->d:Lbmmt;

    .line 851
    .line 852
    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p0, Lbmoh;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, p0}, Lbmmt;->a(Lbmoh;)Lbmmz;

    .line 858
    move-result-object p0

    .line 859
    .line 860
    if-nez p0, :cond_10

    .line 861
    goto :goto_6

    .line 862
    .line 863
    .line 864
    :cond_10
    invoke-interface {p0}, Lbmmz;->f()Z

    .line 865
    move-result v0

    .line 866
    .line 867
    if-eqz v0, :cond_11

    .line 868
    .line 869
    .line 870
    invoke-interface {p0}, Lbmmz;->j()J

    .line 871
    move-result-wide v0

    .line 872
    .line 873
    const-wide/16 v2, -0x1

    .line 874
    .line 875
    cmp-long p0, v0, v2

    .line 876
    .line 877
    if-eqz p0, :cond_11

    .line 878
    .line 879
    .line 880
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 881
    move-result-object p0

    .line 882
    return-object p0

    .line 883
    :cond_11
    :goto_6
    return-object v4

    .line 884
    .line 885
    :pswitch_12
    iget-object v0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 886
    .line 887
    sget v2, Lbkcq;->a:I

    .line 888
    .line 889
    .line 890
    invoke-static {v0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 891
    move-result-object v2

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2}, Lbvtj;->c()V

    .line 895
    .line 896
    check-cast v0, Lchct;

    .line 897
    .line 898
    iget-object v4, v0, Lchct;->d:Lchah;

    .line 899
    .line 900
    if-nez v4, :cond_12

    .line 901
    .line 902
    sget-object v4, Lchah;->a:Lchah;

    .line 903
    .line 904
    :cond_12
    const-string v5, "use_case"

    .line 905
    .line 906
    iget v4, v4, Lchah;->c:I

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v5, v4}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 910
    .line 911
    iget-object v4, v0, Lchct;->d:Lchah;

    .line 912
    .line 913
    if-nez v4, :cond_13

    .line 914
    .line 915
    sget-object v5, Lchah;->a:Lchah;

    .line 916
    goto :goto_7

    .line 917
    :cond_13
    move-object v5, v4

    .line 918
    .line 919
    :goto_7
    iget v5, v5, Lchah;->b:I

    .line 920
    and-int/2addr v5, v3

    .line 921
    .line 922
    if-eqz v5, :cond_17

    .line 923
    .line 924
    if-nez v4, :cond_14

    .line 925
    .line 926
    sget-object v4, Lchah;->a:Lchah;

    .line 927
    .line 928
    :cond_14
    iget-object v4, v4, Lchah;->d:Lchai;

    .line 929
    .line 930
    if-nez v4, :cond_15

    .line 931
    .line 932
    sget-object v4, Lchai;->a:Lchai;

    .line 933
    .line 934
    :cond_15
    iget-object p0, p0, Lbkcn;->b:Ljava/lang/Object;

    .line 935
    .line 936
    iget-object v4, v4, Lchai;->b:Lcmfj;

    .line 937
    .line 938
    .line 939
    invoke-static {v4}, Lbkcq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 940
    move-result-object v4

    .line 941
    .line 942
    check-cast p0, Lbvtl;

    .line 943
    .line 944
    .line 945
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 946
    move-result v5

    .line 947
    .line 948
    if-eqz v5, :cond_16

    .line 949
    .line 950
    .line 951
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 952
    move-result-object p0

    .line 953
    .line 954
    check-cast p0, Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    invoke-static {v4, p0}, Lbkcq;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 958
    move-result-object p0

    .line 959
    goto :goto_8

    .line 960
    .line 961
    .line 962
    :cond_16
    invoke-static {v4}, Lbkcq;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    move-result-object p0

    .line 964
    .line 965
    :goto_8
    const-string v4, "subtitle"

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2, v4, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 969
    .line 970
    :cond_17
    iget-object p0, v0, Lchct;->d:Lchah;

    .line 971
    .line 972
    if-nez p0, :cond_18

    .line 973
    .line 974
    sget-object v4, Lchah;->a:Lchah;

    .line 975
    goto :goto_9

    .line 976
    :cond_18
    move-object v4, p0

    .line 977
    .line 978
    :goto_9
    iget v4, v4, Lchah;->b:I

    .line 979
    .line 980
    and-int/lit8 v4, v4, 0x8

    .line 981
    .line 982
    if-eqz v4, :cond_1b

    .line 983
    .line 984
    if-nez p0, :cond_19

    .line 985
    .line 986
    sget-object p0, Lchah;->a:Lchah;

    .line 987
    .line 988
    :cond_19
    iget-object p0, p0, Lchah;->f:Lchag;

    .line 989
    .line 990
    if-nez p0, :cond_1a

    .line 991
    .line 992
    sget-object p0, Lchag;->a:Lchag;

    .line 993
    .line 994
    :cond_1a
    const-string v4, "boost"

    .line 995
    .line 996
    iget p0, p0, Lchag;->c:I

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v4, p0}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 1000
    .line 1001
    :cond_1b
    iget-object p0, v0, Lchct;->c:Lchcx;

    .line 1002
    .line 1003
    if-nez p0, :cond_1c

    .line 1004
    .line 1005
    sget-object p0, Lchcx;->a:Lchcx;

    .line 1006
    .line 1007
    :cond_1c
    iget p0, p0, Lchcx;->b:I

    .line 1008
    and-int/2addr p0, v6

    .line 1009
    .line 1010
    if-eqz p0, :cond_1e

    .line 1011
    .line 1012
    iget-object p0, v0, Lchct;->c:Lchcx;

    .line 1013
    .line 1014
    if-nez p0, :cond_1d

    .line 1015
    .line 1016
    sget-object p0, Lchcx;->a:Lchcx;

    .line 1017
    .line 1018
    :cond_1d
    iget-wide v3, p0, Lchcx;->c:J

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1022
    move-result-object p0

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1026
    goto :goto_a

    .line 1027
    .line 1028
    :cond_1e
    iget-object p0, v0, Lchct;->c:Lchcx;

    .line 1029
    .line 1030
    if-nez p0, :cond_1f

    .line 1031
    .line 1032
    sget-object p0, Lchcx;->a:Lchcx;

    .line 1033
    .line 1034
    :cond_1f
    iget p0, p0, Lchcx;->b:I

    .line 1035
    and-int/2addr p0, v3

    .line 1036
    .line 1037
    if-eqz p0, :cond_20

    .line 1038
    .line 1039
    const-string p0, "hasPredicate"

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2, p0, v6}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 1043
    .line 1044
    .line 1045
    :cond_20
    :goto_a
    invoke-virtual {v2}, Lbvtj;->toString()Ljava/lang/String;

    .line 1046
    move-result-object p0

    .line 1047
    return-object p0

    .line 1048
    .line 1049
    :pswitch_13
    iget-object v0, p0, Lbkcn;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    sget v2, Lbkcq;->a:I

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 1055
    move-result-object v2

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2}, Lbvtj;->c()V

    .line 1059
    move-object v3, v0

    .line 1060
    .line 1061
    check-cast v3, Lchav;

    .line 1062
    .line 1063
    iget-object v5, v3, Lchav;->e:Lchap;

    .line 1064
    .line 1065
    if-nez v5, :cond_21

    .line 1066
    .line 1067
    sget-object v5, Lchap;->a:Lchap;

    .line 1068
    .line 1069
    :cond_21
    iget-object v5, v5, Lchap;->c:Lcmfj;

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v5}, Lbkcq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 1073
    move-result-object v5

    .line 1074
    .line 1075
    iget-object v7, v3, Lchav;->f:Lchap;

    .line 1076
    .line 1077
    if-nez v7, :cond_22

    .line 1078
    .line 1079
    sget-object v7, Lchap;->a:Lchap;

    .line 1080
    .line 1081
    :cond_22
    iget-object v7, v7, Lchap;->c:Lcmfj;

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v7}, Lbkcq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 1085
    move-result-object v7

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v7}, Lbvun;->c(Ljava/lang/String;)Z

    .line 1089
    move-result v8

    .line 1090
    .line 1091
    if-eqz v8, :cond_23

    .line 1092
    goto :goto_b

    .line 1093
    .line 1094
    .line 1095
    :cond_23
    invoke-static {v5}, Lbvun;->c(Ljava/lang/String;)Z

    .line 1096
    move-result v8

    .line 1097
    .line 1098
    if-nez v8, :cond_24

    .line 1099
    .line 1100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    const-string v5, " "

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    move-result-object v5

    .line 1119
    goto :goto_b

    .line 1120
    :cond_24
    move-object v5, v7

    .line 1121
    .line 1122
    :goto_b
    iget-object p0, p0, Lbkcn;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast p0, Lbvtl;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 1128
    move-result v7

    .line 1129
    .line 1130
    if-eqz v7, :cond_25

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 1134
    move-result-object p0

    .line 1135
    .line 1136
    check-cast p0, Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v5, p0}, Lbkcq;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1140
    move-result-object p0

    .line 1141
    goto :goto_c

    .line 1142
    .line 1143
    .line 1144
    :cond_25
    invoke-static {v5}, Lbkcq;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    move-result-object p0

    .line 1146
    .line 1147
    :goto_c
    const-string v5, "text"

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v5, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1154
    move-result p0

    .line 1155
    .line 1156
    const-string v5, "identityHash"

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2, v5, p0}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v3}, Lbkrz;->a(Lchav;)J

    .line 1163
    move-result-wide v7

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1167
    move-result-object p0

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    iget p0, v3, Lchav;->m:I

    .line 1173
    .line 1174
    const-string v1, "minZoom"

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2, v1, p0}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 1178
    .line 1179
    iget p0, v3, Lchav;->l:I

    .line 1180
    .line 1181
    const-string v1, "rank"

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2, v1, p0}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 1185
    .line 1186
    iget p0, v3, Lchav;->k:I

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v6, p0}, Lbkrz;->d(II)Z

    .line 1190
    move-result p0

    .line 1191
    .line 1192
    const-string v1, "N"

    .line 1193
    .line 1194
    const-string v5, "Y"

    .line 1195
    .line 1196
    if-eq v6, p0, :cond_26

    .line 1197
    move-object p0, v1

    .line 1198
    goto :goto_d

    .line 1199
    :cond_26
    move-object p0, v5

    .line 1200
    .line 1201
    :goto_d
    const-string v7, "isRequired"

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2, v7, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v3}, Lbkrz;->e(Lchav;)Z

    .line 1208
    move-result p0

    .line 1209
    .line 1210
    if-eq v6, p0, :cond_27

    .line 1211
    goto :goto_e

    .line 1212
    :cond_27
    move-object v1, v5

    .line 1213
    .line 1214
    :goto_e
    const-string p0, "isSearchResult"

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2, p0, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    sget-object p0, Lcgyt;->M:Lcmeq;

    .line 1220
    .line 1221
    .line 1222
    invoke-static {p0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 1223
    move-result-object v1

    .line 1224
    .line 1225
    check-cast v0, Lcmen;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0, v1}, Lcmen;->h(Lcmeq;)V

    .line 1229
    .line 1230
    iget-object v3, v0, Lcmen;->H:Lcmef;

    .line 1231
    .line 1232
    iget-object v1, v1, Lcmeq;->d:Lcmep;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v3, v1}, Lcmef;->n(Lcmep;)Z

    .line 1236
    move-result v1

    .line 1237
    .line 1238
    if-eqz v1, :cond_29

    .line 1239
    .line 1240
    .line 1241
    invoke-static {p0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 1242
    move-result-object p0

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0, p0}, Lcmen;->h(Lcmeq;)V

    .line 1246
    .line 1247
    iget-object v1, v0, Lcmen;->H:Lcmef;

    .line 1248
    .line 1249
    iget-object v3, p0, Lcmeq;->d:Lcmep;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 1253
    move-result-object v1

    .line 1254
    .line 1255
    if-nez v1, :cond_28

    .line 1256
    .line 1257
    iget-object p0, p0, Lcmeq;->b:Ljava/lang/Object;

    .line 1258
    goto :goto_f

    .line 1259
    .line 1260
    .line 1261
    :cond_28
    invoke-virtual {p0, v1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    move-result-object p0

    .line 1263
    :goto_f
    move-object v4, p0

    .line 1264
    .line 1265
    check-cast v4, Lchme;

    .line 1266
    .line 1267
    :cond_29
    if-eqz v4, :cond_2b

    .line 1268
    .line 1269
    iget p0, v4, Lchme;->b:I

    .line 1270
    and-int/2addr p0, v6

    .line 1271
    .line 1272
    if-eqz p0, :cond_2b

    .line 1273
    .line 1274
    iget-object p0, v4, Lchme;->c:Lchrj;

    .line 1275
    .line 1276
    if-nez p0, :cond_2a

    .line 1277
    .line 1278
    sget-object p0, Lchrj;->d:Lchrj;

    .line 1279
    .line 1280
    :cond_2a
    iget-boolean p0, p0, Lchrj;->m:Z

    .line 1281
    .line 1282
    if-eqz p0, :cond_2b

    .line 1283
    .line 1284
    const-string p0, "counterFactual"

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v2, p0, v6}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 1288
    .line 1289
    :cond_2b
    sget-object p0, Lcgyt;->ac:Lcmeq;

    .line 1290
    .line 1291
    .line 1292
    invoke-static {p0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 1293
    move-result-object p0

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0, p0}, Lcmen;->h(Lcmeq;)V

    .line 1297
    .line 1298
    iget-object v0, v0, Lcmen;->H:Lcmef;

    .line 1299
    .line 1300
    iget-object v1, p0, Lcmeq;->d:Lcmep;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 1304
    move-result-object v0

    .line 1305
    .line 1306
    if-nez v0, :cond_2c

    .line 1307
    .line 1308
    iget-object p0, p0, Lcmeq;->b:Ljava/lang/Object;

    .line 1309
    goto :goto_10

    .line 1310
    .line 1311
    .line 1312
    :cond_2c
    invoke-virtual {p0, v0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    move-result-object p0

    .line 1314
    .line 1315
    :goto_10
    check-cast p0, Lcgya;

    .line 1316
    .line 1317
    iget-object v0, p0, Lcgya;->b:Lcmfj;

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v0}, Lcmfj;->size()I

    .line 1321
    move-result v0

    .line 1322
    .line 1323
    if-lez v0, :cond_2e

    .line 1324
    .line 1325
    new-instance v0, Ljava/util/TreeSet;

    .line 1326
    .line 1327
    .line 1328
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 1329
    .line 1330
    iget-object p0, p0, Lcgya;->b:Lcmfj;

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1334
    move-result-object p0

    .line 1335
    .line 1336
    .line 1337
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1338
    move-result v1

    .line 1339
    .line 1340
    if-eqz v1, :cond_2d

    .line 1341
    .line 1342
    .line 1343
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1344
    move-result-object v1

    .line 1345
    .line 1346
    check-cast v1, Lcgyj;

    .line 1347
    .line 1348
    iget v1, v1, Lcgyj;->c:I

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1352
    move-result-object v1

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1356
    goto :goto_11

    .line 1357
    .line 1358
    :cond_2d
    const-string p0, "use_cases"

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2, p0, v0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    :cond_2e
    invoke-virtual {v2}, Lbvtj;->toString()Ljava/lang/String;

    .line 1365
    move-result-object p0

    .line 1366
    return-object p0

    .line 1367
    .line 1368
    .line 1369
    :cond_2f
    :goto_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1370
    move-result-object p0

    .line 1371
    return-object p0

    .line 1372
    nop

    .line 1373
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
