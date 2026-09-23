.class public final synthetic Latzp;
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
    iput p3, p0, Latzp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latzp;->a:Ljava/lang/Object;

    iput-object p2, p0, Latzp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Latzp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latzp;->b:Ljava/lang/Object;

    iput-object p2, p0, Latzp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Latzp;->c:I

    .line 2
    .line 3
    const-string v1, "fprint"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Latzp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbphi;

    .line 17
    .line 18
    iget-object v0, v0, Lbphi;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Latzp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 23
    .line 24
    check-cast v0, Lbjsc;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbjsc;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "BLOCK_LAST_SYNC_KEY"

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Latzp;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Latzp;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lbnel;

    .line 46
    .line 47
    iget-object v1, v1, Lbnel;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p0, Latzp;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Latzp;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lbnel;

    .line 65
    .line 66
    iget-object v1, v1, Lbnel;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    iget-object v0, p0, Latzp;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lbjho;

    .line 100
    .line 101
    invoke-interface {v1, v4}, Lbjho;->a(Lcehd;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Latzp;->b:Ljava/lang/Object;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_3
    sget v0, Lbiyi;->D:I

    .line 109
    .line 110
    new-instance v0, Lbofi;

    .line 111
    .line 112
    invoke-direct {v0}, Lbofi;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Latzp;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->b()Lbqph;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lbofi;->c(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v0, Lbofi;->f:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Lbofi;->d(Lbvkn;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-virtual {v0, v2, v3}, Lbofi;->e(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->d()Lcdpg;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v0, Lbofi;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->f()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lbofi;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, p0, Latzp;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/util/Map;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lbofi;->c(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lbofi;->b()Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_4
    iget-object v0, p0, Latzp;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lbmrw;

    .line 177
    .line 178
    iget-object v0, v0, Lbmrw;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lbjfu;

    .line 181
    .line 182
    iget-object v0, v0, Lbjfu;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, p0, Latzp;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lbbci;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lbbci;->o(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_5
    iget-object v0, p0, Latzp;->a:Ljava/lang/Object;

    .line 197
    .line 198
    sget-object v1, Lbijo;->a:Lbraj;

    .line 199
    .line 200
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    iget-object v0, p0, Latzp;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    move v6, v7

    .line 227
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_6
    iget-object v0, p0, Latzp;->a:Ljava/lang/Object;

    .line 233
    .line 234
    sget-object v1, Lbijo;->a:Lbraj;

    .line 235
    .line 236
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_2

    .line 247
    .line 248
    iget-object v0, p0, Latzp;->b:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    :cond_2
    move v6, v7

    .line 263
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_7
    iget-object v0, p0, Latzp;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lbhst;

    .line 271
    .line 272
    iget-object v0, v0, Lbhst;->e:Lbilm;

    .line 273
    .line 274
    iget-object v1, p0, Latzp;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lbimt;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lbilm;->a(Lbimt;)Lbiiv;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_4

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_4
    invoke-interface {v0}, Lbiiv;->f()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_5

    .line 290
    .line 291
    invoke-interface {v0}, Lbiiv;->a()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    const-wide/16 v2, -0x1

    .line 296
    .line 297
    cmp-long v2, v0, v2

    .line 298
    .line 299
    if-eqz v2, :cond_5

    .line 300
    .line 301
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :cond_5
    :goto_1
    return-object v4

    .line 307
    :pswitch_8
    iget-object v0, p0, Latzp;->a:Ljava/lang/Object;

    .line 308
    .line 309
    :try_start_0
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lbhoz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    .line 315
    return-object v0

    .line 316
    :catch_0
    iget-object v0, p0, Latzp;->b:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lbhoz;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_9
    iget-object v0, p0, Latzp;->b:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lbqfg;->d()V

    .line 332
    .line 333
    .line 334
    move-object v3, v0

    .line 335
    check-cast v3, Lbztq;

    .line 336
    .line 337
    iget-object v4, v3, Lbztq;->c:Lbztl;

    .line 338
    .line 339
    if-nez v4, :cond_6

    .line 340
    .line 341
    sget-object v4, Lbztl;->a:Lbztl;

    .line 342
    .line 343
    :cond_6
    iget-object v4, v4, Lbztl;->c:Lcegi;

    .line 344
    .line 345
    invoke-static {v4}, Lbggy;->j(Ljava/util/List;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v5, v3, Lbztq;->d:Lbztl;

    .line 350
    .line 351
    if-nez v5, :cond_7

    .line 352
    .line 353
    sget-object v5, Lbztl;->a:Lbztl;

    .line 354
    .line 355
    :cond_7
    iget-object v5, v5, Lbztl;->c:Lcegi;

    .line 356
    .line 357
    invoke-static {v5}, Lbggy;->j(Ljava/util/List;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v5}, Lbqgn;->c(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_8

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_8
    invoke-static {v4}, Lbqgn;->c(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_9

    .line 373
    .line 374
    const-string v6, " "

    .line 375
    .line 376
    invoke-static {v5, v4, v6}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    goto :goto_2

    .line 381
    :cond_9
    move-object v4, v5

    .line 382
    :goto_2
    iget-object v5, p0, Latzp;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v5, Lbqfj;

    .line 385
    .line 386
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_a

    .line 391
    .line 392
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v4, v5}, Lbggy;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    goto :goto_3

    .line 403
    :cond_a
    invoke-static {v4}, Lbggy;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    :goto_3
    const-string v5, "text"

    .line 408
    .line 409
    invoke-virtual {v2, v5, v4}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    const-string v5, "identityHash"

    .line 417
    .line 418
    invoke-virtual {v2, v5, v4}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, Lbgvg;->a(Lbztq;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v2, v1, v4}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget v1, v3, Lbztq;->j:I

    .line 433
    .line 434
    const-string v4, "minZoom"

    .line 435
    .line 436
    invoke-virtual {v2, v4, v1}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    iget v1, v3, Lbztq;->i:I

    .line 440
    .line 441
    const-string v4, "rank"

    .line 442
    .line 443
    invoke-virtual {v2, v4, v1}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    iget v1, v3, Lbztq;->h:I

    .line 447
    .line 448
    invoke-static {v7, v1}, Lbgvg;->i(II)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const-string v4, "isRequired"

    .line 453
    .line 454
    invoke-static {v1}, Lbggy;->l(Z)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v2, v4, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v3}, Lbgvg;->j(Lbztq;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-static {v1}, Lbggy;->l(Z)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v4, "isSearchResult"

    .line 470
    .line 471
    invoke-virtual {v2, v4, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v3}, Lbgvg;->e(Lbztq;)Lcabz;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_c

    .line 479
    .line 480
    iget v3, v1, Lcabz;->b:I

    .line 481
    .line 482
    and-int/2addr v3, v7

    .line 483
    if-eqz v3, :cond_c

    .line 484
    .line 485
    iget-object v1, v1, Lcabz;->c:Lcahb;

    .line 486
    .line 487
    if-nez v1, :cond_b

    .line 488
    .line 489
    sget-object v1, Lcahb;->d:Lcahb;

    .line 490
    .line 491
    :cond_b
    iget-boolean v1, v1, Lcahb;->m:Z

    .line 492
    .line 493
    if-eqz v1, :cond_c

    .line 494
    .line 495
    const-string v1, "counterFactual"

    .line 496
    .line 497
    invoke-virtual {v2, v1, v7}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    :cond_c
    sget-object v1, Lbzsf;->ac:Lcefo;

    .line 501
    .line 502
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v0, Lcefl;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lcefl;->k(Lcefo;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 512
    .line 513
    iget-object v3, v1, Lcefo;->d:Lcefn;

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-nez v0, :cond_d

    .line 520
    .line 521
    iget-object v0, v1, Lcefo;->b:Ljava/lang/Object;

    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_d
    invoke-virtual {v1, v0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_4
    check-cast v0, Lbzrn;

    .line 529
    .line 530
    iget-object v1, v0, Lbzrn;->b:Lcegi;

    .line 531
    .line 532
    invoke-interface {v1}, Lcegi;->size()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-lez v1, :cond_f

    .line 537
    .line 538
    new-instance v1, Ljava/util/TreeSet;

    .line 539
    .line 540
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 541
    .line 542
    .line 543
    iget-object v0, v0, Lbzrn;->b:Lcegi;

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_e

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Lbzrw;

    .line 560
    .line 561
    iget v3, v3, Lbzrw;->c:I

    .line 562
    .line 563
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_e
    const-string v0, "use_cases"

    .line 572
    .line 573
    invoke-virtual {v2, v0, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_f
    invoke-virtual {v2}, Lbqfg;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_a
    iget-object v0, p0, Latzp;->b:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {v0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Lbqfg;->d()V

    .line 588
    .line 589
    .line 590
    check-cast v0, Lbzve;

    .line 591
    .line 592
    iget-object v3, v0, Lbzve;->d:Lbztf;

    .line 593
    .line 594
    if-nez v3, :cond_10

    .line 595
    .line 596
    sget-object v3, Lbztf;->a:Lbztf;

    .line 597
    .line 598
    :cond_10
    const-string v4, "use_case"

    .line 599
    .line 600
    iget v3, v3, Lbztf;->c:I

    .line 601
    .line 602
    invoke-virtual {v2, v4, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v0, Lbzve;->d:Lbztf;

    .line 606
    .line 607
    if-nez v3, :cond_11

    .line 608
    .line 609
    sget-object v4, Lbztf;->a:Lbztf;

    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_11
    move-object v4, v3

    .line 613
    :goto_6
    iget v4, v4, Lbztf;->b:I

    .line 614
    .line 615
    and-int/2addr v4, v5

    .line 616
    if-eqz v4, :cond_15

    .line 617
    .line 618
    if-nez v3, :cond_12

    .line 619
    .line 620
    sget-object v3, Lbztf;->a:Lbztf;

    .line 621
    .line 622
    :cond_12
    iget-object v3, v3, Lbztf;->d:Lbztg;

    .line 623
    .line 624
    if-nez v3, :cond_13

    .line 625
    .line 626
    sget-object v3, Lbztg;->a:Lbztg;

    .line 627
    .line 628
    :cond_13
    iget-object v4, p0, Latzp;->a:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v3, v3, Lbztg;->b:Lcegi;

    .line 631
    .line 632
    invoke-static {v3}, Lbggy;->j(Ljava/util/List;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v4, Lbqfj;

    .line 637
    .line 638
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_14

    .line 643
    .line 644
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v3, v4}, Lbggy;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    goto :goto_7

    .line 655
    :cond_14
    invoke-static {v3}, Lbggy;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    :goto_7
    const-string v4, "subtitle"

    .line 660
    .line 661
    invoke-virtual {v2, v4, v3}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_15
    iget-object v3, v0, Lbzve;->d:Lbztf;

    .line 665
    .line 666
    if-nez v3, :cond_16

    .line 667
    .line 668
    sget-object v4, Lbztf;->a:Lbztf;

    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_16
    move-object v4, v3

    .line 672
    :goto_8
    iget v4, v4, Lbztf;->b:I

    .line 673
    .line 674
    and-int/lit8 v4, v4, 0x8

    .line 675
    .line 676
    if-eqz v4, :cond_19

    .line 677
    .line 678
    if-nez v3, :cond_17

    .line 679
    .line 680
    sget-object v3, Lbztf;->a:Lbztf;

    .line 681
    .line 682
    :cond_17
    iget-object v3, v3, Lbztf;->f:Lbzte;

    .line 683
    .line 684
    if-nez v3, :cond_18

    .line 685
    .line 686
    sget-object v3, Lbzte;->a:Lbzte;

    .line 687
    .line 688
    :cond_18
    const-string v4, "boost"

    .line 689
    .line 690
    iget v3, v3, Lbzte;->c:I

    .line 691
    .line 692
    invoke-virtual {v2, v4, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    :cond_19
    iget-object v3, v0, Lbzve;->c:Lbzvi;

    .line 696
    .line 697
    if-nez v3, :cond_1a

    .line 698
    .line 699
    sget-object v3, Lbzvi;->a:Lbzvi;

    .line 700
    .line 701
    :cond_1a
    iget v3, v3, Lbzvi;->b:I

    .line 702
    .line 703
    and-int/2addr v3, v7

    .line 704
    if-eqz v3, :cond_1c

    .line 705
    .line 706
    iget-object v0, v0, Lbzve;->c:Lbzvi;

    .line 707
    .line 708
    if-nez v0, :cond_1b

    .line 709
    .line 710
    sget-object v0, Lbzvi;->a:Lbzvi;

    .line 711
    .line 712
    :cond_1b
    iget-wide v3, v0, Lbzvi;->c:J

    .line 713
    .line 714
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v2, v1, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    goto :goto_9

    .line 722
    :cond_1c
    iget-object v0, v0, Lbzve;->c:Lbzvi;

    .line 723
    .line 724
    if-nez v0, :cond_1d

    .line 725
    .line 726
    sget-object v0, Lbzvi;->a:Lbzvi;

    .line 727
    .line 728
    :cond_1d
    iget v0, v0, Lbzvi;->b:I

    .line 729
    .line 730
    and-int/2addr v0, v5

    .line 731
    if-eqz v0, :cond_1e

    .line 732
    .line 733
    const-string v0, "hasPredicate"

    .line 734
    .line 735
    invoke-virtual {v2, v0, v7}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 736
    .line 737
    .line 738
    :cond_1e
    :goto_9
    invoke-virtual {v2}, Lbqfg;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    :pswitch_b
    new-instance v0, Ljava/util/HashMap;

    .line 744
    .line 745
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 746
    .line 747
    .line 748
    iget-object v1, p0, Latzp;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lbfdl;

    .line 751
    .line 752
    iget-object v2, v1, Lbfdl;->b:Lbfdi;

    .line 753
    .line 754
    iget-object v2, v2, Lbfdi;->b:Lcele;

    .line 755
    .line 756
    iget-object v3, v2, Lcele;->b:Lcegi;

    .line 757
    .line 758
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    :cond_1f
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_21

    .line 767
    .line 768
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    check-cast v6, Lceld;

    .line 773
    .line 774
    iget v7, v6, Lceld;->b:I

    .line 775
    .line 776
    if-ne v7, v5, :cond_1f

    .line 777
    .line 778
    iget v7, v6, Lceld;->d:I

    .line 779
    .line 780
    invoke-static {v7}, Lcelf;->a(I)Lcelf;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    if-nez v7, :cond_20

    .line 785
    .line 786
    sget-object v7, Lcelf;->a:Lcelf;

    .line 787
    .line 788
    :cond_20
    iget-object v6, v6, Lceld;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v6, Lcelq;

    .line 791
    .line 792
    iget-object v6, v6, Lcelq;->e:Lcegi;

    .line 793
    .line 794
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_21
    iget-object v1, v1, Lbfdl;->e:Lbfeq;

    .line 799
    .line 800
    iget-object v3, p0, Latzp;->b:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-interface {v1, v3, v0}, Lbfeq;->a(Ljava/util/Set;Ljava/util/Map;)V

    .line 803
    .line 804
    .line 805
    new-instance v0, Ljava/util/HashMap;

    .line 806
    .line 807
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 808
    .line 809
    .line 810
    iget-object v2, v2, Lcele;->b:Lcegi;

    .line 811
    .line 812
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    :cond_22
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-eqz v6, :cond_24

    .line 821
    .line 822
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    check-cast v6, Lceld;

    .line 827
    .line 828
    iget v7, v6, Lceld;->b:I

    .line 829
    .line 830
    if-ne v7, v5, :cond_22

    .line 831
    .line 832
    iget v7, v6, Lceld;->d:I

    .line 833
    .line 834
    invoke-static {v7}, Lcelf;->a(I)Lcelf;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    if-nez v7, :cond_23

    .line 839
    .line 840
    sget-object v7, Lcelf;->a:Lcelf;

    .line 841
    .line 842
    :cond_23
    iget-object v6, v6, Lceld;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v6, Lcelq;

    .line 845
    .line 846
    iget-object v6, v6, Lcelq;->f:Lcegi;

    .line 847
    .line 848
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    goto :goto_b

    .line 852
    :cond_24
    invoke-interface {v1, v3, v0}, Lbfeq;->d(Ljava/util/Set;Ljava/util/Map;)V

    .line 853
    .line 854
    .line 855
    return-object v4

    .line 856
    :pswitch_c
    iget-object v0, p0, Latzp;->a:Ljava/lang/Object;

    .line 857
    .line 858
    iget-object v1, p0, Latzp;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 861
    .line 862
    invoke-static {v1, v0}, Lcom/google/android/libraries/appdoctor/AppDoctorReceiver;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 863
    .line 864
    .line 865
    return-object v4

    .line 866
    :pswitch_d
    iget-object v0, p0, Latzp;->a:Ljava/lang/Object;

    .line 867
    .line 868
    iget-object v1, p0, Latzp;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Lbcai;

    .line 871
    .line 872
    iget-object v1, v1, Lbcai;->a:Lbqgo;

    .line 873
    .line 874
    check-cast v1, Lbqgs;

    .line 875
    .line 876
    iget-object v1, v1, Lbqgs;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Lbbff;

    .line 879
    .line 880
    new-instance v2, Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 881
    .line 882
    check-cast v0, Landroid/net/Uri;

    .line 883
    .line 884
    invoke-direct {v2, v0}, Lcom/google/android/gms/mobstore/DeleteFileRequest;-><init>(Landroid/net/Uri;)V

    .line 885
    .line 886
    .line 887
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    new-instance v3, Lbaqx;

    .line 892
    .line 893
    const/16 v4, 0xe

    .line 894
    .line 895
    invoke-direct {v3, v2, v4}, Lbaqx;-><init>(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    iput-object v3, v0, Lbbjc;->a:Lbbiu;

    .line 899
    .line 900
    new-array v2, v7, [Lcom/google/android/gms/common/Feature;

    .line 901
    .line 902
    sget-object v3, Lbbrc;->c:Lcom/google/android/gms/common/Feature;

    .line 903
    .line 904
    aput-object v3, v2, v6

    .line 905
    .line 906
    iput-object v2, v0, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 907
    .line 908
    const/16 v2, 0x1e7a

    .line 909
    .line 910
    iput v2, v0, Lbbjc;->d:I

    .line 911
    .line 912
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v1, v0}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0}, Lbayf;->f(Lbchd;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Ljava/lang/Void;

    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_e
    iget-object v0, p0, Latzp;->a:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lbanz;

    .line 930
    .line 931
    invoke-virtual {v0}, Lbanz;->e()Ljava/net/URLConnection;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iget-object v1, p0, Latzp;->b:Ljava/lang/Object;

    .line 936
    .line 937
    if-eqz v0, :cond_28

    .line 938
    .line 939
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 944
    .line 945
    .line 946
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 947
    const/high16 v5, 0x80000

    .line 948
    .line 949
    :try_start_2
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    :goto_c
    invoke-interface {v4, v5}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    const/4 v7, -0x1

    .line 958
    if-eq v6, v7, :cond_25

    .line 959
    .line 960
    invoke-static {}, Lbaoa;->d()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 964
    .line 965
    .line 966
    invoke-static {v5, v1}, Lbalq;->a(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)J

    .line 967
    .line 968
    .line 969
    move-result-wide v6

    .line 970
    add-long/2addr v2, v6

    .line 971
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 972
    .line 973
    .line 974
    invoke-static {}, Lbaoa;->d()V

    .line 975
    .line 976
    .line 977
    goto :goto_c

    .line 978
    :cond_25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 979
    .line 980
    .line 981
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 982
    if-eqz v4, :cond_26

    .line 983
    .line 984
    :try_start_3
    invoke-interface {v4}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 985
    .line 986
    .line 987
    :cond_26
    invoke-static {v0}, Lbaoa;->c(Ljava/net/URLConnection;)V

    .line 988
    .line 989
    .line 990
    return-object v1

    .line 991
    :catchall_0
    move-exception v1

    .line 992
    if-eqz v4, :cond_27

    .line 993
    .line 994
    :try_start_4
    invoke-interface {v4}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 995
    .line 996
    .line 997
    goto :goto_d

    .line 998
    :catchall_1
    move-exception v2

    .line 999
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_27
    :goto_d
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1003
    :catchall_2
    move-exception v1

    .line 1004
    goto :goto_e

    .line 1005
    :catch_1
    move-exception v1

    .line 1006
    :try_start_6
    new-instance v2, Lbaob;

    .line 1007
    .line 1008
    invoke-direct {v2, v1}, Lbaob;-><init>(Ljava/lang/Throwable;)V

    .line 1009
    .line 1010
    .line 1011
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1012
    :goto_e
    invoke-static {v0}, Lbaoa;->c(Ljava/net/URLConnection;)V

    .line 1013
    .line 1014
    .line 1015
    throw v1

    .line 1016
    :cond_28
    new-instance v0, Lbaob;

    .line 1017
    .line 1018
    const-string v1, "URLConnection already closed"

    .line 1019
    .line 1020
    invoke-direct {v0, v1}, Lbaob;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :pswitch_f
    iget-object v0, p0, Latzp;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    iget-object v1, p0, Latzp;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    :try_start_7
    check-cast v1, Lbanb;

    .line 1029
    .line 1030
    iget-object v1, v1, Lbanb;->a:Lbamy;

    .line 1031
    .line 1032
    iget-object v1, v1, Lbamy;->d:[B

    .line 1033
    .line 1034
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-static {v1, v0}, Lbalq;->a(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v0

    .line 1042
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1046
    return-object v0

    .line 1047
    :catch_2
    move-exception v0

    .line 1048
    new-instance v1, Lbaob;

    .line 1049
    .line 1050
    invoke-direct {v1, v0}, Lbaob;-><init>(Ljava/lang/Throwable;)V

    .line 1051
    .line 1052
    .line 1053
    throw v1

    .line 1054
    :pswitch_10
    iget-object v0, p0, Latzp;->a:Ljava/lang/Object;

    .line 1055
    .line 1056
    iget-object v1, p0, Latzp;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    const/16 v2, 0x13

    .line 1059
    .line 1060
    :try_start_8
    move-object v3, v1

    .line 1061
    check-cast v3, Lavfm;

    .line 1062
    .line 1063
    iget-object v3, v3, Lavfm;->e:Lavfv;

    .line 1064
    .line 1065
    new-array v4, v6, [Lavft;

    .line 1066
    .line 1067
    invoke-virtual {v3, v4}, Lavfv;->f([Lavft;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-static {v4}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    check-cast v4, Ljava/util/List;

    .line 1076
    .line 1077
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    if-eqz v4, :cond_29

    .line 1082
    .line 1083
    new-instance v0, Lhfs;

    .line 1084
    .line 1085
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :cond_29
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 1090
    .line 1091
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 1092
    .line 1093
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    new-instance v4, Lavfk;

    .line 1098
    .line 1099
    invoke-direct {v4, v6}, Lavfk;-><init>(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, v4}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    if-nez v4, :cond_2a

    .line 1111
    .line 1112
    sget-object v3, Lavfm;->a:Lbraj;

    .line 1113
    .line 1114
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    check-cast v3, Lbrag;

    .line 1119
    .line 1120
    const/16 v4, 0x1f4c

    .line 1121
    .line 1122
    invoke-interface {v3, v4}, Lbrag;->M(I)Lbrax;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, Lbrag;

    .line 1127
    .line 1128
    const-string v4, "Task tag is not recognized: %s"

    .line 1129
    .line 1130
    invoke-interface {v3, v4, v0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    move-object v0, v1

    .line 1134
    check-cast v0, Lavfm;

    .line 1135
    .line 1136
    iget-object v0, v0, Lavfm;->c:Lazpw;

    .line 1137
    .line 1138
    sget-object v3, Lazqj;->K:Lazss;

    .line 1139
    .line 1140
    invoke-interface {v0, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Lazpa;

    .line 1145
    .line 1146
    const/4 v3, 0x3

    .line 1147
    invoke-static {v3}, La;->aX(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    invoke-virtual {v0, v3}, Lazpa;->a(I)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v0, Lhfs;

    .line 1155
    .line 1156
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    return-object v0

    .line 1160
    :cond_2a
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-object v0, v1

    .line 1164
    check-cast v0, Lavfm;

    .line 1165
    .line 1166
    iget-object v0, v0, Lavfm;->b:Larou;

    .line 1167
    .line 1168
    invoke-interface {v0}, Larou;->i()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-nez v0, :cond_2b

    .line 1173
    .line 1174
    move-object v0, v1

    .line 1175
    check-cast v0, Lavfm;

    .line 1176
    .line 1177
    iget-object v0, v0, Lavfm;->c:Lazpw;

    .line 1178
    .line 1179
    sget-object v3, Lazqj;->K:Lazss;

    .line 1180
    .line 1181
    invoke-interface {v0, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Lazpa;

    .line 1186
    .line 1187
    const/4 v3, 0x4

    .line 1188
    invoke-static {v3}, La;->aX(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    invoke-virtual {v0, v3}, Lazpa;->a(I)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v0, Lhfs;

    .line 1196
    .line 1197
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :cond_2b
    new-array v0, v6, [Lavft;

    .line 1202
    .line 1203
    invoke-virtual {v3, v0}, Lavfv;->f([Lavft;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, Ljava/util/List;

    .line 1212
    .line 1213
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    move-object v3, v1

    .line 1218
    check-cast v3, Lavfm;

    .line 1219
    .line 1220
    iget-object v3, v3, Lavfm;->c:Lazpw;

    .line 1221
    .line 1222
    sget-object v4, Lazqj;->K:Lazss;

    .line 1223
    .line 1224
    invoke-interface {v3, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    check-cast v3, Lazpa;

    .line 1229
    .line 1230
    invoke-static {v5}, La;->aX(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    invoke-virtual {v3, v4}, Lazpa;->a(I)V

    .line 1235
    .line 1236
    .line 1237
    if-eqz v0, :cond_2c

    .line 1238
    .line 1239
    move-object v0, v1

    .line 1240
    check-cast v0, Lavfm;

    .line 1241
    .line 1242
    iget-object v0, v0, Lavfm;->g:Lblct;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1243
    .line 1244
    :try_start_9
    iget-object v3, v0, Lblct;->c:Ljava/lang/Object;

    .line 1245
    .line 1246
    const-string v4, "CLEAN_PHOTO_DATABASE"

    .line 1247
    .line 1248
    invoke-interface {v3, v4}, Llzo;->c(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1249
    .line 1250
    .line 1251
    goto :goto_f

    .line 1252
    :catch_3
    move-exception v3

    .line 1253
    :try_start_a
    iget-object v0, v0, Lblct;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Llzm;

    .line 1256
    .line 1257
    invoke-virtual {v0, v2, v3}, Llzm;->a(ILjava/lang/RuntimeException;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_2c
    :goto_f
    new-instance v0, Lhfu;

    .line 1261
    .line 1262
    invoke-direct {v0}, Lhfu;-><init>()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 1263
    .line 1264
    .line 1265
    goto :goto_10

    .line 1266
    :catch_4
    move-exception v0

    .line 1267
    check-cast v1, Lavfm;

    .line 1268
    .line 1269
    iget-object v1, v1, Lavfm;->d:Llzm;

    .line 1270
    .line 1271
    invoke-virtual {v1, v2, v0}, Llzm;->b(ILjava/lang/RuntimeException;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v0, Lhfs;

    .line 1275
    .line 1276
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    :goto_10
    return-object v0

    .line 1280
    :pswitch_11
    iget-object v0, p0, Latzp;->a:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Latzs;

    .line 1283
    .line 1284
    iget-object v0, v0, Latzs;->n:Lbazv;

    .line 1285
    .line 1286
    iget-object v1, p0, Latzp;->b:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v1, Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-virtual {v0, v1}, Lbazv;->a(Ljava/lang/String;)Lbchd;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    return-object v0

    .line 1295
    :pswitch_12
    iget-object v0, p0, Latzp;->a:Ljava/lang/Object;

    .line 1296
    .line 1297
    iget-object v1, p0, Latzp;->b:Ljava/lang/Object;

    .line 1298
    .line 1299
    :try_start_b
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    check-cast v1, Lajam;

    .line 1304
    .line 1305
    sget-object v2, Lajai;->i:Lajai;

    .line 1306
    .line 1307
    invoke-interface {v1, v2}, Lajam;->c(Lajai;)Lbqfj;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    move-object v2, v0

    .line 1312
    check-cast v2, Lativ;

    .line 1313
    .line 1314
    iget-object v2, v2, Lativ;->a:Latiq;

    .line 1315
    .line 1316
    sget-object v3, Lbwqv;->a:Lbwqv;

    .line 1317
    .line 1318
    invoke-virtual {v1, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    check-cast v1, Lbwqv;

    .line 1323
    .line 1324
    iget-object v1, v1, Lbwqv;->c:Lcegi;

    .line 1325
    .line 1326
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-virtual {v2, v1}, Latiq;->b(Lbqpa;)Lbqpa;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_5

    .line 1334
    return-object v0

    .line 1335
    :catch_5
    check-cast v0, Lativ;

    .line 1336
    .line 1337
    iget-object v0, v0, Lativ;->a:Latiq;

    .line 1338
    .line 1339
    sget v1, Lbqpa;->d:I

    .line 1340
    .line 1341
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 1342
    .line 1343
    invoke-virtual {v0, v1}, Latiq;->b(Lbqpa;)Lbqpa;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    return-object v0

    .line 1348
    :pswitch_13
    iget-object v0, p0, Latzp;->b:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 1351
    .line 1352
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 1353
    .line 1354
    iget-object v1, p0, Latzp;->a:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v1, Latzs;

    .line 1357
    .line 1358
    iget-object v1, v1, Latzs;->n:Lbazv;

    .line 1359
    .line 1360
    invoke-virtual {v1, v0}, Lbazv;->a(Ljava/lang/String;)Lbchd;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    return-object v0

    .line 1365
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
