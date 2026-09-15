.class public final synthetic Lblhq;
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
    iput p3, p0, Lblhq;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lblhq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lblhq;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lblhq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblhq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lblhq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lblhq;->c:I

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    const-string v3, "Guidance not running"

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object v0, p0, Lblhq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget v1, Lbneg;->A:I

    .line 17
    .line 18
    new-instance v1, Lbufo;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iget-object p0, p0, Lblhq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lbncc;

    .line 26
    .line 27
    iget-object v2, p0, Lbncc;->e:Lbwul;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbufo;->d(Ljava/util/Map;)V

    .line 31
    .line 32
    iget-object v2, p0, Lbncc;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v1, Lbufo;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Lbncc;->c:Lccru;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lbufo;->e(Lccru;)V

    .line 40
    .line 41
    iget-wide v2, p0, Lbncc;->d:J

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lbufo;->f(J)V

    .line 45
    .line 46
    iget-object v2, p0, Lbncc;->f:Lclxi;

    .line 47
    .line 48
    iput-object v2, v1, Lbufo;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Lbncc;->g:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p0, v1, Lbufo;->b:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lbufo;->d(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbufo;->c()Lbncc;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_0
    iget-object v0, p0, Lblhq;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v1, Lbmhk;->a:Lbxfh;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object p0, p0, Lblhq;->b:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_0

    .line 97
    move v5, v6

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_1
    iget-object v0, p0, Lblhq;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lblhy;

    .line 107
    .line 108
    iget-object v0, v0, Lblhy;->a:Lcuan;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lbllb;

    .line 115
    .line 116
    iget-boolean v1, v0, Lbllb;->r:Z

    .line 117
    .line 118
    iget-object p0, p0, Lblhq;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-nez v1, :cond_1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_1
    iget-object v1, v0, Lbllb;->H:Laigf;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Laigf;->b()Laiif;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    const-string v2, "NavigationInternal.setRoutes"

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    :try_start_0
    sget-object v3, Laxuw;->p:Laxuw;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6}, Laxuw;->g(Z)V

    .line 139
    .line 140
    check-cast p0, Lxue;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0, v5, v4, v1}, Lbllb;->o(Lxue;ZLcmui;Laiif;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    :cond_2
    move v5, v6

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    .line 160
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    goto :goto_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    :cond_3
    :goto_1
    throw p0

    .line 167
    .line 168
    :pswitch_2
    iget-object v0, p0, Lblhq;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object p0, p0, Lblhq;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lblhz;

    .line 173
    .line 174
    check-cast v0, Lblhv;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lblhz;->g(Lblhv;)Z

    .line 178
    move-result p0

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_3
    iget-object v0, p0, Lblhq;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lblhy;

    .line 188
    .line 189
    iget-object v0, v0, Lblhy;->a:Lcuan;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Lbllb;

    .line 196
    .line 197
    iget-object p0, p0, Lblhq;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0}, Lbllb;->E(Ljava/lang/String;)Z

    .line 203
    move-result p0

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_4
    iget-object v0, p0, Lblhq;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lblhy;

    .line 213
    .line 214
    iget-object v0, v0, Lblhy;->a:Lcuan;

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Lbllb;

    .line 221
    .line 222
    iget-object v2, v0, Lbllb;->i:Lcfvl;

    .line 223
    .line 224
    iget-boolean v2, v2, Lcfvl;->A:Z

    .line 225
    .line 226
    if-nez v2, :cond_4

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :cond_4
    iget-boolean v2, v0, Lbllb;->r:Z

    .line 230
    .line 231
    if-nez v2, :cond_5

    .line 232
    goto :goto_2

    .line 233
    .line 234
    :cond_5
    iget-object v2, v0, Lbllb;->G:Lblkp;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lblkp;->c()Lxuc;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    if-nez v2, :cond_6

    .line 241
    goto :goto_2

    .line 242
    .line 243
    :cond_6
    iget-object p0, p0, Lblhq;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p0}, Lbllb;->E(Ljava/lang/String;)Z

    .line 249
    move-result p0

    .line 250
    .line 251
    if-eqz p0, :cond_7

    .line 252
    .line 253
    iget-object p0, v0, Lbllb;->I:Lbliz;

    .line 254
    .line 255
    iget-object v2, v2, Lxuc;->aa:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v3, Lbklp;

    .line 258
    .line 259
    const/16 v4, 0xb

    .line 260
    .line 261
    .line 262
    invoke-direct {v3, v0, v2, v4}, Lbklp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    iget-object p0, p0, Lbliz;->a:Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    new-instance v0, Lbkrr;

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v3, v1}, Lbkrr;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 273
    move v5, v6

    .line 274
    .line 275
    .line 276
    :cond_7
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    .line 280
    :pswitch_5
    iget-object v0, p0, Lblhq;->b:Ljava/lang/Object;

    .line 281
    move-object v1, v0

    .line 282
    .line 283
    check-cast v1, Lblhx;

    .line 284
    .line 285
    iget-object v4, v1, Lblhx;->e:Lblbc;

    .line 286
    .line 287
    iget-object v4, v4, Lblbc;->b:Lblai;

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Lcajb;->bo(Lblai;)Lblqb;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    if-eqz v4, :cond_b

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Lblqb;->c()Lxue;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lxue;->f()Lxuc;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lxuc;->K()Lcom/google/common/collect/ImmutableList;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 309
    move-result v5

    .line 310
    .line 311
    if-lt v5, v2, :cond_a

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 315
    move-result v2

    .line 316
    .line 317
    if-lez v2, :cond_a

    .line 318
    .line 319
    iget-object p0, p0, Lblhq;->a:Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 323
    move-result v2

    .line 324
    .line 325
    if-le v2, v6, :cond_9

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    check-cast v2, Lxva;

    .line 332
    move-object v5, p0

    .line 333
    .line 334
    check-cast v5, Lxva;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v2}, Lxva;->aC(Lxva;)Z

    .line 338
    move-result v7

    .line 339
    .line 340
    if-nez v7, :cond_8

    .line 341
    .line 342
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v2, v7, v8}, Lxva;->aA(Lxva;D)Z

    .line 346
    move-result v2

    .line 347
    .line 348
    if-eqz v2, :cond_9

    .line 349
    .line 350
    :cond_8
    sget-object p0, Lblhx;->a:Lbxfh;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    const-string v0, "Waypoint to add is already present at this location in the route."

    .line 357
    .line 358
    const/16 v1, 0x2c07

    .line 359
    .line 360
    .line 361
    invoke-static {p0, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 362
    .line 363
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    .line 370
    .line 371
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v6, v6}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v5}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, p0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 386
    move-result p0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v6, p0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 390
    move-result-object p0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, p0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 397
    move-result-object p0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Lxue;->f()Lxuc;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, p0, v2}, Lblhx;->o(Lcom/google/common/collect/ImmutableList;Lxuc;)Lchmm;

    .line 405
    move-result-object p0

    .line 406
    .line 407
    iget-object v2, v1, Lblhx;->f:Lbrfy;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, p0}, Lbrfy;->k(Lchmm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 411
    move-result-object p0

    .line 412
    .line 413
    new-instance v2, Lbeup;

    .line 414
    .line 415
    const/16 v3, 0xa

    .line 416
    .line 417
    .line 418
    invoke-direct {v2, v0, v3}, Lbeup;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    iget-object v0, v1, Lblhx;->b:Ljava/util/concurrent/Executor;

    .line 421
    .line 422
    .line 423
    invoke-static {p0, v2, v0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    .line 427
    :cond_a
    sget-object p0, Lblhx;->a:Lbxfh;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    check-cast p0, Lbxfe;

    .line 434
    .line 435
    const/16 v0, 0x2c06

    .line 436
    .line 437
    .line 438
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 439
    move-result-object p0

    .line 440
    .line 441
    check-cast p0, Lbxfe;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 445
    move-result v0

    .line 446
    .line 447
    const-string v1, "Target waypoint index is out of bounds. Current number of waypoints: %d, target index: %d"

    .line 448
    .line 449
    .line 450
    invoke-interface {p0, v1, v0, v6}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 451
    .line 452
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    const-string v0, "Waypoint index to add was not in the range of the current route\'s waypoints."

    .line 455
    .line 456
    .line 457
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458
    throw p0

    .line 459
    .line 460
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    .line 463
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    throw p0

    .line 465
    .line 466
    :pswitch_6
    iget-object v0, p0, Lblhq;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lblhx;

    .line 469
    .line 470
    iget-object v0, v0, Lblhx;->d:Lblhy;

    .line 471
    .line 472
    iget-object p0, p0, Lblhq;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lxva;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, p0}, Lblhy;->l(Lxva;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    .line 481
    :pswitch_7
    iget-object v0, p0, Lblhq;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lxue;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lxue;->f()Lxuc;

    .line 487
    move-result-object v1

    .line 488
    .line 489
    iget-object v1, v1, Lxuc;->aa:Ljava/lang/String;

    .line 490
    .line 491
    iget-object p0, p0, Lblhq;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lblhx;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v0, v1}, Lblhx;->n(Lxue;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    .line 500
    :pswitch_8
    iget-object v0, p0, Lblhq;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lblhx;

    .line 503
    .line 504
    iget-object v0, v0, Lblhx;->d:Lblhy;

    .line 505
    .line 506
    iget-object p0, p0, Lblhq;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Lxue;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, p0}, Lblhy;->e(Lxue;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    .line 515
    :pswitch_9
    iget-object v0, p0, Lblhq;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lblhx;

    .line 518
    .line 519
    iget-object v1, v0, Lblhx;->e:Lblbc;

    .line 520
    .line 521
    iget-object v1, v1, Lblbc;->b:Lblai;

    .line 522
    .line 523
    .line 524
    invoke-static {v1}, Lcajb;->bo(Lblai;)Lblqb;

    .line 525
    move-result-object v1

    .line 526
    .line 527
    if-eqz v1, :cond_e

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lblqb;->c()Lxue;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Lxue;->f()Lxuc;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Lxuc;->K()Lcom/google/common/collect/ImmutableList;

    .line 539
    move-result-object v1

    .line 540
    .line 541
    .line 542
    :goto_3
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 543
    move-result v2

    .line 544
    .line 545
    if-ge v6, v2, :cond_d

    .line 546
    .line 547
    iget-object v2, p0, Lblhq;->a:Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 551
    move-result-object v3

    .line 552
    .line 553
    check-cast v3, Lxva;

    .line 554
    .line 555
    check-cast v2, Lxva;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v2}, Lxva;->aD(Lxva;)Z

    .line 559
    move-result v2

    .line 560
    .line 561
    if-eqz v2, :cond_c

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v6}, Lblhx;->l(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    .line 568
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 569
    goto :goto_3

    .line 570
    .line 571
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    const-string v0, "Waypoint to remove was not found in the list of waypoints for the current route."

    .line 574
    .line 575
    .line 576
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 577
    throw p0

    .line 578
    .line 579
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    .line 582
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 583
    throw p0

    .line 584
    .line 585
    :pswitch_a
    iget-object v0, p0, Lblhq;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lblhx;

    .line 588
    .line 589
    iget-object v0, v0, Lblhx;->d:Lblhy;

    .line 590
    .line 591
    iget-object p0, p0, Lblhq;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Lxva;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, p0}, Lblhy;->d(Lxva;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    .line 600
    :pswitch_b
    iget-object v0, p0, Lblhq;->b:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object p0, p0, Lblhq;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p0, Lblhx;

    .line 605
    .line 606
    check-cast v0, Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, v0}, Lblhx;->m(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 610
    move-result-object p0

    .line 611
    return-object p0

    .line 612
    .line 613
    :pswitch_c
    iget-object v0, p0, Lblhq;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lblhx;

    .line 616
    .line 617
    iget-object v0, v0, Lblhx;->d:Lblhy;

    .line 618
    .line 619
    iget-object p0, p0, Lblhq;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, p0}, Lblhy;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 625
    move-result-object p0

    .line 626
    return-object p0

    .line 627
    .line 628
    :pswitch_d
    iget-object v0, p0, Lblhq;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lblhv;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lblhv;->a()Lxue;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    sget-object v3, Lchlt;->a:Lchlt;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 640
    move-result-object v3

    .line 641
    .line 642
    check-cast v3, Lbwdu;

    .line 643
    .line 644
    .line 645
    :goto_4
    invoke-virtual {v0}, Lxue;->d()I

    .line 646
    move-result v4

    .line 647
    .line 648
    if-ge v5, v4, :cond_10

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v5}, Lxue;->e(I)Lxuc;

    .line 652
    move-result-object v4

    .line 653
    .line 654
    iget-object v4, v4, Lxuc;->aa:Ljava/lang/String;

    .line 655
    move-object v7, v0

    .line 656
    .line 657
    check-cast v7, Lxsz;

    .line 658
    .line 659
    iget v7, v7, Lxsz;->b:I

    .line 660
    .line 661
    if-ne v5, v7, :cond_f

    .line 662
    .line 663
    sget-object v7, Lchnp;->a:Lchnp;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 667
    move-result-object v7

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 671
    .line 672
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 673
    .line 674
    check-cast v8, Lchnp;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    iput-object v4, v8, Lchnp;->b:Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 683
    .line 684
    iget-object v4, v3, Lbwdu;->instance:Lcmvn;

    .line 685
    .line 686
    check-cast v4, Lchlt;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 690
    move-result-object v7

    .line 691
    .line 692
    check-cast v7, Lchnp;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    iput-object v7, v4, Lchlt;->c:Lchnp;

    .line 698
    .line 699
    iget v7, v4, Lchlt;->b:I

    .line 700
    or-int/2addr v7, v6

    .line 701
    .line 702
    iput v7, v4, Lchlt;->b:I

    .line 703
    goto :goto_5

    .line 704
    .line 705
    :cond_f
    sget-object v7, Lchnp;->a:Lchnp;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 709
    move-result-object v7

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 713
    .line 714
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 715
    .line 716
    check-cast v8, Lchnp;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    iput-object v4, v8, Lchnp;->b:Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 725
    .line 726
    iget-object v4, v3, Lbwdu;->instance:Lcmvn;

    .line 727
    .line 728
    check-cast v4, Lchlt;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 732
    move-result-object v7

    .line 733
    .line 734
    check-cast v7, Lchnp;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4}, Lchlt;->a()V

    .line 741
    .line 742
    iget-object v4, v4, Lchlt;->d:Lcmwf;

    .line 743
    .line 744
    .line 745
    invoke-interface {v4, v7}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 748
    goto :goto_4

    .line 749
    .line 750
    :cond_10
    iget-object p0, p0, Lblhq;->b:Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 754
    move-result-object v3

    .line 755
    .line 756
    check-cast v3, Lchlt;

    .line 757
    .line 758
    sget-object v4, Lchly;->a:Lchly;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 762
    move-result-object v4

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 766
    .line 767
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 768
    .line 769
    check-cast v5, Lchly;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    iput-object v3, v5, Lchly;->c:Lchlt;

    .line 775
    .line 776
    iget v3, v5, Lchly;->b:I

    .line 777
    or-int/2addr v3, v6

    .line 778
    .line 779
    iput v3, v5, Lchly;->b:I

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 783
    move-result-object v3

    .line 784
    .line 785
    check-cast v3, Lchly;

    .line 786
    move-object v4, p0

    .line 787
    .line 788
    check-cast v4, Lblhx;

    .line 789
    .line 790
    iget-object v5, v4, Lblhx;->f:Lbrfy;

    .line 791
    .line 792
    sget-object v6, Lchno;->a:Lchno;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5, v0, v6}, Lbrfy;->l(Lxue;Lchno;)V

    .line 796
    .line 797
    iget-object v0, v4, Lblhx;->c:Lbmmh;

    .line 798
    .line 799
    new-instance v5, Lbmja;

    .line 800
    .line 801
    .line 802
    invoke-direct {v5, v0, v3, v2}, Lbmja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 803
    .line 804
    iget-object v0, v0, Lbmmh;->c:Ljava/util/concurrent/Executor;

    .line 805
    .line 806
    .line 807
    invoke-static {v5, v0}, Lbwee;->g(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 808
    move-result-object v0

    .line 809
    .line 810
    .line 811
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 812
    move-result-object v0

    .line 813
    .line 814
    new-instance v2, Lbjtf;

    .line 815
    .line 816
    .line 817
    invoke-direct {v2, v1}, Lbjtf;-><init>(I)V

    .line 818
    .line 819
    iget-object v1, v4, Lblhx;->b:Ljava/util/concurrent/Executor;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v2, v1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 823
    move-result-object v0

    .line 824
    .line 825
    new-instance v2, Laoci;

    .line 826
    .line 827
    const/16 v4, 0x12

    .line 828
    .line 829
    .line 830
    invoke-direct {v2, p0, v3, v4}, Laoci;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 831
    .line 832
    const-class p0, Lcrtb;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, p0, v2, v1}, Lbwbd;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 836
    move-result-object p0

    .line 837
    return-object p0

    .line 838
    .line 839
    :pswitch_e
    iget-object v0, p0, Lblhq;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lblhx;

    .line 842
    .line 843
    iget-object v0, v0, Lblhx;->d:Lblhy;

    .line 844
    .line 845
    iget-object p0, p0, Lblhq;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast p0, Lblhv;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, p0}, Lblhy;->f(Lblhv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 851
    move-result-object p0

    .line 852
    return-object p0

    .line 853
    .line 854
    :pswitch_f
    iget-object v0, p0, Lblhq;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lblhx;

    .line 857
    .line 858
    iget-object v0, v0, Lblhx;->d:Lblhy;

    .line 859
    .line 860
    iget-object p0, p0, Lblhq;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast p0, Lblhv;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, p0}, Lblhy;->f(Lblhv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 866
    move-result-object p0

    .line 867
    return-object p0

    .line 868
    .line 869
    :pswitch_10
    iget-object v0, p0, Lblhq;->b:Ljava/lang/Object;

    .line 870
    .line 871
    iget-object p0, p0, Lblhq;->a:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast p0, Lblhx;

    .line 874
    .line 875
    check-cast v0, Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    invoke-virtual {p0, v0}, Lblhx;->m(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 879
    move-result-object p0

    .line 880
    return-object p0

    .line 881
    .line 882
    :pswitch_11
    iget-object v0, p0, Lblhq;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lblhx;

    .line 885
    .line 886
    iget-object v0, v0, Lblhx;->d:Lblhy;

    .line 887
    .line 888
    iget-object p0, p0, Lblhq;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast p0, Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, p0}, Lblhy;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 894
    move-result-object p0

    .line 895
    return-object p0

    .line 896
    .line 897
    :pswitch_12
    iget-object v0, p0, Lblhq;->b:Ljava/lang/Object;

    .line 898
    .line 899
    sget v1, Lbjzj;->a:I

    .line 900
    .line 901
    .line 902
    invoke-static {v0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 903
    move-result-object v1

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1}, Lbwko;->c()V

    .line 907
    move-object v2, v0

    .line 908
    .line 909
    check-cast v2, Lchrq;

    .line 910
    .line 911
    iget-object v3, v2, Lchrq;->e:Lchrl;

    .line 912
    .line 913
    if-nez v3, :cond_11

    .line 914
    .line 915
    sget-object v3, Lchrl;->a:Lchrl;

    .line 916
    .line 917
    :cond_11
    iget-object v3, v3, Lchrl;->c:Lcmwf;

    .line 918
    .line 919
    .line 920
    invoke-static {v3}, Lbjzj;->b(Ljava/util/List;)Ljava/lang/String;

    .line 921
    move-result-object v3

    .line 922
    .line 923
    iget-object v5, v2, Lchrq;->f:Lchrl;

    .line 924
    .line 925
    if-nez v5, :cond_12

    .line 926
    .line 927
    sget-object v5, Lchrl;->a:Lchrl;

    .line 928
    .line 929
    :cond_12
    iget-object v5, v5, Lchrl;->c:Lcmwf;

    .line 930
    .line 931
    .line 932
    invoke-static {v5}, Lbjzj;->b(Ljava/util/List;)Ljava/lang/String;

    .line 933
    move-result-object v5

    .line 934
    .line 935
    .line 936
    invoke-static {v5}, Lbwls;->c(Ljava/lang/String;)Z

    .line 937
    move-result v7

    .line 938
    .line 939
    if-eqz v7, :cond_13

    .line 940
    goto :goto_6

    .line 941
    .line 942
    .line 943
    :cond_13
    invoke-static {v3}, Lbwls;->c(Ljava/lang/String;)Z

    .line 944
    move-result v7

    .line 945
    .line 946
    if-nez v7, :cond_14

    .line 947
    .line 948
    new-instance v7, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    const-string v3, " "

    .line 957
    .line 958
    .line 959
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    move-result-object v3

    .line 967
    goto :goto_6

    .line 968
    :cond_14
    move-object v3, v5

    .line 969
    .line 970
    :goto_6
    iget-object p0, p0, Lblhq;->a:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast p0, Lbwkq;

    .line 973
    .line 974
    .line 975
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 976
    move-result v5

    .line 977
    .line 978
    if-eqz v5, :cond_15

    .line 979
    .line 980
    .line 981
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 982
    move-result-object p0

    .line 983
    .line 984
    check-cast p0, Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    invoke-static {v3, p0}, Lbjzj;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 988
    move-result-object p0

    .line 989
    goto :goto_7

    .line 990
    .line 991
    .line 992
    :cond_15
    invoke-static {v3}, Lbjzj;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    move-result-object p0

    .line 994
    .line 995
    :goto_7
    const-string v3, "text"

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v3, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1002
    move-result p0

    .line 1003
    .line 1004
    const-string v3, "identityHash"

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v3, p0}, Lbwko;->f(Ljava/lang/String;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v2}, Lbkos;->a(Lchrq;)J

    .line 1011
    move-result-wide v7

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1015
    move-result-object p0

    .line 1016
    .line 1017
    const-string v3, "fprint"

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v3, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    iget p0, v2, Lchrq;->m:I

    .line 1023
    .line 1024
    const-string v3, "minZoom"

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v3, p0}, Lbwko;->f(Ljava/lang/String;I)V

    .line 1028
    .line 1029
    iget p0, v2, Lchrq;->l:I

    .line 1030
    .line 1031
    const-string v3, "rank"

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v3, p0}, Lbwko;->f(Ljava/lang/String;I)V

    .line 1035
    .line 1036
    iget p0, v2, Lchrq;->k:I

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v6, p0}, Lbkos;->d(II)Z

    .line 1040
    move-result p0

    .line 1041
    .line 1042
    const-string v3, "N"

    .line 1043
    .line 1044
    const-string v5, "Y"

    .line 1045
    .line 1046
    if-eq v6, p0, :cond_16

    .line 1047
    move-object p0, v3

    .line 1048
    goto :goto_8

    .line 1049
    :cond_16
    move-object p0, v5

    .line 1050
    .line 1051
    :goto_8
    const-string v7, "isRequired"

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v7, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v2}, Lbkos;->e(Lchrq;)Z

    .line 1058
    move-result p0

    .line 1059
    .line 1060
    if-eq v6, p0, :cond_17

    .line 1061
    goto :goto_9

    .line 1062
    :cond_17
    move-object v3, v5

    .line 1063
    .line 1064
    :goto_9
    const-string p0, "isSearchResult"

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, p0, v3}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1068
    .line 1069
    sget-object p0, Lchpr;->M:Lcmvl;

    .line 1070
    .line 1071
    .line 1072
    invoke-static {p0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 1073
    move-result-object v2

    .line 1074
    .line 1075
    check-cast v0, Lcmvi;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v2}, Lcmvi;->h(Lcmvl;)V

    .line 1079
    .line 1080
    iget-object v3, v0, Lcmvi;->H:Lcmva;

    .line 1081
    .line 1082
    iget-object v2, v2, Lcmvl;->d:Lcmvk;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v3, v2}, Lcmva;->n(Lcmvk;)Z

    .line 1086
    move-result v2

    .line 1087
    .line 1088
    if-eqz v2, :cond_19

    .line 1089
    .line 1090
    .line 1091
    invoke-static {p0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 1092
    move-result-object p0

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, p0}, Lcmvi;->h(Lcmvl;)V

    .line 1096
    .line 1097
    iget-object v2, v0, Lcmvi;->H:Lcmva;

    .line 1098
    .line 1099
    iget-object v3, p0, Lcmvl;->d:Lcmvk;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 1103
    move-result-object v2

    .line 1104
    .line 1105
    if-nez v2, :cond_18

    .line 1106
    .line 1107
    iget-object p0, p0, Lcmvl;->b:Ljava/lang/Object;

    .line 1108
    goto :goto_a

    .line 1109
    .line 1110
    .line 1111
    :cond_18
    invoke-virtual {p0, v2}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    move-result-object p0

    .line 1113
    :goto_a
    move-object v4, p0

    .line 1114
    .line 1115
    check-cast v4, Lcida;

    .line 1116
    .line 1117
    :cond_19
    if-eqz v4, :cond_1b

    .line 1118
    .line 1119
    iget p0, v4, Lcida;->b:I

    .line 1120
    and-int/2addr p0, v6

    .line 1121
    .line 1122
    if-eqz p0, :cond_1b

    .line 1123
    .line 1124
    iget-object p0, v4, Lcida;->c:Lciif;

    .line 1125
    .line 1126
    if-nez p0, :cond_1a

    .line 1127
    .line 1128
    sget-object p0, Lciif;->d:Lciif;

    .line 1129
    .line 1130
    :cond_1a
    iget-boolean p0, p0, Lciif;->m:Z

    .line 1131
    .line 1132
    if-eqz p0, :cond_1b

    .line 1133
    .line 1134
    const-string p0, "counterFactual"

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1, p0, v6}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 1138
    .line 1139
    :cond_1b
    sget-object p0, Lchpr;->ac:Lcmvl;

    .line 1140
    .line 1141
    .line 1142
    invoke-static {p0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 1143
    move-result-object p0

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0, p0}, Lcmvi;->h(Lcmvl;)V

    .line 1147
    .line 1148
    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 1149
    .line 1150
    iget-object v2, p0, Lcmvl;->d:Lcmvk;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v2}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 1154
    move-result-object v0

    .line 1155
    .line 1156
    if-nez v0, :cond_1c

    .line 1157
    .line 1158
    iget-object p0, p0, Lcmvl;->b:Ljava/lang/Object;

    .line 1159
    goto :goto_b

    .line 1160
    .line 1161
    .line 1162
    :cond_1c
    invoke-virtual {p0, v0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    move-result-object p0

    .line 1164
    .line 1165
    :goto_b
    check-cast p0, Lchoy;

    .line 1166
    .line 1167
    iget-object v0, p0, Lchoy;->b:Lcmwf;

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v0}, Lcmwf;->size()I

    .line 1171
    move-result v0

    .line 1172
    .line 1173
    if-lez v0, :cond_1e

    .line 1174
    .line 1175
    new-instance v0, Ljava/util/TreeSet;

    .line 1176
    .line 1177
    .line 1178
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 1179
    .line 1180
    iget-object p0, p0, Lchoy;->b:Lcmwf;

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1184
    move-result-object p0

    .line 1185
    .line 1186
    .line 1187
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    move-result v2

    .line 1189
    .line 1190
    if-eqz v2, :cond_1d

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    move-result-object v2

    .line 1195
    .line 1196
    check-cast v2, Lchph;

    .line 1197
    .line 1198
    iget v2, v2, Lchph;->c:I

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1202
    move-result-object v2

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1206
    goto :goto_c

    .line 1207
    .line 1208
    :cond_1d
    const-string p0, "use_cases"

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, p0, v0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_1e
    invoke-virtual {v1}, Lbwko;->toString()Ljava/lang/String;

    .line 1215
    move-result-object p0

    .line 1216
    return-object p0

    .line 1217
    .line 1218
    :pswitch_13
    iget-object v0, p0, Lblhq;->a:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Lblhs;

    .line 1221
    .line 1222
    iget-object v0, v0, Lblhs;->d:Lbmjs;

    .line 1223
    .line 1224
    iget-object p0, p0, Lblhq;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast p0, Lbmlg;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0, p0}, Lbmjs;->a(Lbmlg;)Lbmjy;

    .line 1230
    move-result-object p0

    .line 1231
    .line 1232
    if-nez p0, :cond_1f

    .line 1233
    goto :goto_d

    .line 1234
    .line 1235
    .line 1236
    :cond_1f
    invoke-interface {p0}, Lbmjy;->f()Z

    .line 1237
    move-result v0

    .line 1238
    .line 1239
    if-eqz v0, :cond_20

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {p0}, Lbmjy;->j()J

    .line 1243
    move-result-wide v0

    .line 1244
    .line 1245
    const-wide/16 v2, -0x1

    .line 1246
    .line 1247
    cmp-long p0, v0, v2

    .line 1248
    .line 1249
    if-eqz p0, :cond_20

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1253
    move-result-object p0

    .line 1254
    return-object p0

    .line 1255
    :cond_20
    :goto_d
    return-object v4

    .line 1256
    nop

    .line 1257
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
