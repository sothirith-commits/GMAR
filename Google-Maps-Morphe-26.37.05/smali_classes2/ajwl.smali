.class public final synthetic Lajwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lajwl;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lajwl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lajwl;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lajwl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajwl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajwl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lajwl;->c:I

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const-class v5, Ljava/lang/Throwable;

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    iget-object v0, p0, Lajwl;->a:Ljava/lang/Object;

    .line 21
    move-object v5, p1

    .line 22
    .line 23
    check-cast v5, Lcgaw;

    .line 24
    .line 25
    check-cast v0, Lbjaw;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbjaw;->d()Lbjau;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbjaw;->e()Lbjau;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    .line 36
    .line 37
    .line 38
    invoke-direct {v6}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 39
    .line 40
    iget-object p0, p0, Lajwl;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Laoqa;

    .line 43
    .line 44
    iget-object v2, p0, Laoqa;->a:Laoje;

    .line 45
    .line 46
    iget-boolean p0, v2, Laoje;->e:Z

    .line 47
    .line 48
    if-nez p0, :cond_1b

    .line 49
    .line 50
    iput-boolean v10, v2, Laoje;->e:Z

    .line 51
    .line 52
    iget-object p0, v2, Laoje;->f:Lawds;

    .line 53
    .line 54
    new-instance p1, Laypd;

    .line 55
    .line 56
    iget-object p0, p0, Lawds;->b:Laypc;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0}, Laypd;-><init>(Laypc;)V

    .line 60
    .line 61
    iget-object p0, p1, Laypd;->c:Lbmvi;

    .line 62
    .line 63
    iget-boolean p0, p0, Lbmvi;->c:Z

    .line 64
    .line 65
    iput-boolean p0, v2, Laoje;->d:Z

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 70
    .line 71
    iget-object p1, p0, Lajwl;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Laofi;

    .line 74
    .line 75
    iget-object v0, p1, Laofi;->f:Laoiu;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Laoiu;->g()V

    .line 79
    .line 80
    iget-object p1, p1, Laofi;->e:Lcpuk;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lauwx;

    .line 87
    .line 88
    iget-object p0, p0, Lajwl;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcgde;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lauwx;->j(Lcgde;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-nez p1, :cond_0

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_0
    iget-object p1, p0, Lajwl;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lahbg;

    .line 110
    .line 111
    iget-object p1, p1, Lahbg;->c:Lahca;

    .line 112
    .line 113
    iget-object p1, p1, Lahca;->d:Lcmfj;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lahbz;

    .line 136
    .line 137
    iget v1, v0, Lahbz;->d:I

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lahby;->a(I)Lahby;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    sget-object v1, Lahby;->h:Lahby;

    .line 146
    .line 147
    :cond_2
    iget-object v3, p0, Lajwl;->a:Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lahby;->ordinal()I

    .line 151
    move-result v1

    .line 152
    const/4 v5, 0x4

    .line 153
    .line 154
    .line 155
    packed-switch v1, :pswitch_data_1

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :pswitch_2
    iget v0, v0, Lahbz;->b:I

    .line 159
    .line 160
    and-int/lit16 v0, v0, 0x80

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    check-cast v3, Lambu;

    .line 165
    .line 166
    iget-object v0, v3, Lambu;->a:Lbcsk;

    .line 167
    .line 168
    sget-object v1, Lbcvr;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Lbcrp;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lbcrp;->a(I)V

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :pswitch_3
    iget v0, v0, Lahbz;->b:I

    .line 181
    .line 182
    and-int/lit8 v0, v0, 0x40

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    check-cast v3, Lambu;

    .line 187
    .line 188
    iget-object v0, v3, Lambu;->a:Lbcsk;

    .line 189
    .line 190
    sget-object v1, Lbcvr;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Lbcrp;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v6}, Lbcrp;->a(I)V

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :pswitch_4
    iget v0, v0, Lahbz;->b:I

    .line 203
    .line 204
    and-int/lit8 v0, v0, 0x20

    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    check-cast v3, Lambu;

    .line 209
    .line 210
    iget-object v0, v3, Lambu;->a:Lbcsk;

    .line 211
    .line 212
    sget-object v1, Lbcvr;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Lbcrp;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v5}, Lbcrp;->a(I)V

    .line 222
    goto :goto_0

    .line 223
    .line 224
    :pswitch_5
    iget v0, v0, Lahbz;->b:I

    .line 225
    .line 226
    and-int/lit8 v0, v0, 0x10

    .line 227
    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    check-cast v3, Lambu;

    .line 231
    .line 232
    iget-object v0, v3, Lambu;->a:Lbcsk;

    .line 233
    .line 234
    sget-object v1, Lbcvr;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Lbcrp;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v7}, Lbcrp;->a(I)V

    .line 244
    goto :goto_0

    .line 245
    .line 246
    :pswitch_6
    iget v0, v0, Lahbz;->b:I

    .line 247
    and-int/2addr v0, v4

    .line 248
    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    check-cast v3, Lambu;

    .line 252
    .line 253
    iget-object v0, v3, Lambu;->a:Lbcsk;

    .line 254
    .line 255
    sget-object v1, Lbcvr;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    check-cast v0, Lbcrp;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v9}, Lbcrp;->a(I)V

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_7
    iget v0, v0, Lahbz;->b:I

    .line 269
    and-int/2addr v0, v5

    .line 270
    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    check-cast v3, Lambu;

    .line 274
    .line 275
    iget-object v0, v3, Lambu;->a:Lbcsk;

    .line 276
    .line 277
    sget-object v1, Lbcvr;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    check-cast v0, Lbcrp;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v10}, Lbcrp;->a(I)V

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_3
    :goto_1
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    return-object p0

    .line 292
    .line 293
    :pswitch_8
    check-cast p1, Lboiy;

    .line 294
    .line 295
    iget-object v0, p0, Lajwl;->a:Ljava/lang/Object;

    .line 296
    .line 297
    if-eqz p1, :cond_5

    .line 298
    .line 299
    iget p1, p1, Lboiy;->a:I

    .line 300
    .line 301
    if-eq p1, v9, :cond_4

    .line 302
    goto :goto_2

    .line 303
    .line 304
    :cond_4
    iget-object p0, p0, Lajwl;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lalqw;

    .line 307
    .line 308
    check-cast v0, Lbokm;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0}, Lalqw;->c(Lbokm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    .line 315
    :cond_5
    :goto_2
    check-cast v0, Lbokm;

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v3}, Lalqs;->b(Lbokm;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 321
    .line 322
    .line 323
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    .line 327
    :pswitch_9
    check-cast p1, Lbvtl;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 331
    move-result v0

    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    iget-object v0, p0, Lajwl;->a:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object p0, p0, Lajwl;->b:Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    check-cast p1, Lbojb;

    .line 344
    .line 345
    new-instance p1, Lmgr;

    .line 346
    .line 347
    .line 348
    invoke-direct {p1, p0, v0, v1}, Lmgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    check-cast p0, Lalpo;

    .line 351
    .line 352
    iget-object p0, p0, Lalpo;->b:Lbyyj;

    .line 353
    .line 354
    .line 355
    invoke-static {p1, p0}, Lbunv;->bE(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    .line 359
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string p1, "Invalid lighter registration"

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    throw p0

    .line 366
    :pswitch_a
    move-object v9, p1

    .line 367
    .line 368
    check-cast v9, Ljava/lang/String;

    .line 369
    .line 370
    iget-object p1, p0, Lajwl;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Lbvtl;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 376
    move-result-object v8

    .line 377
    .line 378
    sget-object p1, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 382
    move-result-object p1

    .line 383
    .line 384
    new-instance v6, Lmgm;

    .line 385
    .line 386
    iget-object v7, p0, Lajwl;->b:Ljava/lang/Object;

    .line 387
    const/4 v10, 0x4

    .line 388
    const/4 v11, 0x0

    .line 389
    .line 390
    .line 391
    invoke-direct/range {v6 .. v11}, Lmgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 392
    .line 393
    check-cast v7, Lalbs;

    .line 394
    .line 395
    iget-object p0, v7, Lalbs;->d:Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v6, p0}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    new-instance v0, Lvgl;

    .line 402
    .line 403
    const/16 v1, 0xe

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v1}, Lvgl;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v5, v0, p0}, Lbvkg;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    .line 413
    :pswitch_b
    check-cast p1, Lakuh;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lakuh;->a()Lakuj;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    iget-boolean v0, v0, Lakuj;->c:Z

    .line 420
    .line 421
    if-nez v0, :cond_7

    .line 422
    .line 423
    iget-object v0, p0, Lajwl;->a:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object p0, p0, Lajwl;->b:Ljava/lang/Object;

    .line 426
    .line 427
    new-instance v2, Lbzzn;

    .line 428
    .line 429
    .line 430
    invoke-direct {v2}, Lbzzn;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Lakuh;->a()Lakuj;

    .line 434
    move-result-object p1

    .line 435
    .line 436
    iget-object p1, p1, Lakuj;->b:Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, p1}, Lbzzn;->d(Ljava/lang/String;)V

    .line 440
    .line 441
    new-instance p1, Lbzzq;

    .line 442
    .line 443
    .line 444
    invoke-direct {p1, v2}, Lbzzq;-><init>(Lbzzn;)V

    .line 445
    move-object v2, p0

    .line 446
    .line 447
    check-cast v2, Lalbs;

    .line 448
    .line 449
    iget-object v3, v2, Lalbs;->c:Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-interface {v3, p1}, Lbzzh;->a(Lbzzq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 453
    move-result-object p1

    .line 454
    .line 455
    .line 456
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 457
    move-result-object p1

    .line 458
    .line 459
    new-instance v3, Laktk;

    .line 460
    .line 461
    .line 462
    invoke-direct {v3, v9}, Laktk;-><init>(I)V

    .line 463
    .line 464
    iget-object v2, v2, Lalbs;->d:Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v3, v2}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 468
    move-result-object p1

    .line 469
    .line 470
    new-instance v3, Lvgl;

    .line 471
    .line 472
    .line 473
    invoke-direct {v3, v1}, Lvgl;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v5, v3, v2}, Lbvkg;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 477
    move-result-object p1

    .line 478
    .line 479
    .line 480
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 481
    move-result-object p1

    .line 482
    .line 483
    new-instance v1, Lajwl;

    .line 484
    .line 485
    const/16 v3, 0xf

    .line 486
    .line 487
    .line 488
    invoke-direct {v1, p0, v0, v3}, Lajwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, v1, v2}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    .line 495
    .line 496
    :cond_7
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    .line 500
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 501
    .line 502
    iget-object p1, p0, Lajwl;->b:Ljava/lang/Object;

    .line 503
    .line 504
    sget-object v0, Lbcvc;->R:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 505
    .line 506
    check-cast p1, Lakts;

    .line 507
    .line 508
    iget-object p1, p1, Lakts;->h:Lbcsk;

    .line 509
    .line 510
    .line 511
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 512
    move-result-object p1

    .line 513
    .line 514
    check-cast p1, Lbcrp;

    .line 515
    .line 516
    iget-object p0, p0, Lajwl;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 522
    move-result v0

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v0}, Lbcrp;->a(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 529
    move-result p0

    .line 530
    .line 531
    if-nez p0, :cond_8

    .line 532
    .line 533
    new-instance p0, Laktd;

    .line 534
    .line 535
    .line 536
    invoke-direct {p0, v2}, Laktd;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    .line 543
    :cond_8
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 544
    return-object p0

    .line 545
    .line 546
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 547
    .line 548
    iget-object p1, p0, Lajwl;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 554
    move-result-object p1

    .line 555
    .line 556
    check-cast p1, Lgqz;

    .line 557
    .line 558
    instance-of v0, p1, Ljkp;

    .line 559
    .line 560
    if-eqz v0, :cond_9

    .line 561
    .line 562
    iget-object p0, p0, Lajwl;->b:Ljava/lang/Object;

    .line 563
    move-object v0, p0

    .line 564
    .line 565
    check-cast v0, Lakto;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v9}, Lakto;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    .line 572
    invoke-static {v1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 573
    move-result-object v1

    .line 574
    .line 575
    new-instance v2, Lakrz;

    .line 576
    .line 577
    .line 578
    invoke-direct {v2, p0, p1, v9, v3}, Lakrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 579
    .line 580
    iget-object p0, v0, Lakto;->g:Lbyyj;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2, p0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 584
    move-result-object p0

    .line 585
    return-object p0

    .line 586
    .line 587
    .line 588
    :cond_9
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 589
    move-result-object p0

    .line 590
    return-object p0

    .line 591
    .line 592
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 593
    .line 594
    iget-object p1, p0, Lajwl;->a:Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 598
    move-result-object p1

    .line 599
    .line 600
    new-instance v0, Lakmh;

    .line 601
    .line 602
    const/16 v1, 0x14

    .line 603
    .line 604
    .line 605
    invoke-direct {v0, v1}, Lakmh;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 609
    move-result-object p1

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 613
    move-result-object p1

    .line 614
    .line 615
    iget-object p0, p0, Lajwl;->b:Ljava/lang/Object;

    .line 616
    .line 617
    new-instance v0, Lagwc;

    .line 618
    .line 619
    check-cast p0, Lakto;

    .line 620
    .line 621
    iget-object p0, p0, Lakto;->n:Lamvq;

    .line 622
    .line 623
    const/16 v1, 0xa

    .line 624
    .line 625
    .line 626
    invoke-direct {v0, p0, p1, v1}, Lagwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 627
    .line 628
    iget-object p0, p0, Lamvq;->b:Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-interface {p0, v0}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 632
    move-result-object p0

    .line 633
    return-object p0

    .line 634
    .line 635
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 636
    .line 637
    iget-object v4, p0, Lajwl;->a:Ljava/lang/Object;

    .line 638
    move-object p1, v4

    .line 639
    .line 640
    check-cast p1, Lakvj;

    .line 641
    .line 642
    iget-wide v2, p1, Lakvj;->a:J

    .line 643
    .line 644
    iget-object v1, p0, Lajwl;->b:Ljava/lang/Object;

    .line 645
    move-object p0, v1

    .line 646
    .line 647
    check-cast p0, Lakto;

    .line 648
    .line 649
    iget-object p1, p0, Lakto;->n:Lamvq;

    .line 650
    .line 651
    new-instance v0, Lakuo;

    .line 652
    .line 653
    .line 654
    invoke-direct {v0, p1, v2, v3, v7}, Lakuo;-><init>(Ljava/lang/Object;JI)V

    .line 655
    .line 656
    iget-object v6, p1, Lamvq;->b:Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    invoke-interface {v6, v0}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 660
    move-result-object v0

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 664
    move-result-object v7

    .line 665
    .line 666
    new-instance v0, Laktq;

    .line 667
    const/4 v5, 0x1

    .line 668
    .line 669
    .line 670
    invoke-direct/range {v0 .. v5}, Laktq;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 671
    .line 672
    iget-object p0, p0, Lakto;->g:Lbyyj;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v0, p0}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    new-instance v4, Lakuo;

    .line 679
    .line 680
    .line 681
    invoke-direct {v4, p1, v2, v3, v8}, Lakuo;-><init>(Ljava/lang/Object;JI)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v6, v4}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 685
    move-result-object p1

    .line 686
    .line 687
    .line 688
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 689
    move-result-object p1

    .line 690
    .line 691
    new-instance v4, Lbtni;

    .line 692
    .line 693
    .line 694
    invoke-direct {v4, v1, v2, v3, v10}, Lbtni;-><init>(Ljava/lang/Object;JI)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1, v4, p0}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 698
    move-result-object p1

    .line 699
    .line 700
    new-array v4, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 701
    .line 702
    aput-object v0, v4, v8

    .line 703
    .line 704
    aput-object p1, v4, v10

    .line 705
    .line 706
    .line 707
    invoke-static {v4}, Lbunv;->bL([Lcom/google/common/util/concurrent/ListenableFuture;)Lbuus;

    .line 708
    move-result-object p1

    .line 709
    .line 710
    new-instance v0, Laktl;

    .line 711
    .line 712
    .line 713
    invoke-direct {v0, v1, v2, v3, v8}, Laktl;-><init>(Ljava/lang/Object;JI)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, v0, p0}, Lbuus;->q(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 717
    move-result-object p0

    .line 718
    return-object p0

    .line 719
    .line 720
    :pswitch_10
    check-cast p1, Lgqz;

    .line 721
    .line 722
    instance-of v0, p1, Ljkn;

    .line 723
    .line 724
    if-nez v0, :cond_b

    .line 725
    .line 726
    instance-of v0, p1, Ljkp;

    .line 727
    .line 728
    if-eqz v0, :cond_a

    .line 729
    goto :goto_3

    .line 730
    .line 731
    .line 732
    :cond_a
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 733
    move-result-object p0

    .line 734
    return-object p0

    .line 735
    .line 736
    :cond_b
    :goto_3
    iget-object v0, p0, Lajwl;->a:Ljava/lang/Object;

    .line 737
    .line 738
    iget-object p0, p0, Lajwl;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Laxre;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Laxre;->h()Ljava/lang/String;

    .line 744
    move-result-object v0

    .line 745
    .line 746
    new-instance v1, Lagwc;

    .line 747
    .line 748
    check-cast p0, Lakto;

    .line 749
    .line 750
    iget-object v2, p0, Lakto;->n:Lamvq;

    .line 751
    .line 752
    .line 753
    invoke-direct {v1, v2, v0, v4}, Lagwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 754
    .line 755
    iget-object v0, v2, Lamvq;->b:Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    invoke-interface {v0, v1}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 759
    move-result-object v0

    .line 760
    .line 761
    .line 762
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 763
    move-result-object v0

    .line 764
    .line 765
    new-instance v1, Laktb;

    .line 766
    .line 767
    .line 768
    invoke-direct {v1, p1, v9}, Laktb;-><init>(Ljava/lang/Object;I)V

    .line 769
    .line 770
    iget-object p0, p0, Lakto;->g:Lbyyj;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v1, p0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 774
    move-result-object p0

    .line 775
    return-object p0

    .line 776
    .line 777
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 778
    .line 779
    .line 780
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 781
    move-result v0

    .line 782
    .line 783
    if-eqz v0, :cond_d

    .line 784
    .line 785
    iget-object v0, p0, Lajwl;->a:Ljava/lang/Object;

    .line 786
    .line 787
    iget-object p0, p0, Lajwl;->b:Ljava/lang/Object;

    .line 788
    .line 789
    sget-object v1, Layxy;->dI:Layxt;

    .line 790
    .line 791
    check-cast p0, Lakto;

    .line 792
    .line 793
    iget-object v2, p0, Lakto;->c:Layxj;

    .line 794
    move-object v3, v0

    .line 795
    .line 796
    check-cast v3, Landroid/accounts/Account;

    .line 797
    .line 798
    const-wide/16 v4, 0x0

    .line 799
    .line 800
    .line 801
    invoke-interface {v2, v1, v3, v4, v5}, Layxj;->f(Layxt;Landroid/accounts/Account;J)J

    .line 802
    move-result-wide v6

    .line 803
    .line 804
    sget-object v1, Layxy;->dJ:Layxt;

    .line 805
    .line 806
    .line 807
    invoke-interface {v2, v1, v4, v5}, Layxj;->e(Layxt;J)J

    .line 808
    move-result-wide v1

    .line 809
    .line 810
    cmp-long v1, v6, v1

    .line 811
    .line 812
    if-lez v1, :cond_c

    .line 813
    goto :goto_4

    .line 814
    .line 815
    :cond_c
    check-cast v0, Laxre;

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0, v0}, Lakto;->b(Laxre;)Lbvkg;

    .line 819
    move-result-object p0

    .line 820
    return-object p0

    .line 821
    .line 822
    .line 823
    :cond_d
    :goto_4
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 824
    move-result-object p0

    .line 825
    return-object p0

    .line 826
    .line 827
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 828
    .line 829
    new-instance v0, Lbfpj;

    .line 830
    .line 831
    sget-object v1, Lbyjj;->a:Lbyjj;

    .line 832
    .line 833
    .line 834
    invoke-direct {v0, v1}, Lbfpj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 835
    .line 836
    iget-object v1, p0, Lajwl;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, Laksc;

    .line 839
    .line 840
    iget-object v1, v1, Laksc;->a:Laklq;

    .line 841
    .line 842
    iget-object v2, v1, Laklq;->a:Lbeop;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v0}, Lbeop;->dl(Lbfpj;)Lakps;

    .line 846
    move-result-object v0

    .line 847
    .line 848
    iget-object p0, p0, Lajwl;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast p0, Lcgrs;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, p0, p1, v0}, Laklq;->g(Lcgrs;Ljava/lang/Iterable;Lakps;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 854
    move-result-object p0

    .line 855
    return-object p0

    .line 856
    .line 857
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 858
    .line 859
    iget-object v0, p0, Lajwl;->a:Ljava/lang/Object;

    .line 860
    .line 861
    iget-object p0, p0, Lajwl;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast p0, Lakps;

    .line 864
    .line 865
    check-cast v0, Lbyjg;

    .line 866
    .line 867
    .line 868
    invoke-virtual {p0, v0}, Lakps;->c(Lbyjg;)V

    .line 869
    .line 870
    .line 871
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 872
    move-result-object p0

    .line 873
    return-object p0

    .line 874
    .line 875
    :pswitch_14
    iget-object p1, p0, Lajwl;->a:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast p1, Lakoa;

    .line 878
    .line 879
    iget-object p1, p1, Lakoa;->a:Lcpuk;

    .line 880
    .line 881
    .line 882
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 883
    move-result-object p1

    .line 884
    .line 885
    check-cast p1, Laknz;

    .line 886
    .line 887
    iget-object p0, p0, Lajwl;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast p0, Landroidx/work/WorkerParameters;

    .line 890
    .line 891
    .line 892
    invoke-virtual {p1, p0}, Laknz;->j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 893
    move-result-object p0

    .line 894
    return-object p0

    .line 895
    .line 896
    :pswitch_15
    iget-object p1, p0, Lajwl;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p1, Lakoa;

    .line 899
    .line 900
    iget-object p1, p1, Lakoa;->a:Lcpuk;

    .line 901
    .line 902
    .line 903
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 904
    move-result-object p1

    .line 905
    .line 906
    check-cast p1, Lakmw;

    .line 907
    .line 908
    iget-object p0, p0, Lajwl;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast p0, Landroidx/work/WorkerParameters;

    .line 911
    .line 912
    .line 913
    invoke-virtual {p1, p0}, Lakmw;->j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 914
    move-result-object p0

    .line 915
    return-object p0

    .line 916
    .line 917
    :pswitch_16
    check-cast p1, Ljava/lang/Void;

    .line 918
    .line 919
    iget-object p1, p0, Lajwl;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast p1, Lakma;

    .line 922
    .line 923
    iget-object p1, p1, Lakma;->a:Lakln;

    .line 924
    .line 925
    iget-object p0, p0, Lajwl;->a:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 928
    .line 929
    .line 930
    invoke-interface {p1, p0}, Lakln;->c(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 931
    move-result-object p0

    .line 932
    return-object p0

    .line 933
    .line 934
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 935
    .line 936
    .line 937
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 938
    move-result p1

    .line 939
    .line 940
    iget-object v0, p0, Lajwl;->a:Ljava/lang/Object;

    .line 941
    .line 942
    iget-object p0, p0, Lajwl;->b:Ljava/lang/Object;

    .line 943
    .line 944
    if-eqz p1, :cond_18

    .line 945
    move-object p1, p0

    .line 946
    .line 947
    check-cast p1, Lakib;

    .line 948
    .line 949
    iget-object p1, p1, Lakib;->c:Lcpuk;

    .line 950
    .line 951
    .line 952
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 953
    move-result-object p1

    .line 954
    .line 955
    check-cast p1, Laklw;

    .line 956
    move-object v1, v0

    .line 957
    .line 958
    check-cast v1, Lcozp;

    .line 959
    .line 960
    iget v2, v1, Lcozp;->c:I

    .line 961
    .line 962
    if-ne v2, v6, :cond_e

    .line 963
    .line 964
    iget-object v2, v1, Lcozp;->d:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, Ljava/lang/Boolean;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 970
    move-result v2

    .line 971
    .line 972
    if-nez v2, :cond_12

    .line 973
    .line 974
    :cond_e
    iget-object v2, v1, Lcozp;->e:Lchod;

    .line 975
    .line 976
    if-nez v2, :cond_f

    .line 977
    .line 978
    sget-object v2, Lchod;->a:Lchod;

    .line 979
    .line 980
    :cond_f
    iget v2, v2, Lchod;->b:I

    .line 981
    and-int/2addr v2, v10

    .line 982
    .line 983
    if-eqz v2, :cond_12

    .line 984
    .line 985
    iget-object v2, v1, Lcozp;->e:Lchod;

    .line 986
    .line 987
    if-nez v2, :cond_10

    .line 988
    .line 989
    sget-object v2, Lchod;->a:Lchod;

    .line 990
    .line 991
    :cond_10
    iget-object v2, v2, Lchod;->c:Lchoe;

    .line 992
    .line 993
    if-nez v2, :cond_11

    .line 994
    .line 995
    sget-object v2, Lchoe;->a:Lchoe;

    .line 996
    .line 997
    .line 998
    :cond_11
    invoke-static {v2}, Lakib;->e(Lchoe;)Lj$/time/LocalDate;

    .line 999
    move-result-object v2

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1003
    move-result-object v2

    .line 1004
    goto :goto_5

    .line 1005
    .line 1006
    :cond_12
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 1007
    .line 1008
    :goto_5
    iget v3, v1, Lcozp;->c:I

    .line 1009
    .line 1010
    if-ne v3, v6, :cond_13

    .line 1011
    .line 1012
    iget-object v3, v1, Lcozp;->d:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v3, Ljava/lang/Boolean;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1018
    move-result v3

    .line 1019
    .line 1020
    if-nez v3, :cond_17

    .line 1021
    .line 1022
    :cond_13
    iget-object v3, v1, Lcozp;->e:Lchod;

    .line 1023
    .line 1024
    if-nez v3, :cond_14

    .line 1025
    .line 1026
    sget-object v3, Lchod;->a:Lchod;

    .line 1027
    .line 1028
    :cond_14
    iget v3, v3, Lchod;->b:I

    .line 1029
    and-int/2addr v3, v9

    .line 1030
    .line 1031
    if-eqz v3, :cond_17

    .line 1032
    .line 1033
    iget-object v1, v1, Lcozp;->e:Lchod;

    .line 1034
    .line 1035
    if-nez v1, :cond_15

    .line 1036
    .line 1037
    sget-object v1, Lchod;->a:Lchod;

    .line 1038
    .line 1039
    :cond_15
    iget-object v1, v1, Lchod;->d:Lchoe;

    .line 1040
    .line 1041
    if-nez v1, :cond_16

    .line 1042
    .line 1043
    sget-object v1, Lchoe;->a:Lchoe;

    .line 1044
    .line 1045
    .line 1046
    :cond_16
    invoke-static {v1}, Lakib;->e(Lchoe;)Lj$/time/LocalDate;

    .line 1047
    move-result-object v1

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1051
    move-result-object v1

    .line 1052
    goto :goto_6

    .line 1053
    .line 1054
    :cond_17
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 1055
    .line 1056
    .line 1057
    :goto_6
    invoke-interface {p1, v2, v1}, Laklw;->a(Lbvtl;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1058
    move-result-object p1

    .line 1059
    .line 1060
    .line 1061
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 1062
    move-result-object p1

    .line 1063
    .line 1064
    new-instance v1, Lakli;

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v1, p0, v0, v10}, Lakli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1068
    .line 1069
    sget-object p0, Lbywz;->a:Lbywz;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {p1, v1, p0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 1073
    move-result-object p0

    .line 1074
    return-object p0

    .line 1075
    :cond_18
    move-object p1, p0

    .line 1076
    .line 1077
    check-cast p1, Lakib;

    .line 1078
    .line 1079
    iget-object v1, p1, Lakib;->e:Lawcp;

    .line 1080
    .line 1081
    new-instance v2, Lyjd;

    .line 1082
    .line 1083
    const/16 v3, 0xc

    .line 1084
    .line 1085
    .line 1086
    invoke-direct {v2, p0, v0, v3}, Lyjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1087
    .line 1088
    iget-object p0, p1, Lakib;->d:Ljava/util/concurrent/Executor;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v0, v2, p0}, Lawcp;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 1092
    .line 1093
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1094
    return-object p0

    .line 1095
    .line 1096
    :pswitch_18
    check-cast p1, Lajwd;

    .line 1097
    .line 1098
    iget-object v0, p1, Lajwd;->b:Lbweh;

    .line 1099
    .line 1100
    sget-object v1, Lajwb;->f:Lajwb;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 1104
    move-result v1

    .line 1105
    .line 1106
    iget-object v2, p0, Lajwl;->a:Ljava/lang/Object;

    .line 1107
    .line 1108
    if-nez v1, :cond_1a

    .line 1109
    .line 1110
    sget-object v1, Lajwb;->k:Lajwb;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 1114
    move-result v1

    .line 1115
    .line 1116
    if-nez v1, :cond_1a

    .line 1117
    .line 1118
    sget-object v1, Lajwb;->m:Lajwb;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 1122
    move-result v0

    .line 1123
    .line 1124
    if-nez v0, :cond_1a

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {p1}, Lajwd;->b()Z

    .line 1128
    move-result p1

    .line 1129
    .line 1130
    if-eqz p1, :cond_19

    .line 1131
    goto :goto_7

    .line 1132
    .line 1133
    .line 1134
    :cond_19
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1135
    move-result-object p0

    .line 1136
    return-object p0

    .line 1137
    .line 1138
    :cond_1a
    :goto_7
    iget-object p0, p0, Lajwl;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    sget-object p1, Lcjjj;->g:Lcjjj;

    .line 1141
    .line 1142
    new-instance v0, Lbwlv;

    .line 1143
    .line 1144
    .line 1145
    invoke-direct {v0, p1}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    check-cast p0, Laixv;

    .line 1148
    .line 1149
    iget-object p1, p0, Laixv;->e:Lajox;

    .line 1150
    move-object v1, v2

    .line 1151
    .line 1152
    check-cast v1, Laxre;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {p1, v1, v0}, Lajox;->a(Laxre;Lbweh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1156
    move-result-object p1

    .line 1157
    .line 1158
    .line 1159
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 1160
    move-result-object p1

    .line 1161
    .line 1162
    new-instance v0, Laixo;

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v0, v2, v7}, Laixo;-><init>(Ljava/lang/Object;I)V

    .line 1166
    .line 1167
    iget-object p0, p0, Laixv;->c:Ljava/util/concurrent/Executor;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {p1, v0, p0}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 1171
    move-result-object p0

    .line 1172
    return-object p0

    .line 1173
    .line 1174
    :pswitch_19
    iget-object p1, p0, Lajwl;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    :try_start_0
    check-cast p1, Lcacj;

    .line 1177
    .line 1178
    iget-object p1, p1, Lcacj;->a:Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1182
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1183
    return-object p0

    .line 1184
    :catch_0
    move-exception v0

    .line 1185
    move-object p1, v0

    .line 1186
    .line 1187
    iget-object p0, p0, Lajwl;->a:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast p0, Lambj;

    .line 1190
    .line 1191
    iget-object p0, p0, Lambj;->f:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast p0, Lovl;

    .line 1194
    .line 1195
    const/16 v0, 0x16

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {p0, v0, p1}, Lovl;->c(ILjava/lang/RuntimeException;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1202
    move-result-object p0

    .line 1203
    return-object p0

    .line 1204
    .line 1205
    :cond_1b
    :goto_8
    iget-object p0, v2, Laoje;->b:Lajzi;

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 1209
    move-result-object p0

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {p0}, Laxre;->r()Z

    .line 1213
    move-result p0

    .line 1214
    .line 1215
    if-eqz p0, :cond_1c

    .line 1216
    .line 1217
    iget-boolean p0, v2, Laoje;->d:Z

    .line 1218
    .line 1219
    if-eqz p0, :cond_1c

    .line 1220
    move v8, v10

    .line 1221
    .line 1222
    :cond_1c
    iget-object p0, v2, Laoje;->f:Lawds;

    .line 1223
    .line 1224
    new-instance p1, Laypd;

    .line 1225
    .line 1226
    iget-object p0, p0, Lawds;->b:Laypc;

    .line 1227
    .line 1228
    .line 1229
    invoke-direct {p1, p0}, Laypd;-><init>(Laypc;)V

    .line 1230
    .line 1231
    iget-object p1, p1, Laypd;->c:Lbmvi;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 1235
    move-result-object p1

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 1239
    .line 1240
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 1241
    .line 1242
    check-cast v0, Lbmvi;

    .line 1243
    .line 1244
    iget v1, v0, Lbmvi;->b:I

    .line 1245
    or-int/2addr v1, v10

    .line 1246
    .line 1247
    iput v1, v0, Lbmvi;->b:I

    .line 1248
    .line 1249
    iput-boolean v8, v0, Lbmvi;->c:Z

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 1253
    move-result-object p1

    .line 1254
    .line 1255
    check-cast p1, Lbmvi;

    .line 1256
    .line 1257
    iput-object p1, p0, Laypc;->a:Lbmvi;

    .line 1258
    .line 1259
    iget-object p0, v2, Laoje;->c:Ljava/util/concurrent/Executor;

    .line 1260
    .line 1261
    new-instance v1, Laojc;

    .line 1262
    .line 1263
    .line 1264
    invoke-direct/range {v1 .. v6}, Laojc;-><init>(Laoje;Lbjau;Lbjau;Lcgaw;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v6}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 1271
    move-result-object p0

    .line 1272
    return-object p0

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
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1317
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
