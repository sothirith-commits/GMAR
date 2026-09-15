.class public final Ljtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ljtb;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Ljtb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Ljtb;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Ljtb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbwdc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lbwdc;->c(Landroid/os/IBinder;)V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    new-instance p1, Lbvjv;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lbvjv;-><init>(Ljtb;Landroid/os/IBinder;)V

    .line 21
    .line 22
    iget-object p0, p0, Ljtb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbvjx;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbvjx;->d(Lbvjq;)V

    .line 28
    return-void

    .line 29
    .line 30
    :pswitch_1
    iget-object p0, p0, Ljtb;->a:Ljava/lang/Object;

    .line 31
    move-object p1, p0

    .line 32
    .line 33
    check-cast p1, Lbmzy;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbmzy;->c(Lbmzy;)V

    .line 37
    .line 38
    iget-object v0, p1, Lbmzy;->f:Lazbh;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    new-instance v0, Landroid/os/Messenger;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 48
    .line 49
    iput-object v0, p1, Lbmzy;->a:Landroid/os/Messenger;

    .line 50
    const/4 p1, 0x2

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 54
    move-result-object p1

    .line 55
    move-object p2, p0

    .line 56
    .line 57
    check-cast p2, Lbmzy;

    .line 58
    .line 59
    iget-object p2, p2, Lbmzy;->b:Landroid/os/Messenger;

    .line 60
    .line 61
    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    const-string v0, "ssb_service:ssb_package_name"

    .line 68
    move-object v1, p0

    .line 69
    .line 70
    check-cast v1, Lbmzy;

    .line 71
    .line 72
    iget-object v1, v1, Lbmzy;->c:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    check-cast p0, Lbmzy;

    .line 82
    .line 83
    iget-object p0, p0, Lbmzy;->a:Landroid/os/Messenger;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :pswitch_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Ljtb;->a:Ljava/lang/Object;

    .line 98
    .line 99
    instance-of v0, p2, Lbdri;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    move-object v2, p2

    .line 103
    .line 104
    check-cast v2, Lbdri;

    .line 105
    .line 106
    :cond_1
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object p2, v2, Lbdri;->a:Lcvnk;

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    check-cast p1, Lbdrg;

    .line 113
    .line 114
    iget-object p1, p1, Lbdrg;->e:Lculg;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 118
    .line 119
    :cond_2
    iget-object p0, p0, Ljtb;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lbdrg;

    .line 122
    .line 123
    iput-boolean v1, p0, Lbdrg;->d:Z

    .line 124
    return-void

    .line 125
    .line 126
    :pswitch_3
    iget-object p1, p0, Ljtb;->a:Ljava/lang/Object;

    .line 127
    monitor-enter p1

    .line 128
    .line 129
    :try_start_1
    check-cast p2, Lbmup;

    .line 130
    move-object p0, p1

    .line 131
    .line 132
    check-cast p0, Lajhx;

    .line 133
    .line 134
    iput-object p2, p0, Lajhx;->c:Lbmup;

    .line 135
    move-object p0, p1

    .line 136
    .line 137
    check-cast p0, Lajhx;

    .line 138
    .line 139
    iget-object p0, p0, Lajhx;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 148
    move-object p0, p1

    .line 149
    .line 150
    check-cast p0, Lajhx;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lajhx;->h()V

    .line 154
    monitor-exit p1

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p0

    .line 160
    .line 161
    :pswitch_4
    sget p1, Lpht;->aK:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    check-cast p2, Lbmup;

    .line 167
    .line 168
    iget-object p0, p0, Ljtb;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lpht;

    .line 171
    .line 172
    iput-object p2, p0, Lpht;->aA:Lbmup;

    .line 173
    .line 174
    iget-object p1, p0, Lpht;->au:Lqta;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    sget-object p2, Lqth;->e:Lqth;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lqta;->d(Lqth;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcajb;->bj()V

    .line 186
    .line 187
    iget-object p1, p0, Lpht;->ap:Lphr;

    .line 188
    .line 189
    iget-object p2, p1, Lphr;->u:Lrfs;

    .line 190
    .line 191
    if-eqz p2, :cond_3

    .line 192
    .line 193
    iget-object v6, p1, Lphr;->a:Landroid/content/Context;

    .line 194
    .line 195
    iget-object v0, p1, Lphr;->F:Lbzpv;

    .line 196
    .line 197
    iget-object v2, p1, Lphr;->G:Lbzpv;

    .line 198
    .line 199
    new-instance v8, Lwrs;

    .line 200
    .line 201
    .line 202
    invoke-direct {v8, p2}, Lwrs;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    iget-object v7, p1, Lphr;->c:Layuu;

    .line 205
    .line 206
    iget-object v3, p1, Lphr;->V:Lwrs;

    .line 207
    .line 208
    iget-object v5, p1, Lphr;->E:Lxyg;

    .line 209
    .line 210
    iget-object v4, p1, Lphr;->J:Lqxm;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    new-instance p1, Lajqi;

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, v6, v2}, Lajqi;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 222
    .line 223
    sget-object p2, Lxxt;->a:Lxxt;

    .line 224
    .line 225
    new-instance v2, Ltwx;

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v2 .. v8}, Ltwx;-><init>(Lwrs;Lqxm;Lxyg;Landroid/content/Context;Layuu;Lwrs;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2, v2, v0}, Lajqi;->bN(Lxxt;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 232
    .line 233
    :cond_3
    iget-object p1, p0, Lpht;->I:Lphn;

    .line 234
    .line 235
    iget-object p0, p0, Lpht;->aA:Lbmup;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    iget-boolean p2, p1, Lphn;->h:Z

    .line 241
    .line 242
    if-eqz p2, :cond_4

    .line 243
    .line 244
    iget-object p2, p1, Lphn;->c:Lbcfv;

    .line 245
    .line 246
    .line 247
    invoke-interface {p2}, Lbcfv;->g()Lbcft;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    sget-object v0, Lcoyk;->ej:Lbybr;

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-interface {p2, v0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 258
    .line 259
    iget-object p2, p1, Lphn;->b:Lbcgk;

    .line 260
    .line 261
    sget-object v0, Lphn;->a:Lbchh;

    .line 262
    .line 263
    .line 264
    invoke-interface {p2, v0}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 265
    .line 266
    :cond_4
    iget-object p0, p0, Lbmup;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lpjf;

    .line 269
    .line 270
    iget-object p0, p0, Lpjf;->E:Lpje;

    .line 271
    .line 272
    iget-boolean p0, p0, Lpje;->e:Z

    .line 273
    .line 274
    iput-boolean p0, p1, Lphn;->j:Z

    .line 275
    .line 276
    if-eqz p0, :cond_5

    .line 277
    .line 278
    iget-boolean p0, p1, Lphn;->h:Z

    .line 279
    .line 280
    if-eqz p0, :cond_5

    .line 281
    .line 282
    iget-object p0, p1, Lphn;->c:Lbcfv;

    .line 283
    .line 284
    .line 285
    invoke-interface {p0}, Lbcfv;->g()Lbcft;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    sget-object p2, Lcoyk;->ek:Lbybr;

    .line 289
    .line 290
    .line 291
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 292
    move-result-object p2

    .line 293
    .line 294
    .line 295
    invoke-interface {p0, p2}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 296
    .line 297
    :cond_5
    iput-boolean v1, p1, Lphn;->i:Z

    .line 298
    return-void

    .line 299
    .line 300
    .line 301
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 307
    .line 308
    .line 309
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    if-eqz p1, :cond_6

    .line 313
    .line 314
    instance-of v0, p1, Liri;

    .line 315
    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    check-cast p1, Liri;

    .line 319
    goto :goto_0

    .line 320
    .line 321
    :cond_6
    new-instance p1, Lirg;

    .line 322
    .line 323
    .line 324
    invoke-direct {p1, p2}, Lirg;-><init>(Landroid/os/IBinder;)V

    .line 325
    .line 326
    :goto_0
    iget-object p0, p0, Ljtb;->a:Ljava/lang/Object;

    .line 327
    move-object p2, p0

    .line 328
    .line 329
    check-cast p2, Lirt;

    .line 330
    .line 331
    iput-object p1, p2, Lirt;->g:Liri;

    .line 332
    :try_start_2
    move-object p1, p0

    .line 333
    .line 334
    check-cast p1, Lirt;

    .line 335
    .line 336
    iget-object p1, p1, Lirt;->g:Liri;

    .line 337
    .line 338
    if-eqz p1, :cond_7

    .line 339
    move-object p2, p0

    .line 340
    .line 341
    check-cast p2, Lirt;

    .line 342
    .line 343
    iget-object p2, p2, Lirt;->j:Lirf;

    .line 344
    move-object v0, p0

    .line 345
    .line 346
    check-cast v0, Lirt;

    .line 347
    .line 348
    iget-object v0, v0, Lirt;->a:Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    invoke-interface {p1, p2, v0}, Liri;->a(Lirf;Ljava/lang/String;)I

    .line 352
    move-result p1

    .line 353
    .line 354
    check-cast p0, Lirt;

    .line 355
    .line 356
    iput p1, p0, Lirt;->f:I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 357
    :catch_0
    :cond_7
    :goto_1
    return-void

    .line 358
    .line 359
    :pswitch_6
    iget-object p0, p0, Ljtb;->a:Ljava/lang/Object;

    .line 360
    move-object p1, p0

    .line 361
    .line 362
    check-cast p1, Ljtc;

    .line 363
    .line 364
    iget-object p1, p1, Ljtc;->c:Ljava/lang/Object;

    .line 365
    monitor-enter p1

    .line 366
    :try_start_3
    move-object v0, p0

    .line 367
    .line 368
    check-cast v0, Ljtc;

    .line 369
    .line 370
    iget-object v0, v0, Ljtc;->d:Landroid/util/ArrayMap;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 374
    move-result v0

    .line 375
    const/4 v3, 0x0

    .line 376
    .line 377
    if-eqz v0, :cond_8

    .line 378
    move-object p2, p0

    .line 379
    .line 380
    check-cast p2, Ljtc;

    .line 381
    .line 382
    iget-object p2, p2, Ljtc;->b:Landroid/content/Context;

    .line 383
    move-object v0, p0

    .line 384
    .line 385
    check-cast v0, Ljtc;

    .line 386
    .line 387
    iget-object v0, v0, Ljtc;->h:Landroid/content/ServiceConnection;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 391
    move-object p2, p0

    .line 392
    .line 393
    check-cast p2, Ljtc;

    .line 394
    .line 395
    iput-object v2, p2, Ljtc;->i:Ljtp;

    .line 396
    .line 397
    check-cast p0, Ljtc;

    .line 398
    .line 399
    iput-boolean v3, p0, Ljtc;->e:Z

    .line 400
    goto :goto_3

    .line 401
    .line 402
    :cond_8
    const-string v0, "androidx.xr.projected.platform.IEngagementModeService"

    .line 403
    .line 404
    if-nez p2, :cond_9

    .line 405
    move-object v0, v2

    .line 406
    goto :goto_2

    .line 407
    .line 408
    .line 409
    :cond_9
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    instance-of v4, v0, Ljtp;

    .line 415
    .line 416
    if-eqz v4, :cond_a

    .line 417
    .line 418
    check-cast v0, Ljtp;

    .line 419
    goto :goto_2

    .line 420
    .line 421
    :cond_a
    new-instance v0, Ljtp;

    .line 422
    .line 423
    .line 424
    invoke-direct {v0, p2}, Ljtp;-><init>(Landroid/os/IBinder;)V

    .line 425
    :goto_2
    move-object p2, p0

    .line 426
    .line 427
    check-cast p2, Ljtc;

    .line 428
    .line 429
    iput-object v0, p2, Ljtc;->i:Ljtp;

    .line 430
    move-object p2, p0

    .line 431
    .line 432
    check-cast p2, Ljtc;

    .line 433
    .line 434
    iput-boolean v1, p2, Ljtc;->e:Z

    .line 435
    move-object p2, p0

    .line 436
    .line 437
    check-cast p2, Ljtc;

    .line 438
    .line 439
    const-wide/16 v4, 0xa

    .line 440
    .line 441
    iput-wide v4, p2, Ljtc;->f:J

    .line 442
    move-object p2, p0

    .line 443
    .line 444
    check-cast p2, Ljtc;

    .line 445
    .line 446
    iget-object p2, p2, Ljtc;->i:Ljtp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 447
    .line 448
    if-eqz p2, :cond_c

    .line 449
    :try_start_4
    move-object v0, p0

    .line 450
    .line 451
    check-cast v0, Ljtc;

    .line 452
    .line 453
    iget-object v0, v0, Ljtc;->j:Ljtq;

    .line 454
    .line 455
    const-string v4, "androidx.xr.projected.platform.IEngagementModeService"

    .line 456
    .line 457
    .line 458
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 459
    move-result-object v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 460
    .line 461
    .line 462
    :try_start_5
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 466
    .line 467
    iget-object p2, p2, Ljtp;->a:Landroid/os/IBinder;

    .line 468
    .line 469
    .line 470
    invoke-interface {p2, v1, v5, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 471
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 472
    .line 473
    if-eqz p2, :cond_b

    .line 474
    .line 475
    .line 476
    :try_start_6
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 477
    goto :goto_3

    .line 478
    .line 479
    :cond_b
    :try_start_7
    new-instance p2, Landroid/os/RemoteException;

    .line 480
    .line 481
    const-string v0, "Method registerCallback is unimplemented."

    .line 482
    .line 483
    .line 484
    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 485
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 486
    :catchall_1
    move-exception v0

    .line 487
    move-object p2, v0

    .line 488
    .line 489
    .line 490
    :try_start_8
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 491
    throw p2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 492
    :catch_1
    :try_start_9
    move-object p2, p0

    .line 493
    .line 494
    check-cast p2, Ljtc;

    .line 495
    .line 496
    iput-object v2, p2, Ljtc;->i:Ljtp;

    .line 497
    .line 498
    check-cast p0, Ljtc;

    .line 499
    .line 500
    iput-boolean v3, p0, Ljtc;->e:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 501
    :cond_c
    :goto_3
    monitor-exit p1

    .line 502
    return-void

    .line 503
    :catchall_2
    move-exception v0

    .line 504
    move-object p0, v0

    .line 505
    monitor-exit p1

    .line 506
    throw p0

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ljtb;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Ljtb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbwdc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbwdc;->d()V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    new-instance p1, Lbvjw;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lbvjw;-><init>(Ljtb;)V

    .line 21
    .line 22
    iget-object p0, p0, Ljtb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbvjx;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbvjx;->d(Lbvjq;)V

    .line 28
    return-void

    .line 29
    .line 30
    :pswitch_1
    iget-object p0, p0, Ljtb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lbmzy;

    .line 33
    .line 34
    iput-object v2, p0, Lbmzy;->a:Landroid/os/Messenger;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbmzy;->c(Lbmzy;)V

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_2
    iget-object p0, p0, Ljtb;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lbdrg;

    .line 43
    .line 44
    iput-boolean v1, p0, Lbdrg;->d:Z

    .line 45
    return-void

    .line 46
    .line 47
    :pswitch_3
    iget-object p1, p0, Ljtb;->a:Ljava/lang/Object;

    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    move-object p0, p1

    .line 50
    .line 51
    check-cast p0, Lajhx;

    .line 52
    .line 53
    iget-object p0, p0, Lajhx;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    new-instance p0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 67
    move-object v0, p1

    .line 68
    .line 69
    check-cast v0, Lajhx;

    .line 70
    .line 71
    iput-object p0, v0, Lajhx;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 72
    :cond_0
    move-object p0, p1

    .line 73
    .line 74
    check-cast p0, Lajhx;

    .line 75
    .line 76
    iput-object v2, p0, Lajhx;->c:Lbmup;

    .line 77
    move-object p0, p1

    .line 78
    .line 79
    check-cast p0, Lajhx;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lajhx;->h()V

    .line 83
    monitor-exit p1

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p0

    .line 88
    .line 89
    :pswitch_4
    sget p1, Lpht;->aK:I

    .line 90
    .line 91
    iget-object p0, p0, Ljtb;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lpht;

    .line 94
    .line 95
    iget-object p1, p0, Lpht;->I:Lphn;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iput-boolean v1, p1, Lphn;->i:Z

    .line 101
    .line 102
    iput-object v2, p0, Lpht;->aA:Lbmup;

    .line 103
    return-void

    .line 104
    .line 105
    .line 106
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget-object p0, p0, Ljtb;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lirt;

    .line 111
    .line 112
    iput-object v2, p0, Lirt;->g:Liri;

    .line 113
    return-void

    .line 114
    .line 115
    :pswitch_6
    iget-object p0, p0, Ljtb;->a:Ljava/lang/Object;

    .line 116
    move-object p1, p0

    .line 117
    .line 118
    check-cast p1, Ljtc;

    .line 119
    .line 120
    iget-object p1, p1, Ljtc;->c:Ljava/lang/Object;

    .line 121
    monitor-enter p1

    .line 122
    :try_start_1
    move-object v0, p0

    .line 123
    .line 124
    check-cast v0, Ljtc;

    .line 125
    .line 126
    iput-object v2, v0, Ljtc;->i:Ljtp;

    .line 127
    move-object v0, p0

    .line 128
    .line 129
    check-cast v0, Ljtc;

    .line 130
    .line 131
    iput-boolean v1, v0, Ljtc;->e:Z

    .line 132
    move-object v0, p0

    .line 133
    .line 134
    check-cast v0, Ljtc;

    .line 135
    .line 136
    iput-object v2, v0, Ljtc;->g:Ljava/lang/Integer;

    .line 137
    move-object v0, p0

    .line 138
    .line 139
    check-cast v0, Ljtc;

    .line 140
    .line 141
    iget-object v0, v0, Ljtc;->d:Landroid/util/ArrayMap;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    move-object v0, p0

    .line 149
    .line 150
    check-cast v0, Ljtc;

    .line 151
    .line 152
    iget-object v0, v0, Ljtc;->a:Landroid/os/Handler;

    .line 153
    .line 154
    new-instance v1, Ljwq;

    .line 155
    const/4 v2, 0x1

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, p0, v2}, Ljwq;-><init>(Ljava/lang/Object;I)V

    .line 159
    move-object v2, p0

    .line 160
    .line 161
    check-cast v2, Ljtc;

    .line 162
    .line 163
    iget-wide v2, v2, Ljtc;->f:J

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    move-object v0, p0

    .line 168
    .line 169
    check-cast v0, Ljtc;

    .line 170
    .line 171
    iget-wide v0, v0, Ljtc;->f:J

    .line 172
    .line 173
    const-wide/16 v2, 0xa

    .line 174
    mul-long/2addr v0, v2

    .line 175
    .line 176
    const-wide/16 v2, 0x1388

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 180
    move-result-wide v0

    .line 181
    .line 182
    check-cast p0, Ljtc;

    .line 183
    .line 184
    iput-wide v0, p0, Ljtc;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    :cond_1
    monitor-exit p1

    .line 186
    return-void

    .line 187
    :catchall_1
    move-exception p0

    .line 188
    monitor-exit p1

    .line 189
    throw p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
