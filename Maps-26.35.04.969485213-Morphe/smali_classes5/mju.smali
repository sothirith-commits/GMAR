.class public final synthetic Lmju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lmju;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmju;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lmju;->b:I

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    check-cast p1, Lfex;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance v0, Lmso;

    .line 21
    .line 22
    iget-object p0, p0, Lmju;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lmso;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v7, v0}, Lfwz;->x(Lfex;Ljava/lang/String;Lcufg;)V

    .line 31
    .line 32
    sget-object p0, Lcubp;->a:Lcubp;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Layui;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object p0, p0, Lmju;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Looc;

    .line 43
    .line 44
    iget-object v0, p0, Looc;->a:Looy;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Layui;->a(Laytv;)V

    .line 48
    .line 49
    iget-object p0, p0, Looc;->b:Loot;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Layui;->a(Laytv;)V

    .line 53
    .line 54
    sget-object p0, Lcubp;->a:Lcubp;

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_1
    check-cast p1, Layui;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iget-object p0, p0, Lmju;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Loob;

    .line 65
    .line 66
    iget-object p0, p0, Loob;->a:Loox;

    .line 67
    .line 68
    iget-object v0, p0, Loox;->a:Ldxn;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Latqr;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v0, Lmmh;

    .line 79
    const/4 v1, 0x7

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Lmmh;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0, v0}, Layui;->b(Laytv;Lcufu;)V

    .line 86
    .line 87
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_2
    check-cast p1, Lcket;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-object p0, p0, Lmju;->a:Ljava/lang/Object;

    .line 96
    move-object v0, p0

    .line 97
    .line 98
    check-cast v0, Lcmvf;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    check-cast p0, Lcnvv;

    .line 104
    .line 105
    iget-object p0, p0, Lcnvv;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast p0, Lcpzf;

    .line 108
    .line 109
    sget-object v0, Lcpzf;->a:Lcpzf;

    .line 110
    .line 111
    iput-object p1, p0, Lcpzf;->h:Lcket;

    .line 112
    .line 113
    iget p1, p0, Lcpzf;->b:I

    .line 114
    or-int/2addr p1, v4

    .line 115
    .line 116
    iput p1, p0, Lcpzf;->b:I

    .line 117
    .line 118
    sget-object p0, Lcubp;->a:Lcubp;

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_3
    check-cast p1, Lnsr;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iget-object p0, p0, Lmju;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lnsw;

    .line 129
    .line 130
    iput-object p1, p0, Lnsw;->a:Lnsr;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lnsw;->c()V

    .line 134
    .line 135
    const-string p0, "CardStackView.animateStackingToCard:animation_completed"

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lbwaw;->h(Ljava/lang/String;)V

    .line 139
    .line 140
    sget-object p0, Lcubp;->a:Lcubp;

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_4
    check-cast p1, Lnsr;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    iget-object p0, p0, Lmju;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lnsw;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lnsw;->c()V

    .line 154
    .line 155
    sget-object p0, Lcubp;->a:Lcubp;

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_5
    check-cast p1, Lnsr;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iget-object p0, p0, Lmju;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lnsw;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lnsw;->e(Lnsr;)V

    .line 169
    .line 170
    sget-object p0, Lcubp;->a:Lcubp;

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_6
    check-cast p1, Lnsr;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iget-object p0, p0, Lmju;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lnsw;

    .line 181
    .line 182
    iput-object p1, p0, Lnsw;->a:Lnsr;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lnsw;->c()V

    .line 186
    .line 187
    sget-object p0, Lcubp;->a:Lcubp;

    .line 188
    return-object p0

    .line 189
    .line 190
    :pswitch_7
    check-cast p1, Lfex;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    iget-object p0, p0, Lmju;->a:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v0, Lfej;

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    check-cast p0, Ljava/lang/Number;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 207
    move-result p0

    .line 208
    .line 209
    new-instance v3, Lcuhu;

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v2, v1}, Lcuhu;-><init>(FF)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, p0, v3, v6}, Lfej;-><init>(FLcuhv;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0}, Lfwz;->F(Lfex;Lfej;)V

    .line 219
    .line 220
    sget-object p0, Lcubp;->a:Lcubp;

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_8
    check-cast p1, Lbecj;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    new-instance p1, Lrd;

    .line 229
    .line 230
    iget-object p0, p0, Lmju;->a:Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, p0, v4}, Lrd;-><init>(Ljava/lang/Object;I)V

    .line 234
    return-object p1

    .line 235
    .line 236
    :pswitch_9
    check-cast p1, Lmxe;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    iget-object p1, p1, Lmxe;->d:Lckmd;

    .line 242
    .line 243
    new-instance v0, Lmxh;

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, p1}, Lmxh;-><init>(Lckmd;)V

    .line 247
    .line 248
    iget-object p0, p0, Lmju;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lmxk;

    .line 251
    .line 252
    iget-object p0, p0, Lmxk;->e:Laciv;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Laciv;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    sget-object p0, Lcubp;->a:Lcubp;

    .line 258
    return-object p0

    .line 259
    .line 260
    :pswitch_a
    check-cast p1, Lfex;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lfwz;->J(Lfex;)V

    .line 267
    .line 268
    iget-object p0, p0, Lmju;->a:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v0, Lfej;

    .line 271
    .line 272
    check-cast p0, Lckmi;

    .line 273
    .line 274
    iget p0, p0, Lckmi;->e:F

    .line 275
    .line 276
    new-instance v3, Lcuhu;

    .line 277
    .line 278
    .line 279
    invoke-direct {v3, v2, v1}, Lcuhu;-><init>(FF)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, p0, v3, v6}, Lfej;-><init>(FLcuhv;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v0}, Lfwz;->F(Lfex;Lfej;)V

    .line 286
    .line 287
    sget-object p0, Lcubp;->a:Lcubp;

    .line 288
    return-object p0

    .line 289
    .line 290
    :pswitch_b
    check-cast p1, Lfex;

    .line 291
    .line 292
    iget-object p0, p0, Lmju;->a:Ljava/lang/Object;

    .line 293
    .line 294
    sget-object v0, Lmxd;->a:Ldwe;

    .line 295
    .line 296
    check-cast p0, Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-static {p0, p1}, Lbihk;->X(Ljava/lang/String;Lfex;)Lcubp;

    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    .line 303
    :pswitch_c
    check-cast p1, Lmjq;

    .line 304
    .line 305
    if-eqz p1, :cond_5

    .line 306
    .line 307
    iget-object p0, p0, Lmju;->a:Ljava/lang/Object;

    .line 308
    move-object v0, p0

    .line 309
    .line 310
    check-cast v0, Lmsy;

    .line 311
    .line 312
    iget-object v1, v0, Lmsy;->f:Lmjq;

    .line 313
    .line 314
    if-ne v1, p1, :cond_1

    .line 315
    goto :goto_1

    .line 316
    .line 317
    :cond_1
    iput-object p1, v0, Lmsy;->f:Lmjq;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lmjq;->ordinal()I

    .line 321
    move-result p1

    .line 322
    .line 323
    if-eq p1, v5, :cond_4

    .line 324
    .line 325
    if-eq p1, v3, :cond_3

    .line 326
    const/4 v1, 0x6

    .line 327
    .line 328
    if-eq p1, v1, :cond_2

    .line 329
    goto :goto_0

    .line 330
    .line 331
    :cond_2
    iput-boolean v6, v0, Lmsy;->i:Z

    .line 332
    goto :goto_0

    .line 333
    .line 334
    :cond_3
    iput-object v7, v0, Lmsy;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 335
    goto :goto_0

    .line 336
    .line 337
    :cond_4
    iput-boolean v5, v0, Lmsy;->e:Z

    .line 338
    .line 339
    iput-boolean v5, v0, Lmsy;->i:Z

    .line 340
    .line 341
    :goto_0
    iget-object p1, v0, Lmsy;->b:Lbgoz;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 345
    .line 346
    :cond_5
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 347
    return-object p0

    .line 348
    .line 349
    :pswitch_d
    check-cast p1, Lbwkq;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 353
    move-result v0

    .line 354
    .line 355
    if-nez v0, :cond_6

    .line 356
    .line 357
    sget-object p0, Lcubp;->a:Lcubp;

    .line 358
    return-object p0

    .line 359
    .line 360
    .line 361
    :cond_6
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    check-cast p1, [B

    .line 365
    .line 366
    if-nez p1, :cond_7

    .line 367
    .line 368
    sget-object p0, Lcubp;->a:Lcubp;

    .line 369
    return-object p0

    .line 370
    .line 371
    .line 372
    :cond_7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    :try_start_0
    sget-object v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    check-cast v1, Lcmvh;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, p1, v0}, Lcmtr;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcmtr;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    check-cast p1, Lcmvh;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    .line 398
    sget-object v0, Lcnxy;->b:Lcmvl;

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v1}, Lcmvi;->h(Lcmvl;)V

    .line 406
    .line 407
    iget-object v2, p1, Lcmvi;->H:Lcmva;

    .line 408
    .line 409
    iget-object v1, v1, Lcmvl;->d:Lcmvk;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v1}, Lcmva;->n(Lcmvk;)Z

    .line 413
    move-result v1

    .line 414
    .line 415
    if-nez v1, :cond_8

    .line 416
    .line 417
    sget-object p0, Lmsy;->a:Lbxfh;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 421
    move-result-object p0

    .line 422
    .line 423
    const/16 v0, 0x1d1

    .line 424
    .line 425
    .line 426
    invoke-interface {p0, v0}, Lbxfv;->L(I)Lbxfv;

    .line 427
    move-result-object p0

    .line 428
    .line 429
    check-cast p0, Lbxfe;

    .line 430
    .line 431
    const-string v0, "Observed command does not have MapsPlayTTSCommand extension: %s, returning"

    .line 432
    .line 433
    .line 434
    invoke-interface {p0, v0, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    sget-object p0, Lcubp;->a:Lcubp;

    .line 437
    return-object p0

    .line 438
    .line 439
    .line 440
    :cond_8
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v0}, Lcmvi;->h(Lcmvl;)V

    .line 445
    .line 446
    iget-object v1, p1, Lcmvi;->H:Lcmva;

    .line 447
    .line 448
    iget-object v2, v0, Lcmvl;->d:Lcmvk;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    if-nez v1, :cond_9

    .line 455
    .line 456
    iget-object v0, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 457
    goto :goto_2

    .line 458
    .line 459
    .line 460
    :cond_9
    invoke-virtual {v0, v1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    .line 464
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    check-cast v0, Lcnxy;

    .line 467
    .line 468
    iget v1, v0, Lcnxy;->c:I

    .line 469
    and-int/2addr v1, v5

    .line 470
    .line 471
    if-eqz v1, :cond_b

    .line 472
    .line 473
    iget-object v0, v0, Lcnxy;->d:Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 480
    move-result v0

    .line 481
    .line 482
    if-nez v0, :cond_a

    .line 483
    goto :goto_3

    .line 484
    .line 485
    :cond_a
    iget-object p0, p0, Lmju;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Lmsy;

    .line 488
    .line 489
    iput-object p1, p0, Lmsy;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lmsy;->s()V

    .line 493
    .line 494
    sget-object p0, Lcubp;->a:Lcubp;

    .line 495
    return-object p0

    .line 496
    .line 497
    :cond_b
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 498
    return-object p0

    .line 499
    :catch_0
    move-exception p0

    .line 500
    .line 501
    sget-object p1, Lmsy;->a:Lbxfh;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 505
    move-result-object p1

    .line 506
    .line 507
    check-cast p1, Lbxfe;

    .line 508
    .line 509
    .line 510
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 511
    move-result-object p0

    .line 512
    .line 513
    const/16 p1, 0x1d2

    .line 514
    .line 515
    .line 516
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 517
    move-result-object p0

    .line 518
    .line 519
    check-cast p0, Lbxfe;

    .line 520
    .line 521
    const-string p1, "Failed to parse MapsPlayTTSCommand Command"

    .line 522
    .line 523
    .line 524
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 525
    .line 526
    sget-object p0, Lcubp;->a:Lcubp;

    .line 527
    return-object p0

    .line 528
    .line 529
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    iget-object p0, p0, Lmju;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Lmog;

    .line 537
    .line 538
    iget-object p0, p0, Lmog;->a:Lcqlh;

    .line 539
    .line 540
    .line 541
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 542
    move-result-object p0

    .line 543
    .line 544
    check-cast p0, Lnwi;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, v5}, Lnwi;->moveTaskToBack(Z)Z

    .line 548
    .line 549
    sget-object p0, Lcubp;->a:Lcubp;

    .line 550
    return-object p0

    .line 551
    .line 552
    :pswitch_f
    check-cast p1, Lfex;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    sget-object v0, Lmoa;->a:Lfew;

    .line 558
    .line 559
    iget-object p0, p0, Lmju;->a:Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-interface {p1, v0, p0}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 563
    .line 564
    sget-object p0, Lcubp;->a:Lcubp;

    .line 565
    return-object p0

    .line 566
    .line 567
    :pswitch_10
    check-cast p1, Lfex;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    sget-object v0, Lmnx;->a:Lfew;

    .line 573
    .line 574
    iget-object p0, p0, Lmju;->a:Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    invoke-interface {p1, v0, p0}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 578
    .line 579
    sget-object p0, Lcubp;->a:Lcubp;

    .line 580
    return-object p0

    .line 581
    .line 582
    :pswitch_11
    check-cast p1, Lj$/time/Instant;

    .line 583
    .line 584
    sget-object v0, Lmmk;->a:Lj$/time/Duration;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    iget-object p0, p0, Lmju;->a:Ljava/lang/Object;

    .line 590
    .line 591
    new-instance v0, Lmlv;

    .line 592
    .line 593
    check-cast p0, Lcawk;

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, p1, p0}, Lmlv;-><init>(Lj$/time/Instant;Lcawk;)V

    .line 597
    return-object v0

    .line 598
    .line 599
    :pswitch_12
    check-cast p1, Ljava/lang/Float;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 606
    move-result p1

    .line 607
    .line 608
    iget-object p0, p0, Lmju;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Lmcf;

    .line 611
    .line 612
    iget-wide v0, p0, Lmcf;->i:D

    .line 613
    double-to-int v0, v0

    .line 614
    .line 615
    if-eqz v0, :cond_18

    .line 616
    float-to-double v0, p1

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    const-wide v8, 0x3fe0c152382d7366L    # 0.5235987755982989

    .line 622
    .line 623
    cmpg-double p1, v0, v8

    .line 624
    .line 625
    if-gez p1, :cond_c

    .line 626
    .line 627
    const-wide/16 v0, 0x0

    .line 628
    goto :goto_4

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :cond_c
    const-wide v8, 0x4004f1a6c638d03eL    # 2.617993877991494

    .line 634
    .line 635
    cmpl-double p1, v0, v8

    .line 636
    .line 637
    if-lez p1, :cond_d

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    const-wide v0, 0x4000c152382d7365L    # 2.0943951023931953

    .line 643
    goto :goto_4

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    :cond_d
    const-wide v8, -0x401f3eadc7d28c9aL    # -0.5235987755982989

    .line 649
    add-double/2addr v0, v8

    .line 650
    .line 651
    :goto_4
    iget-object p1, p0, Lmcf;->e:Landroid/widget/TextView;

    .line 652
    .line 653
    const-string v2, "instructionChip"

    .line 654
    .line 655
    if-nez p1, :cond_e

    .line 656
    .line 657
    .line 658
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 659
    move-object p1, v7

    .line 660
    .line 661
    .line 662
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 663
    move-result p1

    .line 664
    .line 665
    const/16 v5, 0x8

    .line 666
    .line 667
    if-ne p1, v5, :cond_f

    .line 668
    goto :goto_5

    .line 669
    .line 670
    :cond_f
    sget-object p1, Lmcf;->a:Lcuhv;

    .line 671
    .line 672
    .line 673
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 674
    move-result-object v8

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 678
    move-result-wide v8

    .line 679
    .line 680
    check-cast p1, Lcuht;

    .line 681
    .line 682
    iget-wide v10, p1, Lcuht;->a:D

    .line 683
    .line 684
    cmpl-double v10, v8, v10

    .line 685
    .line 686
    if-ltz v10, :cond_10

    .line 687
    .line 688
    iget-wide v10, p1, Lcuht;->b:D

    .line 689
    .line 690
    cmpg-double p1, v8, v10

    .line 691
    .line 692
    if-lez p1, :cond_12

    .line 693
    .line 694
    :cond_10
    iget-object p1, p0, Lmcf;->e:Landroid/widget/TextView;

    .line 695
    .line 696
    if-nez p1, :cond_11

    .line 697
    .line 698
    .line 699
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 700
    move-object p1, v7

    .line 701
    .line 702
    .line 703
    :cond_11
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 704
    .line 705
    :cond_12
    :goto_5
    iget-wide v8, p0, Lmcf;->i:D

    .line 706
    mul-double/2addr v0, v8

    .line 707
    .line 708
    iget-object p1, p0, Lmcf;->d:Landroid/widget/FrameLayout;

    .line 709
    .line 710
    if-nez p1, :cond_13

    .line 711
    .line 712
    const-string p1, "backgroundContainer"

    .line 713
    .line 714
    .line 715
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 716
    move-object p1, v7

    .line 717
    :cond_13
    double-to-int v0, v0

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1, v0, v6}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 721
    .line 722
    iget-object p1, p0, Lmcf;->f:Ljava/util/List;

    .line 723
    .line 724
    .line 725
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 726
    move-result-object p1

    .line 727
    .line 728
    .line 729
    :cond_14
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    move-result v1

    .line 731
    .line 732
    if-eqz v1, :cond_18

    .line 733
    .line 734
    .line 735
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    move-result-object v1

    .line 737
    .line 738
    check-cast v1, Lmbg;

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0}, Lmcf;->a()Landroid/view/View;

    .line 742
    move-result-object v2

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 746
    move-result v2

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    iget-object v1, v1, Lmbg;->b:Landroid/view/View;

    .line 752
    .line 753
    if-eqz v1, :cond_14

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 757
    move-result-object v8

    .line 758
    .line 759
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 760
    .line 761
    if-eqz v9, :cond_15

    .line 762
    .line 763
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 764
    goto :goto_7

    .line 765
    :cond_15
    move-object v8, v7

    .line 766
    .line 767
    :goto_7
    if-eqz v8, :cond_16

    .line 768
    .line 769
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 770
    goto :goto_8

    .line 771
    :cond_16
    move v8, v6

    .line 772
    .line 773
    .line 774
    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 775
    move-result v9

    .line 776
    div-int/2addr v9, v4

    .line 777
    .line 778
    div-int/lit8 v10, v2, 0x4

    .line 779
    add-int/2addr v10, v0

    .line 780
    .line 781
    mul-int/lit8 v2, v2, 0x3

    .line 782
    div-int/2addr v2, v3

    .line 783
    add-int/2addr v2, v0

    .line 784
    add-int/2addr v8, v9

    .line 785
    .line 786
    if-gt v10, v8, :cond_17

    .line 787
    .line 788
    if-gt v8, v2, :cond_17

    .line 789
    move v2, v6

    .line 790
    goto :goto_9

    .line 791
    :cond_17
    move v2, v5

    .line 792
    .line 793
    .line 794
    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 795
    goto :goto_6

    .line 796
    .line 797
    :cond_18
    sget-object p0, Lcubp;->a:Lcubp;

    .line 798
    return-object p0

    .line 799
    .line 800
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 801
    .line 802
    sget-object p1, Lmkc;->a:Lbxfh;

    .line 803
    .line 804
    iget-object p0, p0, Lmju;->a:Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    invoke-interface {p0, v7}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 808
    .line 809
    sget-object p0, Lcubp;->a:Lcubp;

    .line 810
    return-object p0

    .line 811
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
