.class public final synthetic Ladzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagiq;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladzw;->b:I

    iput-object p1, p0, Ladzw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ladzw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ladzw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladzw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lainh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lainh;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ladzw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laiir;

    .line 19
    .line 20
    invoke-virtual {v0}, Laiir;->a()Laike;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Laiir;->b()Lbyyn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Laike;->w(Lbyyn;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Ladzw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laiii;

    .line 35
    .line 36
    iget-object v0, v0, Laiii;->f:Lcgri;

    .line 37
    .line 38
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbiwm;

    .line 43
    .line 44
    iget-object v1, v0, Lbiwm;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Laimq;

    .line 47
    .line 48
    invoke-virtual {v1}, Laimq;->e()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lbiwm;->d:Ljava/lang/Object;

    .line 52
    .line 53
    :try_start_0
    move-object v2, v1

    .line 54
    check-cast v2, Lailz;

    .line 55
    .line 56
    iget-object v2, v2, Lailz;->c:Lailx;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Lailz;

    .line 60
    .line 61
    iget-wide v3, v3, Lailz;->b:J

    .line 62
    .line 63
    invoke-interface {v2, v3, v4}, Lailx;->m(J)[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lbyxx;->b:Lbyxx;

    .line 72
    .line 73
    invoke-static {v4, v2, v3}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbyxx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    check-cast v1, Lailz;

    .line 82
    .line 83
    const-string v3, "cancelUpdate"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Lailz;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lailz;->f()Lbyxx;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    iget-object v0, v0, Lbiwm;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Laihm;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Laihm;->a(Lbyxx;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object v0, p0, Ladzw;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Laiii;

    .line 103
    .line 104
    iget-object v0, v0, Laiii;->f:Lcgri;

    .line 105
    .line 106
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbiwm;

    .line 111
    .line 112
    iget-object v1, v0, Lbiwm;->d:Ljava/lang/Object;

    .line 113
    .line 114
    :try_start_1
    move-object v2, v1

    .line 115
    check-cast v2, Lailz;

    .line 116
    .line 117
    iget-object v2, v2, Lailz;->c:Lailx;

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    check-cast v3, Lailz;

    .line 121
    .line 122
    iget-wide v3, v3, Lailz;->b:J

    .line 123
    .line 124
    invoke-interface {v2, v3, v4}, Lailx;->o(J)[B

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Lbyxx;->b:Lbyxx;

    .line 133
    .line 134
    invoke-static {v4, v2, v3}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lbyxx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception v2

    .line 142
    check-cast v1, Lailz;

    .line 143
    .line 144
    const-string v3, "defaultDownloadConnectivityRequirementChanged"

    .line 145
    .line 146
    invoke-virtual {v1, v3, v2}, Lailz;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lailz;->f()Lbyxx;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_1
    iget-object v0, v0, Lbiwm;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Laihm;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Laihm;->a(Lbyxx;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    iget-object v0, p0, Ladzw;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Laiii;

    .line 164
    .line 165
    iget-object v0, v0, Laiii;->f:Lcgri;

    .line 166
    .line 167
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lbiwm;

    .line 172
    .line 173
    invoke-virtual {v0}, Lbiwm;->g()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    new-instance v0, Ladzw;

    .line 178
    .line 179
    iget-object v1, p0, Ladzw;->a:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v2, 0xd

    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, Ladzw;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    check-cast v1, Laiii;

    .line 189
    .line 190
    iget-object v3, v1, Laiii;->i:Lbssz;

    .line 191
    .line 192
    const-wide/16 v4, 0x3c

    .line 193
    .line 194
    invoke-interface {v3, v0, v4, v5, v2}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Laiii;->I(Ljava/util/concurrent/ScheduledFuture;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_5
    iget-object v0, p0, Ladzw;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Laiii;

    .line 205
    .line 206
    iget-object v0, v0, Laiii;->f:Lcgri;

    .line 207
    .line 208
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lbiwm;

    .line 213
    .line 214
    iget-object v1, v0, Lbiwm;->d:Ljava/lang/Object;

    .line 215
    .line 216
    :try_start_2
    move-object v2, v1

    .line 217
    check-cast v2, Lailz;

    .line 218
    .line 219
    iget-object v2, v2, Lailz;->c:Lailx;

    .line 220
    .line 221
    move-object v3, v1

    .line 222
    check-cast v3, Lailz;

    .line 223
    .line 224
    iget-wide v3, v3, Lailz;->b:J

    .line 225
    .line 226
    invoke-interface {v2, v3, v4}, Lailx;->D(J)[B

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v4, Lbyxx;->b:Lbyxx;

    .line 235
    .line 236
    invoke-static {v4, v2, v3}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lbyxx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_2
    move-exception v2

    .line 244
    check-cast v1, Lailz;

    .line 245
    .line 246
    const-string v3, "shutdown"

    .line 247
    .line 248
    invoke-virtual {v1, v3, v2}, Lailz;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lailz;->f()Lbyxx;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_2
    iget-object v1, v0, Lbiwm;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Laihm;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Laihm;->a(Lbyxx;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lbiwm;->h:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lbchg;

    .line 265
    .line 266
    invoke-virtual {v0}, Lbchg;->H()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_6
    iget-object v0, p0, Ladzw;->a:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v1, Lbyzl;->b:Lbyzl;

    .line 273
    .line 274
    check-cast v0, Laiii;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Laiii;->B(Lbyzl;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lbyzl;->c:Lbyzl;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Laiii;->B(Lbyzl;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Lbyzl;->d:Lbyzl;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Laiii;->B(Lbyzl;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lbauf;->dD()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    sget-object v1, Lbyzl;->f:Lbyzl;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Laiii;->B(Lbyzl;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_7
    iget-object v0, p0, Ladzw;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v0}, Laiju;->c()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_8
    iget-object v0, p0, Ladzw;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lauir;

    .line 310
    .line 311
    invoke-virtual {v0}, Lauir;->a()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_9
    iget-object v0, p0, Ladzw;->a:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v1, v0

    .line 318
    check-cast v1, Laich;

    .line 319
    .line 320
    iget-object v2, v1, Laich;->g:Laruz;

    .line 321
    .line 322
    sget-object v3, Lbwmi;->a:Lbwmi;

    .line 323
    .line 324
    invoke-static {v2, v3}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v3, Lltl;

    .line 329
    .line 330
    const/4 v4, 0x7

    .line 331
    invoke-direct {v3, v0, v4}, Lltl;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, Laich;->d:Ljava/util/concurrent/Executor;

    .line 335
    .line 336
    invoke-static {v2, v3, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_a
    iget-object v0, p0, Ladzw;->a:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v1, v0

    .line 343
    check-cast v1, Laibz;

    .line 344
    .line 345
    iget-object v2, v1, Laibz;->d:Latpx;

    .line 346
    .line 347
    invoke-interface {v2}, Latpx;->a()Lbfib;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v3, Lagha;

    .line 352
    .line 353
    const/16 v4, 0xa

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-direct {v3, v0, v4, v5}, Lagha;-><init>(Ljava/lang/Object;I[B)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, Laibz;->e:Ljava/util/concurrent/Executor;

    .line 360
    .line 361
    invoke-interface {v2, v3, v0}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_b
    iget-object v0, p0, Ladzw;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Laibz;

    .line 368
    .line 369
    iget-object v1, v0, Laibz;->c:Laici;

    .line 370
    .line 371
    invoke-interface {v1}, Laici;->c()Ljava/util/HashMap;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Laibz;->e(Ljava/util/HashMap;)Lbqph;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v0, v0, Laibz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_c
    iget-object v0, p0, Ladzw;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Laibi;

    .line 388
    .line 389
    iget-object v1, v0, Laibi;->a:Lckbj;

    .line 390
    .line 391
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Laujh;

    .line 396
    .line 397
    sget-object v3, Laujw;->jS:Laujn;

    .line 398
    .line 399
    iget-object v4, v0, Laibi;->b:Lckbj;

    .line 400
    .line 401
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Laebe;

    .line 406
    .line 407
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-interface {v1, v3, v4, v2}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {v0, v1}, Laibi;->d(Z)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_d
    iget-object v0, p0, Ladzw;->a:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v3, v0

    .line 422
    check-cast v3, Lagiq;

    .line 423
    .line 424
    iget-object v4, v3, Lagiq;->s:Lbfjb;

    .line 425
    .line 426
    if-nez v4, :cond_0

    .line 427
    .line 428
    sget-object v0, Lagiq;->a:Lbraj;

    .line 429
    .line 430
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 431
    .line 432
    const-string v2, "mapContainer is null in MyLocationCameraUpdatedRunnable."

    .line 433
    .line 434
    const/16 v3, 0x11e2

    .line 435
    .line 436
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_0
    iget-object v3, v3, Lagiq;->p:Lbfqw;

    .line 441
    .line 442
    if-nez v3, :cond_1

    .line 443
    .line 444
    sget-object v0, Lagiq;->a:Lbraj;

    .line 445
    .line 446
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 447
    .line 448
    const-string v2, "cameraManager is null in MyLocationCameraUpdatedRunnable."

    .line 449
    .line 450
    const/16 v3, 0x11e1

    .line 451
    .line 452
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_1
    const-string v3, "MylocationMarkerControllerImpl.run"

    .line 457
    .line 458
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    :try_start_3
    move-object v4, v0

    .line 463
    check-cast v4, Lagiq;

    .line 464
    .line 465
    iget-object v4, v4, Lagiq;->D:Laghq;

    .line 466
    .line 467
    move-object v5, v0

    .line 468
    check-cast v5, Lagiq;

    .line 469
    .line 470
    iget-object v5, v5, Lagiq;->p:Lbfqw;

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-interface {v4, v5}, Laghq;->h(Lbfqw;)V

    .line 476
    .line 477
    .line 478
    move-object v4, v0

    .line 479
    check-cast v4, Lagiq;

    .line 480
    .line 481
    invoke-virtual {v4}, Lagiq;->t()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_2

    .line 486
    .line 487
    move-object v4, v0

    .line 488
    check-cast v4, Lagiq;

    .line 489
    .line 490
    iget-object v4, v4, Lagiq;->y:Lagij;

    .line 491
    .line 492
    iget-object v4, v4, Lagij;->r:Lagjp;

    .line 493
    .line 494
    instance-of v4, v4, Lagke;

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_2
    move v4, v2

    .line 498
    :goto_3
    move-object v5, v0

    .line 499
    check-cast v5, Lagiq;

    .line 500
    .line 501
    iget-object v5, v5, Lagiq;->C:Lagky;

    .line 502
    .line 503
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 504
    :try_start_4
    move-object v6, v0

    .line 505
    check-cast v6, Lagiq;

    .line 506
    .line 507
    invoke-virtual {v6}, Lagiq;->t()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_3

    .line 512
    .line 513
    iget-boolean v6, v5, Lagky;->c:Z

    .line 514
    .line 515
    move-object v7, v0

    .line 516
    check-cast v7, Lagiq;

    .line 517
    .line 518
    invoke-virtual {v7, v6, v4}, Lagiq;->h(ZZ)V

    .line 519
    .line 520
    .line 521
    :cond_3
    move-object v4, v0

    .line 522
    check-cast v4, Lagiq;

    .line 523
    .line 524
    iget-object v4, v4, Lagiq;->D:Laghq;

    .line 525
    .line 526
    invoke-interface {v4, v5}, Laghq;->n(Lagky;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, Lagky;->f()Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_4

    .line 534
    .line 535
    check-cast v0, Lagiq;

    .line 536
    .line 537
    iget-object v0, v0, Lagiq;->p:Lbfqw;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v0}, Lagky;->e(Lbfqw;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_4

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_4
    move v1, v2

    .line 550
    :goto_4
    iput-boolean v1, v5, Lagky;->p:Z

    .line 551
    .line 552
    new-instance v0, Lagky;

    .line 553
    .line 554
    invoke-direct {v0, v5}, Lagky;-><init>(Lagky;)V

    .line 555
    .line 556
    .line 557
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 558
    :try_start_5
    iget-object v1, p0, Ladzw;->a:Ljava/lang/Object;

    .line 559
    .line 560
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 561
    :try_start_6
    move-object v2, v1

    .line 562
    check-cast v2, Lagiq;

    .line 563
    .line 564
    iget-object v2, v2, Lagiq;->z:Lagjp;

    .line 565
    .line 566
    if-eqz v2, :cond_5

    .line 567
    .line 568
    move-object v4, v1

    .line 569
    check-cast v4, Lagiq;

    .line 570
    .line 571
    iget-object v4, v4, Lagiq;->p:Lbfqw;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-interface {v2, v0, v4}, Lagjp;->c(Lagky;Lbfqw;)V

    .line 577
    .line 578
    .line 579
    :cond_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 580
    :try_start_7
    iget-object v0, p0, Ladzw;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lagiq;

    .line 583
    .line 584
    iget-object v0, v0, Lagiq;->s:Lbfjb;

    .line 585
    .line 586
    iget-object v0, v0, Lbfjb;->A:Lbchg;

    .line 587
    .line 588
    invoke-virtual {v0, p0}, Lbchg;->j(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 589
    .line 590
    .line 591
    if-eqz v3, :cond_9

    .line 592
    .line 593
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :catchall_0
    move-exception v0

    .line 598
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 599
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 600
    :catchall_1
    move-exception v0

    .line 601
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 602
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 603
    :catchall_2
    move-exception v0

    .line 604
    if-eqz v3, :cond_6

    .line 605
    .line 606
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 607
    .line 608
    .line 609
    goto :goto_5

    .line 610
    :catchall_3
    move-exception v1

    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    :cond_6
    :goto_5
    throw v0

    .line 615
    :pswitch_e
    iget-object v0, p0, Ladzw;->a:Ljava/lang/Object;

    .line 616
    .line 617
    move-object v1, v0

    .line 618
    check-cast v1, Lagig;

    .line 619
    .line 620
    iget-object v1, v1, Lagig;->a:Lagih;

    .line 621
    .line 622
    iget-object v2, v1, Lagih;->g:Lbfjb;

    .line 623
    .line 624
    if-nez v2, :cond_7

    .line 625
    .line 626
    goto/16 :goto_6

    .line 627
    .line 628
    :cond_7
    new-instance v3, Lachb;

    .line 629
    .line 630
    const/16 v4, 0xf

    .line 631
    .line 632
    invoke-direct {v3, v0, v4}, Lachb;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v2, Lbfjb;->f:Lbstk;

    .line 636
    .line 637
    sget-object v2, Lbsro;->a:Lbsro;

    .line 638
    .line 639
    invoke-static {v0, v3, v2}, Latsg;->a(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)Lbirc;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iput-object v0, v1, Lagih;->o:Lbirc;

    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_f
    iget-object v0, p0, Ladzw;->a:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v1, v0

    .line 649
    check-cast v1, Laehf;

    .line 650
    .line 651
    iget-object v2, v1, Laehf;->c:Lcgri;

    .line 652
    .line 653
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Lauvo;

    .line 658
    .line 659
    invoke-virtual {v2}, Lauvo;->F()Lbqpa;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v2}, Lazja;->d(Lbqpa;)Laehe;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-object v3, v1, Laehf;->b:Lcgri;

    .line 668
    .line 669
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Lazhz;

    .line 674
    .line 675
    new-instance v4, Lazja;

    .line 676
    .line 677
    iget-object v1, v1, Laehf;->f:Lbdbg;

    .line 678
    .line 679
    invoke-direct {v4, v2, v1}, Lazja;-><init>(Laehe;Lbdbg;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v3, v4}, Lazhz;->i(Lazje;)Lazio;

    .line 683
    .line 684
    .line 685
    monitor-enter v0

    .line 686
    :try_start_d
    move-object v1, v0

    .line 687
    check-cast v1, Laehf;

    .line 688
    .line 689
    iput-object v2, v1, Laehf;->d:Laehe;

    .line 690
    .line 691
    monitor-exit v0

    .line 692
    return-void

    .line 693
    :catchall_4
    move-exception v1

    .line 694
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 695
    throw v1

    .line 696
    :pswitch_10
    iget-object v0, p0, Ladzw;->a:Ljava/lang/Object;

    .line 697
    .line 698
    move-object v2, v0

    .line 699
    check-cast v2, Laean;

    .line 700
    .line 701
    iget-object v3, v2, Laean;->b:Laull;

    .line 702
    .line 703
    invoke-interface {v3, v1}, Laull;->c(Z)Lbvog;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    sget-object v4, Lbwks;->a:Lbwks;

    .line 711
    .line 712
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 717
    .line 718
    .line 719
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 720
    .line 721
    check-cast v5, Lbwks;

    .line 722
    .line 723
    iput-object v3, v5, Lbwks;->c:Lbvog;

    .line 724
    .line 725
    iget v6, v5, Lbwks;->b:I

    .line 726
    .line 727
    or-int/2addr v1, v6

    .line 728
    iput v1, v5, Lbwks;->b:I

    .line 729
    .line 730
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Lbwks;

    .line 735
    .line 736
    iget-object v4, v2, Laean;->c:Lauvo;

    .line 737
    .line 738
    iget-object v4, v4, Lauvo;->a:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-static {v4, v1}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    new-instance v4, Laact;

    .line 745
    .line 746
    const/4 v5, 0x4

    .line 747
    invoke-direct {v4, v5}, Laact;-><init>(I)V

    .line 748
    .line 749
    .line 750
    sget-object v5, Lbsro;->a:Lbsro;

    .line 751
    .line 752
    invoke-static {v1, v4, v5}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    new-instance v4, Lrrv;

    .line 757
    .line 758
    const/4 v5, 0x3

    .line 759
    invoke-direct {v4, v0, v3, v5}, Lrrv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v2, Laean;->a:Lbssz;

    .line 763
    .line 764
    invoke-static {v1, v4, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_11
    iget-object v0, p0, Ladzw;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Ladzy;

    .line 771
    .line 772
    invoke-virtual {v0}, Ladzy;->x()V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_12
    iget-object v0, p0, Ladzw;->a:Ljava/lang/Object;

    .line 777
    .line 778
    sget-object v1, Lactp;->b:Lactp;

    .line 779
    .line 780
    sget-object v2, Lactp;->c:Lactp;

    .line 781
    .line 782
    check-cast v0, Lactq;

    .line 783
    .line 784
    iget-object v3, v0, Lactq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 785
    .line 786
    invoke-static {v3, v1, v2}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_8

    .line 791
    .line 792
    goto :goto_6

    .line 793
    :cond_8
    invoke-virtual {v0}, Lactq;->b()V

    .line 794
    .line 795
    .line 796
    iget-object v0, v0, Lactq;->b:Lactn;

    .line 797
    .line 798
    invoke-interface {v0}, Lactn;->c()V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_13
    iget-object v0, p0, Ladzw;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Ladzy;

    .line 805
    .line 806
    iget-object v1, v0, Ladzy;->c:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v0}, Ladzy;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v0, v2, v1}, Ladzy;->m(Landroid/accounts/Account;Ljava/lang/String;)Latzx;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_9

    .line 817
    .line 818
    invoke-interface {v0}, Latzx;->i()V

    .line 819
    .line 820
    .line 821
    :cond_9
    :goto_6
    return-void

    .line 822
    nop

    .line 823
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
