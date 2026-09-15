.class public final synthetic Lbii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbii;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbii;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lbii;->b:I

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    const/16 v5, 0xb

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x0

    .line 17
    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    new-instance v2, Lcvnk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    new-instance v1, Lbdht;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lbdht;-><init>()V

    .line 30
    .line 31
    iget-object v0, v0, Lbii;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbgnn;

    .line 34
    .line 35
    iget-object v0, v0, Lbgnn;->d:Ljava/lang/Object;

    .line 36
    move-object v3, v0

    .line 37
    .line 38
    check-cast v3, Lbdhi;

    .line 39
    .line 40
    iget-object v3, v3, Lbdhi;->a:Lnwi;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lbk;->oi()Lcc;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    new-instance v5, Lvyx;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v0, v2, v1, v8}, Lvyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    const-string v0, "MirroringSettingsDialogFragment_result"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0, v3, v5}, Lcc;->ab(Ljava/lang/String;Lgqt;Lci;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lbdht;->aW(Lbk;)V

    .line 58
    .line 59
    const-string v0, "mirroring_settings_future"

    .line 60
    return-object v0

    .line 61
    .line 62
    :pswitch_0
    iget-object v0, v0, Lbii;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Lbdgu;

    .line 65
    .line 66
    check-cast v0, Lejj;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lbdgu;-><init>(Lejj;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 70
    .line 71
    iget-object v3, v0, Lejj;->d:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Lcom/garmin/android/connectiq/ConnectIQ;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    iget-object v0, v0, Lejj;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v7, v2}, Lcom/garmin/android/connectiq/ConnectIQ;->initialize(Landroid/content/Context;ZLcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v2, "Garmin SDK is not present"

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 104
    .line 105
    :goto_0
    const-string v0, "GarminSdkProviderImpl.getGarminSdk"

    .line 106
    return-object v0

    .line 107
    .line 108
    :pswitch_1
    iget-object v0, v0, Lbii;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lbdet;

    .line 111
    .line 112
    iget-object v2, v0, Lbdet;->g:Lbeew;

    .line 113
    .line 114
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 128
    .line 129
    const-string v0, "VoicePermissionsManager.requestMicPermission"

    .line 130
    return-object v0

    .line 131
    .line 132
    :cond_1
    iget-object v2, v0, Lbdet;->d:Lahho;

    .line 133
    .line 134
    new-instance v4, Lvow;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v0, v1, v3}, Lvow;-><init>(Lbdet;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 138
    .line 139
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v0, v4}, Lahho;->h(Ljava/lang/String;Lahhn;)V

    .line 143
    .line 144
    const-string v0, "VoicePermissionsManager.requestMicPermission"

    .line 145
    return-object v0

    .line 146
    .line 147
    :pswitch_2
    new-instance v2, Lapuf;

    .line 148
    .line 149
    iget-object v0, v0, Lbii;->a:Ljava/lang/Object;

    .line 150
    const/4 v3, 0x7

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v0, v1, v3, v9}, Lapuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 154
    .line 155
    check-cast v0, Layqp;

    .line 156
    .line 157
    iget-object v0, v0, Layqp;->b:Loud;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v2}, Loud;->e(Laxuc;)V

    .line 161
    .line 162
    sget-object v0, Lcubp;->a:Lcubp;

    .line 163
    return-object v0

    .line 164
    .line 165
    :pswitch_3
    iget-object v0, v0, Lbii;->a:Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    check-cast v0, Lccyp;

    .line 172
    .line 173
    iget-object v3, v0, Lccyp;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v0, Lccyp;->c:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v4, Lawfg;

    .line 178
    .line 179
    .line 180
    invoke-direct {v4, v1}, Lawfg;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3, v0, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 184
    .line 185
    const-string v0, "setSignedOutStateCookies cookies set"

    .line 186
    return-object v0

    .line 187
    .line 188
    :pswitch_4
    iget-object v0, v0, Lbii;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lbelp;

    .line 191
    .line 192
    iget-object v0, v0, Lbelp;->a:Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    new-instance v3, Lawck;

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, v0, v1}, Lawck;-><init>(Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lbvep;->ah(Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 209
    .line 210
    sget-object v0, Lcubp;->a:Lcubp;

    .line 211
    return-object v0

    .line 212
    .line 213
    :pswitch_5
    iget-object v0, v0, Lbii;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Laqgt;

    .line 216
    .line 217
    iget-object v0, v0, Laqgt;->g:Lapva;

    .line 218
    .line 219
    new-instance v2, Lapzm;

    .line 220
    const/4 v3, 0x2

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v1, v3}, Lapzm;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lapva;->r(Laozs;)V

    .line 227
    return-object v9

    .line 228
    .line 229
    :pswitch_6
    iget-object v0, v0, Lbii;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Laptj;

    .line 232
    .line 233
    iget-object v0, v0, Laptj;->g:Lcqlh;

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    check-cast v0, Lauoy;

    .line 240
    .line 241
    new-instance v2, Lapov;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v1, v3}, Lapov;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lauoy;->z(Laxuc;)V

    .line 248
    .line 249
    const-string v0, "LocalListsVeneerImpl.openListById.firstSyncFuture"

    .line 250
    return-object v0

    .line 251
    .line 252
    :pswitch_7
    iget-object v0, v0, Lbii;->a:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v2, Lappc;

    .line 255
    move-object v3, v0

    .line 256
    .line 257
    check-cast v3, Lappe;

    .line 258
    .line 259
    .line 260
    invoke-direct {v2, v3, v1, v7}, Lappc;-><init>(Lappe;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 261
    .line 262
    iget-object v4, v3, Lappe;->c:Lawsz;

    .line 263
    .line 264
    iget-object v5, v3, Lappe;->g:Lawsk;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v4, v2}, Lawsk;->r(Lawsz;Lawsy;)V

    .line 268
    .line 269
    new-instance v5, Lapiq;

    .line 270
    .line 271
    .line 272
    invoke-direct {v5, v0, v2, v8}, Lapiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    iget-object v0, v3, Lappe;->j:Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 278
    .line 279
    sget-object v0, Lciin;->a:Lciin;

    .line 280
    .line 281
    iget-object v1, v3, Lappe;->w:Lauoy;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4, v0}, Lauoy;->t(Lawsz;Lciin;)V

    .line 285
    .line 286
    const-string v0, "PlacePreviewFetcher.fetch"

    .line 287
    return-object v0

    .line 288
    .line 289
    :pswitch_8
    iget-object v0, v0, Lbii;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lantk;

    .line 292
    .line 293
    iget-object v2, v0, Lantk;->a:Lcqlh;

    .line 294
    .line 295
    .line 296
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    check-cast v2, Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lbfmw;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    new-instance v3, Lvbw;

    .line 306
    .line 307
    .line 308
    invoke-direct {v3, v1, v8}, Lvbw;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    iget-object v0, v0, Lantk;->b:Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0, v3}, Lbfmw;->n(Ljava/util/concurrent/Executor;Lbfmp;)V

    .line 314
    .line 315
    const-string v0, "TravelNotificationPreRenderingHandler.fetchLocationFromGmsCore"

    .line 316
    return-object v0

    .line 317
    .line 318
    :pswitch_9
    iget-object v0, v0, Lbii;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lakhd;

    .line 321
    .line 322
    iput-object v1, v0, Lakhd;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 323
    return-object v1

    .line 324
    .line 325
    :pswitch_a
    iget-object v2, v0, Lbii;->a:Ljava/lang/Object;

    .line 326
    monitor-enter v2

    .line 327
    :try_start_0
    move-object v0, v2

    .line 328
    .line 329
    check-cast v0, Lakhe;

    .line 330
    .line 331
    iput-object v1, v0, Lakhe;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 332
    monitor-exit v2

    .line 333
    return-object v9

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    throw v0

    .line 337
    .line 338
    :pswitch_b
    iget-object v0, v0, Lbii;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lajqi;

    .line 341
    .line 342
    iget-object v0, v0, Lajqi;->a:Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lbfmw;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    new-instance v2, Lxkz;

    .line 349
    .line 350
    .line 351
    invoke-direct {v2, v1, v8}, Lxkz;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lbfmw;->t(Lbfmr;)V

    .line 355
    .line 356
    const-string v0, "ConnectionlessLocationResolver.resolve operation"

    .line 357
    return-object v0

    .line 358
    .line 359
    :pswitch_c
    iget-object v0, v0, Lbii;->a:Ljava/lang/Object;

    .line 360
    move-object v2, v0

    .line 361
    .line 362
    check-cast v2, Lagvk;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lagvk;->d()Lcom/google/common/collect/ImmutableList;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    new-instance v3, Laful;

    .line 373
    .line 374
    .line 375
    invoke-direct {v3, v8}, Laful;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lcajb;->x(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    new-instance v3, Laccq;

    .line 390
    .line 391
    .line 392
    invoke-direct {v3, v1, v0, v8, v9}, Laccq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 393
    .line 394
    sget-object v0, Lbzol;->a:Lbzol;

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v3, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 398
    .line 399
    const-string v0, "RouteDecorationPolylineStylesImpl future"

    .line 400
    return-object v0

    .line 401
    .line 402
    :pswitch_d
    iget-object v0, v0, Lbii;->a:Ljava/lang/Object;

    .line 403
    move-object v2, v0

    .line 404
    .line 405
    check-cast v2, Lafac;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v4}, Lafac;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    new-instance v4, Laeoo;

    .line 412
    .line 413
    const/16 v5, 0x14

    .line 414
    .line 415
    .line 416
    invoke-direct {v4, v1, v5}, Laeoo;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    iget-object v2, v2, Lafac;->a:Ljava/util/concurrent/Executor;

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v2, v4}, Ladoc;->ak(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 422
    .line 423
    new-instance v4, Laehr;

    .line 424
    .line 425
    .line 426
    invoke-direct {v4, v0, v1, v6, v9}, Laehr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v2, v4}, Ladoc;->aj(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 430
    return-object v3

    .line 431
    .line 432
    :pswitch_e
    new-instance v11, Lvud;

    .line 433
    .line 434
    .line 435
    invoke-direct {v11, v1, v5}, Lvud;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    iget-object v0, v0, Lbii;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lytz;

    .line 440
    .line 441
    iget-object v1, v0, Lytz;->s:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v2, v0, Lytz;->r:Lcvuk;

    .line 444
    .line 445
    iget-object v15, v0, Lytz;->p:Lbixn;

    .line 446
    .line 447
    iget-object v14, v0, Lytz;->o:Lbixn;

    .line 448
    .line 449
    iget-object v13, v0, Lytz;->n:Lbixn;

    .line 450
    .line 451
    iget-object v12, v0, Lytz;->h:Lagiy;

    .line 452
    .line 453
    iget-object v10, v0, Lytz;->d:Lyso;

    .line 454
    .line 455
    move-object/from16 v17, v1

    .line 456
    .line 457
    move-object/from16 v16, v2

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v10 .. v17}, Lyso;->a(Lbzpc;Lagiy;Lbixn;Lbixn;Lbixn;Lcvuk;Ljava/lang/String;)V

    .line 461
    .line 462
    const-string v0, "fetchTransitLine"

    .line 463
    return-object v0

    .line 464
    .line 465
    :pswitch_f
    sget-object v2, Lmem;->a:Lbcgg;

    .line 466
    .line 467
    new-instance v2, Lokw;

    .line 468
    .line 469
    .line 470
    invoke-direct {v2, v1, v4}, Lokw;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    iget-object v0, v0, Lbii;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lawah;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v2}, Lawah;->b(Lawaf;)V

    .line 478
    .line 479
    const-string v0, "ConnectivityChecker.checkConnectivity operation"

    .line 480
    return-object v0

    .line 481
    .line 482
    :pswitch_10
    iget-object v0, v0, Lbii;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lbkm;

    .line 485
    .line 486
    iget-object v0, v0, Lbkm;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 490
    .line 491
    const-string v0, "textureViewImpl_waitForNextFrame"

    .line 492
    return-object v0

    .line 493
    .line 494
    :pswitch_11
    iget-object v0, v0, Lbii;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 500
    .line 501
    const-string v0, "Terminate InputBuffer"

    .line 502
    return-object v0

    .line 503
    .line 504
    :pswitch_12
    new-instance v2, Lbft;

    .line 505
    .line 506
    iget-object v0, v0, Lbii;->a:Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-direct {v2, v0, v1, v5, v9}, Lbft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 510
    .line 511
    check-cast v0, Lbij;

    .line 512
    .line 513
    iget-object v0, v0, Lbij;->d:Lbim;

    .line 514
    .line 515
    iget-object v0, v0, Lbim;->g:Ljava/util/concurrent/Executor;

    .line 516
    .line 517
    .line 518
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 519
    .line 520
    const-string v0, "fetchData"

    .line 521
    return-object v0

    .line 522
    .line 523
    :pswitch_13
    new-instance v2, Lbft;

    .line 524
    .line 525
    iget-object v0, v0, Lbii;->a:Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-direct {v2, v0, v1, v6, v9}, Lbft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 529
    .line 530
    check-cast v0, Lbij;

    .line 531
    .line 532
    iget-object v0, v0, Lbij;->d:Lbim;

    .line 533
    .line 534
    iget-object v0, v0, Lbim;->g:Ljava/util/concurrent/Executor;

    .line 535
    .line 536
    .line 537
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 538
    .line 539
    const-string v0, "acquireBuffer"

    .line 540
    return-object v0

    .line 541
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
