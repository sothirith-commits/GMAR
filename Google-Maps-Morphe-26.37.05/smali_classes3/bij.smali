.class public final synthetic Lbij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbij;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbij;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lbij;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const/16 v3, 0xb

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    new-instance v0, Lcuod;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcuod;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    new-instance p1, Lbdkk;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lbdkk;-><init>()V

    .line 23
    .line 24
    iget-object p0, p0, Lbij;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbzxj;

    .line 27
    .line 28
    iget-object p0, p0, Lbzxj;->e:Ljava/lang/Object;

    .line 29
    move-object v1, p0

    .line 30
    .line 31
    check-cast v1, Lbdjz;

    .line 32
    .line 33
    iget-object v1, v1, Lbdjz;->a:Lnxq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbk;->ol()Lcc;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    new-instance v3, Lwbd;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, p0, v0, p1, v4}, Lwbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    const-string p0, "MirroringSettingsDialogFragment_result"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0, v1, v3}, Lcc;->ab(Ljava/lang/String;Lgrk;Lci;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lbdkk;->aW(Lbk;)V

    .line 51
    .line 52
    const-string p0, "mirroring_settings_future"

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_0
    iget-object p0, p0, Lbij;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Lbdjl;

    .line 58
    .line 59
    check-cast p0, Lejn;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lbdjl;-><init>(Lejn;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 63
    .line 64
    iget-object v1, p0, Lejn;->d:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lcom/garmin/android/connectiq/ConnectIQ;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object p0, p0, Lejn;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0, v5, v0}, Lcom/garmin/android/connectiq/ConnectIQ;->initialize(Landroid/content/Context;ZLcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "Garmin SDK is not present"

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    :goto_0
    const-string p0, "GarminSdkProviderImpl.getGarminSdk"

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_1
    iget-object p0, p0, Lbij;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lbdhm;

    .line 104
    .line 105
    iget-object v0, p0, Lbdhm;->g:Lbehx;

    .line 106
    .line 107
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 121
    .line 122
    const-string p0, "VoicePermissionsManager.requestMicPermission"

    .line 123
    return-object p0

    .line 124
    .line 125
    :cond_1
    iget-object v0, p0, Lbdhm;->d:Lahmp;

    .line 126
    .line 127
    new-instance v1, Lvqr;

    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, p0, p1, v2}, Lvqr;-><init>(Lbdhm;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 133
    .line 134
    const-string p0, "android.permission.RECORD_AUDIO"

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p0, v1}, Lahmp;->h(Ljava/lang/String;Lahmo;)V

    .line 138
    .line 139
    const-string p0, "VoicePermissionsManager.requestMicPermission"

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_2
    new-instance v0, Lapxg;

    .line 143
    .line 144
    iget-object p0, p0, Lbij;->a:Ljava/lang/Object;

    .line 145
    const/4 v1, 0x7

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, p0, p1, v1, v6}, Lapxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 149
    .line 150
    check-cast p0, Laytc;

    .line 151
    .line 152
    iget-object p0, p0, Laytc;->b:Lovn;

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v0}, Lovn;->e(Laxwo;)V

    .line 156
    .line 157
    sget-object p0, Lctcg;->a:Lctcg;

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_3
    iget-object p0, p0, Lbij;->a:Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast p0, Lcchf;

    .line 167
    .line 168
    iget-object v1, p0, Lcchf;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p0, p0, Lcchf;->c:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v2, Lawhj;

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, p1}, Lawhj;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, p0, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 179
    .line 180
    const-string p0, "setSignedOutStateCookies cookies set"

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_4
    iget-object p0, p0, Lbij;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lbfpj;

    .line 186
    .line 187
    iget-object p0, p0, Lbfpj;->a:Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    new-instance v1, Lawem;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, p0, p1}, Lawem;-><init>(Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lbzrw;->ay(Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 204
    .line 205
    sget-object p0, Lctcg;->a:Lctcg;

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_5
    iget-object p0, p0, Lbij;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Laqjv;

    .line 211
    .line 212
    iget-object p0, p0, Laqjv;->g:Lapya;

    .line 213
    .line 214
    new-instance v0, Laqcn;

    .line 215
    const/4 v1, 0x2

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, p1, v1}, Laqcn;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lapya;->r(Lapcn;)V

    .line 222
    return-object v6

    .line 223
    .line 224
    :pswitch_6
    iget-object p0, p0, Lbij;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lapwj;

    .line 227
    .line 228
    iget-object p0, p0, Lapwj;->g:Lcpuk;

    .line 229
    .line 230
    .line 231
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    check-cast p0, Latvs;

    .line 235
    .line 236
    new-instance v0, Lapru;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, p1, v4}, Lapru;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Latvs;->s(Laxwo;)V

    .line 243
    .line 244
    const-string p0, "LocalListsVeneerImpl.openListById.firstSyncFuture"

    .line 245
    return-object p0

    .line 246
    .line 247
    :pswitch_7
    iget-object p0, p0, Lbij;->a:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v0, Laprx;

    .line 250
    move-object v1, p0

    .line 251
    .line 252
    check-cast v1, Laprz;

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v1, p1, v5}, Laprx;-><init>(Laprz;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 256
    .line 257
    iget-object v2, v1, Laprz;->c:Lawvf;

    .line 258
    .line 259
    iget-object v3, v1, Laprz;->g:Lawup;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2, v0}, Lawup;->r(Lawvf;Lawve;)V

    .line 263
    .line 264
    new-instance v3, Lapks;

    .line 265
    const/4 v4, 0x6

    .line 266
    .line 267
    .line 268
    invoke-direct {v3, p0, v0, v4, v6}, Lapks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 269
    .line 270
    iget-object p0, v1, Laprz;->j:Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 274
    .line 275
    sget-object p0, Lchrq;->a:Lchrq;

    .line 276
    .line 277
    iget-object p1, v1, Laprz;->v:Latvs;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v2, p0}, Latvs;->m(Lawvf;Lchrq;)V

    .line 281
    .line 282
    const-string p0, "PlacePreviewFetcher.fetch"

    .line 283
    return-object p0

    .line 284
    .line 285
    :pswitch_8
    iget-object p0, p0, Lbij;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lanwm;

    .line 288
    .line 289
    iget-object v0, p0, Lanwm;->a:Lcpuk;

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    check-cast v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lbfpy;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    new-instance v2, Lvdp;

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, p1, v1}, Lvdp;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    iget-object p0, p0, Lanwm;->b:Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p0, v2}, Lbfpy;->n(Ljava/util/concurrent/Executor;Lbfpp;)V

    .line 310
    .line 311
    const-string p0, "TravelNotificationPreRenderingHandler.fetchLocationFromGmsCore"

    .line 312
    return-object p0

    .line 313
    .line 314
    :pswitch_9
    iget-object p0, p0, Lbij;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lakmf;

    .line 317
    .line 318
    iput-object p1, p0, Lakmf;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 319
    return-object p1

    .line 320
    .line 321
    :pswitch_a
    iget-object v2, p0, Lbij;->a:Ljava/lang/Object;

    .line 322
    monitor-enter v2

    .line 323
    :try_start_0
    move-object p0, v2

    .line 324
    .line 325
    check-cast p0, Lakmg;

    .line 326
    .line 327
    iput-object p1, p0, Lakmg;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 328
    monitor-exit v2

    .line 329
    return-object v6

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    move-object p0, v0

    .line 332
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    throw p0

    .line 334
    .line 335
    :pswitch_b
    iget-object p0, p0, Lbij;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lbeop;

    .line 338
    .line 339
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-interface {p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lbfpy;

    .line 343
    move-result-object p0

    .line 344
    .line 345
    new-instance v0, Lxnm;

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, p1, v1}, Lxnm;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Lbfpy;->t(Lbfpt;)V

    .line 352
    .line 353
    const-string p0, "ConnectionlessLocationResolver.resolve operation"

    .line 354
    return-object p0

    .line 355
    .line 356
    :pswitch_c
    iget-object p0, p0, Lbij;->a:Ljava/lang/Object;

    .line 357
    move-object v0, p0

    .line 358
    .line 359
    check-cast v0, Lahaf;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lahaf;->e()Lcom/google/common/collect/ImmutableList;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    new-instance v1, Laezc;

    .line 370
    .line 371
    const/16 v2, 0x14

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v2}, Laezc;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lbzrh;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    new-instance v1, Lacfw;

    .line 389
    .line 390
    .line 391
    invoke-direct {v1, p1, p0, v4, v6}, Lacfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 392
    .line 393
    sget-object p0, Lbywz;->a:Lbywz;

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 397
    .line 398
    const-string p0, "RouteDecorationPolylineStylesImpl future"

    .line 399
    return-object p0

    .line 400
    .line 401
    :pswitch_d
    iget-object p0, p0, Lbij;->a:Ljava/lang/Object;

    .line 402
    move-object v0, p0

    .line 403
    .line 404
    check-cast v0, Lafer;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2}, Lafer;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    new-instance v2, Lafau;

    .line 411
    .line 412
    const/16 v3, 0x9

    .line 413
    .line 414
    .line 415
    invoke-direct {v2, p1, v3}, Lafau;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    iget-object v0, v0, Lafer;->a:Ljava/util/concurrent/Executor;

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v0, v2}, Lafrn;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 421
    .line 422
    new-instance v2, Lafem;

    .line 423
    .line 424
    .line 425
    invoke-direct {v2, p0, p1, v5}, Lafem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v0, v2}, Lafrn;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 429
    return-object v1

    .line 430
    .line 431
    :pswitch_e
    new-instance v7, Lvwa;

    .line 432
    .line 433
    .line 434
    invoke-direct {v7, p1, v3}, Lvwa;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    iget-object p0, p0, Lbij;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lyww;

    .line 439
    .line 440
    iget-object v13, p0, Lyww;->s:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v12, p0, Lyww;->r:Lcuve;

    .line 443
    .line 444
    iget-object v11, p0, Lyww;->p:Lbjan;

    .line 445
    .line 446
    iget-object v10, p0, Lyww;->o:Lbjan;

    .line 447
    .line 448
    iget-object v9, p0, Lyww;->n:Lbjan;

    .line 449
    .line 450
    iget-object v8, p0, Lyww;->h:Lagnk;

    .line 451
    .line 452
    iget-object v6, p0, Lyww;->d:Lyvm;

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v6 .. v13}, Lyvm;->a(Lbyxq;Lagnk;Lbjan;Lbjan;Lbjan;Lcuve;Ljava/lang/String;)V

    .line 456
    .line 457
    const-string p0, "fetchTransitLine"

    .line 458
    return-object p0

    .line 459
    .line 460
    :pswitch_f
    sget-object v0, Lmfu;->a:Lbcjc;

    .line 461
    .line 462
    new-instance v0, Lomf;

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, p1, v2}, Lomf;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    iget-object p0, p0, Lbij;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lawcj;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v0}, Lawcj;->b(Lawch;)V

    .line 473
    .line 474
    const-string p0, "ConnectivityChecker.checkConnectivity operation"

    .line 475
    return-object p0

    .line 476
    .line 477
    :pswitch_10
    iget-object p0, p0, Lbij;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Lbkn;

    .line 480
    .line 481
    iget-object p0, p0, Lbkn;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 485
    .line 486
    const-string p0, "textureViewImpl_waitForNextFrame"

    .line 487
    return-object p0

    .line 488
    .line 489
    :pswitch_11
    iget-object p0, p0, Lbij;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 495
    .line 496
    const-string p0, "Terminate InputBuffer"

    .line 497
    return-object p0

    .line 498
    .line 499
    :pswitch_12
    new-instance v0, Lbfu;

    .line 500
    .line 501
    iget-object p0, p0, Lbij;->a:Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, p0, p1, v3, v6}, Lbfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 505
    .line 506
    check-cast p0, Lbik;

    .line 507
    .line 508
    iget-object p0, p0, Lbik;->d:Lbin;

    .line 509
    .line 510
    iget-object p0, p0, Lbin;->g:Ljava/util/concurrent/Executor;

    .line 511
    .line 512
    .line 513
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 514
    .line 515
    const-string p0, "fetchData"

    .line 516
    return-object p0

    .line 517
    .line 518
    :pswitch_13
    new-instance v0, Lbfu;

    .line 519
    .line 520
    iget-object p0, p0, Lbij;->a:Ljava/lang/Object;

    .line 521
    .line 522
    const/16 v1, 0xa

    .line 523
    .line 524
    .line 525
    invoke-direct {v0, p0, p1, v1, v6}, Lbfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 526
    .line 527
    check-cast p0, Lbik;

    .line 528
    .line 529
    iget-object p0, p0, Lbik;->d:Lbin;

    .line 530
    .line 531
    iget-object p0, p0, Lbin;->g:Ljava/util/concurrent/Executor;

    .line 532
    .line 533
    .line 534
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 535
    .line 536
    const-string p0, "acquireBuffer"

    .line 537
    return-object p0

    .line 538
    nop

    .line 539
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
