.class public final synthetic Lagqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lagqu;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lagqu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lagqu;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lagqu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagqu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagqu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lagqu;->c:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    const/16 v3, 0x11

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    move-object v4, p1

    .line 20
    .line 21
    sget-object p1, Lcfhb;->a:Lcfhb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v0, Lcfhb;

    .line 33
    .line 34
    iget v1, v0, Lcfhb;->b:I

    .line 35
    or-int/2addr v1, v9

    .line 36
    .line 37
    iput v1, v0, Lcfhb;->b:I

    .line 38
    .line 39
    iput-boolean v9, v0, Lcfhb;->c:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcfhb;

    .line 46
    .line 47
    new-instance v0, Lawyw;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v4, v3}, Lawyw;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    iget-object v1, p0, Lagqu;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lbkgw;

    .line 55
    .line 56
    iget-object v1, v1, Lbkgw;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Lagqu;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lawbh;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lawbh;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    new-instance p1, Lbbqi;

    .line 67
    const/4 v0, 0x3

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Lbbqi;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    const-string p0, "userInfoRpcClient.send operation"

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_0
    iget-object v0, p0, Lagqu;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Laxov;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Laxov;->e()Landroid/accounts/Account;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object p0, p0, Lagqu;->b:Ljava/lang/Object;

    .line 87
    move-object v1, p0

    .line 88
    .line 89
    check-cast v1, Lbcej;

    .line 90
    .line 91
    iget-object v1, v1, Lbcej;->c:Lbfdg;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lbfdg;->b(Landroid/accounts/Account;)Lbfmw;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    new-instance v1, Lawiy;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0, p1, v8}, Lawiy;-><init>(Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lbfmw;->m(Lbfmp;)V

    .line 104
    .line 105
    const-string p0, "locationReportingClient.getReportingStateSafe() operation"

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_1
    iget-object v0, p0, Lagqu;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lbcej;

    .line 111
    .line 112
    iget-object v0, v0, Lbcej;->c:Lbfdg;

    .line 113
    .line 114
    iget-object p0, p0, Lagqu;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lbfdg;->e(Lcom/google/android/gms/location/reporting/UploadRequest;)Lbfmw;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    new-instance v0, Lvbw;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p1, v5}, Lvbw;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lbfmw;->m(Lbfmp;)V

    .line 129
    .line 130
    const-string p0, "UlrControllerImpl.burstLocationUpload operation"

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_2
    new-instance v0, Lapuf;

    .line 134
    .line 135
    iget-object v1, p0, Lagqu;->a:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1, p1, v5, v4}, Lapuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 139
    .line 140
    new-instance p1, Laxud;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v0}, Laxud;-><init>(Laxuc;)V

    .line 144
    .line 145
    iget-object p0, p0, Lagqu;->b:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v0, Lbzol;->a:Lbzol;

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p1, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    const-string p0, "EnrouteHistoryCardViewModelImpl.update"

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_3
    new-instance v0, Laqzx;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p1, v2}, Laqzx;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    new-instance v1, Laxtr;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v0}, Laxtr;-><init>(Ljava/util/function/Consumer;)V

    .line 164
    .line 165
    new-instance v0, Laxht;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1, v8}, Laxht;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    sget-object v2, Lbzol;->a:Lbzol;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    iget-object p1, p0, Lagqu;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Ladmj;

    .line 178
    .line 179
    iget-object v0, p1, Ladmj;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object p1, p1, Ladmj;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p0, p0, Lagqu;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Laotg;

    .line 186
    .line 187
    check-cast p1, Laovg;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p0, v1, v0}, Laovg;->e(Laotg;Laxtr;Lbzpv;)V

    .line 191
    .line 192
    const-string p0, "UpcomingPersonalEventsProviderImpl.getUpcomingEvents"

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_4
    iget-object v0, p0, Lagqu;->b:Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Larew;->a()Larev;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    check-cast v0, Lawsz;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Larev;->g(Lawsz;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Larev;->a()Larew;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    new-instance v2, Lyef;

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, p1, v1}, Lyef;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    iget-object p0, p0, Lagqu;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Larkf;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v2, v0}, Larkf;->a(Larfs;Larew;)Larxs;

    .line 221
    .line 222
    sget-object p0, Lcubp;->a:Lcubp;

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_5
    iget-object v0, p0, Lagqu;->a:Ljava/lang/Object;

    .line 226
    move-object v1, v0

    .line 227
    .line 228
    check-cast v1, Lawiz;

    .line 229
    .line 230
    iget-object v1, v1, Lawiz;->a:Lcuan;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    check-cast v1, Lbfbh;

    .line 237
    .line 238
    iget-object p0, p0, Lagqu;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, p0}, Lbfbh;->a(Lcom/google/android/gms/location/LocationSettingsRequest;)Lbfmw;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    new-instance v1, Lawiy;

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v0, p1, v7}, Lawiy;-><init>(Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1}, Lbfmw;->m(Lbfmp;)V

    .line 253
    .line 254
    const-string p0, "SettingsClient.checkLocationSettings"

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_6
    iget-object v0, p0, Lagqu;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcmvf;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    check-cast v0, Lcejo;

    .line 266
    .line 267
    new-instance v1, Lapuz;

    .line 268
    .line 269
    iget-object p0, p0, Lagqu;->a:Ljava/lang/Object;

    .line 270
    const/4 v2, 0x5

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, p0, p1, v2, v4}, Lapuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 274
    .line 275
    check-cast p0, Lauxu;

    .line 276
    .line 277
    iget-object p1, p0, Lauxu;->a:Lbzpv;

    .line 278
    .line 279
    iget-object p0, p0, Lauxu;->g:Lawbb;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, v1, p1}, Lawbb;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 283
    .line 284
    const-string p0, "RPC to ListEvPaymentNetworks"

    .line 285
    return-object p0

    .line 286
    .line 287
    :pswitch_7
    sget-object v0, Lcqca;->a:Lcqca;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    check-cast v0, Lcnvv;

    .line 294
    .line 295
    iget-object v1, p0, Lagqu;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Ladmj;

    .line 298
    .line 299
    iget-object v3, v1, Ladmj;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Lcmwq;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lcmwq;->y()Lcdou;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v5, v0, Lcnvv;->instance:Lcmvn;

    .line 311
    .line 312
    check-cast v5, Lcqca;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    iput-object v3, v5, Lcqca;->e:Lcdou;

    .line 318
    .line 319
    iget v3, v5, Lcqca;->b:I

    .line 320
    or-int/2addr v3, v8

    .line 321
    .line 322
    iput v3, v5, Lcqca;->b:I

    .line 323
    .line 324
    iget-object p0, p0, Lagqu;->b:Ljava/lang/Object;

    .line 325
    move-object v3, p0

    .line 326
    .line 327
    check-cast v3, Lbwvl;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lbwvl;->size()I

    .line 331
    move-result v5

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 335
    .line 336
    iget-object v10, v0, Lcnvv;->instance:Lcmvn;

    .line 337
    .line 338
    check-cast v10, Lcqca;

    .line 339
    .line 340
    iget v11, v10, Lcqca;->b:I

    .line 341
    or-int/2addr v6, v11

    .line 342
    .line 343
    iput v6, v10, Lcqca;->b:I

    .line 344
    .line 345
    iput v5, v10, Lcqca;->h:I

    .line 346
    .line 347
    new-instance v5, Laonz;

    .line 348
    .line 349
    .line 350
    invoke-direct {v5, v2}, Laonz;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {p0, v5}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p0}, Lcnvv;->t(Ljava/lang/Iterable;)V

    .line 358
    .line 359
    sget-object p0, Lcqbr;->a:Lcqbr;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    iget-object v2, v1, Ladmj;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Laynr;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, p0, v4}, Laynr;->D(Lcmvf;Lcioc;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 374
    .line 375
    iget-object v2, v0, Lcnvv;->instance:Lcmvn;

    .line 376
    .line 377
    check-cast v2, Lcqca;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 381
    move-result-object p0

    .line 382
    .line 383
    check-cast p0, Lcqbr;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    iput-object p0, v2, Lcqca;->D:Lcqbr;

    .line 389
    .line 390
    iget p0, v2, Lcqca;->c:I

    .line 391
    .line 392
    or-int/lit8 p0, p0, 0x4

    .line 393
    .line 394
    iput p0, v2, Lcqca;->c:I

    .line 395
    .line 396
    iget-object p0, v1, Ladmj;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 402
    move-result-object p0

    .line 403
    .line 404
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 405
    .line 406
    const/high16 v2, 0x42700000    # 60.0f

    .line 407
    mul-float/2addr p0, v2

    .line 408
    .line 409
    sget-object v2, Lcdoy;->a:Lcdoy;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 417
    .line 418
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 419
    .line 420
    check-cast v4, Lcdoy;

    .line 421
    .line 422
    iget v5, v4, Lcdoy;->b:I

    .line 423
    or-int/2addr v5, v8

    .line 424
    .line 425
    iput v5, v4, Lcdoy;->b:I

    .line 426
    float-to-int p0, p0

    .line 427
    .line 428
    iput p0, v4, Lcdoy;->d:I

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 432
    .line 433
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 434
    .line 435
    check-cast v4, Lcdoy;

    .line 436
    .line 437
    iget v5, v4, Lcdoy;->b:I

    .line 438
    or-int/2addr v5, v9

    .line 439
    .line 440
    iput v5, v4, Lcdoy;->b:I

    .line 441
    .line 442
    iput p0, v4, Lcdoy;->c:I

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 446
    move-result-object p0

    .line 447
    .line 448
    check-cast p0, Lcdoy;

    .line 449
    .line 450
    sget-object v2, Lcpyv;->a:Lcpyv;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    check-cast v2, Lcnvv;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, p0}, Lcnvv;->K(Lcdoy;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 463
    .line 464
    iget-object p0, v0, Lcnvv;->instance:Lcmvn;

    .line 465
    .line 466
    check-cast p0, Lcqca;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 470
    move-result-object v2

    .line 471
    .line 472
    check-cast v2, Lcpyv;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    iput-object v2, p0, Lcqca;->u:Lcpyv;

    .line 478
    .line 479
    iget v2, p0, Lcqca;->b:I

    .line 480
    .line 481
    const/high16 v4, 0x800000

    .line 482
    or-int/2addr v2, v4

    .line 483
    .line 484
    iput v2, p0, Lcqca;->b:I

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 488
    move-result-object p0

    .line 489
    .line 490
    check-cast p0, Lcqca;

    .line 491
    .line 492
    new-instance v0, Lomn;

    .line 493
    .line 494
    iget-object v2, v1, Ladmj;->e:Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-direct {v0}, Lomn;-><init>()V

    .line 498
    .line 499
    check-cast v2, Lbkfj;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, p0, v0}, Lbkfj;->E(Lcqca;Lomn;)Lavbk;

    .line 503
    move-result-object p0

    .line 504
    .line 505
    new-instance v0, Lapqk;

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, p1, v3, v7}, Lapqk;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lbwvl;I)V

    .line 509
    .line 510
    iput-object v0, p0, Lavbk;->h:Lavbj;

    .line 511
    .line 512
    iget-object p1, v1, Ladmj;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Lavco;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, p0}, Lavco;->e(Lavbk;)V

    .line 518
    .line 519
    const-string p0, "PlacemarkRetriever.getPlacemarks"

    .line 520
    return-object p0

    .line 521
    .line 522
    :pswitch_8
    sget-object v0, Lcebb;->a:Lcebb;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 530
    .line 531
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 532
    .line 533
    check-cast v1, Lcebb;

    .line 534
    .line 535
    iget v2, v1, Lcebb;->b:I

    .line 536
    or-int/2addr v2, v8

    .line 537
    .line 538
    iput v2, v1, Lcebb;->b:I

    .line 539
    .line 540
    iget-object v2, p0, Lagqu;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Ljava/lang/String;

    .line 543
    .line 544
    iput-object v2, v1, Lcebb;->d:Ljava/lang/String;

    .line 545
    .line 546
    sget-object v1, Lciin;->a:Lciin;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 550
    .line 551
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 552
    .line 553
    check-cast v2, Lcebb;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    iput-object v1, v2, Lcebb;->c:Lciin;

    .line 559
    .line 560
    iget v1, v2, Lcebb;->b:I

    .line 561
    or-int/2addr v1, v9

    .line 562
    .line 563
    iput v1, v2, Lcebb;->b:I

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    check-cast v0, Lcebb;

    .line 570
    .line 571
    new-instance v1, Lakep;

    .line 572
    const/4 v2, 0x7

    .line 573
    .line 574
    .line 575
    invoke-direct {v1, p1, v2}, Lakep;-><init>(Ljava/lang/Object;I)V

    .line 576
    .line 577
    iget-object p0, p0, Lagqu;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Laynr;

    .line 580
    .line 581
    iget-object p1, p0, Laynr;->a:Ljava/lang/Object;

    .line 582
    .line 583
    iget-object p0, p0, Laynr;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Lawar;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, v0, v1, p1}, Lawar;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 589
    .line 590
    const-string p0, "GetExtractPlaceListStatusFetcher.getScreenshotToPlaceSession"

    .line 591
    return-object p0

    .line 592
    .line 593
    .line 594
    :pswitch_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    iget-object v1, p0, Lagqu;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lbwul;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lbwul;->vi()Lbwvl;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    new-instance v2, Laonz;

    .line 610
    .line 611
    .line 612
    invoke-direct {v2, v3}, Laonz;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v2}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 616
    move-result-object v1

    .line 617
    .line 618
    sget-object v2, Lcdxq;->a:Lcdxq;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 622
    move-result-object v2

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 626
    .line 627
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 628
    .line 629
    check-cast v3, Lcdxq;

    .line 630
    .line 631
    iget-object v4, v3, Lcdxq;->c:Lcmwf;

    .line 632
    .line 633
    .line 634
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 635
    move-result v5

    .line 636
    .line 637
    if-nez v5, :cond_0

    .line 638
    .line 639
    .line 640
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 641
    move-result-object v4

    .line 642
    .line 643
    iput-object v4, v3, Lcdxq;->c:Lcmwf;

    .line 644
    .line 645
    :cond_0
    iget-object p0, p0, Lagqu;->a:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v3, v3, Lcdxq;->c:Lcmwf;

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 654
    .line 655
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 656
    .line 657
    check-cast v1, Lcdxq;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    iget v3, v1, Lcdxq;->b:I

    .line 663
    or-int/2addr v3, v9

    .line 664
    .line 665
    iput v3, v1, Lcdxq;->b:I

    .line 666
    .line 667
    iput-object v0, v1, Lcdxq;->d:Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 671
    .line 672
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 673
    .line 674
    check-cast v1, Lcdxq;

    .line 675
    .line 676
    iget v3, v1, Lcdxq;->b:I

    .line 677
    or-int/2addr v3, v8

    .line 678
    .line 679
    iput v3, v1, Lcdxq;->b:I

    .line 680
    .line 681
    iput-boolean v9, v1, Lcdxq;->e:Z

    .line 682
    .line 683
    sget-object v1, Lciin;->a:Lciin;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 687
    .line 688
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 689
    .line 690
    check-cast v3, Lcdxq;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    iput-object v1, v3, Lcdxq;->f:Lciin;

    .line 696
    .line 697
    iget v1, v3, Lcdxq;->b:I

    .line 698
    .line 699
    or-int/lit8 v1, v1, 0x4

    .line 700
    .line 701
    iput v1, v3, Lcdxq;->b:I

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 705
    move-result-object v1

    .line 706
    .line 707
    check-cast v1, Lcdxq;

    .line 708
    .line 709
    new-instance v2, Lygf;

    .line 710
    .line 711
    const/16 v3, 0x14

    .line 712
    .line 713
    .line 714
    invoke-direct {v2, p1, v0, v3}, Lygf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 715
    .line 716
    check-cast p0, Laynr;

    .line 717
    .line 718
    iget-object p1, p0, Laynr;->b:Ljava/lang/Object;

    .line 719
    .line 720
    iget-object p0, p0, Laynr;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p0, Lawar;

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0, v1, v2, p1}, Lawar;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 726
    .line 727
    const-string p0, "ExtractPlaceListFromTextFetcher.extractPlaceListFromText"

    .line 728
    return-object p0

    .line 729
    .line 730
    :pswitch_a
    new-instance v0, Laklx;

    .line 731
    .line 732
    .line 733
    invoke-direct {v0, p1, v5}, Laklx;-><init>(Ljava/lang/Object;I)V

    .line 734
    .line 735
    iget-object p1, p0, Lagqu;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p1, Lalyu;

    .line 738
    .line 739
    iget-object v1, p1, Lalyu;->b:Lagiy;

    .line 740
    .line 741
    iget-object p1, p1, Lalyu;->n:Lykk;

    .line 742
    .line 743
    iget-object p0, p0, Lagqu;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p0, Lvqo;

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1, p0, v1, v0}, Lykk;->f(Lvqo;Lagiy;Lbzpc;)V

    .line 749
    .line 750
    const-string p0, "NearbyStationProviderImpl.fetchNearbyStations"

    .line 751
    return-object p0

    .line 752
    .line 753
    :pswitch_b
    iget-object v0, p0, Lagqu;->b:Ljava/lang/Object;

    .line 754
    .line 755
    iget-object p0, p0, Lagqu;->a:Ljava/lang/Object;

    .line 756
    move-object v3, p0

    .line 757
    .line 758
    check-cast v3, Lajmd;

    .line 759
    .line 760
    iget-object p0, v3, Lajmd;->c:Lajni;

    .line 761
    .line 762
    iget-object v2, p0, Lajni;->e:Lajrc;

    .line 763
    move-object v5, v0

    .line 764
    .line 765
    check-cast v5, Laxov;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v5}, Lajrc;->a(Laxov;)Lajrb;

    .line 769
    move-result-object v0

    .line 770
    .line 771
    iget-object v0, v0, Lajrb;->b:Lbwvl;

    .line 772
    .line 773
    sget-object v2, Lajqz;->e:Lajqz;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v2}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 777
    move-result v4

    .line 778
    .line 779
    if-nez v4, :cond_2

    .line 780
    .line 781
    sget-object v4, Lajqz;->a:Lajqz;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v4}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 785
    move-result v4

    .line 786
    .line 787
    if-eqz v4, :cond_1

    .line 788
    goto :goto_1

    .line 789
    .line 790
    :cond_1
    new-instance p0, Lgrf;

    .line 791
    .line 792
    sget-object v0, Lajle;->a:Lajle;

    .line 793
    .line 794
    .line 795
    invoke-direct {p0, v0}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 796
    :goto_0
    move-object v6, p0

    .line 797
    goto :goto_3

    .line 798
    .line 799
    :cond_2
    :goto_1
    new-instance v4, Lgrf;

    .line 800
    .line 801
    sget-object v6, Lajle;->a:Lajle;

    .line 802
    .line 803
    .line 804
    invoke-direct {v4, v6}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 805
    .line 806
    sget-object v6, Lajqz;->a:Lajqz;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v6}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 810
    move-result v6

    .line 811
    .line 812
    if-eqz v6, :cond_3

    .line 813
    .line 814
    new-instance v6, Lahfn;

    .line 815
    .line 816
    .line 817
    invoke-direct {v6, p0, v1}, Lahfn;-><init>(Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    invoke-static {v4, v6}, Lajni;->c(Lgrb;Lbwlt;)Lgrb;

    .line 821
    move-result-object v1

    .line 822
    goto :goto_2

    .line 823
    :cond_3
    move-object v1, v4

    .line 824
    .line 825
    .line 826
    :goto_2
    invoke-virtual {v0, v2}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 827
    move-result v0

    .line 828
    .line 829
    if-eqz v0, :cond_4

    .line 830
    .line 831
    new-instance v0, Lahfn;

    .line 832
    .line 833
    const/16 v2, 0xc

    .line 834
    .line 835
    .line 836
    invoke-direct {v0, p0, v2}, Lahfn;-><init>(Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    invoke-static {v1, v0}, Lajni;->c(Lgrb;Lbwlt;)Lgrb;

    .line 840
    move-result-object p0

    .line 841
    goto :goto_0

    .line 842
    :cond_4
    move-object v6, v1

    .line 843
    .line 844
    :goto_3
    new-instance v2, Lajmc;

    .line 845
    const/4 v7, 0x1

    .line 846
    move-object v4, p1

    .line 847
    .line 848
    .line 849
    invoke-direct/range {v2 .. v7}, Lajmc;-><init>(Lajmd;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Laxov;Lgrb;I)V

    .line 850
    .line 851
    iget-object p0, v3, Lajmd;->d:Lnwi;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6, p0, v2}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 855
    .line 856
    const-string p0, "SatelliteLocationUploadManager.fixLocationMisconfigurations"

    .line 857
    return-object p0

    .line 858
    :pswitch_c
    move-object v3, p1

    .line 859
    .line 860
    new-instance p1, Lgrf;

    .line 861
    .line 862
    .line 863
    invoke-direct {p1}, Lgrb;-><init>()V

    .line 864
    .line 865
    iget-object v0, p0, Lagqu;->a:Ljava/lang/Object;

    .line 866
    move-object v1, v0

    .line 867
    .line 868
    check-cast v1, Lajmd;

    .line 869
    .line 870
    iget-object v0, v1, Lajmd;->h:Lajmg;

    .line 871
    .line 872
    iget-object v2, v0, Lajmg;->k:Lakks;

    .line 873
    .line 874
    iget-object v4, v2, Lakks;->c:Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 878
    move-result-object v4

    .line 879
    .line 880
    check-cast v4, Lbdni;

    .line 881
    .line 882
    sget-object v5, Lbdmy;->a:Lbdmy;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 886
    move-result-object v5

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 890
    .line 891
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 892
    .line 893
    check-cast v8, Lbdmy;

    .line 894
    .line 895
    iget-object v10, v2, Lakks;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v10, Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 901
    move-result v10

    .line 902
    .line 903
    iput v10, v8, Lbdmy;->c:I

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 907
    .line 908
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 909
    .line 910
    check-cast v8, Lbdmy;

    .line 911
    .line 912
    iput v9, v8, Lbdmy;->b:I

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 916
    move-result-object v5

    .line 917
    .line 918
    check-cast v5, Lbdmy;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4, v5}, Lbdni;->b(Lbdmy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 922
    move-result-object v4

    .line 923
    .line 924
    new-instance v5, Lajaf;

    .line 925
    .line 926
    const/16 v8, 0xf

    .line 927
    .line 928
    .line 929
    invoke-direct {v5, p1, v8}, Lajaf;-><init>(Ljava/lang/Object;I)V

    .line 930
    .line 931
    iget-object v2, v2, Lakks;->a:Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    invoke-static {v4, v5, v2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 935
    move-result-object v4

    .line 936
    .line 937
    new-instance v5, Lajaf;

    .line 938
    .line 939
    .line 940
    invoke-direct {v5, p1, v6}, Lajaf;-><init>(Ljava/lang/Object;I)V

    .line 941
    .line 942
    const-class v6, Ljava/lang/Exception;

    .line 943
    .line 944
    .line 945
    invoke-static {v4, v6, v5, v2}, Lbwee;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 946
    .line 947
    new-instance v2, Lajmf;

    .line 948
    .line 949
    .line 950
    invoke-direct {v2, v0, v7}, Lajmf;-><init>(Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    invoke-static {p1, v2}, Lgrt;->f(Lgrb;Lkotlin/jvm/functions/Function1;)Lgrb;

    .line 954
    move-result-object p1

    .line 955
    .line 956
    iget-object p0, p0, Lagqu;->b:Ljava/lang/Object;

    .line 957
    .line 958
    new-instance v2, Lajme;

    .line 959
    .line 960
    check-cast p0, Laxov;

    .line 961
    .line 962
    .line 963
    invoke-direct {v2, v0, p0}, Lajme;-><init>(Lajmg;Laxov;)V

    .line 964
    .line 965
    .line 966
    invoke-static {p1, v2}, Lgrt;->f(Lgrb;Lkotlin/jvm/functions/Function1;)Lgrb;

    .line 967
    move-result-object v4

    .line 968
    .line 969
    new-instance v0, Lajmc;

    .line 970
    const/4 v5, 0x0

    .line 971
    move-object v2, p0

    .line 972
    .line 973
    .line 974
    invoke-direct/range {v0 .. v5}, Lajmc;-><init>(Lajmd;Laxov;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lgrb;I)V

    .line 975
    .line 976
    iget-object p0, v1, Lajmd;->d:Lnwi;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4, p0, v0}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 980
    .line 981
    const-string p0, "SatelliteLocationUploadManager.uploadLocationViaSatellite"

    .line 982
    return-object p0

    .line 983
    :pswitch_d
    move-object v4, p1

    .line 984
    .line 985
    sget-object p1, Lcqca;->a:Lcqca;

    .line 986
    .line 987
    .line 988
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 989
    move-result-object p1

    .line 990
    .line 991
    check-cast p1, Lcnvv;

    .line 992
    .line 993
    .line 994
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 995
    .line 996
    iget-object v0, p1, Lcnvv;->instance:Lcmvn;

    .line 997
    .line 998
    check-cast v0, Lcqca;

    .line 999
    .line 1000
    iget v1, v0, Lcqca;->b:I

    .line 1001
    or-int/2addr v1, v9

    .line 1002
    .line 1003
    iput v1, v0, Lcqca;->b:I

    .line 1004
    .line 1005
    const-string v1, "*"

    .line 1006
    .line 1007
    iput-object v1, v0, Lcqca;->d:Ljava/lang/String;

    .line 1008
    .line 1009
    sget-object v0, Lagvv;->a:Lcdou;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 1013
    .line 1014
    iget-object v1, p1, Lcnvv;->instance:Lcmvn;

    .line 1015
    .line 1016
    check-cast v1, Lcqca;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    iput-object v0, v1, Lcqca;->e:Lcdou;

    .line 1022
    .line 1023
    iget v0, v1, Lcqca;->b:I

    .line 1024
    or-int/2addr v0, v8

    .line 1025
    .line 1026
    iput v0, v1, Lcqca;->b:I

    .line 1027
    .line 1028
    iget-object v0, p0, Lagqu;->b:Ljava/lang/Object;

    .line 1029
    move-object v1, v0

    .line 1030
    .line 1031
    check-cast v1, Lbwvl;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1}, Lbwvl;->size()I

    .line 1035
    move-result v2

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 1039
    .line 1040
    iget-object v3, p1, Lcnvv;->instance:Lcmvn;

    .line 1041
    .line 1042
    check-cast v3, Lcqca;

    .line 1043
    .line 1044
    iget v5, v3, Lcqca;->b:I

    .line 1045
    or-int/2addr v5, v6

    .line 1046
    .line 1047
    iput v5, v3, Lcqca;->b:I

    .line 1048
    .line 1049
    iput v2, v3, Lcqca;->h:I

    .line 1050
    .line 1051
    sget-object v2, Lciin;->a:Lciin;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 1055
    move-result-object v2

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1059
    .line 1060
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 1061
    .line 1062
    check-cast v3, Lciin;

    .line 1063
    .line 1064
    iget v5, v3, Lciin;->b:I

    .line 1065
    .line 1066
    or-int/lit16 v5, v5, 0x200

    .line 1067
    .line 1068
    iput v5, v3, Lciin;->b:I

    .line 1069
    .line 1070
    iput-boolean v9, v3, Lciin;->k:Z

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 1074
    .line 1075
    iget-object v3, p1, Lcnvv;->instance:Lcmvn;

    .line 1076
    .line 1077
    check-cast v3, Lcqca;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1081
    move-result-object v2

    .line 1082
    .line 1083
    check-cast v2, Lciin;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    iput-object v2, v3, Lcqca;->v:Lciin;

    .line 1089
    .line 1090
    iget v2, v3, Lcqca;->b:I

    .line 1091
    .line 1092
    const/high16 v5, 0x1000000

    .line 1093
    or-int/2addr v2, v5

    .line 1094
    .line 1095
    iput v2, v3, Lcqca;->b:I

    .line 1096
    .line 1097
    new-instance v2, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    const/16 v3, 0xa

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v0, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 1103
    move-result v3

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1110
    move-result-object v0

    .line 1111
    .line 1112
    .line 1113
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    move-result v3

    .line 1115
    .line 1116
    if-eqz v3, :cond_5

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    move-result-object v3

    .line 1121
    .line 1122
    check-cast v3, Lccbd;

    .line 1123
    .line 1124
    sget-object v5, Lcket;->a:Lcket;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 1128
    move-result-object v5

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1132
    .line 1133
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 1134
    .line 1135
    check-cast v6, Lcket;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    iput-object v3, v6, Lcket;->c:Lccbd;

    .line 1141
    .line 1142
    iget v3, v6, Lcket;->b:I

    .line 1143
    or-int/2addr v3, v9

    .line 1144
    .line 1145
    iput v3, v6, Lcket;->b:I

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 1149
    move-result-object v3

    .line 1150
    .line 1151
    check-cast v3, Lcket;

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1155
    goto :goto_4

    .line 1156
    .line 1157
    :cond_5
    iget-object p0, p0, Lagqu;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {p1, v2}, Lcnvv;->t(Ljava/lang/Iterable;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 1164
    move-result-object p1

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    check-cast p1, Lcqca;

    .line 1170
    .line 1171
    new-instance v0, Lomn;

    .line 1172
    .line 1173
    .line 1174
    invoke-direct {v0}, Lomn;-><init>()V

    .line 1175
    .line 1176
    check-cast p0, Lagvv;

    .line 1177
    .line 1178
    iget-object v2, p0, Lagvv;->c:Lbkfj;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2, p1, v0}, Lbkfj;->E(Lcqca;Lomn;)Lavbk;

    .line 1182
    move-result-object p1

    .line 1183
    .line 1184
    new-instance v0, Lapqk;

    .line 1185
    .line 1186
    .line 1187
    invoke-direct {v0, v4, v1, v9}, Lapqk;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lbwvl;I)V

    .line 1188
    .line 1189
    iput-object v0, p1, Lavbk;->h:Lavbj;

    .line 1190
    .line 1191
    iget-object p0, p0, Lagvv;->b:Lavco;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {p0, p1}, Lavco;->e(Lavbk;)V

    .line 1195
    .line 1196
    sget-object p0, Lcubp;->a:Lcubp;

    .line 1197
    return-object p0

    .line 1198
    :pswitch_e
    move-object v4, p1

    .line 1199
    .line 1200
    new-instance p1, Lagqw;

    .line 1201
    .line 1202
    iget-object v0, p0, Lagqu;->a:Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {p1, v0, v4, v9}, Lagqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1206
    .line 1207
    iget-object p0, p0, Lagqu;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast p0, Lbfmw;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {p0, p1}, Lbfmw;->t(Lbfmr;)V

    .line 1213
    .line 1214
    new-instance p1, Lagqx;

    .line 1215
    .line 1216
    .line 1217
    invoke-direct {p1, v0, v4, v9}, Lagqx;-><init>(Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {p0, p1}, Lbfmw;->s(Lbfmq;)V

    .line 1221
    .line 1222
    const-string p0, "GmmAppUpdateInfo.initialize"

    .line 1223
    return-object p0

    .line 1224
    :pswitch_f
    move-object v4, p1

    .line 1225
    .line 1226
    new-instance p1, Lagqw;

    .line 1227
    .line 1228
    iget-object v0, p0, Lagqu;->a:Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    invoke-direct {p1, v0, v4, v7}, Lagqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1232
    move-object v1, v0

    .line 1233
    .line 1234
    check-cast v1, Lagqy;

    .line 1235
    .line 1236
    iget-object v1, v1, Lagqy;->b:Landroid/app/Activity;

    .line 1237
    .line 1238
    iget-object p0, p0, Lagqu;->b:Ljava/lang/Object;

    .line 1239
    move-object v2, p0

    .line 1240
    .line 1241
    check-cast v2, Lbfmw;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2, v1, p1}, Lbfmw;->p(Landroid/app/Activity;Lbfmr;)V

    .line 1245
    .line 1246
    new-instance p1, Lagqx;

    .line 1247
    .line 1248
    .line 1249
    invoke-direct {p1, v0, v4, v7}, Lagqx;-><init>(Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 1250
    .line 1251
    new-instance v0, Lbfmo;

    .line 1252
    .line 1253
    sget-object v2, Lbfnc;->a:Ljava/util/concurrent/Executor;

    .line 1254
    .line 1255
    .line 1256
    invoke-direct {v0, v2, p1, v8}, Lbfmo;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 1257
    .line 1258
    check-cast p0, Lbfne;

    .line 1259
    .line 1260
    iget-object p1, p0, Lbfne;->b:Lbfmy;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {p1, v0}, Lbfmy;->a(Lbfmx;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v1}, Lbfnd;->c(Landroid/app/Activity;)Lbfnd;

    .line 1267
    move-result-object p1

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {p1, v0}, Lbfnd;->d(Lbfmx;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {p0}, Lbfne;->u()V

    .line 1274
    .line 1275
    const-string p0, "InAppUpdateControllerImpl.maybeStartUpdateFlow"

    .line 1276
    return-object p0

    .line 1277
    :pswitch_data_0
    .packed-switch 0x0
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
