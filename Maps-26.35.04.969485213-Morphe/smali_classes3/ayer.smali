.class public final synthetic Layer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Layer;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Layer;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/UrlRequest$Callback;I)V
    .locals 0

    .line 9
    iput p2, p0, Layer;->b:I

    iput-object p1, p0, Layer;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Layer;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Layer;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Layyc;

    .line 13
    .line 14
    iget-object v0, p0, Layyc;->g:Lcqlh;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lajug;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lajug;->e()Laxov;

    .line 24
    .line 25
    iget-object p0, p0, Layyc;->f:Lcqlh;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Laopr;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Laopr;->g()V

    .line 35
    return-void

    .line 36
    .line 37
    :pswitch_0
    iget-object p0, p0, Layer;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Laywg;

    .line 40
    .line 41
    iget-object v0, p0, Laywg;->b:Laywi;

    .line 42
    .line 43
    iget-object v1, p0, Laywg;->a:Ljava/lang/Runnable;

    .line 44
    .line 45
    iget-object p0, p0, Laywg;->c:Laywj;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Laywj;->g(Ljava/lang/Runnable;Laywi;)V

    .line 49
    return-void

    .line 50
    .line 51
    :pswitch_1
    const-string v0, "StartupScheduler received OnInitialLabelingComplete"

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Layer;->a:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v0, Lcpns;->L:Lcpns;

    .line 65
    .line 66
    new-instance v1, Laywf;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v3, v3}, Laywf;-><init>(Lcpns;IZ)V

    .line 70
    .line 71
    check-cast p0, Laywj;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Laywj;->k(Laywf;)V

    .line 75
    return-void

    .line 76
    :goto_0
    :pswitch_2
    const/4 v0, 0x2

    .line 77
    .line 78
    if-ge v3, v0, :cond_9

    .line 79
    .line 80
    iget-object v0, p0, Layer;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, [Ljava/lang/Runnable;

    .line 83
    .line 84
    aget-object v0, v0, v3

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :pswitch_3
    iget-object p0, p0, Layer;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Layum;

    .line 95
    .line 96
    iget v0, p0, Layum;->c:I

    .line 97
    add-int/2addr v0, v2

    .line 98
    .line 99
    iput v0, p0, Layum;->c:I

    .line 100
    .line 101
    iget-boolean v2, p0, Layum;->d:Z

    .line 102
    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    iget-object v2, p0, Layum;->a:Ljava/lang/Runnable;

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    iget v3, p0, Layum;->b:I

    .line 110
    .line 111
    if-lt v0, v3, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 115
    .line 116
    iput-object v1, p0, Layum;->a:Ljava/lang/Runnable;

    .line 117
    return-void

    .line 118
    .line 119
    :pswitch_4
    iget-object p0, p0, Layer;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 122
    .line 123
    iput-boolean v2, p0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->f:Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->d(Z)V

    .line 127
    .line 128
    iput-boolean v3, p0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->f:Z

    .line 129
    return-void

    .line 130
    .line 131
    :pswitch_5
    iget-object p0, p0, Layer;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Layum;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Layum;->c()V

    .line 137
    return-void

    .line 138
    .line 139
    :pswitch_6
    new-instance v0, Laufh;

    .line 140
    const/4 v1, 0x7

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Laufh;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    iget-object p0, p0, Layer;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->post(Ljava/lang/Runnable;)Z

    .line 155
    return-void

    .line 156
    .line 157
    :pswitch_7
    new-instance v0, Layer;

    .line 158
    .line 159
    iget-object p0, p0, Layer;->a:Ljava/lang/Object;

    .line 160
    .line 161
    const/16 v1, 0xa

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Layer;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast p0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->post(Ljava/lang/Runnable;)Z

    .line 174
    return-void

    .line 175
    .line 176
    :pswitch_8
    iget-object p0, p0, Layer;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->d(Z)V

    .line 182
    return-void

    .line 183
    .line 184
    :pswitch_9
    iget-object p0, p0, Layer;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->g:Lbebw;

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    iget-object v0, v0, Lbebw;->a:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 198
    .line 199
    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->c()V

    .line 201
    return-void

    .line 202
    .line 203
    :pswitch_a
    iget-object p0, p0, Layer;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lbgnn;

    .line 206
    .line 207
    iget-object v0, p0, Lbgnn;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-nez v0, :cond_2

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_2
    iget-object v0, p0, Lbgnn;->d:Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    check-cast v0, Lbcpq;

    .line 226
    .line 227
    iget-object v1, p0, Lbgnn;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 233
    move-result v1

    .line 234
    .line 235
    if-lez v1, :cond_3

    .line 236
    .line 237
    sget-object v2, Lbmtp;->a:Lbcsn;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    check-cast v2, Lbcot;

    .line 244
    int-to-long v4, v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4, v5}, Lbcot;->c(J)V

    .line 248
    .line 249
    :cond_3
    iget-object p0, p0, Lbgnn;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 255
    move-result p0

    .line 256
    .line 257
    if-lez p0, :cond_9

    .line 258
    .line 259
    sget-object v1, Lbmtp;->b:Lbcsn;

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    check-cast v0, Lbcot;

    .line 266
    int-to-long v1, p0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Lbcot;->c(J)V

    .line 270
    return-void

    .line 271
    .line 272
    :pswitch_b
    iget-object p0, p0, Layer;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Layqo;

    .line 275
    .line 276
    iput-object v1, p0, Layqo;->b:Ljava/lang/Object;

    .line 277
    return-void

    .line 278
    .line 279
    :pswitch_c
    iget-object p0, p0, Layer;->a:Ljava/lang/Object;

    .line 280
    move-object v0, p0

    .line 281
    .line 282
    check-cast v0, Layqm;

    .line 283
    .line 284
    iget-object v1, v0, Layqm;->g:Lbebw;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lbebw;->ak()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    new-array v2, v3, [Ljava/lang/String;

    .line 291
    .line 292
    iget-object v3, v0, Layqm;->d:Layqv;

    .line 293
    .line 294
    check-cast v3, Laypq;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Laypq;->a()Layqu;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    iget-object v3, v3, Layqu;->a:Lcaev;

    .line 301
    .line 302
    iget-object v4, v0, Layqm;->f:Lbeew;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lcmts;->toByteArray()[B

    .line 306
    move-result-object v3

    .line 307
    .line 308
    iget v5, v0, Layqm;->e:I

    .line 309
    .line 310
    iget-object v4, v4, Lbeew;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, Lbfjq;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v1, v5, v2, v3}, Lbfjq;->f(Ljava/lang/String;I[Ljava/lang/String;[B)Lbfmw;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Lbeew;->B(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    new-instance v2, Laydr;

    .line 323
    const/4 v3, 0x5

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, p0, v3}, Laydr;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    iget-object p0, v0, Layqm;->c:Lbzpv;

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v2, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 332
    return-void

    .line 333
    .line 334
    :pswitch_d
    iget-object p0, p0, Layer;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Laypw;

    .line 337
    .line 338
    iget-object p0, p0, Laypw;->e:Lcuan;

    .line 339
    .line 340
    .line 341
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 342
    move-result-object p0

    .line 343
    .line 344
    check-cast p0, Lbcpq;

    .line 345
    .line 346
    sget-object v0, Laytc;->H:Lbcsm;

    .line 347
    .line 348
    .line 349
    invoke-interface {p0, v0, v3}, Lbcpq;->m(Lbcsm;Z)V

    .line 350
    return-void

    .line 351
    .line 352
    :pswitch_e
    new-instance v0, Laymz;

    .line 353
    .line 354
    sget-object v1, Laymy;->h:Laymy;

    .line 355
    .line 356
    const-string v2, "More redirects than allowed"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Laymy;->f(Ljava/lang/String;)Laymy;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v1}, Laymz;-><init>(Laymy;)V

    .line 364
    .line 365
    iget-object p0, p0, Layer;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Laypi;

    .line 368
    .line 369
    iget-object p0, p0, Laypi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 373
    return-void

    .line 374
    .line 375
    :pswitch_f
    iget-object p0, p0, Layer;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Laynd;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Laynd;->a()V

    .line 381
    return-void

    .line 382
    .line 383
    :pswitch_10
    :try_start_0
    iget-object v0, p0, Layer;->a:Ljava/lang/Object;

    .line 384
    move-object v1, v0

    .line 385
    .line 386
    check-cast v1, Layfi;

    .line 387
    .line 388
    iget-object v1, v1, Layfi;->b:Layfj;

    .line 389
    move-object v2, v0

    .line 390
    .line 391
    check-cast v2, Layfi;

    .line 392
    .line 393
    iget-object v2, v2, Layfi;->d:Laynr;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Layfj;->c(Laynr;)Lcom/google/protobuf/MessageLite;

    .line 397
    move-result-object v1

    .line 398
    move-object v2, v0

    .line 399
    .line 400
    check-cast v2, Layfi;

    .line 401
    .line 402
    iget-object v2, v2, Layfi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 406
    .line 407
    check-cast v0, Layfi;

    .line 408
    .line 409
    iget-object v0, v0, Layfi;->c:Layfk;

    .line 410
    .line 411
    iget-object v1, v0, Layfk;->c:Lcqlh;

    .line 412
    .line 413
    .line 414
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    check-cast v1, Lorg/chromium/net/CronetEngine;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lorg/chromium/net/CronetEngine;->getGlobalMetricsDeltas()[B

    .line 421
    move-result-object v1

    .line 422
    .line 423
    if-eqz v1, :cond_9

    .line 424
    array-length v2, v1

    .line 425
    .line 426
    if-lez v2, :cond_9

    .line 427
    .line 428
    iget-object v2, v0, Layfk;->j:Lbcps;

    .line 429
    .line 430
    iget-object v0, v0, Layfk;->d:Laymc;

    .line 431
    .line 432
    iget-object v0, v0, Laymc;->b:Landroid/accounts/Account;

    .line 433
    .line 434
    .line 435
    invoke-interface {v2, v1, v0}, Lbcps;->w([BLandroid/accounts/Account;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    return-void

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .line 439
    iget-object p0, p0, Layer;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Layfi;

    .line 442
    .line 443
    iget-object p0, p0, Layfi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 447
    return-void

    .line 448
    .line 449
    :pswitch_11
    iget-object p0, p0, Layer;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Laynd;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Laynd;->a()V

    .line 455
    return-void

    .line 456
    .line 457
    :pswitch_12
    iget-object p0, p0, Layer;->a:Ljava/lang/Object;

    .line 458
    move-object v0, p0

    .line 459
    .line 460
    check-cast v0, Lbiss;

    .line 461
    .line 462
    iget-object v2, v0, Lbiss;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Ljava/util/PriorityQueue;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 468
    move-result v3

    .line 469
    .line 470
    if-eqz v3, :cond_4

    .line 471
    .line 472
    iput-object v1, v0, Lbiss;->e:Ljava/lang/Object;

    .line 473
    return-void

    .line 474
    .line 475
    .line 476
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    check-cast v1, Layet;

    .line 480
    .line 481
    if-nez v1, :cond_5

    .line 482
    goto :goto_3

    .line 483
    .line 484
    :cond_5
    iget-object v3, v0, Lbiss;->f:Ljava/lang/Object;

    .line 485
    .line 486
    iget-wide v4, v1, Layet;->a:J

    .line 487
    .line 488
    .line 489
    invoke-interface {v3}, Lbghz;->a()J

    .line 490
    move-result-wide v6

    .line 491
    .line 492
    cmp-long v1, v4, v6

    .line 493
    .line 494
    if-gtz v1, :cond_8

    .line 495
    .line 496
    :goto_1
    cmp-long v1, v4, v6

    .line 497
    .line 498
    if-gtz v1, :cond_7

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 505
    move-result v1

    .line 506
    .line 507
    if-eqz v1, :cond_6

    .line 508
    goto :goto_2

    .line 509
    .line 510
    .line 511
    :cond_6
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    check-cast v1, Layet;

    .line 515
    .line 516
    if-eqz v1, :cond_7

    .line 517
    .line 518
    iget-wide v4, v1, Layet;->a:J

    .line 519
    goto :goto_1

    .line 520
    .line 521
    :cond_7
    :goto_2
    iget-object v1, v0, Lbiss;->b:Ljava/lang/Object;

    .line 522
    .line 523
    new-instance v3, Laxht;

    .line 524
    .line 525
    const/16 v8, 0x14

    .line 526
    .line 527
    .line 528
    invoke-direct {v3, p0, v8}, Laxht;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v1, v3}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 532
    .line 533
    .line 534
    :cond_8
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 535
    move-result p0

    .line 536
    .line 537
    if-nez p0, :cond_9

    .line 538
    sub-long/2addr v4, v6

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v4, v5}, Lbiss;->g(J)V

    .line 542
    :cond_9
    :goto_3
    return-void

    .line 543
    .line 544
    :pswitch_13
    new-instance v0, Layer;

    .line 545
    .line 546
    iget-object p0, p0, Layer;->a:Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-direct {v0, p0, v2}, Layer;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    check-cast p0, Lbiss;

    .line 552
    .line 553
    iget-object p0, p0, Lbiss;->d:Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 557
    return-void

    .line 558
    nop

    .line 559
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
