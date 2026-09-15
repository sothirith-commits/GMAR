.class public final synthetic Lra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lra;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lra;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lra;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lra;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra;->b:Ljava/lang/Object;

    iput-object p2, p0, Lra;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lra;->c:I

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
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lffm;

    .line 12
    .line 13
    iget-object v0, v0, Lffm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lfgb;

    .line 16
    .line 17
    instance-of v1, v0, Lfga;

    .line 18
    .line 19
    iget-object p0, p0, Lra;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_d

    .line 22
    move-object v1, v0

    .line 23
    .line 24
    check-cast v1, Lfga;

    .line 25
    .line 26
    iget-object v2, v1, Lfga;->c:Lfgc;

    .line 27
    .line 28
    if-eqz v2, :cond_c

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Lfgc;->a(Lfgb;)V

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :pswitch_0
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lra;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    check-cast p0, Ldny;

    .line 42
    .line 43
    iget-object v1, p0, Ldny;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lefr;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lefr;->isEmpty()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Ldny;->d:Ljava/lang/Object;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_0
    new-instance v3, Lczj;

    .line 57
    .line 58
    iget-object v4, p0, Ldny;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lffn;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v4}, Lczj;-><init>(Lffn;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lefr;->f()Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 71
    move-result v4

    .line 72
    .line 73
    :goto_0
    if-ge v2, v4, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    iget-object v1, v3, Lczj;->b:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_1
    iput-object v1, p0, Ldny;->d:Ljava/lang/Object;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-object v1

    .line 94
    :cond_3
    :goto_2
    return-object v0

    .line 95
    .line 96
    :pswitch_1
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object p0, p0, Lra;->b:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lfda;->d()Z

    .line 114
    move-result p0

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v1, v2

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_2
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p0, p0, Lra;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lcwr;

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, Lcqw;->aG(Lcwr;Lculq;)Z

    .line 133
    move-result p0

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_3
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p0, p0, Lra;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lcwr;

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, Lcqw;->aF(Lcwr;Lculq;)Z

    .line 148
    move-result p0

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_4
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object p0, p0, Lra;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lcwr;

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v0}, Lcqw;->aG(Lcwr;Lculq;)Z

    .line 163
    move-result p0

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_5
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object p0, p0, Lra;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lcwr;

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v0}, Lcqw;->aF(Lcwr;Lculq;)Z

    .line 178
    move-result p0

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_6
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Lcwf;

    .line 192
    .line 193
    iget-object p0, p0, Lra;->a:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v1, Lbne;

    .line 196
    .line 197
    check-cast p0, Lcwr;

    .line 198
    .line 199
    iget-object v2, p0, Lcwr;->C:Lbrd;

    .line 200
    .line 201
    iget-object v2, v2, Lbrd;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lcur;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcur;->b()Lcuia;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v2, v0}, Lbne;-><init>(Lcuia;Lcub;)V

    .line 211
    .line 212
    new-instance v2, Lcwg;

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, p0, v0, v1}, Lcwg;-><init>(Lcwr;Lcub;Lbne;)V

    .line 216
    return-object v2

    .line 217
    .line 218
    :pswitch_7
    new-instance v0, Lcvc;

    .line 219
    .line 220
    sget-object v1, Lcucj;->a:Lcucj;

    .line 221
    .line 222
    iget-object v2, p0, Lra;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object p0, p0, Lra;->b:Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, p0, v1, v2}, Lcvc;-><init>(Leen;Ljava/util/Map;Leek;)V

    .line 228
    return-object v0

    .line 229
    .line 230
    :pswitch_8
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    check-cast v0, Lcse;

    .line 237
    .line 238
    iget-object p0, p0, Lra;->a:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v1, Lbne;

    .line 241
    .line 242
    check-cast p0, Lcsy;

    .line 243
    .line 244
    iget-object v2, p0, Lcsy;->d:Lcsr;

    .line 245
    .line 246
    iget-object v2, v2, Lcsr;->c:Lcur;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcur;->b()Lcuia;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v2, v0}, Lbne;-><init>(Lcuia;Lcub;)V

    .line 254
    .line 255
    new-instance v2, Lcsg;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, p0, v0, v1}, Lcsg;-><init>(Lcsy;Lcse;Lbne;)V

    .line 259
    return-object v2

    .line 260
    .line 261
    :pswitch_9
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 262
    .line 263
    sget-object v1, Leuz;->a:Ldwe;

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    iget-object p0, p0, Lra;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lcugy;

    .line 272
    .line 273
    iput-object v0, p0, Lcugy;->a:Ljava/lang/Object;

    .line 274
    .line 275
    sget-object p0, Lcubp;->a:Lcubp;

    .line 276
    return-object p0

    .line 277
    .line 278
    :pswitch_a
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lccl;

    .line 281
    .line 282
    iget-object v1, v0, Lccl;->d:Lemc;

    .line 283
    .line 284
    iget-object p0, p0, Lra;->b:Ljava/lang/Object;

    .line 285
    move-object v2, p0

    .line 286
    .line 287
    check-cast v2, Lexp;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lexp;->o()J

    .line 291
    move-result-wide v3

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lexp;->p()Lfmo;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v3, v4, v2, p0}, Lemc;->a(JLfmo;Lfmc;)Lelv;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    iput-object p0, v0, Lccl;->e:Lelv;

    .line 302
    .line 303
    sget-object p0, Lcubp;->a:Lcubp;

    .line 304
    return-object p0

    .line 305
    .line 306
    :pswitch_b
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lbjd;

    .line 309
    .line 310
    iget-object v0, v0, Lbjd;->a:Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    iget-object p0, p0, Lra;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Landroid/media/MediaFormat;

    .line 318
    .line 319
    check-cast v0, Landroid/media/MediaMuxer;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 323
    move-result p0

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    .line 330
    :pswitch_c
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcqhv;

    .line 333
    .line 334
    iget-object v0, v0, Lcqhv;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lahi;

    .line 337
    .line 338
    iget-object v0, v0, Lahi;->a:Ljava/util/concurrent/Executor;

    .line 339
    .line 340
    if-nez v0, :cond_5

    .line 341
    .line 342
    iget-object p0, p0, Lra;->b:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v0, Lany;->a:[I

    .line 345
    .line 346
    sget-object v0, Lany;->b:Ljava/util/concurrent/ThreadFactory;

    .line 347
    .line 348
    const-string v2, "CXCP-Camera-E"

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v2}, Lany;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    new-instance v2, Lbgjf;

    .line 355
    const/4 v3, -0x3

    .line 356
    .line 357
    .line 358
    invoke-direct {v2, v3, v0, v1}, Lbgjf;-><init>(ILjava/util/concurrent/ThreadFactory;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    new-instance v1, Lala;

    .line 368
    const/4 v2, 0x4

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, v0, v2}, Lala;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    check-cast p0, Lapr;

    .line 374
    const/4 v2, 0x3

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v2, v1}, Lapr;->a(ILjava/lang/Runnable;)V

    .line 378
    :cond_5
    return-object v0

    .line 379
    .line 380
    :pswitch_d
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object p0, p0, Lra;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 385
    .line 386
    check-cast v0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 390
    .line 391
    sget-object p0, Lcubp;->a:Lcubp;

    .line 392
    return-object p0

    .line 393
    .line 394
    :pswitch_e
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lakw;

    .line 397
    .line 398
    iget-object v0, v0, Lakw;->b:Landroid/hardware/camera2/CameraManager;

    .line 399
    .line 400
    iget-object p0, p0, Lra;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 406
    .line 407
    sget-object p0, Lcubp;->a:Lcubp;

    .line 408
    return-object p0

    .line 409
    .line 410
    :pswitch_f
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object p0, p0, Lra;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 415
    .line 416
    check-cast v0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 420
    .line 421
    sget-object p0, Lcubp;->a:Lcubp;

    .line 422
    return-object p0

    .line 423
    .line 424
    :pswitch_10
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object p0, p0, Lra;->b:Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    sget-object p0, Lcubp;->a:Lcubp;

    .line 432
    return-object p0

    .line 433
    .line 434
    :pswitch_11
    sget-object v0, Laft;->a:Lawv;

    .line 435
    .line 436
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 437
    .line 438
    const/16 v3, 0x21

    .line 439
    .line 440
    if-ge v0, v3, :cond_7

    .line 441
    :cond_6
    :goto_4
    move v1, v2

    .line 442
    goto :goto_6

    .line 443
    .line 444
    :cond_7
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Ld$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    check-cast v0, Lyy;

    .line 454
    .line 455
    iget-object v0, v0, Lyy;->a:Lahd;

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v3}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    check-cast v0, [J

    .line 462
    .line 463
    if-eqz v0, :cond_6

    .line 464
    array-length v3, v0

    .line 465
    .line 466
    if-nez v3, :cond_8

    .line 467
    goto :goto_4

    .line 468
    .line 469
    :cond_8
    new-instance v4, Ljava/util/HashSet;

    .line 470
    .line 471
    .line 472
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 473
    move v5, v2

    .line 474
    .line 475
    :goto_5
    if-ge v5, v3, :cond_9

    .line 476
    .line 477
    aget-wide v6, v0, v5

    .line 478
    .line 479
    .line 480
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    move-result-object v6

    .line 482
    .line 483
    .line 484
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    add-int/lit8 v5, v5, 0x1

    .line 487
    goto :goto_5

    .line 488
    .line 489
    :cond_9
    iget-object p0, p0, Lra;->b:Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object p0

    .line 494
    .line 495
    .line 496
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v0

    .line 498
    .line 499
    if-eqz v0, :cond_b

    .line 500
    .line 501
    .line 502
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    check-cast v0, Lazc;

    .line 506
    .line 507
    iget-object v0, v0, Lazc;->f:Layz;

    .line 508
    .line 509
    iget-wide v5, v0, Layz;->h:J

    .line 510
    .line 511
    .line 512
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    .line 516
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 517
    move-result v0

    .line 518
    .line 519
    if-nez v0, :cond_a

    .line 520
    goto :goto_4

    .line 521
    .line 522
    .line 523
    :cond_b
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    move-result-object p0

    .line 525
    return-object p0

    .line 526
    .line 527
    :pswitch_12
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object p0, p0, Lra;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Lqs;

    .line 532
    .line 533
    iput-object v0, p0, Lqs;->a:Lcufg;

    .line 534
    .line 535
    sget-object p0, Lcubp;->a:Lcubp;

    .line 536
    return-object p0

    .line 537
    .line 538
    :pswitch_13
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object p0, p0, Lra;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p0, Lqt;

    .line 543
    .line 544
    iput-object v0, p0, Lqt;->a:Lcufu;

    .line 545
    .line 546
    sget-object p0, Lcubp;->a:Lcubp;

    .line 547
    return-object p0

    .line 548
    .line 549
    :cond_c
    :try_start_0
    iget-object v0, v1, Lfga;->a:Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    invoke-interface {p0, v0}, Lfcr;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    goto :goto_7

    .line 554
    .line 555
    :cond_d
    instance-of p0, v0, Lffz;

    .line 556
    .line 557
    if-eqz p0, :cond_e

    .line 558
    move-object p0, v0

    .line 559
    .line 560
    check-cast p0, Lffz;

    .line 561
    .line 562
    iget-object p0, p0, Lffz;->c:Lfgc;

    .line 563
    .line 564
    if-eqz p0, :cond_e

    .line 565
    .line 566
    .line 567
    invoke-interface {p0, v0}, Lfgc;->a(Lfgb;)V

    .line 568
    .line 569
    :catch_0
    :cond_e
    :goto_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 570
    return-object p0

    .line 571
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
