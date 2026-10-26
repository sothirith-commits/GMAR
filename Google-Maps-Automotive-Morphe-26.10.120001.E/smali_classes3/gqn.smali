.class public final synthetic Lgqn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgqn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgqn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgqn;->$cid:I

    .line 2
    .line 3
    const v1, 0x7f0b073e

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0b073d

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lgqn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0}, Lmpu;->dx(Laofi;)Laobo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lgqn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0}, Lmpu;->dw(Laofi;)Laobo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    iget-object p0, p0, Lgqn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0}, Lhdz;->q()Lttw;

    .line 30
    .line 31
    .line 32
    sget-object p0, Laobo;->a:Laobo;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    iget-object p0, p0, Lgqn;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0}, Lhdz;->p()Lttw;

    .line 38
    .line 39
    .line 40
    sget-object p0, Laobo;->a:Laobo;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    iget-object p0, p0, Lgqn;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lhaq;

    .line 46
    .line 47
    invoke-virtual {p0}, Lhaq;->l()Laegd;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lmmk;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_4
    iget-object p0, p0, Lgqn;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lhaq;

    .line 65
    .line 66
    invoke-virtual {p0}, Lhaq;->l()Laegd;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lmlq;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_5
    iget-object p0, p0, Lgqn;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, Lhaq;

    .line 85
    .line 86
    iget-object v0, v0, Lhaq;->a:Landroid/content/Context;

    .line 87
    .line 88
    new-instance v1, Lmbe;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lmbe;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lbyo;

    .line 94
    .line 95
    const/16 v2, 0xe

    .line 96
    .line 97
    invoke-direct {v0, p0, v2}, Lbyo;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lbjf;

    .line 101
    .line 102
    const v2, 0x7230384e

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v2, v3, v0}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Lmbe;->h(Laofm;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_6
    iget-object p0, p0, Lgqn;->a:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    check-cast v0, Lhao;

    .line 117
    .line 118
    iget-object v0, v0, Lhao;->a:Landroid/content/Context;

    .line 119
    .line 120
    new-instance v1, Lmbe;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lmbe;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lbyo;

    .line 126
    .line 127
    const/16 v2, 0xd

    .line 128
    .line 129
    invoke-direct {v0, p0, v2}, Lbyo;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lbjf;

    .line 133
    .line 134
    const v2, 0x34f996b0

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v2, v3, v0}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p0}, Lmbe;->h(Laofm;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_7
    iget-object p0, p0, Lgqn;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v0, p0

    .line 148
    check-cast v0, Lham;

    .line 149
    .line 150
    iget-object v0, v0, Lham;->a:Landroid/content/Context;

    .line 151
    .line 152
    new-instance v1, Lmbe;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lmbe;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lbyo;

    .line 158
    .line 159
    const/16 v2, 0xc

    .line 160
    .line 161
    invoke-direct {v0, p0, v2}, Lbyo;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lbjf;

    .line 165
    .line 166
    const v2, -0x506591f2

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v2, v3, v0}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p0}, Lmbe;->h(Laofm;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_8
    iget-object p0, p0, Lgqn;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lhag;

    .line 180
    .line 181
    invoke-virtual {p0}, Lhag;->l()Laegd;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sget-object v0, Llau;->a:Ltyx;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lmmk;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_9
    iget-object p0, p0, Lgqn;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lhag;

    .line 201
    .line 202
    invoke-virtual {p0}, Lhag;->l()Laegd;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object v0, Llau;->a:Ltyx;

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lmlq;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_a
    iget-object p0, p0, Lgqn;->a:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v0, p0

    .line 222
    check-cast v0, Lhag;

    .line 223
    .line 224
    iget-object v0, v0, Lhag;->a:Landroid/content/Context;

    .line 225
    .line 226
    new-instance v1, Lmbe;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lmbe;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lbyo;

    .line 232
    .line 233
    const/16 v2, 0xb

    .line 234
    .line 235
    invoke-direct {v0, p0, v2}, Lbyo;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    new-instance p0, Lbjf;

    .line 239
    .line 240
    const v2, 0xfb3d38e

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v2, v3, v0}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p0}, Lmbe;->h(Laofm;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :pswitch_b
    iget-object p0, p0, Lgqn;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lhad;

    .line 253
    .line 254
    invoke-virtual {p0}, Lhad;->l()Laegd;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lmmk;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_c
    iget-object p0, p0, Lgqn;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lhad;

    .line 272
    .line 273
    invoke-virtual {p0}, Lhad;->l()Laegd;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lmlq;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_d
    iget-object p0, p0, Lgqn;->a:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v0, p0

    .line 291
    check-cast v0, Lhad;

    .line 292
    .line 293
    iget-object v0, v0, Lhad;->a:Landroid/content/Context;

    .line 294
    .line 295
    new-instance v1, Lmbe;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Lmbe;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lbyo;

    .line 301
    .line 302
    const/16 v2, 0xa

    .line 303
    .line 304
    invoke-direct {v0, p0, v2}, Lbyo;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    new-instance p0, Lbjf;

    .line 308
    .line 309
    const v2, 0x4d7c138c

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, v2, v3, v0}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, p0}, Lmbe;->h(Laofm;)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :pswitch_e
    iget-object p0, p0, Lgqn;->a:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v0, p0

    .line 322
    check-cast v0, Lgzm;

    .line 323
    .line 324
    iget-object v0, v0, Lgzm;->a:Landroid/content/Context;

    .line 325
    .line 326
    new-instance v1, Lmbe;

    .line 327
    .line 328
    invoke-direct {v1, v0}, Lmbe;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lbyo;

    .line 332
    .line 333
    const/16 v2, 0x9

    .line 334
    .line 335
    invoke-direct {v0, p0, v2}, Lbyo;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    new-instance p0, Lbjf;

    .line 339
    .line 340
    const v2, -0x205bf6f2

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, v2, v3, v0}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, p0}, Lmbe;->h(Laofm;)V

    .line 347
    .line 348
    .line 349
    :goto_0
    move-object p0, v1

    .line 350
    return-object p0

    .line 351
    :pswitch_f
    iget-object p0, p0, Lgqn;->a:Ljava/lang/Object;

    .line 352
    .line 353
    new-instance v0, Lmbe;

    .line 354
    .line 355
    move-object v1, p0

    .line 356
    check-cast v1, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->kW()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Lmbe;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lbyo;

    .line 366
    .line 367
    const/16 v2, 0x8

    .line 368
    .line 369
    invoke-direct {v1, p0, v2}, Lbyo;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    new-instance p0, Lbjf;

    .line 373
    .line 374
    const v2, 0x49181bbd

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, v2, v3, v1}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, p0}, Lmbe;->h(Laofm;)V

    .line 381
    .line 382
    .line 383
    move-object p0, v0

    .line 384
    goto :goto_2

    .line 385
    :pswitch_10
    iget-object p0, p0, Lgqn;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;

    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->getApplicationContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    const-class v0, Lgxs;

    .line 394
    .line 395
    invoke-static {p0, v0}, Ladjl;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    check-cast p0, Lgxs;

    .line 403
    .line 404
    invoke-interface {p0}, Lgxs;->iv()Lamgu;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {p0}, Lgxs;->r()Lftz;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {v0, p0}, Lamgu;->aj(Lftz;)Lgsw;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    goto :goto_2

    .line 417
    :pswitch_11
    iget-object p0, p0, Lgqn;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p0, Lunz;

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :pswitch_12
    iget-object p0, p0, Lgqn;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Lgqs;

    .line 429
    .line 430
    iget-object v0, p0, Lgqs;->d:Lftz;

    .line 431
    .line 432
    invoke-interface {v0}, Lftz;->j()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_0

    .line 437
    .line 438
    iget-object p0, p0, Lgqs;->l:Lqqi;

    .line 439
    .line 440
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Lakxe;

    .line 445
    .line 446
    iget p0, p0, Lakxe;->j:I

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_0
    invoke-interface {v0}, Lftz;->l()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iget-object p0, p0, Lgqs;->l:Lqqi;

    .line 454
    .line 455
    if-eqz v0, :cond_1

    .line 456
    .line 457
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    check-cast p0, Lakxe;

    .line 462
    .line 463
    iget p0, p0, Lakxe;->k:I

    .line 464
    .line 465
    goto :goto_1

    .line 466
    :cond_1
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Lakxe;

    .line 471
    .line 472
    iget p0, p0, Lakxe;->i:I

    .line 473
    .line 474
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    goto :goto_2

    .line 479
    :pswitch_13
    iget-object p0, p0, Lgqn;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Lgqs;

    .line 482
    .line 483
    iget-object p0, p0, Lgqs;->b:Landroid/content/Context;

    .line 484
    .line 485
    sget-object v0, Lglc;->a:Ltzs;

    .line 486
    .line 487
    invoke-interface {v0, p0}, Ltzs;->a(Landroid/content/Context;)F

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    float-to-int p0, p0

    .line 492
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    :goto_2
    return-object p0

    .line 497
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
