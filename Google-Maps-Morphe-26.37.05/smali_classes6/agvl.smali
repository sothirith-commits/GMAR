.class public final synthetic Lagvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lagvl;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lagvl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lagvl;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lagvl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagvl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagvl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lagvl;->c:I

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x6

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    move-object v3, p1

    .line 19
    .line 20
    sget-object p1, Lcepw;->a:Lcepw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast v0, Lcepw;

    .line 32
    .line 33
    iget v1, v0, Lcepw;->b:I

    .line 34
    or-int/2addr v1, v9

    .line 35
    .line 36
    iput v1, v0, Lcepw;->b:I

    .line 37
    .line 38
    iput-boolean v9, v0, Lcepw;->c:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcepw;

    .line 45
    .line 46
    new-instance v0, Laxba;

    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v3, v1}, Laxba;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    iget-object v1, p0, Lagvl;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Laywx;

    .line 56
    .line 57
    iget-object v1, v1, Laywx;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p0, p0, Lagvl;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lawdi;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0, v1}, Lawdi;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    new-instance p1, Lbbgd;

    .line 68
    .line 69
    const/16 v0, 0x12

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Lbbgd;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    const-string p0, "userInfoRpcClient.send operation"

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_0
    iget-object v0, p0, Lagvl;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Laxre;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Laxre;->e()Landroid/accounts/Account;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object p0, p0, Lagvl;->b:Ljava/lang/Object;

    .line 89
    move-object v1, p0

    .line 90
    .line 91
    check-cast v1, Lbchg;

    .line 92
    .line 93
    iget-object v1, v1, Lbchg;->c:Lbfgl;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lbfgl;->b(Landroid/accounts/Account;)Lbfpy;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    new-instance v1, Lawlb;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0, p1, v8}, Lawlb;-><init>(Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lbfpy;->m(Lbfpp;)V

    .line 106
    .line 107
    const-string p0, "locationReportingClient.getReportingStateSafe() operation"

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_1
    iget-object v0, p0, Lagvl;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lbchg;

    .line 113
    .line 114
    iget-object v0, v0, Lbchg;->c:Lbfgl;

    .line 115
    .line 116
    iget-object p0, p0, Lagvl;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lbfgl;->e(Lcom/google/android/gms/location/reporting/UploadRequest;)Lbfpy;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    new-instance v0, Lvdp;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p1, v4}, Lvdp;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lbfpy;->m(Lbfpp;)V

    .line 131
    .line 132
    const-string p0, "UlrControllerImpl.burstLocationUpload operation"

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_2
    new-instance v0, Lapxg;

    .line 136
    .line 137
    iget-object v1, p0, Lagvl;->a:Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1, p1, v4, v6}, Lapxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 141
    .line 142
    new-instance p1, Laxwp;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v0}, Laxwp;-><init>(Laxwo;)V

    .line 146
    .line 147
    iget-object p0, p0, Lagvl;->b:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v0, Lbywz;->a:Lbywz;

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p1, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    const-string p0, "EnrouteHistoryCardViewModelImpl.update"

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_3
    new-instance v0, Laqit;

    .line 158
    .line 159
    const/16 v1, 0x14

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p1, v1}, Laqit;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    new-instance v1, Laxwd;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v0}, Laxwd;-><init>(Ljava/util/function/Consumer;)V

    .line 168
    .line 169
    new-instance v0, Laxdo;

    .line 170
    .line 171
    const/16 v2, 0xe

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, Laxdo;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    sget-object v2, Lbywz;->a:Lbywz;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    iget-object p1, p0, Lagvl;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Ladqm;

    .line 184
    .line 185
    iget-object v0, p1, Ladqm;->e:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object p1, p1, Ladqm;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object p0, p0, Lagvl;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Laowc;

    .line 192
    .line 193
    check-cast p1, Laoyd;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p0, v1, v0}, Laoyd;->e(Laowc;Laxwd;Lbyyj;)V

    .line 197
    .line 198
    const-string p0, "UpcomingPersonalEventsProviderImpl.getUpcomingEvents"

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_4
    iget-object v0, p0, Lagvl;->b:Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Larhv;->a()Larhu;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    check-cast v0, Lawvf;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Larhu;->g(Lawvf;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Larhu;->a()Larhv;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    new-instance v1, Lyha;

    .line 217
    .line 218
    const/16 v2, 0x9

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, p1, v2}, Lyha;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    iget-object p0, p0, Lagvl;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Larnd;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1, v0}, Larnd;->a(Larir;Larhv;)Lasao;

    .line 229
    .line 230
    sget-object p0, Lctcg;->a:Lctcg;

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_5
    iget-object v0, p0, Lagvl;->a:Ljava/lang/Object;

    .line 234
    move-object v1, v0

    .line 235
    .line 236
    check-cast v1, Lawlc;

    .line 237
    .line 238
    iget-object v1, v1, Lawlc;->a:Lctbe;

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    check-cast v1, Lbfem;

    .line 245
    .line 246
    iget-object p0, p0, Lagvl;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, p0}, Lbfem;->a(Lcom/google/android/gms/location/LocationSettingsRequest;)Lbfpy;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    new-instance v1, Lawlb;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v0, p1, v7}, Lawlb;-><init>(Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lbfpy;->m(Lbfpp;)V

    .line 261
    .line 262
    const-string p0, "SettingsClient.checkLocationSettings"

    .line 263
    return-object p0

    .line 264
    .line 265
    :pswitch_6
    iget-object v0, p0, Lagvl;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcmek;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    check-cast v0, Lcdsi;

    .line 274
    .line 275
    new-instance v1, Lasmf;

    .line 276
    .line 277
    iget-object p0, p0, Lagvl;->a:Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, p0, p1, v3, v6}, Lasmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 281
    .line 282
    check-cast p0, Lauzx;

    .line 283
    .line 284
    iget-object p1, p0, Lauzx;->a:Lbyyj;

    .line 285
    .line 286
    iget-object p0, p0, Lauzx;->g:Lawdd;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0, v1, p1}, Lawdd;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 290
    .line 291
    const-string p0, "RPC to ListEvPaymentNetworks"

    .line 292
    return-object p0

    .line 293
    .line 294
    :pswitch_7
    sget-object v0, Lcplc;->a:Lcplc;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    check-cast v0, Lcneu;

    .line 301
    .line 302
    iget-object v2, p0, Lagvl;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Ladqm;

    .line 305
    .line 306
    iget-object v4, v2, Ladqm;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Lcmfu;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lcmfu;->y()Lccxk;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 316
    .line 317
    iget-object v10, v0, Lcneu;->instance:Lcmes;

    .line 318
    .line 319
    check-cast v10, Lcplc;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    iput-object v4, v10, Lcplc;->f:Lccxk;

    .line 325
    .line 326
    iget v4, v10, Lcplc;->b:I

    .line 327
    or-int/2addr v4, v8

    .line 328
    .line 329
    iput v4, v10, Lcplc;->b:I

    .line 330
    .line 331
    iget-object p0, p0, Lagvl;->b:Ljava/lang/Object;

    .line 332
    move-object v4, p0

    .line 333
    .line 334
    check-cast v4, Lbweh;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Lbweh;->size()I

    .line 338
    move-result v10

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 342
    .line 343
    iget-object v11, v0, Lcneu;->instance:Lcmes;

    .line 344
    .line 345
    check-cast v11, Lcplc;

    .line 346
    .line 347
    iget v12, v11, Lcplc;->b:I

    .line 348
    or-int/2addr v5, v12

    .line 349
    .line 350
    iput v5, v11, Lcplc;->b:I

    .line 351
    .line 352
    iput v10, v11, Lcplc;->i:I

    .line 353
    .line 354
    new-instance v5, Lapel;

    .line 355
    .line 356
    .line 357
    invoke-direct {v5, v1}, Lapel;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {p0, v5}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 361
    move-result-object p0

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p0}, Lcneu;->aD(Ljava/lang/Iterable;)V

    .line 365
    .line 366
    sget-object p0, Lcpkt;->a:Lcpkt;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 370
    move-result-object p0

    .line 371
    .line 372
    iget-object v1, v2, Ladqm;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lawma;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, p0, v6}, Lawma;->p(Lcmek;Lchxf;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 381
    .line 382
    iget-object v1, v0, Lcneu;->instance:Lcmes;

    .line 383
    .line 384
    check-cast v1, Lcplc;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 388
    move-result-object p0

    .line 389
    .line 390
    check-cast p0, Lcpkt;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    iput-object p0, v1, Lcplc;->E:Lcpkt;

    .line 396
    .line 397
    iget p0, v1, Lcplc;->c:I

    .line 398
    or-int/2addr p0, v3

    .line 399
    .line 400
    iput p0, v1, Lcplc;->c:I

    .line 401
    .line 402
    iget-object p0, v2, Ladqm;->e:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 408
    move-result-object p0

    .line 409
    .line 410
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 411
    .line 412
    const/high16 v1, 0x42700000    # 60.0f

    .line 413
    mul-float/2addr p0, v1

    .line 414
    .line 415
    sget-object v1, Lccxo;->a:Lccxo;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 423
    .line 424
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 425
    .line 426
    check-cast v3, Lccxo;

    .line 427
    .line 428
    iget v5, v3, Lccxo;->b:I

    .line 429
    or-int/2addr v5, v8

    .line 430
    .line 431
    iput v5, v3, Lccxo;->b:I

    .line 432
    float-to-int p0, p0

    .line 433
    .line 434
    iput p0, v3, Lccxo;->d:I

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 438
    .line 439
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 440
    .line 441
    check-cast v3, Lccxo;

    .line 442
    .line 443
    iget v5, v3, Lccxo;->b:I

    .line 444
    or-int/2addr v5, v9

    .line 445
    .line 446
    iput v5, v3, Lccxo;->b:I

    .line 447
    .line 448
    iput p0, v3, Lccxo;->c:I

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 452
    move-result-object p0

    .line 453
    .line 454
    check-cast p0, Lccxo;

    .line 455
    .line 456
    sget-object v1, Lcphw;->a:Lcphw;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    check-cast v1, Lcneu;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, p0}, Lcneu;->u(Lccxo;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 469
    .line 470
    iget-object p0, v0, Lcneu;->instance:Lcmes;

    .line 471
    .line 472
    check-cast p0, Lcplc;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    check-cast v1, Lcphw;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    iput-object v1, p0, Lcplc;->v:Lcphw;

    .line 484
    .line 485
    iget v1, p0, Lcplc;->b:I

    .line 486
    .line 487
    const/high16 v3, 0x800000

    .line 488
    or-int/2addr v1, v3

    .line 489
    .line 490
    iput v1, p0, Lcplc;->b:I

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 494
    move-result-object p0

    .line 495
    .line 496
    check-cast p0, Lcplc;

    .line 497
    .line 498
    new-instance v0, Lonx;

    .line 499
    .line 500
    iget-object v1, v2, Ladqm;->d:Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-direct {v0}, Lonx;-><init>()V

    .line 504
    .line 505
    check-cast v1, Lbjsg;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, p0, v0}, Lbjsg;->D(Lcplc;Lonx;)Lavdl;

    .line 509
    move-result-object p0

    .line 510
    .line 511
    new-instance v0, Laptj;

    .line 512
    .line 513
    .line 514
    invoke-direct {v0, p1, v4, v7}, Laptj;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lbweh;I)V

    .line 515
    .line 516
    iput-object v0, p0, Lavdl;->h:Lavdk;

    .line 517
    .line 518
    iget-object p1, v2, Ladqm;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, Laveo;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, p0}, Laveo;->e(Lavdl;)V

    .line 524
    .line 525
    const-string p0, "PlacemarkRetriever.getPlacemarks"

    .line 526
    return-object p0

    .line 527
    .line 528
    :pswitch_8
    sget-object v0, Lcdjt;->a:Lcdjt;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 536
    .line 537
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 538
    .line 539
    check-cast v1, Lcdjt;

    .line 540
    .line 541
    iget v2, v1, Lcdjt;->b:I

    .line 542
    or-int/2addr v2, v8

    .line 543
    .line 544
    iput v2, v1, Lcdjt;->b:I

    .line 545
    .line 546
    iget-object v2, p0, Lagvl;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Ljava/lang/String;

    .line 549
    .line 550
    iput-object v2, v1, Lcdjt;->d:Ljava/lang/String;

    .line 551
    .line 552
    sget-object v1, Lchrq;->a:Lchrq;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 556
    .line 557
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 558
    .line 559
    check-cast v2, Lcdjt;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    iput-object v1, v2, Lcdjt;->c:Lchrq;

    .line 565
    .line 566
    iget v1, v2, Lcdjt;->b:I

    .line 567
    or-int/2addr v1, v9

    .line 568
    .line 569
    iput v1, v2, Lcdjt;->b:I

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    check-cast v0, Lcdjt;

    .line 576
    .line 577
    new-instance v1, Lakjq;

    .line 578
    const/4 v2, 0x7

    .line 579
    .line 580
    .line 581
    invoke-direct {v1, p1, v2}, Lakjq;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    iget-object p0, p0, Lagvl;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Lawma;

    .line 586
    .line 587
    iget-object p1, p0, Lawma;->a:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object p0, p0, Lawma;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Lawct;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, v0, v1, p1}, Lawct;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 595
    .line 596
    const-string p0, "GetExtractPlaceListStatusFetcher.getScreenshotToPlaceSession"

    .line 597
    return-object p0

    .line 598
    .line 599
    .line 600
    :pswitch_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    iget-object v1, p0, Lagvl;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Lbwdh;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Lbwdh;->vh()Lbweh;

    .line 613
    move-result-object v1

    .line 614
    .line 615
    new-instance v2, Lapel;

    .line 616
    .line 617
    const/16 v4, 0xb

    .line 618
    .line 619
    .line 620
    invoke-direct {v2, v4}, Lapel;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v2}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 624
    move-result-object v1

    .line 625
    .line 626
    sget-object v2, Lcdgi;->a:Lcdgi;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 630
    move-result-object v2

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 634
    .line 635
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 636
    .line 637
    check-cast v4, Lcdgi;

    .line 638
    .line 639
    iget-object v5, v4, Lcdgi;->c:Lcmfj;

    .line 640
    .line 641
    .line 642
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 643
    move-result v7

    .line 644
    .line 645
    if-nez v7, :cond_0

    .line 646
    .line 647
    .line 648
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 649
    move-result-object v5

    .line 650
    .line 651
    iput-object v5, v4, Lcdgi;->c:Lcmfj;

    .line 652
    .line 653
    :cond_0
    iget-object p0, p0, Lagvl;->a:Ljava/lang/Object;

    .line 654
    .line 655
    iget-object v4, v4, Lcdgi;->c:Lcmfj;

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v4}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 662
    .line 663
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 664
    .line 665
    check-cast v1, Lcdgi;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    iget v4, v1, Lcdgi;->b:I

    .line 671
    or-int/2addr v4, v9

    .line 672
    .line 673
    iput v4, v1, Lcdgi;->b:I

    .line 674
    .line 675
    iput-object v0, v1, Lcdgi;->d:Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 679
    .line 680
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 681
    .line 682
    check-cast v1, Lcdgi;

    .line 683
    .line 684
    iget v4, v1, Lcdgi;->b:I

    .line 685
    or-int/2addr v4, v8

    .line 686
    .line 687
    iput v4, v1, Lcdgi;->b:I

    .line 688
    .line 689
    iput-boolean v9, v1, Lcdgi;->e:Z

    .line 690
    .line 691
    sget-object v1, Lchrq;->a:Lchrq;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 695
    .line 696
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 697
    .line 698
    check-cast v4, Lcdgi;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    iput-object v1, v4, Lcdgi;->f:Lchrq;

    .line 704
    .line 705
    iget v1, v4, Lcdgi;->b:I

    .line 706
    or-int/2addr v1, v3

    .line 707
    .line 708
    iput v1, v4, Lcdgi;->b:I

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 712
    move-result-object v1

    .line 713
    .line 714
    check-cast v1, Lcdgi;

    .line 715
    .line 716
    new-instance v2, Lyjd;

    .line 717
    .line 718
    const/16 v3, 0x13

    .line 719
    .line 720
    .line 721
    invoke-direct {v2, p1, v0, v3, v6}, Lyjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 722
    .line 723
    check-cast p0, Lawma;

    .line 724
    .line 725
    iget-object p1, p0, Lawma;->a:Ljava/lang/Object;

    .line 726
    .line 727
    iget-object p0, p0, Lawma;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p0, Lawct;

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0, v1, v2, p1}, Lawct;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 733
    .line 734
    const-string p0, "ExtractPlaceListFromTextFetcher.extractPlaceListFromText"

    .line 735
    return-object p0

    .line 736
    .line 737
    :pswitch_a
    new-instance v0, Lakqw;

    .line 738
    .line 739
    .line 740
    invoke-direct {v0, p1, v4}, Lakqw;-><init>(Ljava/lang/Object;I)V

    .line 741
    .line 742
    iget-object p1, p0, Lagvl;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p1, Lambp;

    .line 745
    .line 746
    iget-object v1, p1, Lambp;->b:Lagnk;

    .line 747
    .line 748
    iget-object p1, p1, Lambp;->n:Lyni;

    .line 749
    .line 750
    iget-object p0, p0, Lagvl;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p0, Lvsj;

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1, p0, v1, v0}, Lyni;->f(Lvsj;Lagnk;Lbyxq;)V

    .line 756
    .line 757
    const-string p0, "NearbyStationProviderImpl.fetchNearbyStations"

    .line 758
    return-object p0

    .line 759
    .line 760
    :pswitch_b
    iget-object v0, p0, Lagvl;->b:Ljava/lang/Object;

    .line 761
    .line 762
    iget-object p0, p0, Lagvl;->a:Ljava/lang/Object;

    .line 763
    move-object v4, p0

    .line 764
    .line 765
    check-cast v4, Lajrj;

    .line 766
    .line 767
    iget-object p0, v4, Lajrj;->c:Lajsm;

    .line 768
    .line 769
    iget-object v1, p0, Lajsm;->e:Lajwe;

    .line 770
    move-object v6, v0

    .line 771
    .line 772
    check-cast v6, Laxre;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v6}, Lajwe;->a(Laxre;)Lajwd;

    .line 776
    move-result-object v0

    .line 777
    .line 778
    iget-object v0, v0, Lajwd;->b:Lbweh;

    .line 779
    .line 780
    sget-object v1, Lajwb;->e:Lajwb;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 784
    move-result v3

    .line 785
    .line 786
    if-nez v3, :cond_2

    .line 787
    .line 788
    sget-object v3, Lajwb;->a:Lajwb;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v3}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 792
    move-result v3

    .line 793
    .line 794
    if-eqz v3, :cond_1

    .line 795
    goto :goto_1

    .line 796
    .line 797
    :cond_1
    new-instance p0, Lgrw;

    .line 798
    .line 799
    sget-object v0, Lajqj;->a:Lajqj;

    .line 800
    .line 801
    .line 802
    invoke-direct {p0, v0}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 803
    :goto_0
    move-object v7, p0

    .line 804
    goto :goto_3

    .line 805
    .line 806
    :cond_2
    :goto_1
    new-instance v3, Lgrw;

    .line 807
    .line 808
    sget-object v5, Lajqj;->a:Lajqj;

    .line 809
    .line 810
    .line 811
    invoke-direct {v3, v5}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 812
    .line 813
    sget-object v5, Lajwb;->a:Lajwb;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v5}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 817
    move-result v5

    .line 818
    .line 819
    if-eqz v5, :cond_3

    .line 820
    .line 821
    new-instance v5, Lahkh;

    .line 822
    .line 823
    .line 824
    invoke-direct {v5, p0, v2}, Lahkh;-><init>(Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    invoke-static {v3, v5}, Lajsm;->c(Lgrs;Lbvuo;)Lgrs;

    .line 828
    move-result-object v2

    .line 829
    goto :goto_2

    .line 830
    :cond_3
    move-object v2, v3

    .line 831
    .line 832
    .line 833
    :goto_2
    invoke-virtual {v0, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 834
    move-result v0

    .line 835
    .line 836
    if-eqz v0, :cond_4

    .line 837
    .line 838
    new-instance v0, Lahkh;

    .line 839
    .line 840
    const/16 v1, 0xd

    .line 841
    .line 842
    .line 843
    invoke-direct {v0, p0, v1}, Lahkh;-><init>(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    invoke-static {v2, v0}, Lajsm;->c(Lgrs;Lbvuo;)Lgrs;

    .line 847
    move-result-object p0

    .line 848
    goto :goto_0

    .line 849
    :cond_4
    move-object v7, v2

    .line 850
    .line 851
    :goto_3
    new-instance v3, Lajri;

    .line 852
    const/4 v8, 0x1

    .line 853
    move-object v5, p1

    .line 854
    .line 855
    .line 856
    invoke-direct/range {v3 .. v8}, Lajri;-><init>(Lajrj;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Laxre;Lgrs;I)V

    .line 857
    .line 858
    iget-object p0, v4, Lajrj;->d:Lnxq;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7, p0, v3}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 862
    .line 863
    const-string p0, "SatelliteLocationUploadManager.fixLocationMisconfigurations"

    .line 864
    return-object p0

    .line 865
    :pswitch_c
    move-object v3, p1

    .line 866
    .line 867
    new-instance p1, Lgrw;

    .line 868
    .line 869
    .line 870
    invoke-direct {p1}, Lgrs;-><init>()V

    .line 871
    .line 872
    iget-object v0, p0, Lagvl;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lajrj;

    .line 875
    .line 876
    iget-object v2, v0, Lajrj;->h:Lajrl;

    .line 877
    .line 878
    iget-object v4, v2, Lajrl;->k:Lakps;

    .line 879
    .line 880
    iget-object v6, v4, Lakps;->a:Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 884
    move-result-object v6

    .line 885
    .line 886
    check-cast v6, Lbdqe;

    .line 887
    .line 888
    sget-object v7, Lbdpu;->a:Lbdpu;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 892
    move-result-object v7

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 896
    .line 897
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 898
    .line 899
    check-cast v8, Lbdpu;

    .line 900
    .line 901
    iget-object v10, v4, Lakps;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v10, Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 907
    move-result v10

    .line 908
    .line 909
    iput v10, v8, Lbdpu;->c:I

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 913
    .line 914
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 915
    .line 916
    check-cast v8, Lbdpu;

    .line 917
    .line 918
    iput v9, v8, Lbdpu;->b:I

    .line 919
    .line 920
    .line 921
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 922
    move-result-object v7

    .line 923
    .line 924
    check-cast v7, Lbdpu;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6, v7}, Lbdqe;->b(Lbdpu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 928
    move-result-object v6

    .line 929
    .line 930
    new-instance v7, Lajfk;

    .line 931
    .line 932
    const/16 v8, 0xf

    .line 933
    .line 934
    .line 935
    invoke-direct {v7, p1, v8}, Lajfk;-><init>(Ljava/lang/Object;I)V

    .line 936
    .line 937
    iget-object v4, v4, Lakps;->c:Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    invoke-static {v6, v7, v4}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 941
    move-result-object v6

    .line 942
    .line 943
    new-instance v7, Lajfk;

    .line 944
    .line 945
    .line 946
    invoke-direct {v7, p1, v5}, Lajfk;-><init>(Ljava/lang/Object;I)V

    .line 947
    .line 948
    const-class v5, Ljava/lang/Exception;

    .line 949
    .line 950
    .line 951
    invoke-static {v6, v5, v7, v4}, Lbunv;->bz(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 952
    .line 953
    new-instance v4, Laihu;

    .line 954
    .line 955
    .line 956
    invoke-direct {v4, v2, v1}, Laihu;-><init>(Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    invoke-static {p1, v4}, Lgsk;->f(Lgrs;Lkotlin/jvm/functions/Function1;)Lgrs;

    .line 960
    move-result-object p1

    .line 961
    .line 962
    iget-object p0, p0, Lagvl;->b:Ljava/lang/Object;

    .line 963
    .line 964
    new-instance v1, Lajrk;

    .line 965
    .line 966
    check-cast p0, Laxre;

    .line 967
    .line 968
    .line 969
    invoke-direct {v1, v2, p0}, Lajrk;-><init>(Lajrl;Laxre;)V

    .line 970
    .line 971
    .line 972
    invoke-static {p1, v1}, Lgsk;->f(Lgrs;Lkotlin/jvm/functions/Function1;)Lgrs;

    .line 973
    move-result-object v4

    .line 974
    move-object v1, v0

    .line 975
    .line 976
    new-instance v0, Lajri;

    .line 977
    const/4 v5, 0x0

    .line 978
    move-object v2, p0

    .line 979
    .line 980
    .line 981
    invoke-direct/range {v0 .. v5}, Lajri;-><init>(Lajrj;Laxre;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lgrs;I)V

    .line 982
    .line 983
    iget-object p0, v1, Lajrj;->d:Lnxq;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4, p0, v0}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 987
    .line 988
    const-string p0, "SatelliteLocationUploadManager.uploadLocationViaSatellite"

    .line 989
    return-object p0

    .line 990
    :pswitch_d
    move-object v3, p1

    .line 991
    .line 992
    sget-object p1, Lcplc;->a:Lcplc;

    .line 993
    .line 994
    .line 995
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 996
    move-result-object p1

    .line 997
    .line 998
    check-cast p1, Lcneu;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 1002
    .line 1003
    iget-object v0, p1, Lcneu;->instance:Lcmes;

    .line 1004
    .line 1005
    check-cast v0, Lcplc;

    .line 1006
    .line 1007
    iget v1, v0, Lcplc;->b:I

    .line 1008
    or-int/2addr v1, v9

    .line 1009
    .line 1010
    iput v1, v0, Lcplc;->b:I

    .line 1011
    .line 1012
    const-string v1, "*"

    .line 1013
    .line 1014
    iput-object v1, v0, Lcplc;->e:Ljava/lang/String;

    .line 1015
    .line 1016
    sget-object v0, Lahap;->a:Lccxk;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 1020
    .line 1021
    iget-object v1, p1, Lcneu;->instance:Lcmes;

    .line 1022
    .line 1023
    check-cast v1, Lcplc;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    iput-object v0, v1, Lcplc;->f:Lccxk;

    .line 1029
    .line 1030
    iget v0, v1, Lcplc;->b:I

    .line 1031
    or-int/2addr v0, v8

    .line 1032
    .line 1033
    iput v0, v1, Lcplc;->b:I

    .line 1034
    .line 1035
    iget-object v0, p0, Lagvl;->b:Ljava/lang/Object;

    .line 1036
    move-object v1, v0

    .line 1037
    .line 1038
    check-cast v1, Lbweh;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Lbweh;->size()I

    .line 1042
    move-result v4

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 1046
    .line 1047
    iget-object v6, p1, Lcneu;->instance:Lcmes;

    .line 1048
    .line 1049
    check-cast v6, Lcplc;

    .line 1050
    .line 1051
    iget v7, v6, Lcplc;->b:I

    .line 1052
    or-int/2addr v5, v7

    .line 1053
    .line 1054
    iput v5, v6, Lcplc;->b:I

    .line 1055
    .line 1056
    iput v4, v6, Lcplc;->i:I

    .line 1057
    .line 1058
    sget-object v4, Lchrq;->a:Lchrq;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 1062
    move-result-object v4

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1066
    .line 1067
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 1068
    .line 1069
    check-cast v5, Lchrq;

    .line 1070
    .line 1071
    iget v6, v5, Lchrq;->b:I

    .line 1072
    .line 1073
    or-int/lit16 v6, v6, 0x200

    .line 1074
    .line 1075
    iput v6, v5, Lchrq;->b:I

    .line 1076
    .line 1077
    iput-boolean v9, v5, Lchrq;->k:Z

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 1081
    .line 1082
    iget-object v5, p1, Lcneu;->instance:Lcmes;

    .line 1083
    .line 1084
    check-cast v5, Lcplc;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 1088
    move-result-object v4

    .line 1089
    .line 1090
    check-cast v4, Lchrq;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    iput-object v4, v5, Lcplc;->w:Lchrq;

    .line 1096
    .line 1097
    iget v4, v5, Lcplc;->b:I

    .line 1098
    .line 1099
    const/high16 v6, 0x1000000

    .line 1100
    or-int/2addr v4, v6

    .line 1101
    .line 1102
    iput v4, v5, Lcplc;->b:I

    .line 1103
    .line 1104
    new-instance v4, Ljava/util/ArrayList;

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v0, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 1108
    move-result v2

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1115
    move-result-object v0

    .line 1116
    .line 1117
    .line 1118
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    move-result v2

    .line 1120
    .line 1121
    if-eqz v2, :cond_5

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    move-result-object v2

    .line 1126
    .line 1127
    check-cast v2, Lcbjs;

    .line 1128
    .line 1129
    sget-object v5, Lcjnv;->a:Lcjnv;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 1133
    move-result-object v5

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1137
    .line 1138
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 1139
    .line 1140
    check-cast v6, Lcjnv;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    iput-object v2, v6, Lcjnv;->c:Lcbjs;

    .line 1146
    .line 1147
    iget v2, v6, Lcjnv;->b:I

    .line 1148
    or-int/2addr v2, v9

    .line 1149
    .line 1150
    iput v2, v6, Lcjnv;->b:I

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 1154
    move-result-object v2

    .line 1155
    .line 1156
    check-cast v2, Lcjnv;

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1160
    goto :goto_4

    .line 1161
    .line 1162
    :cond_5
    iget-object p0, p0, Lagvl;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {p1, v4}, Lcneu;->aD(Ljava/lang/Iterable;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 1169
    move-result-object p1

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    check-cast p1, Lcplc;

    .line 1175
    .line 1176
    new-instance v0, Lonx;

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v0}, Lonx;-><init>()V

    .line 1180
    .line 1181
    check-cast p0, Lahap;

    .line 1182
    .line 1183
    iget-object v2, p0, Lahap;->c:Lbjsg;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, p1, v0}, Lbjsg;->D(Lcplc;Lonx;)Lavdl;

    .line 1187
    move-result-object p1

    .line 1188
    .line 1189
    new-instance v0, Laptj;

    .line 1190
    .line 1191
    .line 1192
    invoke-direct {v0, v3, v1, v9}, Laptj;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lbweh;I)V

    .line 1193
    .line 1194
    iput-object v0, p1, Lavdl;->h:Lavdk;

    .line 1195
    .line 1196
    iget-object p0, p0, Lahap;->b:Laveo;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {p0, p1}, Laveo;->e(Lavdl;)V

    .line 1200
    .line 1201
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1202
    return-object p0

    .line 1203
    :pswitch_e
    move-object v3, p1

    .line 1204
    .line 1205
    new-instance p1, Lagvo;

    .line 1206
    .line 1207
    iget-object v0, p0, Lagvl;->a:Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    invoke-direct {p1, v0, v3, v7}, Lagvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1211
    move-object v1, v0

    .line 1212
    .line 1213
    check-cast v1, Lagvq;

    .line 1214
    .line 1215
    iget-object v1, v1, Lagvq;->b:Landroid/app/Activity;

    .line 1216
    .line 1217
    iget-object p0, p0, Lagvl;->b:Ljava/lang/Object;

    .line 1218
    move-object v2, p0

    .line 1219
    .line 1220
    check-cast v2, Lbfpy;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2, v1, p1}, Lbfpy;->p(Landroid/app/Activity;Lbfpt;)V

    .line 1224
    .line 1225
    new-instance p1, Lagvp;

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {p1, v0, v3, v7}, Lagvp;-><init>(Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 1229
    .line 1230
    new-instance v0, Lbfpq;

    .line 1231
    .line 1232
    sget-object v2, Lbfqe;->a:Ljava/util/concurrent/Executor;

    .line 1233
    .line 1234
    .line 1235
    invoke-direct {v0, v2, p1, v7}, Lbfpq;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 1236
    .line 1237
    check-cast p0, Lbfqg;

    .line 1238
    .line 1239
    iget-object p1, p0, Lbfqg;->b:Lbfqa;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {p1, v0}, Lbfqa;->a(Lbfpz;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v1}, Lbfqf;->c(Landroid/app/Activity;)Lbfqf;

    .line 1246
    move-result-object p1

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {p1, v0}, Lbfqf;->d(Lbfpz;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {p0}, Lbfqg;->u()V

    .line 1253
    .line 1254
    const-string p0, "InAppUpdateControllerImpl.maybeStartUpdateFlow"

    .line 1255
    return-object p0

    .line 1256
    :pswitch_f
    move-object v3, p1

    .line 1257
    .line 1258
    new-instance p1, Lyha;

    .line 1259
    const/4 v0, 0x5

    .line 1260
    .line 1261
    .line 1262
    invoke-direct {p1, v3, v0}, Lyha;-><init>(Ljava/lang/Object;I)V

    .line 1263
    .line 1264
    iget-object v0, p0, Lagvl;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    iget-object p0, p0, Lagvl;->a:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast p0, Lagfl;

    .line 1269
    .line 1270
    iget-object p0, p0, Lagfl;->h:Larnd;

    .line 1271
    .line 1272
    check-cast v0, Larhv;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {p0, p1, v0}, Larnd;->a(Larir;Larhv;)Lasao;

    .line 1276
    .line 1277
    const-string p0, "PlaceDetailsFetcher.sendDetailsRequest"

    .line 1278
    return-object p0

    .line 1279
    :pswitch_10
    move-object v3, p1

    .line 1280
    .line 1281
    new-instance p1, Lagvo;

    .line 1282
    .line 1283
    iget-object v0, p0, Lagvl;->a:Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {p1, v0, v3, v9}, Lagvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1287
    .line 1288
    iget-object p0, p0, Lagvl;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast p0, Lbfpy;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {p0, p1}, Lbfpy;->t(Lbfpt;)V

    .line 1294
    .line 1295
    new-instance p1, Lagvp;

    .line 1296
    .line 1297
    .line 1298
    invoke-direct {p1, v0, v3, v9}, Lagvp;-><init>(Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {p0, p1}, Lbfpy;->s(Lbfpr;)V

    .line 1302
    .line 1303
    const-string p0, "GmmAppUpdateInfo.initialize"

    .line 1304
    return-object p0

    .line 1305
    :pswitch_data_0
    .packed-switch 0x0
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
