.class public final synthetic Laekj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laekj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laekj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laekj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laekj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laekj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laekj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget v0, p0, Laekj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lakle;

    .line 13
    .line 14
    iget-object v0, p0, Laekj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Laekj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lakag;

    .line 19
    .line 20
    check-cast v0, Lakld;

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lakag;->n(Lakag;Lakld;Lakle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lakle;

    .line 28
    .line 29
    iget-object v0, p0, Laekj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Laekj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lajxp;

    .line 34
    .line 35
    check-cast v0, Lakld;

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, Lajxp;->X(Lajxp;Lakld;Lakle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    iget-object v0, p0, Laekj;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v11, p1

    .line 45
    check-cast v11, Lbywg;

    .line 46
    .line 47
    check-cast v0, Lbfkh;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbfkh;->d()Lbfkf;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v0}, Lbfkh;->e()Lbfkf;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v12, Lbstk;

    .line 58
    .line 59
    invoke-direct {v12}, Lbstk;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Laekj;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Laiud;

    .line 65
    .line 66
    iget-object v8, p1, Laiud;->a:Laimk;

    .line 67
    .line 68
    iget-boolean p1, v8, Laimk;->e:Z

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    iput-boolean v6, v8, Laimk;->e:Z

    .line 73
    .line 74
    iget-object p1, v8, Laimk;->f:Larwf;

    .line 75
    .line 76
    new-instance v0, Laucv;

    .line 77
    .line 78
    iget-object p1, p1, Larwf;->b:Laucu;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Laucv;-><init>(Laucu;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Laucv;->c:Lbfht;

    .line 84
    .line 85
    iget-boolean p1, p1, Lbfht;->c:Z

    .line 86
    .line 87
    iput-boolean p1, v8, Laimk;->d:Z

    .line 88
    .line 89
    :cond_0
    iget-object p1, v8, Laimk;->b:Laebe;

    .line 90
    .line 91
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-boolean p1, v8, Laimk;->d:Z

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    move v5, v6

    .line 106
    :cond_1
    iget-object p1, v8, Laimk;->f:Larwf;

    .line 107
    .line 108
    new-instance v0, Laucv;

    .line 109
    .line 110
    iget-object p1, p1, Larwf;->b:Laucu;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Laucv;-><init>(Laucu;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Laucv;->c:Lbfht;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 125
    .line 126
    check-cast v1, Lbfht;

    .line 127
    .line 128
    iget v2, v1, Lbfht;->b:I

    .line 129
    .line 130
    or-int/2addr v2, v6

    .line 131
    iput v2, v1, Lbfht;->b:I

    .line 132
    .line 133
    iput-boolean v5, v1, Lbfht;->c:Z

    .line 134
    .line 135
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lbfht;

    .line 140
    .line 141
    iput-object v0, p1, Laucu;->a:Lbfht;

    .line 142
    .line 143
    iget-object p1, v8, Laimk;->c:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    new-instance v7, Laimi;

    .line 146
    .line 147
    invoke-direct/range {v7 .. v12}, Laimi;-><init>(Laimk;Lbfkf;Lbfkf;Lbywg;Lbstk;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v12}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    sget v0, Laftn;->v:I

    .line 161
    .line 162
    iget-object v0, p0, Laekj;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Laftl;

    .line 165
    .line 166
    iget-boolean v0, v0, Laftl;->b:Z

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    iget-object p1, p0, Laekj;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lztd;

    .line 183
    .line 184
    sget-object v0, Lcgcv;->V:Lcgcv;

    .line 185
    .line 186
    invoke-interface {p1, v0, v3}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_2
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_3
    check-cast p1, Lbqfj;

    .line 197
    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    iget-object v0, p0, Laekj;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v3, v0

    .line 214
    check-cast v3, Lafsh;

    .line 215
    .line 216
    iget-object v4, v3, Lafsh;->b:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_4

    .line 223
    .line 224
    iget-object v2, p0, Laekj;->b:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 231
    .line 232
    iget-object v6, v3, Lafsh;->f:Lcgri;

    .line 233
    .line 234
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lafrs;

    .line 239
    .line 240
    invoke-virtual {v6}, Lafrs;->g()Lbmeg;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 249
    .line 250
    new-instance v8, Ltnk;

    .line 251
    .line 252
    invoke-direct {v8, v0, v2, v1}, Ltnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x63

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v6, v7, v8, v0}, Lbmeg;->e(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbqfl;Ljava/lang/Integer;)Lbkod;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_4
    iget-object v0, v3, Lafsh;->g:Lcgri;

    .line 269
    .line 270
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lbmcg;

    .line 275
    .line 276
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lbkod;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lbmcg;->M(Lbkod;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :cond_5
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_4
    check-cast p1, Lbqfj;

    .line 304
    .line 305
    iget-object v0, p0, Laekj;->a:Ljava/lang/Object;

    .line 306
    .line 307
    if-eqz p1, :cond_6

    .line 308
    .line 309
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_6

    .line 314
    .line 315
    move-object v1, v0

    .line 316
    check-cast v1, Lafsg;

    .line 317
    .line 318
    iget-object v1, v1, Lafsg;->g:Laujh;

    .line 319
    .line 320
    sget-object v2, Lagag;->a:Laujn;

    .line 321
    .line 322
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Landroid/accounts/Account;

    .line 327
    .line 328
    invoke-interface {v1, v2, v4, v5}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_6

    .line 333
    .line 334
    sget-object v0, Lagag;->a:Laujn;

    .line 335
    .line 336
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Landroid/accounts/Account;

    .line 341
    .line 342
    invoke-interface {v1, v0, p1, v5}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :cond_6
    iget-object p1, p0, Laekj;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lafsg;

    .line 357
    .line 358
    iget-object v1, v0, Lafsg;->b:Lcgri;

    .line 359
    .line 360
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lafrs;

    .line 365
    .line 366
    invoke-virtual {v1}, Lafrs;->d()Lbjyi;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object v2, p1

    .line 371
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Lbjyi;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-interface {v4}, Lbkob;->as()Lbkod;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    new-instance v5, Lbjqd;

    .line 382
    .line 383
    const/16 v6, 0xe

    .line 384
    .line 385
    invoke-direct {v5, v1, p1, v6, v3}, Lbjqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v5}, Lbkoa;->a(Lbkod;Lbqev;)Lbkod;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-instance v1, Lbstk;

    .line 393
    .line 394
    invoke-direct {v1}, Lbstk;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v3, Lafsf;

    .line 398
    .line 399
    invoke-direct {v3, v0, v1, v2}, Lafsf;-><init>(Lafsg;Lbstk;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v3}, Lbkod;->m(Lbkoc;)V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :pswitch_5
    check-cast p1, Lbjwl;

    .line 407
    .line 408
    iget-object v0, p0, Laekj;->b:Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz p1, :cond_8

    .line 411
    .line 412
    iget-object p1, p1, Lbjwl;->a:Lbjwk;

    .line 413
    .line 414
    sget-object v1, Lbjwk;->b:Lbjwk;

    .line 415
    .line 416
    if-eq p1, v1, :cond_7

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_7
    iget-object p1, p0, Laekj;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, Lafrx;

    .line 422
    .line 423
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Lafrx;->c(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :cond_8
    :goto_1
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 431
    .line 432
    invoke-static {v0, v3}, Lafru;->b(Lcom/google/android/libraries/messaging/lighter/model/ContactId;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 436
    .line 437
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :pswitch_6
    check-cast p1, Lbqfj;

    .line 443
    .line 444
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_9

    .line 449
    .line 450
    iget-object v0, p0, Laekj;->b:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v1, p0, Laekj;->a:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 459
    .line 460
    new-instance v2, Laepe;

    .line 461
    .line 462
    invoke-direct {v2, v1, p1, v0, v4}, Laepe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    check-cast v1, Lafpy;

    .line 466
    .line 467
    iget-object p1, v1, Lafpy;->c:Lbssz;

    .line 468
    .line 469
    invoke-static {v2, p1}, Lbncq;->bm(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    const-string v0, "Invalid lighter registration"

    .line 477
    .line 478
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p1

    .line 482
    :pswitch_7
    move-object v4, p1

    .line 483
    check-cast v4, Ljava/lang/String;

    .line 484
    .line 485
    iget-object p1, p0, Laekj;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p1, Lbqfj;

    .line 488
    .line 489
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 494
    .line 495
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    new-instance v1, Ljtt;

    .line 500
    .line 501
    iget-object v2, p0, Laekj;->a:Ljava/lang/Object;

    .line 502
    .line 503
    const/4 v5, 0x6

    .line 504
    const/4 v6, 0x0

    .line 505
    invoke-direct/range {v1 .. v6}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 506
    .line 507
    .line 508
    check-cast v2, Lazol;

    .line 509
    .line 510
    iget-object v0, v2, Lazol;->a:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {p1, v1, v0}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    new-instance v1, Lrsg;

    .line 517
    .line 518
    const/16 v2, 0xb

    .line 519
    .line 520
    invoke-direct {v1, v2}, Lrsg;-><init>(I)V

    .line 521
    .line 522
    .line 523
    const-class v2, Ljava/lang/Throwable;

    .line 524
    .line 525
    invoke-virtual {p1, v2, v1, v0}, Lbpxw;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :pswitch_8
    check-cast p1, Laewq;

    .line 531
    .line 532
    invoke-virtual {p1}, Laewq;->a()Laews;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-boolean v0, v0, Laews;->c:Z

    .line 537
    .line 538
    if-nez v0, :cond_a

    .line 539
    .line 540
    iget-object v0, p0, Laekj;->b:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v1, p0, Laekj;->a:Ljava/lang/Object;

    .line 543
    .line 544
    new-instance v2, Lbtrm;

    .line 545
    .line 546
    invoke-direct {v2}, Lbtrm;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Laewq;->a()Laews;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    iget-object p1, p1, Laews;->b:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v2, p1}, Lbtrm;->c(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Lbtrm;->a()Lbtrp;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    move-object v2, v1

    .line 563
    check-cast v2, Lazol;

    .line 564
    .line 565
    iget-object v3, v2, Lazol;->c:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-interface {v3, p1}, Lbtrf;->a(Lbtrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    new-instance v3, Laevr;

    .line 576
    .line 577
    invoke-direct {v3, v4}, Laevr;-><init>(I)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v2, Lazol;->a:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-virtual {p1, v3, v2}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    new-instance v3, Lrsg;

    .line 587
    .line 588
    const/16 v4, 0xa

    .line 589
    .line 590
    invoke-direct {v3, v4}, Lrsg;-><init>(I)V

    .line 591
    .line 592
    .line 593
    const-class v4, Ljava/lang/Throwable;

    .line 594
    .line 595
    invoke-virtual {p1, v4, v3, v2}, Lbpxw;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    new-instance v3, Laekj;

    .line 604
    .line 605
    const/16 v4, 0xc

    .line 606
    .line 607
    invoke-direct {v3, v1, v0, v4}, Laekj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, v3, v2}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    return-object p1

    .line 615
    :cond_a
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    return-object p1

    .line 620
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 621
    .line 622
    iget-object p1, p0, Laekj;->a:Ljava/lang/Object;

    .line 623
    .line 624
    sget-object v0, Lazsj;->K:Lazss;

    .line 625
    .line 626
    check-cast p1, Laewc;

    .line 627
    .line 628
    iget-object p1, p1, Laewc;->h:Lazpw;

    .line 629
    .line 630
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Lazpa;

    .line 635
    .line 636
    iget-object v0, p0, Laekj;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-virtual {p1, v2}, Lazpa;->a(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    if-nez p1, :cond_b

    .line 652
    .line 653
    new-instance p1, Laevk;

    .line 654
    .line 655
    invoke-direct {p1, v1}, Laevk;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    return-object p1

    .line 663
    :cond_b
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 664
    .line 665
    return-object p1

    .line 666
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 667
    .line 668
    iget-object p1, p0, Laekj;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 671
    .line 672
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    check-cast p1, Leyw;

    .line 677
    .line 678
    instance-of v0, p1, Lhfu;

    .line 679
    .line 680
    if-eqz v0, :cond_c

    .line 681
    .line 682
    iget-object v0, p0, Laekj;->a:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v1, v0

    .line 685
    check-cast v1, Laevy;

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Laevy;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v2}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    new-instance v5, Laesl;

    .line 696
    .line 697
    invoke-direct {v5, v0, p1, v4, v3}, Laesl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 698
    .line 699
    .line 700
    iget-object p1, v1, Laevy;->g:Lbssz;

    .line 701
    .line 702
    invoke-virtual {v2, v5, p1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    return-object p1

    .line 707
    :cond_c
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    return-object p1

    .line 712
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 713
    .line 714
    iget-object p1, p0, Laekj;->b:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    new-instance v0, Laevr;

    .line 721
    .line 722
    invoke-direct {v0, v6}, Laevr;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    iget-object v0, p0, Laekj;->a:Ljava/lang/Object;

    .line 734
    .line 735
    new-instance v2, Ladtq;

    .line 736
    .line 737
    check-cast v0, Laevy;

    .line 738
    .line 739
    iget-object v0, v0, Laevy;->o:Lbaxn;

    .line 740
    .line 741
    invoke-direct {v2, v0, p1, v1}, Ladtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    iget-object p1, v0, Lbaxn;->b:Ljava/lang/Object;

    .line 745
    .line 746
    invoke-interface {p1, v2}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    return-object p1

    .line 751
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 752
    .line 753
    iget-object v11, p0, Laekj;->b:Ljava/lang/Object;

    .line 754
    .line 755
    move-object p1, v11

    .line 756
    check-cast p1, Laexv;

    .line 757
    .line 758
    iget-wide v9, p1, Laexv;->a:J

    .line 759
    .line 760
    iget-object v8, p0, Laekj;->a:Ljava/lang/Object;

    .line 761
    .line 762
    move-object p1, v8

    .line 763
    check-cast p1, Laevy;

    .line 764
    .line 765
    iget-object v0, p1, Laevy;->o:Lbaxn;

    .line 766
    .line 767
    new-instance v1, Laewx;

    .line 768
    .line 769
    invoke-direct {v1, v0, v9, v10, v4}, Laewx;-><init>(Ljava/lang/Object;JI)V

    .line 770
    .line 771
    .line 772
    iget-object v3, v0, Lbaxn;->b:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-interface {v3, v1}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-static {v1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    new-instance v7, Laewa;

    .line 783
    .line 784
    const/4 v12, 0x1

    .line 785
    invoke-direct/range {v7 .. v12}, Laewa;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    iget-object v4, p1, Laevy;->g:Lbssz;

    .line 789
    .line 790
    invoke-virtual {v1, v7, v4}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    new-instance v7, Laewx;

    .line 795
    .line 796
    invoke-direct {v7, v0, v9, v10, v5}, Laewx;-><init>(Ljava/lang/Object;JI)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v3, v7}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    new-instance v3, Lboed;

    .line 808
    .line 809
    invoke-direct {v3, v8, v9, v10, v6}, Lboed;-><init>(Ljava/lang/Object;JI)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v3, v4}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 817
    .line 818
    aput-object v1, v2, v5

    .line 819
    .line 820
    aput-object v0, v2, v6

    .line 821
    .line 822
    invoke-static {v2}, Lbncq;->bt([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    new-instance v1, Laevt;

    .line 827
    .line 828
    invoke-direct {v1, p1, v9, v10}, Laevt;-><init>(Laevy;J)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v1, v4}, Lccqi;->y(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    return-object p1

    .line 836
    :pswitch_d
    check-cast p1, Leyw;

    .line 837
    .line 838
    instance-of v0, p1, Lhfs;

    .line 839
    .line 840
    if-nez v0, :cond_e

    .line 841
    .line 842
    instance-of v0, p1, Lhfu;

    .line 843
    .line 844
    if-eqz v0, :cond_d

    .line 845
    .line 846
    goto :goto_2

    .line 847
    :cond_d
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    return-object p1

    .line 852
    :cond_e
    :goto_2
    iget-object v0, p0, Laekj;->b:Ljava/lang/Object;

    .line 853
    .line 854
    iget-object v1, p0, Laekj;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 857
    .line 858
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    new-instance v2, Ladtq;

    .line 863
    .line 864
    check-cast v1, Laevy;

    .line 865
    .line 866
    iget-object v3, v1, Laevy;->o:Lbaxn;

    .line 867
    .line 868
    const/4 v4, 0x4

    .line 869
    invoke-direct {v2, v3, v0, v4}, Ladtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    iget-object v0, v3, Lbaxn;->b:Ljava/lang/Object;

    .line 873
    .line 874
    invoke-interface {v0, v2}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    new-instance v2, Ladud;

    .line 883
    .line 884
    const/16 v3, 0x11

    .line 885
    .line 886
    invoke-direct {v2, p1, v3}, Ladud;-><init>(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    iget-object p1, v1, Laevy;->g:Lbssz;

    .line 890
    .line 891
    invoke-virtual {v0, v2, p1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    return-object p1

    .line 896
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 897
    .line 898
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_10

    .line 903
    .line 904
    iget-object v0, p0, Laekj;->b:Ljava/lang/Object;

    .line 905
    .line 906
    iget-object v1, p0, Laekj;->a:Ljava/lang/Object;

    .line 907
    .line 908
    sget-object v2, Laujw;->dP:Laujq;

    .line 909
    .line 910
    check-cast v1, Laevy;

    .line 911
    .line 912
    iget-object v3, v1, Laevy;->c:Laujh;

    .line 913
    .line 914
    move-object v4, v0

    .line 915
    check-cast v4, Landroid/accounts/Account;

    .line 916
    .line 917
    const-wide/16 v5, 0x0

    .line 918
    .line 919
    invoke-interface {v3, v2, v4, v5, v6}, Laujh;->f(Laujq;Landroid/accounts/Account;J)J

    .line 920
    .line 921
    .line 922
    move-result-wide v7

    .line 923
    sget-object v2, Laujw;->dR:Laujq;

    .line 924
    .line 925
    invoke-interface {v3, v2, v5, v6}, Laujh;->e(Laujq;J)J

    .line 926
    .line 927
    .line 928
    move-result-wide v2

    .line 929
    cmp-long v2, v7, v2

    .line 930
    .line 931
    if-lez v2, :cond_f

    .line 932
    .line 933
    goto :goto_3

    .line 934
    :cond_f
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 935
    .line 936
    invoke-virtual {v1, v0}, Laevy;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbpxw;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    return-object p1

    .line 941
    :cond_10
    :goto_3
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    return-object p1

    .line 946
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 947
    .line 948
    new-instance v0, Lbjvu;

    .line 949
    .line 950
    sget-object v1, Lbsld;->a:Lbsld;

    .line 951
    .line 952
    invoke-direct {v0, v1}, Lbjvu;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 953
    .line 954
    .line 955
    iget-object v1, p0, Laekj;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, Laeuo;

    .line 958
    .line 959
    iget-object v1, v1, Laeuo;->a:Lbaxy;

    .line 960
    .line 961
    iget-object v2, v1, Lbaxy;->f:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, Lbchg;

    .line 964
    .line 965
    invoke-virtual {v2, v0}, Lbchg;->bl(Lbjvu;)Laesm;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    iget-object v2, p0, Laekj;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Lbzmr;

    .line 972
    .line 973
    invoke-virtual {v1, v2, p1, v0}, Lbaxy;->I(Lbzmr;Ljava/lang/Iterable;Laesm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    return-object p1

    .line 978
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 979
    .line 980
    iget-object v0, p0, Laekj;->b:Ljava/lang/Object;

    .line 981
    .line 982
    iget-object v1, p0, Laekj;->a:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, Laesm;

    .line 985
    .line 986
    check-cast v0, Lbsla;

    .line 987
    .line 988
    invoke-virtual {v1, v0}, Laesm;->c(Lbsla;)V

    .line 989
    .line 990
    .line 991
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    return-object p1

    .line 996
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 997
    .line 998
    iget-object p1, p0, Laekj;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast p1, Laeph;

    .line 1001
    .line 1002
    iget-object p1, p1, Laeph;->a:Laeou;

    .line 1003
    .line 1004
    iget-object v0, p0, Laekj;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 1007
    .line 1008
    invoke-interface {p1, v0}, Laeou;->e(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    return-object p1

    .line 1013
    :pswitch_12
    iget-object p1, p0, Laekj;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    :try_start_0
    check-cast p1, Lbmcg;

    .line 1016
    .line 1017
    iget-object p1, p1, Lbmcg;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1023
    return-object p1

    .line 1024
    :catch_0
    move-exception v0

    .line 1025
    move-object p1, v0

    .line 1026
    iget-object v0, p0, Laekj;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lbaxy;

    .line 1029
    .line 1030
    iget-object v0, v0, Lbaxy;->d:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Llzm;

    .line 1033
    .line 1034
    const/16 v1, 0x16

    .line 1035
    .line 1036
    invoke-virtual {v0, v1, p1}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    return-object p1

    .line 1044
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 1045
    .line 1046
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1047
    .line 1048
    .line 1049
    move-result p1

    .line 1050
    iget-object v0, p0, Laekj;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    iget-object v1, p0, Laekj;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    const/16 v3, 0xf

    .line 1055
    .line 1056
    if-eqz p1, :cond_1b

    .line 1057
    .line 1058
    move-object p1, v1

    .line 1059
    check-cast p1, Laekk;

    .line 1060
    .line 1061
    iget-object p1, p1, Laekk;->d:Lcgri;

    .line 1062
    .line 1063
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    check-cast p1, Laepd;

    .line 1068
    .line 1069
    move-object v4, v0

    .line 1070
    check-cast v4, Lcfvp;

    .line 1071
    .line 1072
    iget v5, v4, Lcfvp;->c:I

    .line 1073
    .line 1074
    const/4 v7, 0x5

    .line 1075
    if-ne v5, v7, :cond_11

    .line 1076
    .line 1077
    iget-object v5, v4, Lcfvp;->d:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v5, Ljava/lang/Boolean;

    .line 1080
    .line 1081
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    if-nez v5, :cond_15

    .line 1086
    .line 1087
    :cond_11
    iget-object v5, v4, Lcfvp;->e:Lcady;

    .line 1088
    .line 1089
    if-nez v5, :cond_12

    .line 1090
    .line 1091
    sget-object v5, Lcady;->a:Lcady;

    .line 1092
    .line 1093
    :cond_12
    iget v5, v5, Lcady;->b:I

    .line 1094
    .line 1095
    and-int/2addr v5, v6

    .line 1096
    if-eqz v5, :cond_15

    .line 1097
    .line 1098
    iget-object v5, v4, Lcfvp;->e:Lcady;

    .line 1099
    .line 1100
    if-nez v5, :cond_13

    .line 1101
    .line 1102
    sget-object v5, Lcady;->a:Lcady;

    .line 1103
    .line 1104
    :cond_13
    iget-object v5, v5, Lcady;->c:Lcadz;

    .line 1105
    .line 1106
    if-nez v5, :cond_14

    .line 1107
    .line 1108
    sget-object v5, Lcadz;->a:Lcadz;

    .line 1109
    .line 1110
    :cond_14
    invoke-static {v5}, Laekk;->e(Lcadz;)Lj$/time/LocalDate;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    goto :goto_4

    .line 1119
    :cond_15
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 1120
    .line 1121
    :goto_4
    iget v6, v4, Lcfvp;->c:I

    .line 1122
    .line 1123
    if-ne v6, v7, :cond_16

    .line 1124
    .line 1125
    iget-object v6, v4, Lcfvp;->d:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v6, Ljava/lang/Boolean;

    .line 1128
    .line 1129
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    if-nez v6, :cond_1a

    .line 1134
    .line 1135
    :cond_16
    iget-object v6, v4, Lcfvp;->e:Lcady;

    .line 1136
    .line 1137
    if-nez v6, :cond_17

    .line 1138
    .line 1139
    sget-object v6, Lcady;->a:Lcady;

    .line 1140
    .line 1141
    :cond_17
    iget v6, v6, Lcady;->b:I

    .line 1142
    .line 1143
    and-int/2addr v2, v6

    .line 1144
    if-eqz v2, :cond_1a

    .line 1145
    .line 1146
    iget-object v2, v4, Lcfvp;->e:Lcady;

    .line 1147
    .line 1148
    if-nez v2, :cond_18

    .line 1149
    .line 1150
    sget-object v2, Lcady;->a:Lcady;

    .line 1151
    .line 1152
    :cond_18
    iget-object v2, v2, Lcady;->d:Lcadz;

    .line 1153
    .line 1154
    if-nez v2, :cond_19

    .line 1155
    .line 1156
    sget-object v2, Lcadz;->a:Lcadz;

    .line 1157
    .line 1158
    :cond_19
    invoke-static {v2}, Laekk;->e(Lcadz;)Lj$/time/LocalDate;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    goto :goto_5

    .line 1167
    :cond_1a
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 1168
    .line 1169
    :goto_5
    invoke-interface {p1, v5, v2}, Laepd;->a(Lbqfj;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p1

    .line 1173
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p1

    .line 1177
    new-instance v2, Lzfv;

    .line 1178
    .line 1179
    invoke-direct {v2, v1, v0, v3}, Lzfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v0, Lbsro;->a:Lbsro;

    .line 1183
    .line 1184
    invoke-virtual {p1, v2, v0}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p1

    .line 1188
    return-object p1

    .line 1189
    :cond_1b
    move-object p1, v1

    .line 1190
    check-cast p1, Laekk;

    .line 1191
    .line 1192
    iget-object v2, p1, Laekk;->f:Laruv;

    .line 1193
    .line 1194
    new-instance v4, Luwk;

    .line 1195
    .line 1196
    invoke-direct {v4, v1, v0, v3}, Luwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object p1, p1, Laekk;->e:Ljava/util/concurrent/Executor;

    .line 1200
    .line 1201
    invoke-virtual {v2, v0, v4, p1}, Laruv;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 1202
    .line 1203
    .line 1204
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1205
    .line 1206
    return-object p1

    .line 1207
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
