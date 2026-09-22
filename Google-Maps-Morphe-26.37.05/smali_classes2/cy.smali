.class public final synthetic Lcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcy;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iget p0, p0, Lcy;->a:I

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    :pswitch_0
    return-object v2

    .line 13
    .line 14
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_2
    sget-object p0, Lbhm;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string p0, "audio/vorbis"

    .line 20
    .line 21
    sget-object v0, Lbhm;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lctfk;->at([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_3
    sget-object p0, Lbhm;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string p0, "audio/3gpp"

    .line 35
    .line 36
    const-string v0, "audio/amr-wb"

    .line 37
    .line 38
    const-string v1, "audio/mp4a-latm"

    .line 39
    .line 40
    .line 41
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lctfk;->at([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_4
    sget-object p0, Lbhm;->a:Ljava/lang/String;

    .line 50
    const/4 p0, 0x6

    .line 51
    .line 52
    new-array p0, p0, [Lctbp;

    .line 53
    .line 54
    sget-object v0, Lasa;->b:Lasa;

    .line 55
    .line 56
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    new-instance v5, Lqu;

    .line 62
    .line 63
    const/16 v6, 0x11

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6}, Lqu;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, v2}, Lwe;->n(ILkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    .line 70
    .line 71
    new-instance v5, Lqu;

    .line 72
    .line 73
    const/16 v6, 0x12

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v6}, Lqu;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v5, v2}, Lwe;->n(ILkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    .line 80
    .line 81
    new-instance v5, Lbkt;

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v2}, Lbkt;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    new-instance v2, Lctbp;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v0, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    aput-object v2, p0, v4

    .line 92
    .line 93
    sget-object v0, Lasa;->c:Lasa;

    .line 94
    .line 95
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    new-instance v5, Lqu;

    .line 101
    .line 102
    const/16 v6, 0x10

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v6}, Lqu;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5, v2}, Lwe;->n(ILkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    .line 109
    .line 110
    new-instance v5, Lbkt;

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v2}, Lbkt;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    new-instance v2, Lctbp;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v0, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    aput-object v2, p0, v3

    .line 121
    .line 122
    sget-object v0, Lasa;->d:Lasa;

    .line 123
    .line 124
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    new-instance v5, Lqu;

    .line 130
    .line 131
    const/16 v6, 0x13

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v6}, Lqu;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5, v2}, Lwe;->n(ILkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    .line 138
    .line 139
    new-instance v5, Lqu;

    .line 140
    .line 141
    const/16 v6, 0x14

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v6}, Lqu;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v5, v2}, Lwe;->n(ILkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    .line 148
    .line 149
    new-instance v3, Lbkt;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v2}, Lbkt;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    new-instance v2, Lctbp;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v0, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    aput-object v2, p0, v1

    .line 160
    .line 161
    sget-object v0, Lasa;->e:Lasa;

    .line 162
    .line 163
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    new-instance v2, Lqu;

    .line 169
    .line 170
    const/16 v3, 0xf

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, v3}, Lqu;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v2, v1}, Lwe;->n(ILkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    .line 177
    .line 178
    new-instance v2, Lbkt;

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v1}, Lbkt;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    new-instance v1, Lctbp;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v0, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    const/4 v0, 0x3

    .line 188
    .line 189
    aput-object v1, p0, v0

    .line 190
    .line 191
    sget-object v0, Lasa;->g:Lasa;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lbhm;->d()Lbkt;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    new-instance v2, Lctbp;

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v0, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    const/4 v0, 0x4

    .line 202
    .line 203
    aput-object v2, p0, v0

    .line 204
    .line 205
    sget-object v0, Lasa;->f:Lasa;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lbhm;->d()Lbkt;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    new-instance v2, Lctbp;

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v0, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    const/4 v0, 0x5

    .line 216
    .line 217
    aput-object v2, p0, v0

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Lctel;->ae([Lctbp;)Ljava/util/Map;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_5
    sget-object p0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->b:Lctbm;

    .line 225
    .line 226
    new-instance p0, Laaw;

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v2, v2, v2}, Laaw;-><init>([B[B[B)V

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_6
    new-instance p0, Lady;

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_7
    new-instance p0, Lafw;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    return-object p0

    .line 243
    .line 244
    :pswitch_8
    sget-object p0, Lyu;->a:Lctbm;

    .line 245
    .line 246
    new-instance p0, Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    new-instance v0, Lbkt;

    .line 252
    .line 253
    .line 254
    invoke-direct {v0}, Lbkt;-><init>()V

    .line 255
    .line 256
    sget-object v1, Lazd;->a:Laza;

    .line 257
    .line 258
    sget-object v1, Lazc;->a:Lazc;

    .line 259
    .line 260
    sget-object v2, Lazb;->f:Lazb;

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2}, Lvv;->P(Lazc;Lazb;)Lazd;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lbkt;->g(Lazd;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2}, Lvv;->P(Lazc;Lazb;)Lazd;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Lbkt;->g(Lazd;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    new-instance v0, Lbkt;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0}, Lbkt;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v2}, Lvv;->P(Lazc;Lazb;)Lazd;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Lbkt;->g(Lazd;)V

    .line 290
    .line 291
    sget-object v3, Lazb;->h:Lazb;

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v3}, Lvv;->P(Lazc;Lazb;)Lazd;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3}, Lbkt;->g(Lazd;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    new-instance v0, Lbkt;

    .line 304
    .line 305
    .line 306
    invoke-direct {v0}, Lbkt;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v2}, Lvv;->P(Lazc;Lazb;)Lazd;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3}, Lbkt;->g(Lazd;)V

    .line 314
    .line 315
    sget-object v3, Lazb;->i:Lazb;

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v3}, Lvv;->P(Lazc;Lazb;)Lazd;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3}, Lbkt;->g(Lazd;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    new-instance v0, Lbkt;

    .line 328
    .line 329
    .line 330
    invoke-direct {v0}, Lbkt;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v2}, Lvv;->P(Lazc;Lazb;)Lazd;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3}, Lbkt;->g(Lazd;)V

    .line 338
    .line 339
    sget-object v3, Lazc;->b:Lazc;

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v2}, Lvv;->P(Lazc;Lazb;)Lazd;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3}, Lbkt;->g(Lazd;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v2}, Lvv;->P(Lazc;Lazb;)Lazd;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lbkt;->g(Lazd;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    return-object p0

    .line 358
    .line 359
    :pswitch_9
    sget-object p0, Lyu;->a:Lctbm;

    .line 360
    .line 361
    new-instance p0, Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    new-instance v0, Lbkt;

    .line 367
    .line 368
    .line 369
    invoke-direct {v0}, Lbkt;-><init>()V

    .line 370
    .line 371
    sget-object v1, Lazd;->a:Laza;

    .line 372
    .line 373
    sget-object v1, Lazc;->a:Lazc;

    .line 374
    .line 375
    sget-object v2, Lazb;->f:Lazb;

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v2}, Lvv;->P(Lazc;Lazb;)Lazd;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v3}, Lbkt;->g(Lazd;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    new-instance v0, Lbkt;

    .line 388
    .line 389
    .line 390
    invoke-direct {v0}, Lbkt;-><init>()V

    .line 391
    .line 392
    sget-object v3, Lazb;->c:Lazb;

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v3}, Lvv;->P(Lazc;Lazb;)Lazd;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lbkt;->g(Lazd;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    sget-object v0, Lazb;->m:Lazb;

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v0}, Lyu;->a(Lazb;Lazb;)Ljava/util/List;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    .line 411
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 412
    .line 413
    sget-object v1, Lazb;->i:Lazb;

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v1}, Lyu;->a(Lazb;Lazb;)Ljava/util/List;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    .line 420
    invoke-interface {p0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 421
    .line 422
    sget-object v4, Lazb;->h:Lazb;

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v4}, Lyu;->a(Lazb;Lazb;)Ljava/util/List;

    .line 426
    move-result-object v4

    .line 427
    .line 428
    .line 429
    invoke-interface {p0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v2}, Lyu;->a(Lazb;Lazb;)Ljava/util/List;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    .line 436
    invoke-interface {p0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v0}, Lyu;->a(Lazb;Lazb;)Ljava/util/List;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    .line 443
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    invoke-static {v3, v1}, Lyu;->a(Lazb;Lazb;)Ljava/util/List;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v2}, Lyu;->a(Lazb;Lazb;)Ljava/util/List;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    .line 457
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 458
    .line 459
    sget-object v0, Lazb;->b:Lazb;

    .line 460
    .line 461
    sget-object v1, Lazb;->l:Lazb;

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v1}, Lyu;->a(Lazb;Lazb;)Ljava/util/List;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    .line 468
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 469
    .line 470
    sget-object v0, Lazb;->e:Lazb;

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v1}, Lyu;->a(Lazb;Lazb;)Ljava/util/List;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 478
    return-object p0

    .line 479
    .line 480
    :pswitch_a
    new-instance p0, Lafw;

    .line 481
    .line 482
    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    return-object p0

    .line 485
    .line 486
    :pswitch_b
    sget p0, Lqx;->a:I

    .line 487
    return-object v2

    .line 488
    .line 489
    :pswitch_c
    sget-object p0, Lqw;->a:Ldwe;

    .line 490
    return-object v2

    .line 491
    .line 492
    :pswitch_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 493
    return-object p0

    .line 494
    .line 495
    .line 496
    :pswitch_e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 497
    move-result-object p0

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    .line 504
    :pswitch_f
    :try_start_0
    const-string p0, "android.os.SystemProperties"

    .line 505
    .line 506
    .line 507
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 508
    move-result-object p0

    .line 509
    .line 510
    const-string v2, "get"

    .line 511
    .line 512
    new-array v5, v1, [Ljava/lang/Class;

    .line 513
    .line 514
    const-class v6, Ljava/lang/String;

    .line 515
    .line 516
    aput-object v6, v5, v4

    .line 517
    .line 518
    aput-object v6, v5, v3

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 522
    move-result-object v2

    .line 523
    .line 524
    new-array v1, v1, [Ljava/lang/Object;

    .line 525
    .line 526
    const-string v5, "ro.build.backported_fixes.alias_bitset.long_list"

    .line 527
    .line 528
    aput-object v5, v1, v4

    .line 529
    .line 530
    aput-object v0, v1, v3

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object p0

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    move-object v0, p0

    .line 541
    .line 542
    :catch_0
    new-instance p0, Lctdr;

    .line 543
    .line 544
    const/16 v1, 0xa

    .line 545
    .line 546
    .line 547
    invoke-direct {p0, v1}, Lctdr;-><init>(I)V

    .line 548
    .line 549
    new-array v1, v3, [C

    .line 550
    .line 551
    const/16 v2, 0x2c

    .line 552
    .line 553
    aput-char v2, v1, v4

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v1}, Lctkq;->aO(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    .line 564
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    move-result v1

    .line 566
    .line 567
    if-eqz v1, :cond_0

    .line 568
    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    move-result-object v1

    .line 572
    .line 573
    check-cast v1, Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 577
    move-result-wide v1

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    .line 584
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 585
    goto :goto_0

    .line 586
    .line 587
    .line 588
    :catch_1
    :cond_0
    invoke-virtual {p0}, Lctdr;->f()Ljava/util/List;

    .line 589
    move-result-object p0

    .line 590
    .line 591
    .line 592
    invoke-static {p0}, Lctfk;->ds(Ljava/util/Collection;)[J

    .line 593
    move-result-object p0

    .line 594
    .line 595
    .line 596
    invoke-static {p0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 597
    move-result-object p0

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Ljava/util/BitSet;->size()I

    .line 601
    move-result v0

    .line 602
    .line 603
    if-nez v0, :cond_1

    .line 604
    .line 605
    sget-object p0, Lctda;->a:Lctda;

    .line 606
    goto :goto_3

    .line 607
    .line 608
    :cond_1
    new-instance v1, Lcted;

    .line 609
    .line 610
    .line 611
    invoke-direct {v1, v0}, Lcted;-><init>(I)V

    .line 612
    .line 613
    :goto_1
    if-ltz v4, :cond_4

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    .line 617
    move-result v0

    .line 618
    .line 619
    if-eqz v0, :cond_2

    .line 620
    .line 621
    .line 622
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    .line 626
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    :cond_2
    const v0, 0x7fffffff

    .line 630
    .line 631
    if-ne v4, v0, :cond_3

    .line 632
    goto :goto_2

    .line 633
    .line 634
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 638
    move-result v4

    .line 639
    goto :goto_1

    .line 640
    .line 641
    .line 642
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcted;->b()Ljava/util/Set;

    .line 643
    move-result-object p0

    .line 644
    :goto_3
    return-object p0

    .line 645
    .line 646
    :pswitch_10
    sget-object p0, Lcz;->a:Lcx;

    .line 647
    .line 648
    const-string p0, "mustang"

    .line 649
    .line 650
    const-string v0, "rango"

    .line 651
    .line 652
    const-string v1, "frankel"

    .line 653
    .line 654
    const-string v2, "blazer"

    .line 655
    .line 656
    .line 657
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    .line 658
    move-result-object p0

    .line 659
    .line 660
    .line 661
    invoke-static {p0}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 662
    move-result-object p0

    .line 663
    .line 664
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 668
    move-result p0

    .line 669
    .line 670
    .line 671
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 672
    move-result-object p0

    .line 673
    return-object p0

    .line 674
    .line 675
    :pswitch_11
    sget-object p0, Lcz;->a:Lcx;

    .line 676
    .line 677
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 678
    .line 679
    const-string v0, "google"

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    move-result p0

    .line 684
    .line 685
    .line 686
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    move-result-object p0

    .line 688
    return-object p0

    .line 689
    .line 690
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 691
    return-object p0

    .line 692
    .line 693
    :pswitch_13
    sget-object p0, Lcz;->a:Lcx;

    .line 694
    .line 695
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 696
    .line 697
    const-string v0, "robolectric"

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result p0

    .line 702
    .line 703
    .line 704
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    move-result-object p0

    .line 706
    return-object p0

    .line 707
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
