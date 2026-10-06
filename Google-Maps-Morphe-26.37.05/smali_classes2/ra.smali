.class public final synthetic Lra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


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
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget-object p0, p0, Lra;->b:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lfdc;->d()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_9

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :pswitch_0
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lra;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcww;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lcrb;->aA(Lcww;Lctmm;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_1
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Lra;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcww;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lcrb;->az(Lcww;Lctmm;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_2
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p0, p0, Lra;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcww;

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lcrb;->aA(Lcww;Lctmm;)Z

    .line 71
    move-result p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_3
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Lra;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcww;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lcrb;->az(Lcww;Lctmm;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_4
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcwj;

    .line 100
    .line 101
    iget-object p0, p0, Lra;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, Lbnh;

    .line 104
    .line 105
    check-cast p0, Lcww;

    .line 106
    .line 107
    iget-object v2, p0, Lcww;->C:Lbrg;

    .line 108
    .line 109
    iget-object v2, v2, Lbrg;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcuv;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcuv;->b()Lctir;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Lbnh;-><init>(Lctir;Lcuf;)V

    .line 119
    .line 120
    new-instance v2, Lcwk;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, p0, v0, v1}, Lcwk;-><init>(Lcww;Lcuf;Lbnh;)V

    .line 124
    return-object v2

    .line 125
    .line 126
    :pswitch_5
    new-instance v0, Lcvg;

    .line 127
    .line 128
    sget-object v1, Lctcz;->a:Lctcz;

    .line 129
    .line 130
    iget-object v2, p0, Lra;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p0, p0, Lra;->b:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p0, v1, v2}, Lcvg;-><init>(Leeo;Ljava/util/Map;Leem;)V

    .line 136
    return-object v0

    .line 137
    .line 138
    :pswitch_6
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lcsk;

    .line 145
    .line 146
    iget-object p0, p0, Lra;->a:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v1, Lbnh;

    .line 149
    .line 150
    check-cast p0, Lcte;

    .line 151
    .line 152
    iget-object v2, p0, Lcte;->d:Lcsy;

    .line 153
    .line 154
    iget-object v2, v2, Lcsy;->c:Lcuv;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcuv;->b()Lctir;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v2, v0}, Lbnh;-><init>(Lctir;Lcuf;)V

    .line 162
    .line 163
    new-instance v2, Lcsm;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, p0, v0, v1}, Lcsm;-><init>(Lcte;Lcsk;Lbnh;)V

    .line 167
    return-object v2

    .line 168
    .line 169
    :pswitch_7
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v1, Leve;->a:Ldwe;

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    iget-object p0, p0, Lra;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lctho;

    .line 180
    .line 181
    iput-object v0, p0, Lctho;->a:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object p0, Lctcg;->a:Lctcg;

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_8
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lccp;

    .line 189
    .line 190
    iget-object v1, v0, Lccp;->d:Lemi;

    .line 191
    .line 192
    iget-object p0, p0, Lra;->b:Ljava/lang/Object;

    .line 193
    move-object v2, p0

    .line 194
    .line 195
    check-cast v2, Lexu;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lexu;->o()J

    .line 199
    move-result-wide v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lexu;->p()Lfmt;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v3, v4, v2, p0}, Lemi;->a(JLfmt;Lfmh;)Lemb;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    iput-object p0, v0, Lccp;->e:Lemb;

    .line 210
    .line 211
    sget-object p0, Lctcg;->a:Lctcg;

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_9
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lbxc;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lbxc;->p()Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lbxc;->q()Z

    .line 223
    .line 224
    iget-object p0, p0, Lra;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lbvt;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lbvt;->f()Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lbxc;->e()Lbxf;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    if-eqz p0, :cond_0

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lbxf;->k()Z

    .line 239
    .line 240
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_a
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcbi;

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lbnv;->d(Lcbi;)Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-eqz v1, :cond_1

    .line 252
    .line 253
    iget-object p0, p0, Lra;->b:Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcbi;->f()Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcbi;->h()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-interface {p0, v1, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    check-cast p0, Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    move-result v2

    .line 272
    .line 273
    .line 274
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    .line 278
    :pswitch_b
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lbje;

    .line 281
    .line 282
    iget-object v0, v0, Lbje;->a:Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    iget-object p0, p0, Lra;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Landroid/media/MediaFormat;

    .line 290
    .line 291
    check-cast v0, Landroid/media/MediaMuxer;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 295
    move-result p0

    .line 296
    .line 297
    .line 298
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    .line 302
    :pswitch_c
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcpqy;

    .line 305
    .line 306
    iget-object v0, v0, Lcpqy;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lahj;

    .line 309
    .line 310
    iget-object v0, v0, Lahj;->a:Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    if-nez v0, :cond_2

    .line 313
    .line 314
    iget-object p0, p0, Lra;->b:Ljava/lang/Object;

    .line 315
    .line 316
    sget-object v0, Lanw;->a:[I

    .line 317
    .line 318
    sget-object v0, Lanw;->b:Ljava/util/concurrent/ThreadFactory;

    .line 319
    .line 320
    const-string v2, "CXCP-Camera-E"

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v2}, Lanw;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    new-instance v2, Lbgml;

    .line 327
    const/4 v3, -0x3

    .line 328
    .line 329
    .line 330
    invoke-direct {v2, v3, v0, v1}, Lbgml;-><init>(ILjava/util/concurrent/ThreadFactory;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    new-instance v1, Lakz;

    .line 340
    const/4 v2, 0x4

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v0, v2}, Lakz;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    check-cast p0, Lapp;

    .line 346
    const/4 v2, 0x3

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v2, v1}, Lapp;->a(ILjava/lang/Runnable;)V

    .line 350
    :cond_2
    return-object v0

    .line 351
    .line 352
    :pswitch_d
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object p0, p0, Lra;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 357
    .line 358
    check-cast v0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 362
    .line 363
    sget-object p0, Lctcg;->a:Lctcg;

    .line 364
    return-object p0

    .line 365
    .line 366
    :pswitch_e
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lakv;

    .line 369
    .line 370
    iget-object v0, v0, Lakv;->b:Landroid/hardware/camera2/CameraManager;

    .line 371
    .line 372
    iget-object p0, p0, Lra;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 378
    .line 379
    sget-object p0, Lctcg;->a:Lctcg;

    .line 380
    return-object p0

    .line 381
    .line 382
    :pswitch_f
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object p0, p0, Lra;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 387
    .line 388
    check-cast v0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 392
    .line 393
    sget-object p0, Lctcg;->a:Lctcg;

    .line 394
    return-object p0

    .line 395
    .line 396
    :pswitch_10
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object p0, p0, Lra;->b:Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    sget-object p0, Lctcg;->a:Lctcg;

    .line 404
    return-object p0

    .line 405
    .line 406
    :pswitch_11
    sget-object v0, Lafu;->a:Laww;

    .line 407
    .line 408
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 409
    .line 410
    const/16 v3, 0x21

    .line 411
    .line 412
    if-ge v0, v3, :cond_4

    .line 413
    :cond_3
    :goto_0
    move v1, v2

    .line 414
    goto :goto_2

    .line 415
    .line 416
    :cond_4
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Ld$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 420
    move-result-object v3

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    check-cast v0, Lza;

    .line 426
    .line 427
    iget-object v0, v0, Lza;->a:Lahe;

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v3}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    check-cast v0, [J

    .line 434
    .line 435
    if-eqz v0, :cond_3

    .line 436
    array-length v3, v0

    .line 437
    .line 438
    if-nez v3, :cond_5

    .line 439
    goto :goto_0

    .line 440
    .line 441
    :cond_5
    new-instance v4, Ljava/util/HashSet;

    .line 442
    .line 443
    .line 444
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 445
    move v5, v2

    .line 446
    .line 447
    :goto_1
    if-ge v5, v3, :cond_6

    .line 448
    .line 449
    aget-wide v6, v0, v5

    .line 450
    .line 451
    .line 452
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    move-result-object v6

    .line 454
    .line 455
    .line 456
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    add-int/lit8 v5, v5, 0x1

    .line 459
    goto :goto_1

    .line 460
    .line 461
    :cond_6
    iget-object p0, p0, Lra;->b:Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    move-result-object p0

    .line 466
    .line 467
    .line 468
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v0

    .line 470
    .line 471
    if-eqz v0, :cond_8

    .line 472
    .line 473
    .line 474
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    check-cast v0, Lazd;

    .line 478
    .line 479
    iget-object v0, v0, Lazd;->f:Laza;

    .line 480
    .line 481
    iget-wide v5, v0, Laza;->h:J

    .line 482
    .line 483
    .line 484
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    .line 488
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 489
    move-result v0

    .line 490
    .line 491
    if-nez v0, :cond_7

    .line 492
    goto :goto_0

    .line 493
    .line 494
    .line 495
    :cond_8
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    move-result-object p0

    .line 497
    return-object p0

    .line 498
    .line 499
    :pswitch_12
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object p0, p0, Lra;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lqs;

    .line 504
    .line 505
    iput-object v0, p0, Lqs;->a:Lctfw;

    .line 506
    .line 507
    sget-object p0, Lctcg;->a:Lctcg;

    .line 508
    return-object p0

    .line 509
    .line 510
    :pswitch_13
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object p0, p0, Lra;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Lqt;

    .line 515
    .line 516
    iput-object v0, p0, Lqt;->a:Lctgk;

    .line 517
    .line 518
    sget-object p0, Lctcg;->a:Lctcg;

    .line 519
    return-object p0

    .line 520
    :cond_9
    move v1, v2

    .line 521
    .line 522
    .line 523
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    move-result-object p0

    .line 525
    return-object p0

    .line 526
    nop

    .line 527
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
