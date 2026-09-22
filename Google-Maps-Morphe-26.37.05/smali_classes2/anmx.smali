.class public final Lanmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lanmx;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lanmx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lanmx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lanmx;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lanmx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Laofi;

    .line 11
    .line 12
    iget-object p0, p0, Laofi;->e:Lcpuk;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lauwx;

    .line 19
    .line 20
    iget-object v0, p0, Lauwx;->c:Ljava/lang/Object;

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_0
    iget-object p0, p0, Lanmx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, Lcgea;->b:Lcgea;

    .line 27
    .line 28
    check-cast p0, Laofi;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Laofi;->B(Lcgea;)V

    .line 32
    .line 33
    sget-object v0, Lcgea;->c:Lcgea;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Laofi;->B(Lcgea;)V

    .line 37
    .line 38
    sget-object v0, Lcgea;->d:Lcgea;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Laofi;->B(Lcgea;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Layyi;->dQ()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    sget-object v0, Lcgea;->f:Lcgea;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Laofi;->B(Lcgea;)V

    .line 53
    return-void

    .line 54
    .line 55
    :pswitch_1
    iget-object v0, p0, Lanmx;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Laoeo;

    .line 58
    .line 59
    iget-object v1, v0, Laoeo;->b:Lcpuk;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Laoep;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Laoep;->e()V

    .line 69
    .line 70
    iget-object v1, v0, Laoeo;->a:Laoiu;

    .line 71
    .line 72
    :try_start_0
    const-string v2, "OfflineInfrastructureNativeWrapper.process"

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 76
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    .line 78
    :try_start_1
    iget-object v3, v1, Laoiu;->c:Laoit;

    .line 79
    .line 80
    iget-wide v4, v1, Laoiu;->b:J

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v4, v5}, Laoit;->A(J)[B

    .line 84
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    sget-object v4, Lcgco;->b:Lcgco;

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v3, v2}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Lcgco;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v3

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    .line 108
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    goto :goto_0

    .line 110
    :catchall_1
    move-exception v2

    .line 111
    .line 112
    .line 113
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    :cond_1
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v2

    .line 118
    .line 119
    :try_start_5
    const-string v3, "process"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3, v2}, Laoiu;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Laoiu;->e()Lcgco;

    .line 126
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    .line 128
    :goto_1
    iget-object v1, v1, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Layyi;->dN(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Laoeo;->a(Lcgco;)V

    .line 135
    .line 136
    iget-object p0, p0, Lanmx;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Laoeo;

    .line 139
    .line 140
    iget-object p0, p0, Laoeo;->b:Lcpuk;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    check-cast p0, Laoep;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Laoep;->f()V

    .line 150
    return-void

    .line 151
    .line 152
    :goto_2
    iget-object v0, v1, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 156
    throw p0

    .line 157
    .line 158
    :pswitch_2
    iget-object p0, p0, Lanmx;->a:Ljava/lang/Object;

    .line 159
    move-object v0, p0

    .line 160
    .line 161
    check-cast v0, Lanzi;

    .line 162
    .line 163
    iget-object v1, v0, Lanzi;->i:Lawcz;

    .line 164
    .line 165
    sget-object v2, Lcdlw;->a:Lcdlw;

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    new-instance v2, Lakqw;

    .line 172
    .line 173
    const/16 v3, 0xf

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, p0, v3}, Lakqw;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    iget-object p0, v0, Lanzi;->d:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 182
    return-void

    .line 183
    .line 184
    :pswitch_3
    iget-object p0, p0, Lanmx;->a:Ljava/lang/Object;

    .line 185
    move-object v0, p0

    .line 186
    .line 187
    check-cast v0, Lbrrv;

    .line 188
    .line 189
    iget-object v2, v0, Lbrrv;->a:Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Laxuh;->a()Lbmvq;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    new-instance v3, Lanhs;

    .line 196
    .line 197
    const/16 v4, 0x8

    .line 198
    .line 199
    .line 200
    invoke-direct {v3, p0, v4, v1}, Lanhs;-><init>(Ljava/lang/Object;I[B)V

    .line 201
    .line 202
    iget-object p0, v0, Lbrrv;->e:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v3, p0}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 206
    return-void

    .line 207
    .line 208
    :pswitch_4
    iget-object p0, p0, Lanmx;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lbrrv;

    .line 211
    .line 212
    iget-object v0, p0, Lbrrv;->g:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Lanzj;->c()Ljava/util/HashMap;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lbrrv;->t(Ljava/util/HashMap;)Lbwdh;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    iget-object p0, p0, Lbrrv;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 228
    return-void

    .line 229
    .line 230
    :pswitch_5
    iget-object p0, p0, Lanmx;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Landroid/app/Activity;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 236
    return-void

    .line 237
    .line 238
    :pswitch_6
    iget-object p0, p0, Lanmx;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lanyj;

    .line 241
    .line 242
    iget-object v0, p0, Lanyj;->a:Lctbe;

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    check-cast v0, Layxj;

    .line 249
    .line 250
    sget-object v1, Layxy;->jx:Layxq;

    .line 251
    .line 252
    iget-object v2, p0, Lanyj;->b:Lctbe;

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    check-cast v2, Lajzi;

    .line 259
    .line 260
    .line 261
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 262
    move-result-object v2

    .line 263
    const/4 v3, 0x0

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v1, v2, v3}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 267
    move-result v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lanyj;->d(Z)V

    .line 271
    return-void

    .line 272
    .line 273
    :pswitch_7
    iget-object p0, p0, Lanmx;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->E()V

    .line 279
    return-void

    .line 280
    .line 281
    :pswitch_8
    iget-object p0, p0, Lanmx;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lanrp;

    .line 284
    .line 285
    iget-object v0, p0, Lanrp;->b:Lbmaz;

    .line 286
    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    iget-object v0, v0, Lanfl;->e:Lanfn;

    .line 290
    goto :goto_3

    .line 291
    :cond_2
    move-object v0, v1

    .line 292
    .line 293
    :goto_3
    iget-object v2, p0, Lanrp;->c:Lbmvq;

    .line 294
    .line 295
    .line 296
    invoke-interface {v2}, Lbmvq;->c()Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    check-cast v2, Lanru;

    .line 300
    .line 301
    if-eqz v2, :cond_3

    .line 302
    .line 303
    iget-object v1, v2, Lanru;->a:Lanrt;

    .line 304
    .line 305
    :cond_3
    sget-object v2, Lanrt;->b:Lanrt;

    .line 306
    .line 307
    if-ne v1, v2, :cond_5

    .line 308
    .line 309
    if-nez v0, :cond_5

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lanrp;->a()V

    .line 313
    return-void

    .line 314
    .line 315
    :pswitch_9
    iget-object p0, p0, Lanmx;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lanri;

    .line 318
    .line 319
    iput-object v1, p0, Lanri;->j:Laxwe;

    .line 320
    const/4 v0, 0x3

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lanri;->i(I)V

    .line 324
    return-void

    .line 325
    .line 326
    :pswitch_a
    iget-object p0, p0, Lanmx;->a:Ljava/lang/Object;

    .line 327
    move-object v0, p0

    .line 328
    .line 329
    check-cast v0, Lanpq;

    .line 330
    .line 331
    iget-object v0, v0, Lanpq;->f:Lanrp;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lanrp;->a()V

    .line 335
    .line 336
    check-cast p0, Lbmdw;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lbmdw;->sc()V

    .line 340
    return-void

    .line 341
    .line 342
    :pswitch_b
    iget-object p0, p0, Lanmx;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lbmdw;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lbmdw;->sc()V

    .line 348
    return-void

    .line 349
    .line 350
    :pswitch_c
    iget-object p0, p0, Lanmx;->a:Ljava/lang/Object;

    .line 351
    .line 352
    sget-object v0, Lamgm;->h:Lamgm;

    .line 353
    move-object v1, p0

    .line 354
    .line 355
    check-cast v1, Lanph;

    .line 356
    .line 357
    iget-object v1, v1, Lanph;->c:Lamem;

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v0}, Lamem;->w(Lamgm;)V

    .line 361
    .line 362
    check-cast p0, Lbmdw;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lbmdw;->sc()V

    .line 366
    return-void

    .line 367
    .line 368
    :pswitch_d
    new-instance v0, Lanmx;

    .line 369
    .line 370
    iget-object p0, p0, Lanmx;->a:Ljava/lang/Object;

    .line 371
    const/4 v2, 0x7

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, p0, v2, v1}, Lanmx;-><init>(Ljava/lang/Object;I[B)V

    .line 375
    .line 376
    check-cast p0, Lanph;

    .line 377
    .line 378
    iget-object p0, p0, Lanph;->A:Ljava/util/concurrent/Executor;

    .line 379
    .line 380
    .line 381
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 382
    return-void

    .line 383
    .line 384
    :pswitch_e
    iget-object p0, p0, Lanmx;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lanni;

    .line 387
    .line 388
    iget-object p0, p0, Lanni;->d:Lpgr;

    .line 389
    .line 390
    .line 391
    invoke-interface {p0}, Lpgr;->B()V

    .line 392
    return-void

    .line 393
    .line 394
    :pswitch_f
    iget-object p0, p0, Lanmx;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lannf;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lannf;->n()V

    .line 400
    return-void

    .line 401
    .line 402
    :pswitch_10
    iget-object v0, p0, Lanmx;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lanne;

    .line 405
    .line 406
    iget-object v1, v0, Lanne;->m:Ljava/lang/Runnable;

    .line 407
    .line 408
    if-ne p0, v1, :cond_5

    .line 409
    .line 410
    iget-object p0, v0, Lanne;->k:Lj$/util/Optional;

    .line 411
    const/4 v0, 0x1

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 415
    move-result v1

    .line 416
    .line 417
    if-eq v0, v1, :cond_4

    .line 418
    goto :goto_4

    .line 419
    .line 420
    .line 421
    :cond_4
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 422
    move-result-object p0

    .line 423
    .line 424
    check-cast p0, Lanni;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lanni;->i()V

    .line 428
    return-void

    .line 429
    .line 430
    :pswitch_11
    iget-object p0, p0, Lanmx;->a:Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-interface {p0}, Lbmaf;->k()V

    .line 434
    return-void

    .line 435
    .line 436
    :pswitch_12
    iget-object p0, p0, Lanmx;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lankj;

    .line 439
    .line 440
    iget-object v0, p0, Lankj;->b:Lcpuk;

    .line 441
    .line 442
    .line 443
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    check-cast v0, Lammt;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lammt;->h()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lankj;->a()V

    .line 453
    :cond_5
    :goto_4
    :pswitch_13
    return-void

    .line 454
    :goto_5
    :try_start_6
    move-object v1, v0

    .line 455
    .line 456
    check-cast v1, Laoiu;

    .line 457
    .line 458
    iget-object v1, v1, Laoiu;->c:Laoit;

    .line 459
    move-object v2, v0

    .line 460
    .line 461
    check-cast v2, Laoiu;

    .line 462
    .line 463
    iget-wide v2, v2, Laoiu;->b:J

    .line 464
    .line 465
    .line 466
    invoke-interface {v1, v2, v3}, Laoit;->o(J)[B

    .line 467
    move-result-object v1

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 471
    move-result-object v2

    .line 472
    .line 473
    sget-object v3, Lcgco;->b:Lcgco;

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v1, v2}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    check-cast v1, Lcgco;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 480
    goto :goto_6

    .line 481
    :catchall_3
    move-exception p0

    .line 482
    goto :goto_7

    .line 483
    :catch_1
    move-exception v1

    .line 484
    .line 485
    :try_start_7
    const-string v2, "defaultDownloadConnectivityRequirementChanged"

    .line 486
    move-object v3, v0

    .line 487
    .line 488
    check-cast v3, Laoiu;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v2, v1}, Laoiu;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Laoiu;->e()Lcgco;

    .line 495
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 496
    .line 497
    :goto_6
    check-cast v0, Laoiu;

    .line 498
    .line 499
    iget-object v0, v0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 503
    .line 504
    iget-object p0, p0, Lauwx;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Laoeo;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v1}, Laoeo;->a(Lcgco;)V

    .line 510
    return-void

    .line 511
    .line 512
    :goto_7
    check-cast v0, Laoiu;

    .line 513
    .line 514
    iget-object v0, v0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 518
    throw p0

    .line 519
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
