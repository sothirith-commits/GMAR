.class public final synthetic Ldys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldys;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldys;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldys;->b:I

    .line 2
    .line 3
    const-string v1, "removeWindowLayoutInfoListener"

    .line 4
    .line 5
    const-string v2, "addWindowLayoutInfoListener"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldys;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lgim;

    .line 17
    .line 18
    iget-object p0, p0, Lgim;->a:Lgit;

    .line 19
    .line 20
    const v0, 0x7f1300a7

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lmdj;->y(I)Ltqi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0}, Lgit;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1, v0}, Lmdj;->ay(ILtqi;)Ltqi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    instance-of v0, p0, Lgis;

    .line 42
    .line 43
    if-nez v0, :cond_9

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :pswitch_0
    iget-object p0, p0, Ldys;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lgim;

    .line 50
    .line 51
    iget-object v0, p0, Lgim;->b:Lgjv;

    .line 52
    .line 53
    iget-object p0, p0, Lgim;->a:Lgit;

    .line 54
    .line 55
    invoke-interface {p0}, Lgit;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object v0, v0, Lgjv;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, v0}, Llag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    iget-object p0, p0, Ldys;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lgim;

    .line 69
    .line 70
    iget-object v0, p0, Lgim;->b:Lgjv;

    .line 71
    .line 72
    iget-object p0, p0, Lgim;->a:Lgit;

    .line 73
    .line 74
    invoke-interface {p0}, Lgit;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object v0, v0, Lgjv;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, v0}, Llag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_2
    iget-object p0, p0, Ldys;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lgea;

    .line 88
    .line 89
    invoke-virtual {p0}, Lgea;->l()Landroid/view/ViewGroup;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const v0, 0x7f0b0437

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroid/view/ViewGroup;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_3
    iget-object p0, p0, Ldys;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lgea;

    .line 106
    .line 107
    invoke-virtual {p0}, Lgea;->l()Landroid/view/ViewGroup;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const v0, 0x7f0b0436

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroid/view/ViewGroup;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_4
    iget-object p0, p0, Ldys;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lgea;

    .line 124
    .line 125
    invoke-virtual {p0}, Lgea;->l()Landroid/view/ViewGroup;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const v0, 0x7f0b01e5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroid/view/ViewGroup;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_5
    iget-object p0, p0, Ldys;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lgea;

    .line 142
    .line 143
    invoke-virtual {p0}, Lgea;->l()Landroid/view/ViewGroup;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const v0, 0x7f0b01e7

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Landroid/view/ViewGroup;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_6
    iget-object p0, p0, Ldys;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lgea;

    .line 160
    .line 161
    invoke-virtual {p0}, Lgea;->l()Landroid/view/ViewGroup;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const v0, 0x7f0b0107

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Landroid/view/ViewGroup;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_7
    iget-object p0, p0, Ldys;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lgea;

    .line 178
    .line 179
    invoke-virtual {p0}, Lgea;->l()Landroid/view/ViewGroup;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const v0, 0x7f0b0091

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Landroid/view/ViewGroup;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_8
    iget-object p0, p0, Ldys;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lgea;

    .line 196
    .line 197
    invoke-virtual {p0}, Lgea;->l()Landroid/view/ViewGroup;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const v0, 0x7f0b057d

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Landroid/view/ViewGroup;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_9
    iget-object p0, p0, Ldys;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Ligx;

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    invoke-virtual {p0, v0}, Ligx;->c(I)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lanqp;->a:Lanqp;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_a
    iget-object p0, p0, Ldys;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lfue;

    .line 225
    .line 226
    iget-object v0, p0, Lfue;->a:Landroid/content/Context;

    .line 227
    .line 228
    iget-object p0, p0, Lfue;->b:Lmxk;

    .line 229
    .line 230
    :try_start_0
    iget-object p0, p0, Lmxk;->c:Ljava/lang/String;

    .line 231
    .line 232
    const/16 v1, 0xc8

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1, v0}, Ltqw;->c(Landroid/content/Context;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {p0, v0}, Ljel;->ct(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    goto :goto_0

    .line 251
    :catchall_0
    move-exception p0

    .line 252
    invoke-static {p0}, Lamip;->aM(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    :goto_0
    invoke-static {p0}, Lanqf;->b(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    check-cast p0, Landroid/graphics/Bitmap;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, Lrhq;->C(Landroid/graphics/Bitmap;)Ltqi;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    :cond_0
    invoke-static {p0}, Lanqf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    sget-object v1, Lxij;->a:Lxij;

    .line 278
    .line 279
    sget-object v1, Lfuf;->a:Labqj;

    .line 280
    .line 281
    sget-object v2, Lxij;->a:Lxij;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/16 v1, 0x8f

    .line 292
    .line 293
    invoke-interface {v0, v1}, Labqx;->K(I)Labqx;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Labqg;

    .line 298
    .line 299
    const-string v1, "Failed to generate QR code image"

    .line 300
    .line 301
    invoke-interface {v0, v1}, Labqg;->u(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_1
    instance-of v0, p0, Lanqe;

    .line 305
    .line 306
    if-ne v5, v0, :cond_2

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_2
    move-object v4, p0

    .line 310
    :goto_1
    check-cast v4, Ltqi;

    .line 311
    .line 312
    return-object v4

    .line 313
    :pswitch_b
    iget-object p0, p0, Ldys;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lfso;

    .line 316
    .line 317
    iget-object p0, p0, Lfso;->a:Lify;

    .line 318
    .line 319
    invoke-virtual {p0}, Lify;->j()Ltyi;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_c
    new-instance v0, Lfdv;

    .line 325
    .line 326
    iget-object p0, p0, Ldys;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-direct {v0, p0, v6}, Lfdv;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_d
    iget-object p0, p0, Ldys;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {p0}, Lmiw;->bH(Lantx;)Lanqp;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_e
    iget-object p0, p0, Ldys;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Landroidx/work/Worker;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/work/Worker;->c()Ldkd;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_f
    iget-object p0, p0, Ldys;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lamgk;

    .line 351
    .line 352
    invoke-virtual {p0}, Lamgk;->B()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {}, Lcnn$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-array v3, v3, [Ljava/lang/Class;

    .line 361
    .line 362
    const-class v4, Landroid/content/Context;

    .line 363
    .line 364
    aput-object v4, v3, v6

    .line 365
    .line 366
    aput-object v0, v3, v5

    .line 367
    .line 368
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {}, Lcnn$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-array v3, v5, [Ljava/lang/Class;

    .line 377
    .line 378
    aput-object v2, v3, v6

    .line 379
    .line 380
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lcme;->l(Ljava/lang/reflect/Method;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_3

    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {p0}, Lcme;->l(Ljava/lang/reflect/Method;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-eqz p0, :cond_3

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_3
    move v5, v6

    .line 404
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_10
    iget-object p0, p0, Ldys;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Lamgk;

    .line 412
    .line 413
    iget-object p0, p0, Lamgk;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Ljava/lang/ClassLoader;

    .line 416
    .line 417
    const-string v0, "androidx.window.extensions.layout.WindowLayoutInfo"

    .line 418
    .line 419
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    const-string v1, "getEngagementModeFlags"

    .line 427
    .line 428
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-array v2, v5, [Ljava/lang/Class;

    .line 433
    .line 434
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 435
    .line 436
    aput-object v3, v2, v6

    .line 437
    .line 438
    const-string v3, "hasEngagementModeFlag"

    .line 439
    .line 440
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const-string v3, "androidx.window.extensions.layout.WindowLayoutInfo$Builder"

    .line 445
    .line 446
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-array v3, v5, [Ljava/lang/Class;

    .line 454
    .line 455
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 456
    .line 457
    aput-object v7, v3, v6

    .line 458
    .line 459
    const-string v7, "setEngagementModeFlags"

    .line 460
    .line 461
    invoke-virtual {p0, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const-string v7, "build"

    .line 466
    .line 467
    invoke-virtual {p0, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, Lcme;->l(Ljava/lang/reflect/Method;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_4

    .line 479
    .line 480
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 481
    .line 482
    sget v7, Lanvt;->a:I

    .line 483
    .line 484
    new-instance v7, Lanva;

    .line 485
    .line 486
    invoke-direct {v7, v4}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v7}, Lcme;->m(Ljava/lang/reflect/Method;Lanwp;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_4

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {v2}, Lcme;->l(Ljava/lang/reflect/Method;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_4

    .line 503
    .line 504
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 505
    .line 506
    new-instance v4, Lanva;

    .line 507
    .line 508
    invoke-direct {v4, v1}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v4}, Lcme;->m(Ljava/lang/reflect/Method;Lanwp;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_4

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {v3}, Lcme;->l(Ljava/lang/reflect/Method;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_4

    .line 525
    .line 526
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {p0}, Lcme;->l(Ljava/lang/reflect/Method;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_4

    .line 534
    .line 535
    invoke-static {p0, v0}, Lcme;->k(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    if-eqz p0, :cond_4

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_4
    move v5, v6

    .line 543
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    :pswitch_11
    iget-object p0, p0, Ldys;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Lamgk;

    .line 551
    .line 552
    iget-object v0, p0, Lamgk;->c:Ljava/lang/Object;

    .line 553
    .line 554
    :try_start_1
    check-cast v0, Ldyh;

    .line 555
    .line 556
    invoke-virtual {v0}, Ldyh;->a()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 560
    :catch_0
    if-nez v4, :cond_6

    .line 561
    .line 562
    :cond_5
    move v5, v6

    .line 563
    goto :goto_4

    .line 564
    :cond_6
    invoke-virtual {p0}, Lamgk;->B()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    new-array v0, v3, [Ljava/lang/Class;

    .line 569
    .line 570
    const-class v3, Landroid/app/Activity;

    .line 571
    .line 572
    aput-object v3, v0, v6

    .line 573
    .line 574
    aput-object v4, v0, v5

    .line 575
    .line 576
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-array v2, v5, [Ljava/lang/Class;

    .line 581
    .line 582
    aput-object v4, v2, v6

    .line 583
    .line 584
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, Lcme;->l(Ljava/lang/reflect/Method;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_5

    .line 596
    .line 597
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-static {p0}, Lcme;->l(Ljava/lang/reflect/Method;)Z

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    if-eqz p0, :cond_5

    .line 605
    .line 606
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    return-object p0

    .line 611
    :pswitch_12
    iget-object p0, p0, Ldys;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Lamgk;

    .line 614
    .line 615
    invoke-virtual {p0}, Lamgk;->z()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    const-string v0, "getType"

    .line 620
    .line 621
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-array v1, v5, [Ljava/lang/Class;

    .line 626
    .line 627
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 628
    .line 629
    aput-object v2, v1, v6

    .line 630
    .line 631
    const-string v2, "hasProperty"

    .line 632
    .line 633
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-array v2, v5, [Ljava/lang/Class;

    .line 638
    .line 639
    const-class v3, [I

    .line 640
    .line 641
    aput-object v3, v2, v6

    .line 642
    .line 643
    const-string v3, "hasProperties"

    .line 644
    .line 645
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, Lcme;->l(Ljava/lang/reflect/Method;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_7

    .line 657
    .line 658
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 659
    .line 660
    invoke-static {v0, v2}, Lcme;->k(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_7

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {v1}, Lcme;->l(Ljava/lang/reflect/Method;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_7

    .line 674
    .line 675
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 676
    .line 677
    invoke-static {v1, v0}, Lcme;->k(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_7

    .line 682
    .line 683
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {p0}, Lcme;->l(Ljava/lang/reflect/Method;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_7

    .line 691
    .line 692
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 693
    .line 694
    invoke-static {p0, v0}, Lcme;->k(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 695
    .line 696
    .line 697
    move-result p0

    .line 698
    if-eqz p0, :cond_7

    .line 699
    .line 700
    goto :goto_5

    .line 701
    :cond_7
    move v5, v6

    .line 702
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    return-object p0

    .line 707
    :pswitch_13
    iget-object p0, p0, Ldys;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p0, Lamgk;

    .line 710
    .line 711
    invoke-virtual {p0}, Lamgk;->B()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-string v1, "getSupportedWindowFeatures"

    .line 716
    .line 717
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, Lcme;->l(Ljava/lang/reflect/Method;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_8

    .line 729
    .line 730
    invoke-virtual {p0}, Lamgk;->A()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    invoke-static {v0, p0}, Lcme;->k(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 735
    .line 736
    .line 737
    move-result p0

    .line 738
    if-eqz p0, :cond_8

    .line 739
    .line 740
    goto :goto_6

    .line 741
    :cond_8
    move v5, v6

    .line 742
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    return-object p0

    .line 747
    :cond_9
    move v5, v6

    .line 748
    :goto_7
    invoke-interface {p0}, Lgit;->b()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    if-eqz p0, :cond_b

    .line 753
    .line 754
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 755
    .line 756
    .line 757
    move-result p0

    .line 758
    if-nez p0, :cond_a

    .line 759
    .line 760
    goto :goto_8

    .line 761
    :cond_a
    return-object v4

    .line 762
    :cond_b
    :goto_8
    if-eqz v5, :cond_c

    .line 763
    .line 764
    const p0, 0x7f1300b1

    .line 765
    .line 766
    .line 767
    invoke-static {p0}, Lmdj;->y(I)Ltqi;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    return-object p0

    .line 772
    :cond_c
    return-object v1

    .line 773
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
