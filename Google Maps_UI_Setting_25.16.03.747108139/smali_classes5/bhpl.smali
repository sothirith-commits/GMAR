.class public final synthetic Lbhpl;
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
    iput p3, p0, Lbhpl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhpl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhpl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbhpl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhpl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhpl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lbhpl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbhpl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lbhpl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lbjyi;

    .line 17
    .line 18
    iget-object v2, v2, Lbjyi;->d:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, p0, Lbhpl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lbhpl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    move-object v2, v0

    .line 29
    check-cast v2, Lbjyi;

    .line 30
    .line 31
    iget-object v2, v2, Lbjyi;->o:Ljava/util/Map;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lbqfj;

    .line 35
    .line 36
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbkgx;

    .line 41
    .line 42
    iget-object v3, v3, Lbkgx;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 43
    .line 44
    check-cast v1, Lbqfj;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbkgx;

    .line 51
    .line 52
    iget-object v1, v1, Lbkgx;->i:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1

    .line 62
    :pswitch_1
    iget-object v0, p0, Lbhpl;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lbjvy;

    .line 66
    .line 67
    iget-object v3, v1, Lbjvy;->f:Lbkkc;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbjvy;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lbhpl;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lbqfj;

    .line 76
    .line 77
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1}, Lbjvy;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v7, 0x7f0700d2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v1}, Lbjvy;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-interface {v3, v4, v5, v6, v7}, Lbkkc;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Lbjvy;->a:Landroid/os/Handler;

    .line 111
    .line 112
    new-instance v5, Lbhpl;

    .line 113
    .line 114
    const/16 v6, 0xc

    .line 115
    .line 116
    invoke-direct {v5, v0, v3, v6}, Lbhpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lbjvy;->e:Landroidx/cardview/widget/CardView;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    iget-object v0, p0, Lbhpl;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lbjvy;

    .line 131
    .line 132
    iget-object v0, v0, Lbjvy;->b:Landroid/widget/ImageView;

    .line 133
    .line 134
    iget-object v1, p0, Lbhpl;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    iget-object v0, p0, Lbhpl;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, Lbhpl;->b:Ljava/lang/Object;

    .line 145
    .line 146
    :try_start_1
    const-string v2, "LENS_SERVICE_SESSION"

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    check-cast v3, Ljfk;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljfk;->a()Landroid/os/Parcel;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 162
    .line 163
    .line 164
    check-cast v0, Ljfk;

    .line 165
    .line 166
    invoke-virtual {v0, v5, v3}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_0

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    const-string v3, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSession"

    .line 178
    .line 179
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    instance-of v4, v3, Lbakn;

    .line 184
    .line 185
    if-eqz v4, :cond_1

    .line 186
    .line 187
    move-object v4, v3

    .line 188
    check-cast v4, Lbakn;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    new-instance v4, Lbakn;

    .line 192
    .line 193
    invoke-direct {v4, v2}, Lbakn;-><init>(Landroid/os/IBinder;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 197
    .line 198
    .line 199
    move-object v0, v1

    .line 200
    check-cast v0, Lbjfg;

    .line 201
    .line 202
    iget-object v0, v0, Lbjfg;->a:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    new-instance v2, Lbhpl;

    .line 205
    .line 206
    const/16 v3, 0xa

    .line 207
    .line 208
    invoke-direct {v2, v1, v4, v3}, Lbhpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catch_0
    move-object v0, v1

    .line 216
    check-cast v0, Lbjfg;

    .line 217
    .line 218
    iget-object v0, v0, Lbjfg;->a:Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    new-instance v2, Lbiix;

    .line 221
    .line 222
    const/16 v3, 0x11

    .line 223
    .line 224
    invoke-direct {v2, v1, v3}, Lbiix;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_4
    invoke-static {}, Lbjlx;->n()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lbhpl;->b:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v2, v0

    .line 237
    check-cast v2, Lbjfg;

    .line 238
    .line 239
    iget-object v4, v2, Lbjfg;->h:Lbakm;

    .line 240
    .line 241
    iget-object v6, p0, Lbhpl;->a:Ljava/lang/Object;

    .line 242
    .line 243
    if-nez v4, :cond_2

    .line 244
    .line 245
    invoke-virtual {v2}, Lbjfg;->d()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_2
    :try_start_2
    check-cast v6, Lbakn;

    .line 250
    .line 251
    move-object v4, v0

    .line 252
    check-cast v4, Lbjfg;

    .line 253
    .line 254
    iput-object v6, v4, Lbjfg;->i:Lbakn;

    .line 255
    .line 256
    move-object v4, v0

    .line 257
    check-cast v4, Lbjfg;

    .line 258
    .line 259
    iget-object v4, v4, Lbjfg;->i:Lbakn;

    .line 260
    .line 261
    if-nez v4, :cond_3

    .line 262
    .line 263
    move-object v1, v0

    .line 264
    check-cast v1, Lbjfg;

    .line 265
    .line 266
    const/16 v3, 0xb

    .line 267
    .line 268
    iput v3, v1, Lbjfg;->g:I

    .line 269
    .line 270
    check-cast v0, Lbjfg;

    .line 271
    .line 272
    const/4 v1, 0x7

    .line 273
    invoke-virtual {v0, v1}, Lbjfg;->g(I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_3
    move-object v4, v0

    .line 278
    check-cast v4, Lbjfg;

    .line 279
    .line 280
    invoke-virtual {v4, v1}, Lbjfg;->g(I)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lbaks;->a:Lbaks;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcefk;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v4, v1, Lcefk;->instance:Lcefq;

    .line 295
    .line 296
    check-cast v4, Lbaks;

    .line 297
    .line 298
    const/16 v6, 0x62

    .line 299
    .line 300
    iput v6, v4, Lbaks;->c:I

    .line 301
    .line 302
    iget v6, v4, Lbaks;->b:I

    .line 303
    .line 304
    or-int/2addr v6, v5

    .line 305
    iput v6, v4, Lbaks;->b:I

    .line 306
    .line 307
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lbaks;

    .line 312
    .line 313
    sget-object v4, Lbaks;->a:Lbaks;

    .line 314
    .line 315
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lcefk;

    .line 320
    .line 321
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v6, v4, Lcefk;->instance:Lcefq;

    .line 325
    .line 326
    check-cast v6, Lbaks;

    .line 327
    .line 328
    const/16 v7, 0x15c

    .line 329
    .line 330
    iput v7, v6, Lbaks;->c:I

    .line 331
    .line 332
    iget v7, v6, Lbaks;->b:I

    .line 333
    .line 334
    or-int/2addr v7, v5

    .line 335
    iput v7, v6, Lbaks;->b:I

    .line 336
    .line 337
    sget-object v6, Lbakt;->a:Lcefo;

    .line 338
    .line 339
    sget-object v7, Lbaku;->a:Lbaku;

    .line 340
    .line 341
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 349
    .line 350
    check-cast v8, Lbaku;

    .line 351
    .line 352
    iget v9, v8, Lbaku;->b:I

    .line 353
    .line 354
    or-int/2addr v5, v9

    .line 355
    iput v5, v8, Lbaku;->b:I

    .line 356
    .line 357
    iput v3, v8, Lbaku;->c:I

    .line 358
    .line 359
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lbaku;

    .line 364
    .line 365
    invoke-virtual {v4, v6, v3}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lbaks;

    .line 373
    .line 374
    move-object v4, v0

    .line 375
    check-cast v4, Lbjfg;

    .line 376
    .line 377
    iget-object v4, v4, Lbjfg;->i:Lbakn;

    .line 378
    .line 379
    invoke-static {v4}, Lbjlx;->p(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v4, v1}, Lbakn;->e([B)V

    .line 387
    .line 388
    .line 389
    check-cast v0, Lbjfg;

    .line 390
    .line 391
    iget-object v0, v0, Lbjfg;->i:Lbakn;

    .line 392
    .line 393
    invoke-static {v0}, Lbjlx;->p(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lcedq;->toByteArray()[B

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Lbakn;->e([B)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :catch_1
    invoke-virtual {v2}, Lbjfg;->d()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_5
    iget-object v0, p0, Lbhpl;->b:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v1, v0

    .line 411
    check-cast v1, Lbili;

    .line 412
    .line 413
    iget-object v2, v1, Lbili;->g:Lbiiw;

    .line 414
    .line 415
    iget-object v3, p0, Lbhpl;->a:Ljava/lang/Object;

    .line 416
    .line 417
    iget-boolean v2, v2, Lbiiw;->e:Z

    .line 418
    .line 419
    if-eqz v2, :cond_4

    .line 420
    .line 421
    sget-object v2, Latsw;->m:Latsw;

    .line 422
    .line 423
    invoke-virtual {v2}, Latsw;->b()V

    .line 424
    .line 425
    .line 426
    :cond_4
    :try_start_3
    move-object v2, v0

    .line 427
    check-cast v2, Lbili;

    .line 428
    .line 429
    iget-object v2, v2, Lbili;->b:Landroid/app/Application;

    .line 430
    .line 431
    const-string v5, "com.google.android.tts"

    .line 432
    .line 433
    new-instance v6, Landroid/speech/tts/TextToSpeech;

    .line 434
    .line 435
    invoke-direct {v6, v2, v3, v5}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object v2, v0

    .line 439
    check-cast v2, Lbili;

    .line 440
    .line 441
    iput-object v6, v2, Lbili;->h:Landroid/speech/tts/TextToSpeech;

    .line 442
    .line 443
    check-cast v0, Lbili;

    .line 444
    .line 445
    iput-object v4, v0, Lbili;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 446
    .line 447
    goto :goto_1

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    :try_start_4
    sget-object v2, Lbili;->a:Lbraj;

    .line 450
    .line 451
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 452
    .line 453
    invoke-virtual {v2, v5}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-interface {v2, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lbrag;

    .line 462
    .line 463
    const/16 v2, 0x28bb

    .line 464
    .line 465
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lbrag;

    .line 470
    .line 471
    const-string v2, "Exception or error creating TTS"

    .line 472
    .line 473
    invoke-interface {v0, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const/4 v0, -0x1

    .line 477
    invoke-interface {v3, v0}, Landroid/speech/tts/TextToSpeech$OnInitListener;->onInit(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 478
    .line 479
    .line 480
    :goto_1
    iget-object v0, v1, Lbili;->f:Lbstk;

    .line 481
    .line 482
    invoke-virtual {v0, v4}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :catchall_2
    move-exception v0

    .line 487
    iget-object v1, v1, Lbili;->f:Lbstk;

    .line 488
    .line 489
    invoke-virtual {v1, v4}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :pswitch_6
    iget-object v0, p0, Lbhpl;->a:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v1, p0, Lbhpl;->b:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-interface {v0, v1}, Lbiit;->a(Lbiiv;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_7
    iget-object v0, p0, Lbhpl;->a:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v1, p0, Lbhpl;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lbijo;

    .line 506
    .line 507
    check-cast v0, Lbijj;

    .line 508
    .line 509
    iput-object v0, v1, Lbijo;->o:Lbijj;

    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_8
    iget-object v0, p0, Lbhpl;->b:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object v1, p0, Lbhpl;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lbijo;

    .line 517
    .line 518
    check-cast v0, Lbilx;

    .line 519
    .line 520
    iput-object v0, v1, Lbijo;->q:Lbilx;

    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_9
    iget-object v0, p0, Lbhpl;->a:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v2, p0, Lbhpl;->b:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v4, v2

    .line 528
    check-cast v4, Lbpno;

    .line 529
    .line 530
    move-object v6, v0

    .line 531
    check-cast v6, Lbijo;

    .line 532
    .line 533
    iput-object v4, v6, Lbijo;->r:Lbpno;

    .line 534
    .line 535
    iget-object v7, v6, Lbijo;->j:Lbdbg;

    .line 536
    .line 537
    invoke-interface {v7}, Lbdbg;->a()J

    .line 538
    .line 539
    .line 540
    move-result-wide v7

    .line 541
    iput-wide v7, v6, Lbijo;->p:J

    .line 542
    .line 543
    sget-object v7, Lbpno;->a:Lbpno;

    .line 544
    .line 545
    if-ne v2, v7, :cond_6

    .line 546
    .line 547
    iget-object v1, v6, Lbijo;->s:Lbilx;

    .line 548
    .line 549
    sget-object v2, Lbilx;->d:Lbilx;

    .line 550
    .line 551
    if-ne v1, v2, :cond_5

    .line 552
    .line 553
    iget-object v1, v6, Lbijo;->q:Lbilx;

    .line 554
    .line 555
    iput-object v1, v6, Lbijo;->s:Lbilx;

    .line 556
    .line 557
    iput v5, v6, Lbijo;->u:I

    .line 558
    .line 559
    iget-object v1, v6, Lbijo;->n:Lbssz;

    .line 560
    .line 561
    new-instance v2, Lbiix;

    .line 562
    .line 563
    invoke-direct {v2, v0, v3}, Lbiix;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    const-wide/16 v3, 0x64

    .line 567
    .line 568
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 569
    .line 570
    invoke-interface {v1, v2, v3, v4, v0}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_5
    iget-object v0, v6, Lbijo;->q:Lbilx;

    .line 575
    .line 576
    invoke-virtual {v6, v0, v5}, Lbijo;->h(Lbilx;I)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_6
    iget-object v0, v6, Lbijo;->l:Lbijk;

    .line 581
    .line 582
    if-eqz v0, :cond_7

    .line 583
    .line 584
    check-cast v0, Lbije;

    .line 585
    .line 586
    invoke-virtual {v0}, Lbije;->j()V

    .line 587
    .line 588
    .line 589
    :cond_7
    sget-object v0, Lbilx;->a:Lbilx;

    .line 590
    .line 591
    invoke-virtual {v4}, Lbpno;->ordinal()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eq v0, v5, :cond_b

    .line 596
    .line 597
    if-eq v0, v3, :cond_a

    .line 598
    .line 599
    const/4 v2, 0x3

    .line 600
    if-eq v0, v2, :cond_9

    .line 601
    .line 602
    if-eq v0, v1, :cond_8

    .line 603
    .line 604
    sget-object v0, Lbilx;->a:Lbilx;

    .line 605
    .line 606
    goto :goto_2

    .line 607
    :cond_8
    sget-object v0, Lbilx;->g:Lbilx;

    .line 608
    .line 609
    goto :goto_2

    .line 610
    :cond_9
    sget-object v0, Lbilx;->d:Lbilx;

    .line 611
    .line 612
    goto :goto_2

    .line 613
    :cond_a
    sget-object v0, Lbilx;->c:Lbilx;

    .line 614
    .line 615
    goto :goto_2

    .line 616
    :cond_b
    sget-object v0, Lbilx;->b:Lbilx;

    .line 617
    .line 618
    :goto_2
    invoke-virtual {v6, v0, v3}, Lbijo;->h(Lbilx;I)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_a
    iget-object v0, p0, Lbhpl;->b:Ljava/lang/Object;

    .line 623
    .line 624
    new-instance v1, Lbime;

    .line 625
    .line 626
    check-cast v0, Lbilx;

    .line 627
    .line 628
    invoke-direct {v1, v0}, Lbime;-><init>(Lbilx;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, p0, Lbhpl;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lbijo;

    .line 634
    .line 635
    iget-object v0, v0, Lbijo;->e:Latvi;

    .line 636
    .line 637
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_b
    iget-object v0, p0, Lbhpl;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lbije;

    .line 644
    .line 645
    iget-object v1, v0, Lbije;->p:Lbilc;

    .line 646
    .line 647
    iget-object v2, p0, Lbhpl;->b:Ljava/lang/Object;

    .line 648
    .line 649
    if-ne v2, v1, :cond_c

    .line 650
    .line 651
    invoke-virtual {v0}, Lbije;->l()V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_c
    iget-object v1, v0, Lbije;->o:Lbilc;

    .line 656
    .line 657
    if-ne v1, v2, :cond_d

    .line 658
    .line 659
    invoke-virtual {v0}, Lbije;->k()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_c
    iget-object v0, p0, Lbhpl;->a:Ljava/lang/Object;

    .line 664
    .line 665
    iget-object v1, p0, Lbhpl;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Lbhzw;

    .line 668
    .line 669
    check-cast v0, Lujj;

    .line 670
    .line 671
    invoke-static {v1, v0}, Lbhzw;->y(Lbhzw;Lujj;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_d
    iget-object v0, p0, Lbhpl;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lbhpn;

    .line 678
    .line 679
    iget-object v1, v0, Lbhpn;->b:Lbqpa;

    .line 680
    .line 681
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    move v5, v2

    .line 686
    :goto_3
    if-ge v5, v3, :cond_d

    .line 687
    .line 688
    iget-object v6, p0, Lbhpl;->a:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    check-cast v7, Lbhjq;

    .line 695
    .line 696
    new-instance v8, Lbhpl;

    .line 697
    .line 698
    invoke-direct {v8, v7, v6, v2, v4}, Lbhpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 699
    .line 700
    .line 701
    iget-object v6, v0, Lbhpn;->a:Ljava/util/concurrent/ExecutorService;

    .line 702
    .line 703
    invoke-static {v8, v6}, Lbpcx;->at(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-static {v7, v6}, Lbhpn;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 708
    .line 709
    .line 710
    add-int/lit8 v5, v5, 0x1

    .line 711
    .line 712
    goto :goto_3

    .line 713
    :cond_d
    return-void

    .line 714
    :pswitch_e
    iget-object v0, p0, Lbhpl;->b:Ljava/lang/Object;

    .line 715
    .line 716
    iget-object v1, p0, Lbhpl;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lblct;

    .line 719
    .line 720
    invoke-interface {v1, v0}, Lbhjq;->sP(Lblct;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :goto_4
    :try_start_5
    check-cast v1, Lbjyi;

    .line 725
    .line 726
    iget-object v1, v1, Lbjyi;->h:Ljava/util/Map;

    .line 727
    .line 728
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    monitor-exit v2

    .line 732
    return-void

    .line 733
    :catchall_3
    move-exception v0

    .line 734
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 735
    throw v0

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
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
