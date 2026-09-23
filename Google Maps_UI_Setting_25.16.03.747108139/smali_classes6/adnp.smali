.class public final synthetic Ladnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladnp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladnp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladnp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ladnp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladnp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladnp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ladnp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladnp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    .line 16
    .line 17
    iget-object v4, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->d:Lcgri;

    .line 18
    .line 19
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Laebe;

    .line 24
    .line 25
    invoke-interface {v4}, Laebe;->l()Lbqpa;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, Ladpv;

    .line 34
    .line 35
    iget-object v9, p0, Ladnp;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v8, v9, v6}, Ladpv;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v8, Ladpv;

    .line 45
    .line 46
    invoke-direct {v8, v9, v3}, Ladpv;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v7, Lyog;

    .line 54
    .line 55
    invoke-direct {v7, v0, v6}, Lyog;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget v7, Lbqpa;->d:I

    .line 63
    .line 64
    sget-object v7, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 65
    .line 66
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lbqpa;

    .line 71
    .line 72
    invoke-static {v3}, Lbncq;->bq(Ljava/lang/Iterable;)Lccqi;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v8, Lrqz;

    .line 77
    .line 78
    invoke-direct {v8, v0, v3, v6, v2}, Lrqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->f:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-virtual {v7, v8, v2}, Lccqi;->y(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Ljtt;

    .line 88
    .line 89
    invoke-direct {v3, v0, v4, v9, v5}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->f:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-static {v2, v3, v0}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Ladnp;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ladpu;

    .line 101
    .line 102
    iget-object v1, v0, Ladpu;->d:Lacuo;

    .line 103
    .line 104
    invoke-virtual {v1}, Lacuo;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_0
    iget-object v1, p0, Ladnp;->b:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ladpu;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Ladpu;->b:Lbbyv;

    .line 121
    .line 122
    invoke-static {}, Ladpu;->d()Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v1, Landroid/accounts/Account;

    .line 127
    .line 128
    invoke-interface {v2, v1, v4}, Lbbyv;->a(Landroid/accounts/Account;Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;)Lbchd;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v0, Ladpu;->c:Lbssy;

    .line 133
    .line 134
    new-instance v2, Ladpt;

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ladpt;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Lbchd;->q(Ljava/util/concurrent/Executor;Lbcgy;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lrqe;

    .line 143
    .line 144
    invoke-direct {v2, v5}, Lrqe;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, Lbchd;->o(Ljava/util/concurrent/Executor;Lbcgx;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_1
    iget-object v0, p0, Ladnp;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ladpu;

    .line 154
    .line 155
    iget-object v1, v0, Ladpu;->d:Lacuo;

    .line 156
    .line 157
    invoke-virtual {v1}, Lacuo;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_1
    iget-object v1, p0, Ladnp;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v7, v0, Ladpu;->b:Lbbyv;

    .line 168
    .line 169
    new-instance v8, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    .line 170
    .line 171
    invoke-direct {v8, v4}, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    new-array v4, v4, [Lcom/google/android/gms/common/Feature;

    .line 179
    .line 180
    sget-object v10, Lbbyu;->g:Lcom/google/android/gms/common/Feature;

    .line 181
    .line 182
    aput-object v10, v4, v3

    .line 183
    .line 184
    iput-object v4, v9, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 185
    .line 186
    new-instance v3, Lbbpa;

    .line 187
    .line 188
    const/16 v4, 0xc

    .line 189
    .line 190
    invoke-direct {v3, v1, v8, v4, v2}, Lbbpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 191
    .line 192
    .line 193
    iput-object v3, v9, Lbbjc;->a:Lbbiu;

    .line 194
    .line 195
    const/16 v1, 0x3a9f

    .line 196
    .line 197
    iput v1, v9, Lbbjc;->d:I

    .line 198
    .line 199
    invoke-virtual {v9}, Lbbjc;->a()Lbbjd;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v7, Lbbff;

    .line 204
    .line 205
    invoke-virtual {v7, v1}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v0, Ladpu;->c:Lbssy;

    .line 210
    .line 211
    new-instance v2, Ladpt;

    .line 212
    .line 213
    invoke-direct {v2, v5}, Ladpt;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0, v2}, Lbchd;->q(Ljava/util/concurrent/Executor;Lbcgy;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lrqe;

    .line 220
    .line 221
    invoke-direct {v2, v6}, Lrqe;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0, v2}, Lbchd;->o(Ljava/util/concurrent/Executor;Lbcgx;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_2
    iget-object v0, p0, Ladnp;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ladpu;

    .line 231
    .line 232
    iget-object v5, v0, Ladpu;->d:Lacuo;

    .line 233
    .line 234
    invoke-virtual {v5}, Lacuo;->b()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_2

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_2
    iget-object v5, p0, Ladnp;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v7, v0, Ladpu;->e:Ladtx;

    .line 245
    .line 246
    move-object v8, v5

    .line 247
    check-cast v8, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Ladtx;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_4

    .line 254
    .line 255
    new-instance v7, Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;

    .line 256
    .line 257
    invoke-direct {v7, v2}, Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;-><init>(Lcom/google/android/gms/locationsharingreporter/LocationShare;)V

    .line 258
    .line 259
    .line 260
    iget-object v8, v0, Ladpu;->b:Lbbyv;

    .line 261
    .line 262
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    new-array v4, v4, [Lcom/google/android/gms/common/Feature;

    .line 267
    .line 268
    sget-object v10, Lbbyu;->e:Lcom/google/android/gms/common/Feature;

    .line 269
    .line 270
    aput-object v10, v4, v3

    .line 271
    .line 272
    iput-object v4, v9, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 273
    .line 274
    new-instance v3, Lbbpa;

    .line 275
    .line 276
    const/16 v4, 0xb

    .line 277
    .line 278
    invoke-direct {v3, v5, v7, v4, v2}, Lbbpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 279
    .line 280
    .line 281
    iput-object v3, v9, Lbbjc;->a:Lbbiu;

    .line 282
    .line 283
    const/16 v2, 0x3a9e

    .line 284
    .line 285
    iput v2, v9, Lbbjc;->d:I

    .line 286
    .line 287
    invoke-virtual {v9}, Lbbjc;->a()Lbbjd;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v8, Lbbff;

    .line 292
    .line 293
    invoke-virtual {v8, v2}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v0, v0, Ladpu;->c:Lbssy;

    .line 298
    .line 299
    new-instance v3, Ladpt;

    .line 300
    .line 301
    invoke-direct {v3, v6}, Ladpt;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0, v3}, Lbchd;->q(Ljava/util/concurrent/Executor;Lbcgy;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Lrqe;

    .line 308
    .line 309
    invoke-direct {v3, v1}, Lrqe;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0, v3}, Lbchd;->o(Ljava/util/concurrent/Executor;Lbcgx;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_3
    iget-object v0, p0, Ladnp;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ladpu;

    .line 319
    .line 320
    iget-object v2, v0, Ladpu;->d:Lacuo;

    .line 321
    .line 322
    invoke-virtual {v2}, Lacuo;->b()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_3

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_3
    iget-object v2, p0, Ladnp;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v3, v0, Ladpu;->e:Ladtx;

    .line 332
    .line 333
    move-object v4, v2

    .line 334
    check-cast v4, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Ladtx;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_4

    .line 341
    .line 342
    iget-object v3, v0, Ladpu;->b:Lbbyv;

    .line 343
    .line 344
    invoke-static {}, Ladpu;->d()Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v2, Landroid/accounts/Account;

    .line 349
    .line 350
    invoke-interface {v3, v2, v4}, Lbbyv;->a(Landroid/accounts/Account;Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;)Lbchd;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v0, v0, Ladpu;->c:Lbssy;

    .line 355
    .line 356
    new-instance v3, Ladpt;

    .line 357
    .line 358
    invoke-direct {v3, v1}, Ladpt;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0, v3}, Lbchd;->q(Ljava/util/concurrent/Executor;Lbcgy;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lrqe;

    .line 365
    .line 366
    const/4 v3, 0x5

    .line 367
    invoke-direct {v1, v3}, Lrqe;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0, v1}, Lbchd;->o(Ljava/util/concurrent/Executor;Lbcgx;)V

    .line 371
    .line 372
    .line 373
    :cond_4
    :goto_0
    return-void

    .line 374
    :pswitch_4
    iget-object v0, p0, Ladnp;->b:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v1, p0, Ladnp;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Ladpj;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ladpj;->d(Latvi;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_5
    iget-object v0, p0, Ladnp;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->h:Lcled;

    .line 389
    .line 390
    sget-object v1, Lazsa;->f:Lazst;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lcled;->c(Lazst;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Ladnp;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_6
    iget-object v0, p0, Ladnp;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Ladon;

    .line 406
    .line 407
    iget-object v1, v0, Ladon;->d:Ladra;

    .line 408
    .line 409
    invoke-virtual {v1}, Ladra;->a()Lbqfj;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_5

    .line 418
    .line 419
    iget-object v2, p0, Ladnp;->a:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ladqx;

    .line 426
    .line 427
    invoke-virtual {v0}, Ladon;->a()V

    .line 428
    .line 429
    .line 430
    iget-object v3, v0, Ladon;->a:Lbdbg;

    .line 431
    .line 432
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iput-object v3, v0, Ladon;->i:Lbqfj;

    .line 441
    .line 442
    new-instance v3, Lbqql;

    .line 443
    .line 444
    invoke-direct {v3}, Lbqql;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Ladqx;

    .line 452
    .line 453
    iget-object v4, v4, Ladqx;->h:Lbqqn;

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 456
    .line 457
    .line 458
    sget-object v4, Lcbxu;->u:Lcbxu;

    .line 459
    .line 460
    invoke-virtual {v3, v4}, Lbqql;->k(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v0, Ladon;->c:Ladqm;

    .line 464
    .line 465
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ladqx;

    .line 470
    .line 471
    iget-object v1, v1, Ladqx;->d:Lbqqn;

    .line 472
    .line 473
    invoke-virtual {v3}, Lbqql;->h()Lbqqn;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v4, v1, v3, v2}, Ladqm;->c(Lbqqn;Lbqqn;Lbqpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v0, v0, Ladon;->e:Ljava/util/concurrent/Executor;

    .line 486
    .line 487
    invoke-static {v1, v0}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_5
    invoke-virtual {v0}, Ladon;->a()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_7
    iget-object v0, p0, Ladnp;->b:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v1, p0, Ladnp;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Ladnr;

    .line 500
    .line 501
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ladnr;->q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_8
    iget-object v0, p0, Ladnp;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Ladnr;

    .line 510
    .line 511
    iget v2, v0, Ladnr;->ap:I

    .line 512
    .line 513
    if-eq v2, v4, :cond_6

    .line 514
    .line 515
    sget-object v1, Ladnr;->a:Lbraj;

    .line 516
    .line 517
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/16 v2, 0xef5

    .line 524
    .line 525
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lbrag;

    .line 530
    .line 531
    iget v0, v0, Ladnr;->ap:I

    .line 532
    .line 533
    const-string v2, "Attempted to run with account when state is not RUNNING. Current State: %d."

    .line 534
    .line 535
    invoke-interface {v1, v2, v0}, Lbrag;->w(Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_6
    iget-object v2, v0, Ladnr;->aj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 540
    .line 541
    invoke-static {v2}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 546
    .line 547
    if-nez v2, :cond_7

    .line 548
    .line 549
    iput v1, v0, Ladnr;->ao:I

    .line 550
    .line 551
    invoke-virtual {v0, v5}, Ladnr;->r(I)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_7
    iget-object v1, p0, Ladnp;->a:Ljava/lang/Object;

    .line 556
    .line 557
    iput v5, v0, Ladnr;->ao:I

    .line 558
    .line 559
    invoke-interface {v1, v2}, Ladnq;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_9
    iget-object v0, p0, Ladnp;->b:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v1, p0, Ladnp;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Ladnr;

    .line 568
    .line 569
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ladnr;->q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
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
