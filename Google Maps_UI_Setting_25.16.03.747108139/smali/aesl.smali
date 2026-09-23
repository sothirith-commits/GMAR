.class public final synthetic Laesl;
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
    iput p3, p0, Laesl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesl;->a:Ljava/lang/Object;

    iput-object p2, p0, Laesl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laesl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesl;->b:Ljava/lang/Object;

    iput-object p2, p0, Laesl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Laesl;->c:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lbfie;

    .line 17
    .line 18
    iget-object v0, p0, Laesl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Laesl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lajgc;

    .line 23
    .line 24
    iget-object v1, v1, Lajgc;->a:Laywp;

    .line 25
    .line 26
    check-cast v0, Lajgf;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Laywp;->g(Lajgf;Lbfie;)Lajka;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lailb;

    .line 34
    .line 35
    iget-object p1, p1, Lailb;->a:Lcdkq;

    .line 36
    .line 37
    iget p1, p1, Lcdkq;->f:I

    .line 38
    .line 39
    sget-object v0, Lcdkp;->g:Lcdkp;

    .line 40
    .line 41
    iget v0, v0, Lcdkp;->s:I

    .line 42
    .line 43
    iget-object v1, p0, Laesl;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    check-cast v1, Laiwb;

    .line 48
    .line 49
    iget-object p1, v1, Laiwb;->b:Laiqy;

    .line 50
    .line 51
    invoke-interface {p1}, Laiqy;->h()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    check-cast v1, Laiwb;

    .line 56
    .line 57
    iget-object p1, v1, Laiwb;->b:Laiqy;

    .line 58
    .line 59
    invoke-interface {p1}, Laiqy;->k()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Laesl;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1, v8}, Laijk;->a(Z)V

    .line 65
    .line 66
    .line 67
    sget p1, Laiwg;->a:I

    .line 68
    .line 69
    return-object v7

    .line 70
    :pswitch_1
    check-cast p1, Laijs;

    .line 71
    .line 72
    iget-object v0, p0, Laesl;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, Laesl;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Laika;

    .line 77
    .line 78
    invoke-interface {v1, v0, p1}, Laijv;->h(Laika;Laijs;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v8, :cond_1

    .line 83
    .line 84
    new-instance p1, Lhft;

    .line 85
    .line 86
    invoke-direct {p1}, Lhft;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    new-instance p1, Lhfu;

    .line 91
    .line 92
    invoke-direct {p1}, Lhfu;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, Lhga;

    .line 97
    .line 98
    iget-object p1, p0, Laesl;->a:Ljava/lang/Object;

    .line 99
    .line 100
    :try_start_0
    check-cast p1, Lbmcg;

    .line 101
    .line 102
    iget-object p1, p1, Lbmcg;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    return-object p1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    iget-object v0, p0, Laesl;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lazph;

    .line 109
    .line 110
    iget-object v0, v0, Lazph;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Llzm;

    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lhfs;

    .line 118
    .line 119
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_3
    check-cast p1, Lhga;

    .line 124
    .line 125
    iget-object p1, p0, Laesl;->a:Ljava/lang/Object;

    .line 126
    .line 127
    :try_start_1
    check-cast p1, Lbmcg;

    .line 128
    .line 129
    iget-object p1, p1, Lbmcg;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    return-object p1

    .line 132
    :catch_1
    move-exception p1

    .line 133
    iget-object v0, p0, Laesl;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lazph;

    .line 136
    .line 137
    iget-object v0, v0, Lazph;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Llzm;

    .line 140
    .line 141
    invoke-virtual {v0, v1, p1}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lhfs;

    .line 145
    .line 146
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 151
    .line 152
    iget-object v0, p0, Laesl;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Laimn;

    .line 155
    .line 156
    iget-object v1, v0, Laimn;->a:Lckbj;

    .line 157
    .line 158
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Larwf;

    .line 163
    .line 164
    iget-object v2, p0, Laesl;->b:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    iget-object v3, v1, Larwf;->b:Laucu;

    .line 169
    .line 170
    iput-object v2, v3, Laucu;->g:Laudg;

    .line 171
    .line 172
    :cond_2
    iget-object v2, v1, Larwf;->b:Laucu;

    .line 173
    .line 174
    iput-object p1, v2, Laucu;->e:Landroid/accounts/Account;

    .line 175
    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_3

    .line 183
    .line 184
    move v6, v8

    .line 185
    :cond_3
    new-instance p1, Laucv;

    .line 186
    .line 187
    invoke-direct {p1, v2}, Laucv;-><init>(Laucu;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Laucv;->c:Lbfht;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 200
    .line 201
    check-cast v3, Lbfht;

    .line 202
    .line 203
    iget v4, v3, Lbfht;->b:I

    .line 204
    .line 205
    or-int/2addr v4, v8

    .line 206
    iput v4, v3, Lbfht;->b:I

    .line 207
    .line 208
    iput-boolean v6, v3, Lbfht;->c:Z

    .line 209
    .line 210
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lbfht;

    .line 215
    .line 216
    iput-object p1, v2, Laucu;->a:Lbfht;

    .line 217
    .line 218
    new-instance p1, Laxxf;

    .line 219
    .line 220
    new-instance v2, Larwg;

    .line 221
    .line 222
    const/16 v3, 0x11

    .line 223
    .line 224
    invoke-direct {v2, v1, v3, v7}, Larwg;-><init>(Larwf;I[C)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Laimn;->b:Lbssz;

    .line 228
    .line 229
    invoke-direct {p1, v2, v0}, Laxxf;-><init>(Lauda;Ljava/util/concurrent/Executor;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_5
    check-cast p1, Lbqpa;

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move v1, v6

    .line 240
    :goto_1
    if-ge v1, v0, :cond_9

    .line 241
    .line 242
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->g()Lbqpa;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v9, v2

    .line 257
    check-cast v9, Lbqxl;

    .line 258
    .line 259
    iget v9, v9, Lbqxl;->c:I

    .line 260
    .line 261
    move v10, v6

    .line 262
    :goto_2
    add-int/lit8 v11, v1, 0x1

    .line 263
    .line 264
    if-ge v10, v9, :cond_8

    .line 265
    .line 266
    iget-object v11, p0, Laesl;->b:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 273
    .line 274
    check-cast v11, Lbjyo;

    .line 275
    .line 276
    iget-object v13, v11, Lbjyo;->l:Lbjsc;

    .line 277
    .line 278
    invoke-virtual {v13, v12}, Lbjsc;->g(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbqfj;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-virtual {v12}, Lbqfj;->h()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-nez v13, :cond_4

    .line 287
    .line 288
    invoke-static {}, Lbjwl;->a()Lbtqh;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    sget-object v12, Lbjwk;->c:Lbjwk;

    .line 293
    .line 294
    invoke-virtual {v11, v12}, Lbtqh;->u(Lbjwk;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, Lbtqh;->t()Lbjwl;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v11}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    goto :goto_3

    .line 306
    :cond_4
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 311
    .line 312
    invoke-virtual {v11, v12, v8}, Lbjyo;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    new-instance v12, Lbjvg;

    .line 317
    .line 318
    invoke-direct {v12, v4}, Lbjvg;-><init>(I)V

    .line 319
    .line 320
    .line 321
    sget-object v13, Lbsro;->a:Lbsro;

    .line 322
    .line 323
    invoke-static {v11, v12, v13}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    :goto_3
    :try_start_2
    invoke-interface {v11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, Lbjwl;

    .line 332
    .line 333
    iget-object v11, v11, Lbjwl;->a:Lbjwk;

    .line 334
    .line 335
    invoke-virtual {v11}, Lbjwk;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v11
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 339
    if-eq v11, v8, :cond_6

    .line 340
    .line 341
    const/4 v12, 0x3

    .line 342
    if-eq v11, v5, :cond_7

    .line 343
    .line 344
    if-eq v11, v12, :cond_5

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_5
    move v12, v3

    .line 348
    goto :goto_5

    .line 349
    :cond_6
    move v12, v5

    .line 350
    goto :goto_5

    .line 351
    :catch_2
    :goto_4
    move v12, v8

    .line 352
    :cond_7
    :goto_5
    iget-object v11, p0, Laesl;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v11, Lbore;

    .line 355
    .line 356
    iget-object v11, v11, Lbore;->d:Ljava/lang/Object;

    .line 357
    .line 358
    sget-object v13, Lazsl;->o:Lazss;

    .line 359
    .line 360
    invoke-interface {v11, v13}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Lazpa;

    .line 365
    .line 366
    invoke-static {v12}, La;->aX(I)I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    invoke-virtual {v11, v12}, Lazpa;->a(I)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v10, v10, 0x1

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_8
    move v1, v11

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_9
    return-object v7

    .line 380
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 381
    .line 382
    iget-object v0, p0, Laesl;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lafrx;

    .line 385
    .line 386
    invoke-virtual {v0, p1}, Lafrx;->g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iget-object v0, p0, Laesl;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lafrw;

    .line 393
    .line 394
    iget-object v0, v0, Lafrw;->a:Lazhz;

    .line 395
    .line 396
    new-instance v1, Ladpp;

    .line 397
    .line 398
    const/16 v2, 0xb

    .line 399
    .line 400
    invoke-direct {v1, v0, v2}, Ladpp;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lbsro;->a:Lbsro;

    .line 404
    .line 405
    invoke-static {p1, v1, v0}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    :pswitch_7
    check-cast p1, Lbqfj;

    .line 411
    .line 412
    iget-object v0, p0, Laesl;->b:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v1, p0, Laesl;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lafrx;

    .line 417
    .line 418
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 419
    .line 420
    invoke-virtual {v1, v0, p1}, Lafrx;->m(Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lbqfj;)V

    .line 421
    .line 422
    .line 423
    return-object p1

    .line 424
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 425
    .line 426
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    new-instance v0, Lstu;

    .line 433
    .line 434
    invoke-direct {v0, p1, v2}, Lstu;-><init>(ZI)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Laesl;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Lafpt;

    .line 440
    .line 441
    iget-object p1, p1, Lafpt;->d:Lbchg;

    .line 442
    .line 443
    iget-object v1, p0, Laesl;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 446
    .line 447
    invoke-virtual {p1, v1, v0}, Lbchg;->aa(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqev;)Lbqfj;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 453
    .line 454
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    new-instance v0, Lstu;

    .line 461
    .line 462
    invoke-direct {v0, p1, v4}, Lstu;-><init>(ZI)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Laesl;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Lafpt;

    .line 468
    .line 469
    iget-object p1, p1, Lafpt;->d:Lbchg;

    .line 470
    .line 471
    iget-object v1, p0, Laesl;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 474
    .line 475
    invoke-virtual {p1, v1, v0}, Lbchg;->aa(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqev;)Lbqfj;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :pswitch_a
    iget-object v0, p0, Laesl;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lafpt;

    .line 483
    .line 484
    iget-object v0, v0, Lafpt;->d:Lbchg;

    .line 485
    .line 486
    check-cast p1, Lafrd;

    .line 487
    .line 488
    iget-object v1, p0, Laesl;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 491
    .line 492
    invoke-virtual {v0, p1, v1}, Lbchg;->Z(Lafrd;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    return-object p1

    .line 497
    :pswitch_b
    iget-object v0, p0, Laesl;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lafph;

    .line 500
    .line 501
    iget-object v0, v0, Lafph;->a:Llht;

    .line 502
    .line 503
    check-cast p1, Lawhx;

    .line 504
    .line 505
    iget-object v1, p0, Laesl;->b:Ljava/lang/Object;

    .line 506
    .line 507
    const v2, 0x7f141c46

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v1, Ljava/lang/String;

    .line 515
    .line 516
    invoke-interface {p1, v1, v0}, Lawhx;->e(Ljava/lang/String;Ljava/lang/String;)Lawhx;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    return-object p1

    .line 521
    :pswitch_c
    check-cast p1, Laewq;

    .line 522
    .line 523
    sget-object v0, Laewh;->a:Ljava/util/regex/Pattern;

    .line 524
    .line 525
    if-eqz p1, :cond_e

    .line 526
    .line 527
    invoke-virtual {p1}, Laewq;->a()Laews;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v1, v0, Laews;->g:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v1, :cond_d

    .line 534
    .line 535
    iget-object v3, p0, Laesl;->b:Ljava/lang/Object;

    .line 536
    .line 537
    new-instance v4, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    check-cast v3, Laewk;

    .line 543
    .line 544
    iget-object v3, v3, Laewk;->i:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-nez v5, :cond_b

    .line 551
    .line 552
    iget-object v5, v0, Laews;->k:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v5, :cond_a

    .line 555
    .line 556
    iget-object v6, v0, Laews;->l:Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v6, :cond_a

    .line 559
    .line 560
    iget-object v7, v0, Laews;->m:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v7, :cond_a

    .line 563
    .line 564
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    const-string v0, "Cannot construct callback response because not all required callback sections are specified."

    .line 577
    .line 578
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw p1

    .line 582
    :cond_b
    iget-object v3, v0, Laews;->i:Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v3, :cond_c

    .line 585
    .line 586
    iget-object v7, v0, Laews;->h:Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v7, :cond_c

    .line 589
    .line 590
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    :goto_6
    iget-object v3, p0, Laesl;->a:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v5, v0, Laews;->o:Ljava/lang/String;

    .line 596
    .line 597
    new-instance v6, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    iget-object v0, v0, Laews;->j:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    new-instance v0, Laevr;

    .line 615
    .line 616
    const/4 v1, 0x6

    .line 617
    invoke-direct {v0, v1}, Laevr;-><init>(I)V

    .line 618
    .line 619
    .line 620
    check-cast v3, Laewf;

    .line 621
    .line 622
    iget-object v1, v3, Laewf;->c:Lbqqn;

    .line 623
    .line 624
    invoke-static {v5}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-static {p1, v0, v1, v5}, Laewh;->c(Laewq;Lbqev;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    new-instance v0, Laevr;

    .line 639
    .line 640
    invoke-direct {v0, v2}, Laevr;-><init>(I)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v3, Laewf;->b:Lbqqn;

    .line 644
    .line 645
    invoke-static {p1, v0, v1, v5}, Laewh;->c(Laewq;Lbqev;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    return-object p1

    .line 660
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 661
    .line 662
    const-string v0, "Cannot construct response because not all required JS sections are specified."

    .line 663
    .line 664
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw p1

    .line 668
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    const-string v0, "Cannot construct response because the global prefix is not specified."

    .line 671
    .line 672
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw p1

    .line 676
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    const-string v0, "Cannot find module set in offline manifest."

    .line 679
    .line 680
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw p1

    .line 684
    :pswitch_d
    check-cast p1, Lbtru;

    .line 685
    .line 686
    iget-object v0, p1, Lbtru;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    new-array v1, v1, [B

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 697
    .line 698
    .line 699
    iget-object v0, p0, Laesl;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Laewu;

    .line 702
    .line 703
    iget-object v0, v0, Laewu;->b:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v2, p0, Laesl;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Laewc;

    .line 708
    .line 709
    iget-object v2, v2, Laewc;->i:Lbdbg;

    .line 710
    .line 711
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {}, Laewu;->a()Laewt;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v3, v0}, Laewt;->e(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iput-object v1, v3, Laewt;->a:[B

    .line 723
    .line 724
    invoke-static {v2}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v3, v0}, Laewt;->c(Lcllv;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v8}, Laewt;->b(Z)V

    .line 732
    .line 733
    .line 734
    iget-object p1, p1, Lbtru;->b:Ljava/lang/Object;

    .line 735
    .line 736
    sget-object v0, Laewc;->a:Lbtrl;

    .line 737
    .line 738
    invoke-interface {p1, v0}, Lbqsp;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_f

    .line 747
    .line 748
    :goto_7
    move-object v1, v7

    .line 749
    goto :goto_8

    .line 750
    :cond_f
    const/16 v4, 0x3b

    .line 751
    .line 752
    invoke-static {v4}, Lbqgj;->b(C)Lbqgj;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Ljava/lang/CharSequence;

    .line 761
    .line 762
    invoke-virtual {v4, v1}, Lbqgj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-eqz v4, :cond_10

    .line 771
    .line 772
    goto :goto_7

    .line 773
    :cond_10
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    :goto_8
    iput-object v1, v3, Laewt;->d:Ljava/lang/String;

    .line 784
    .line 785
    invoke-interface {p1, v0}, Lbqsp;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_12

    .line 794
    .line 795
    :cond_11
    move-object v0, v7

    .line 796
    goto :goto_9

    .line 797
    :cond_12
    sget-object v1, Laewc;->d:Ljava/util/regex/Pattern;

    .line 798
    .line 799
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Ljava/lang/CharSequence;

    .line 804
    .line 805
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_11

    .line 814
    .line 815
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    :goto_9
    iput-object v0, v3, Laewt;->e:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v2}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    sget-object v1, Laewc;->b:Lbtrl;

    .line 826
    .line 827
    invoke-interface {p1, v1}, Lbqsp;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_13

    .line 836
    .line 837
    goto :goto_a

    .line 838
    :cond_13
    sget-object v1, Laewc;->c:Ljava/util/regex/Pattern;

    .line 839
    .line 840
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    check-cast p1, Ljava/lang/CharSequence;

    .line 845
    .line 846
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_14

    .line 855
    .line 856
    :try_start_3
    sget-object v1, Laewc;->e:Lcllo;

    .line 857
    .line 858
    invoke-virtual {v1}, Lcllo;->c()J

    .line 859
    .line 860
    .line 861
    move-result-wide v1

    .line 862
    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 870
    .line 871
    .line 872
    move-result-wide v4

    .line 873
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 874
    .line 875
    .line 876
    move-result-wide v1

    .line 877
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    invoke-static {p1}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    invoke-virtual {v0, p1}, Lcllv;->h(Lclmh;)Lcllv;

    .line 886
    .line 887
    .line 888
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 889
    :catch_3
    :cond_14
    :goto_a
    iput-object v7, v3, Laewt;->c:Lcllv;

    .line 890
    .line 891
    invoke-virtual {v3}, Laewt;->a()Laewu;

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
    sget-object v0, Laewc;->a:Lbtrl;

    .line 899
    .line 900
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_18

    .line 909
    .line 910
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Laewu;

    .line 915
    .line 916
    iget-object v1, v0, Laewu;->g:Lcllv;

    .line 917
    .line 918
    if-nez v1, :cond_16

    .line 919
    .line 920
    move-object v1, v7

    .line 921
    goto :goto_b

    .line 922
    :cond_16
    invoke-static {v1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    :goto_b
    if-eqz v1, :cond_17

    .line 927
    .line 928
    iget-object v2, p0, Laesl;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Lj$/time/Instant;

    .line 931
    .line 932
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_15

    .line 937
    .line 938
    :cond_17
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    goto :goto_c

    .line 943
    :cond_18
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 944
    .line 945
    :goto_c
    iget-object v0, p0, Laesl;->a:Ljava/lang/Object;

    .line 946
    .line 947
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    check-cast p1, Laewu;

    .line 952
    .line 953
    return-object p1

    .line 954
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 955
    .line 956
    iget-object p1, p0, Laesl;->a:Ljava/lang/Object;

    .line 957
    .line 958
    sget-object v0, Laujw;->dP:Laujq;

    .line 959
    .line 960
    check-cast p1, Laevy;

    .line 961
    .line 962
    iget-object v1, p1, Laevy;->d:Lbdbg;

    .line 963
    .line 964
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 969
    .line 970
    .line 971
    move-result-wide v1

    .line 972
    iget-object p1, p1, Laevy;->c:Laujh;

    .line 973
    .line 974
    iget-object v3, p0, Laesl;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v3, Landroid/accounts/Account;

    .line 977
    .line 978
    invoke-interface {p1, v0, v3, v1, v2}, Laujh;->M(Laujq;Landroid/accounts/Account;J)V

    .line 979
    .line 980
    .line 981
    new-instance p1, Lhfu;

    .line 982
    .line 983
    invoke-direct {p1}, Lhfu;-><init>()V

    .line 984
    .line 985
    .line 986
    return-object p1

    .line 987
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 988
    .line 989
    iget-object p1, p0, Laesl;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast p1, Laevy;

    .line 992
    .line 993
    invoke-virtual {p1}, Laevy;->d()Lbyeq;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iget-boolean v0, v0, Lbyeq;->c:Z

    .line 998
    .line 999
    if-nez v0, :cond_19

    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :cond_19
    invoke-virtual {p1}, Laevy;->e()Lbyer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iget v0, v0, Lbyer;->b:I

    .line 1007
    .line 1008
    int-to-long v0, v0

    .line 1009
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_1a

    .line 1018
    .line 1019
    sget-object v0, Laevy;->b:Lcllo;

    .line 1020
    .line 1021
    invoke-static {v0}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    :cond_1a
    iget-object p1, p1, Laevy;->l:Laevq;

    .line 1026
    .line 1027
    invoke-static {v0}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {p1}, Laevq;->c()Lbyet;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    iget-object v1, v1, Lbyet;->b:Lbyeq;

    .line 1036
    .line 1037
    if-nez v1, :cond_1b

    .line 1038
    .line 1039
    sget-object v1, Lbyeq;->a:Lbyeq;

    .line 1040
    .line 1041
    :cond_1b
    invoke-static {v1}, Laevq;->f(Lbyeq;)Lhff;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-static {}, Laevq;->a()Lhfi;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {p1, v1, v2, v8, v0}, Laevq;->b(Lhff;Lhfi;ZLbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {p1, v0, v8}, Laevq;->d(Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 1058
    .line 1059
    .line 1060
    :goto_d
    iget-object p1, p0, Laesl;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    return-object p1

    .line 1063
    :pswitch_11
    check-cast p1, Laexv;

    .line 1064
    .line 1065
    sget-object v0, Lbzml;->a:Lbzml;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iget-object v1, p1, Laexv;->g:Lcllv;

    .line 1072
    .line 1073
    invoke-static {v1}, Laeum;->a(Lcllv;)Lcbky;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 1081
    .line 1082
    check-cast v2, Lbzml;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    iput-object v1, v2, Lbzml;->c:Lcbky;

    .line 1088
    .line 1089
    iget v1, v2, Lbzml;->b:I

    .line 1090
    .line 1091
    or-int/2addr v1, v8

    .line 1092
    iput v1, v2, Lbzml;->b:I

    .line 1093
    .line 1094
    iget-object v1, p1, Laexv;->h:Lcllv;

    .line 1095
    .line 1096
    invoke-static {v1}, Laeum;->a(Lcllv;)Lcbky;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 1104
    .line 1105
    check-cast v2, Lbzml;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    iput-object v1, v2, Lbzml;->d:Lcbky;

    .line 1111
    .line 1112
    iget v1, v2, Lbzml;->b:I

    .line 1113
    .line 1114
    or-int/2addr v1, v5

    .line 1115
    iput v1, v2, Lbzml;->b:I

    .line 1116
    .line 1117
    iget-object v1, p0, Laesl;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, Laeum;

    .line 1120
    .line 1121
    iget-object v1, v1, Laeum;->a:Laywp;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1}, Laywp;->o()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1131
    .line 1132
    .line 1133
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 1134
    .line 1135
    check-cast v6, Lbzml;

    .line 1136
    .line 1137
    iget v7, v6, Lbzml;->b:I

    .line 1138
    .line 1139
    or-int/2addr v3, v7

    .line 1140
    iput v3, v6, Lbzml;->b:I

    .line 1141
    .line 1142
    iput-boolean v2, v6, Lbzml;->e:Z

    .line 1143
    .line 1144
    iget-object v2, p1, Laexv;->d:Laext;

    .line 1145
    .line 1146
    iget-object v2, v2, Laext;->a:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1149
    .line 1150
    .line 1151
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 1152
    .line 1153
    check-cast v3, Lbzml;

    .line 1154
    .line 1155
    iget v6, v3, Lbzml;->b:I

    .line 1156
    .line 1157
    or-int/2addr v4, v6

    .line 1158
    iput v4, v3, Lbzml;->b:I

    .line 1159
    .line 1160
    iput-object v2, v3, Lbzml;->f:Ljava/lang/String;

    .line 1161
    .line 1162
    iget-object p1, p1, Laexv;->e:Laexu;

    .line 1163
    .line 1164
    iget-object p1, p1, Laexu;->a:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1167
    .line 1168
    .line 1169
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 1170
    .line 1171
    check-cast v2, Lbzml;

    .line 1172
    .line 1173
    iget v3, v2, Lbzml;->b:I

    .line 1174
    .line 1175
    or-int/lit8 v3, v3, 0x10

    .line 1176
    .line 1177
    iput v3, v2, Lbzml;->b:I

    .line 1178
    .line 1179
    iput-object p1, v2, Lbzml;->g:Ljava/lang/String;

    .line 1180
    .line 1181
    iget-object p1, p0, Laesl;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast p1, Lbzmk;

    .line 1184
    .line 1185
    iget-boolean p1, p1, Lbzmk;->c:Z

    .line 1186
    .line 1187
    if-eqz p1, :cond_1d

    .line 1188
    .line 1189
    invoke-virtual {v1}, Laywp;->m()Lbqpa;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p1

    .line 1193
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1194
    .line 1195
    .line 1196
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 1197
    .line 1198
    check-cast v1, Lbzml;

    .line 1199
    .line 1200
    iget-object v2, v1, Lbzml;->h:Lcegi;

    .line 1201
    .line 1202
    invoke-interface {v2}, Lcegi;->c()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    if-nez v3, :cond_1c

    .line 1207
    .line 1208
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    iput-object v2, v1, Lbzml;->h:Lcegi;

    .line 1213
    .line 1214
    :cond_1c
    iget-object v1, v1, Lbzml;->h:Lcegi;

    .line 1215
    .line 1216
    invoke-static {p1, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_1d
    sget-object p1, Lbzmm;->a:Lbzmm;

    .line 1220
    .line 1221
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p1

    .line 1225
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 1226
    .line 1227
    .line 1228
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 1229
    .line 1230
    check-cast v1, Lbzmm;

    .line 1231
    .line 1232
    iget v2, v1, Lbzmm;->c:I

    .line 1233
    .line 1234
    or-int/2addr v2, v8

    .line 1235
    iput v2, v1, Lbzmm;->c:I

    .line 1236
    .line 1237
    iput-boolean v8, v1, Lbzmm;->d:Z

    .line 1238
    .line 1239
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 1240
    .line 1241
    .line 1242
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 1243
    .line 1244
    check-cast v1, Lbzmm;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, Lbzml;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    iput-object v0, v1, Lbzmm;->e:Lbzml;

    .line 1256
    .line 1257
    iget v0, v1, Lbzmm;->c:I

    .line 1258
    .line 1259
    or-int/2addr v0, v5

    .line 1260
    iput v0, v1, Lbzmm;->c:I

    .line 1261
    .line 1262
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 1263
    .line 1264
    .line 1265
    move-result-object p1

    .line 1266
    check-cast p1, Lbzmm;

    .line 1267
    .line 1268
    return-object p1

    .line 1269
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 1270
    .line 1271
    iget-object p1, p0, Laesl;->a:Ljava/lang/Object;

    .line 1272
    .line 1273
    sget-object v0, Laeqh;->a:Lj$/time/Duration;

    .line 1274
    .line 1275
    check-cast p1, Laers;

    .line 1276
    .line 1277
    iget-object p1, p1, Laers;->b:Lcegi;

    .line 1278
    .line 1279
    invoke-interface {p1}, Lcegi;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result p1

    .line 1283
    iget-object v0, p0, Laesl;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, Lbqxl;

    .line 1286
    .line 1287
    iget v0, v0, Lbqxl;->c:I

    .line 1288
    .line 1289
    new-instance v1, Laeqg;

    .line 1290
    .line 1291
    invoke-direct {v1, p1, v0}, Laeqg;-><init>(II)V

    .line 1292
    .line 1293
    .line 1294
    return-object v1

    .line 1295
    :pswitch_13
    iget-object v0, p0, Laesl;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    iget-object v1, p0, Laesl;->a:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v1, Laesm;

    .line 1300
    .line 1301
    check-cast v0, Lbsla;

    .line 1302
    .line 1303
    invoke-virtual {v1, v0}, Laesm;->c(Lbsla;)V

    .line 1304
    .line 1305
    .line 1306
    return-object p1

    .line 1307
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
