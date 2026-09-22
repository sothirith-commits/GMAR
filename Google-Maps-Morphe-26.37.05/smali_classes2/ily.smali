.class public final synthetic Lily;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lily;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 8
    .line 9
    iput-object p1, p0, Lily;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Lily;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    iput-object p1, p0, Lily;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lily;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lily;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lily;->b:I

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
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    sget-object p1, Lmlm;->a:Lbwny;

    .line 12
    .line 13
    iget-object p0, p0, Lily;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    sget-object p0, Lctcg;->a:Lctcg;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result p1

    .line 29
    .line 30
    iget-object p0, p0, Lily;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lmdn;

    .line 33
    .line 34
    iget-wide v3, p0, Lmdn;->i:D

    .line 35
    double-to-int v0, v3

    .line 36
    .line 37
    if-eqz v0, :cond_c

    .line 38
    float-to-double v3, p1

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v5, 0x3fe0c152382d7366L    # 0.5235987755982989

    .line 44
    .line 45
    cmpg-double p1, v3, v5

    .line 46
    .line 47
    if-gez p1, :cond_0

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :cond_0
    const-wide v5, 0x4004f1a6c638d03eL    # 2.617993877991494

    .line 56
    .line 57
    cmpl-double p1, v3, v5

    .line 58
    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v3, 0x4000c152382d7365L    # 2.0943951023931953

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :cond_1
    const-wide v5, -0x401f3eadc7d28c9aL    # -0.5235987755982989

    .line 71
    add-double/2addr v3, v5

    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lmdn;->e:Landroid/widget/TextView;

    .line 74
    .line 75
    const-string v0, "instructionChip"

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 81
    move-object p1, v2

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 85
    move-result p1

    .line 86
    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    if-ne p1, v5, :cond_3

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    sget-object p1, Lmdn;->a:Lctim;

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 100
    move-result-wide v6

    .line 101
    .line 102
    check-cast p1, Lctik;

    .line 103
    .line 104
    iget-wide v8, p1, Lctik;->a:D

    .line 105
    .line 106
    cmpl-double v8, v6, v8

    .line 107
    .line 108
    if-ltz v8, :cond_4

    .line 109
    .line 110
    iget-wide v8, p1, Lctik;->b:D

    .line 111
    .line 112
    cmpg-double p1, v6, v8

    .line 113
    .line 114
    if-lez p1, :cond_6

    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Lmdn;->e:Landroid/widget/TextView;

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 122
    move-object p1, v2

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    .line 127
    :cond_6
    :goto_1
    iget-wide v6, p0, Lmdn;->i:D

    .line 128
    mul-double/2addr v3, v6

    .line 129
    .line 130
    iget-object p1, p0, Lmdn;->d:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    const-string p1, "backgroundContainer"

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 138
    move-object p1, v2

    .line 139
    :cond_7
    double-to-int v0, v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 143
    .line 144
    iget-object p1, p0, Lmdn;->f:Ljava/util/List;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_c

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    check-cast v3, Lmco;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lmdn;->a()Landroid/view/View;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 168
    move-result v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    iget-object v3, v3, Lmco;->b:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    move-object v6, v2

    .line 188
    .line 189
    :goto_3
    if-eqz v6, :cond_a

    .line 190
    .line 191
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    move v6, v1

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 197
    move-result v7

    .line 198
    .line 199
    div-int/lit8 v7, v7, 0x2

    .line 200
    .line 201
    div-int/lit8 v8, v4, 0x4

    .line 202
    add-int/2addr v8, v0

    .line 203
    .line 204
    mul-int/lit8 v4, v4, 0x3

    .line 205
    .line 206
    div-int/lit8 v4, v4, 0x4

    .line 207
    add-int/2addr v4, v0

    .line 208
    add-int/2addr v6, v7

    .line 209
    .line 210
    if-gt v8, v6, :cond_b

    .line 211
    .line 212
    if-gt v6, v4, :cond_b

    .line 213
    move v4, v1

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    move v4, v5

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_1
    check-cast p1, Lfez;

    .line 225
    .line 226
    iget-object p0, p0, Lily;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {p0, p1}, Laoix;->ah(Ljava/lang/String;Lfez;)Lctcg;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    .line 235
    :pswitch_2
    check-cast p1, Lfez;

    .line 236
    .line 237
    iget-object p0, p0, Lily;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-static {p0, p1}, Laoix;->ah(Ljava/lang/String;Lfez;)Lctcg;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    iget-object p0, p0, Lily;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Llpk;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Llpk;->b()V

    .line 257
    .line 258
    sget-object p0, Lctcg;->a:Lctcg;

    .line 259
    return-object p0

    .line 260
    .line 261
    :pswitch_4
    check-cast p1, Levf;

    .line 262
    .line 263
    iget-object p0, p0, Lily;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Levg;

    .line 266
    .line 267
    .line 268
    invoke-static {p0, p1}, Lbfeg;->s(Levg;Levf;)Lctcg;

    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    .line 272
    :pswitch_5
    check-cast p1, Lfez;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    iget-object p0, p0, Lily;->a:Ljava/lang/Object;

    .line 278
    .line 279
    sget-object v0, Lkiu;->a:Lfey;

    .line 280
    .line 281
    check-cast p0, Lkiw;

    .line 282
    .line 283
    iget-object p0, p0, Lkiw;->d:Ldxo;

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, v0, p0}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 287
    .line 288
    sget-object p0, Lctcg;->a:Lctcg;

    .line 289
    return-object p0

    .line 290
    .line 291
    :pswitch_6
    check-cast p1, Lkfj;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    iget-object p0, p0, Lily;->a:Ljava/lang/Object;

    .line 297
    return-object p0

    .line 298
    .line 299
    :pswitch_7
    check-cast p1, Levf;

    .line 300
    .line 301
    iget-object p0, p0, Lily;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Levg;

    .line 304
    .line 305
    .line 306
    invoke-static {p0, p1}, Laoix;->ac(Levg;Levf;)Lctcg;

    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    .line 310
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 314
    move-result-wide v0

    .line 315
    .line 316
    iget-object p0, p0, Lily;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lkas;

    .line 319
    .line 320
    .line 321
    const p1, 0x7fffffff

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1, v0, v1}, Lkas;->q(IJ)Z

    .line 325
    move-result p0

    .line 326
    .line 327
    .line 328
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    .line 332
    :pswitch_9
    check-cast p1, Ljava/nio/FloatBuffer;

    .line 333
    .line 334
    iget-object p0, p0, Lily;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Landroidx/xr/arcore/playservices/CameraStateExtender;

    .line 337
    .line 338
    .line 339
    invoke-static {p0, p1}, Landroidx/xr/arcore/playservices/CameraStateExtender;->getTransformCoordinates2DFunction$lambda$0(Landroidx/xr/arcore/playservices/CameraStateExtender;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    .line 343
    :pswitch_a
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    sget-object v0, Ljpo;->a:Lxm;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->F()Ljpp;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    iget-object p0, p0, Lily;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-interface {p1, p0}, Ljpp;->l(Ljava/lang/String;)Ljava/util/List;

    .line 360
    move-result-object p0

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, p0}, Lxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object p0

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    return-object p0

    .line 369
    .line 370
    :pswitch_b
    check-cast p1, Lizl;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    iget-object p0, p0, Lily;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p0}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 381
    move-result-object p0

    .line 382
    .line 383
    .line 384
    :try_start_0
    invoke-interface {p0}, Liys;->m()Z

    .line 385
    move-result p1

    .line 386
    .line 387
    if-eqz p1, :cond_d

    .line 388
    .line 389
    .line 390
    invoke-interface {p0, v1}, Liys;->c(I)J

    .line 391
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    long-to-int v1, v0

    .line 393
    .line 394
    .line 395
    :cond_d
    invoke-interface {p0}, Liys;->close()V

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :catchall_0
    move-exception p1

    .line 402
    .line 403
    .line 404
    invoke-interface {p0}, Liys;->close()V

    .line 405
    throw p1

    .line 406
    .line 407
    :pswitch_c
    check-cast p1, Lizl;

    .line 408
    .line 409
    iget-object p0, p0, Lily;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    invoke-static {p0, p1}, Ljpf;->d(Ljava/lang/String;Lizl;)Ljava/util/List;

    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    .line 418
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    iget-object p0, p0, Lily;->a:Ljava/lang/Object;

    .line 424
    move-object v0, p0

    .line 425
    .line 426
    check-cast v0, Ljhx;

    .line 427
    .line 428
    iget-object v0, v0, Ljhx;->c:Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 432
    :try_start_1
    move-object v1, p0

    .line 433
    .line 434
    check-cast v1, Ljhx;

    .line 435
    .line 436
    iget-object v1, v1, Ljhx;->f:Ljava/lang/Object;

    .line 437
    move-object v2, v1

    .line 438
    .line 439
    check-cast v2, Landroid/util/ArrayMap;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    move-object v3, v1

    .line 448
    .line 449
    check-cast v3, Landroid/util/ArrayMap;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    .line 453
    .line 454
    new-instance v3, Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    move-result-object p1

    .line 462
    .line 463
    .line 464
    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v4

    .line 466
    .line 467
    if-eqz v4, :cond_f

    .line 468
    .line 469
    .line 470
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    move-result-object v4

    .line 472
    .line 473
    .line 474
    invoke-static {v4}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 475
    move-result-object v5

    .line 476
    .line 477
    .line 478
    invoke-static {v5}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/lang/String;

    .line 479
    move-result-object v5

    .line 480
    .line 481
    if-eqz v5, :cond_e

    .line 482
    .line 483
    .line 484
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 485
    goto :goto_6

    .line 486
    .line 487
    .line 488
    :cond_f
    invoke-static {v3}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 489
    move-result-object p1

    .line 490
    .line 491
    new-instance v3, Ljava/util/ArrayList;

    .line 492
    .line 493
    const/16 v4, 0xa

    .line 494
    .line 495
    .line 496
    invoke-static {p1, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 497
    move-result v4

    .line 498
    .line 499
    .line 500
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    move-result-object p1

    .line 505
    .line 506
    .line 507
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    move-result v4

    .line 509
    .line 510
    if-eqz v4, :cond_10

    .line 511
    .line 512
    .line 513
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    move-result-object v4

    .line 515
    .line 516
    .line 517
    invoke-static {v4}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 518
    move-result-object v4

    .line 519
    .line 520
    new-instance v5, Lctbp;

    .line 521
    .line 522
    .line 523
    invoke-static {v4}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/lang/String;

    .line 524
    move-result-object v6

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-direct {v5, v6, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 534
    goto :goto_7

    .line 535
    .line 536
    .line 537
    :cond_10
    invoke-static {v1, v3}, Lctel;->al(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 541
    move-result p1

    .line 542
    .line 543
    if-eqz p1, :cond_11

    .line 544
    goto :goto_a

    .line 545
    .line 546
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    check-cast v1, Landroid/util/ArrayMap;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 562
    move-result-object v2

    .line 563
    .line 564
    .line 565
    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    move-result v3

    .line 567
    .line 568
    if-eqz v3, :cond_13

    .line 569
    .line 570
    .line 571
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    move-result-object v3

    .line 573
    .line 574
    check-cast v3, Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 578
    move-result v4

    .line 579
    .line 580
    if-nez v4, :cond_12

    .line 581
    move-object v4, p0

    .line 582
    .line 583
    check-cast v4, Ljhx;

    .line 584
    .line 585
    iget-object v4, v4, Ljhx;->a:Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-static {v4, v3}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 589
    move-result-object v4

    .line 590
    .line 591
    if-nez v4, :cond_12

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    goto :goto_8

    .line 596
    .line 597
    .line 598
    :cond_13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 599
    move-result-object p1

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    move-result v1

    .line 607
    .line 608
    if-eqz v1, :cond_14

    .line 609
    .line 610
    .line 611
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    move-result-object v1

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    check-cast v1, Ljava/lang/String;

    .line 618
    move-object v2, p0

    .line 619
    .line 620
    check-cast v2, Ljhx;

    .line 621
    .line 622
    iget-object v2, v2, Ljhx;->d:Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    move-object v2, p0

    .line 627
    .line 628
    check-cast v2, Ljhx;

    .line 629
    .line 630
    iget-object v2, v2, Ljhx;->e:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Landroid/util/ArrayMap;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 636
    goto :goto_9

    .line 637
    .line 638
    .line 639
    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 640
    .line 641
    sget-object p0, Lctcg;->a:Lctcg;

    .line 642
    return-object p0

    .line 643
    :catchall_1
    move-exception p0

    .line 644
    .line 645
    .line 646
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 647
    throw p0

    .line 648
    .line 649
    :pswitch_e
    check-cast p1, Liys;

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    new-instance p1, Liru;

    .line 655
    .line 656
    .line 657
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 658
    .line 659
    iget-object p0, p0, Lily;->a:Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    sget-object p0, Lctcg;->a:Lctcg;

    .line 665
    return-object p0

    .line 666
    .line 667
    :pswitch_f
    check-cast p1, Lizl;

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    iget-object p0, p0, Lily;->a:Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 676
    move-result-object p0

    .line 677
    return-object p0

    .line 678
    .line 679
    :pswitch_10
    check-cast p1, Liyu;

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    iget-object p0, p0, Lily;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p0, Lirt;

    .line 687
    .line 688
    iput-object p1, p0, Lirt;->e:Liyu;

    .line 689
    .line 690
    sget-object p0, Lctcg;->a:Lctcg;

    .line 691
    return-object p0

    .line 692
    .line 693
    :pswitch_11
    check-cast p1, Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    iget-object p0, p0, Lily;->a:Ljava/lang/Object;

    .line 699
    .line 700
    new-instance p1, Lirh;

    .line 701
    .line 702
    check-cast p0, Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    invoke-static {p0}, Lvu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 706
    move-result-object p0

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-direct {p1, p0}, Lirh;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 713
    return-object p1

    .line 714
    .line 715
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 716
    .line 717
    iget-object p0, p0, Lily;->a:Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    invoke-interface {p0, v2}, Lctqs;->e(Ljava/lang/Throwable;)Z

    .line 721
    .line 722
    sget-object p0, Lctcg;->a:Lctcg;

    .line 723
    return-object p0

    .line 724
    .line 725
    :pswitch_13
    check-cast p1, Lila;

    .line 726
    .line 727
    if-eqz p1, :cond_15

    .line 728
    .line 729
    iget-object v0, p1, Lila;->a:Lilt;

    .line 730
    goto :goto_b

    .line 731
    .line 732
    :cond_15
    sget-object v0, Lils;->b:Lils;

    .line 733
    .line 734
    :goto_b
    iget-object p0, p0, Lily;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p0, Lilu;

    .line 737
    .line 738
    iget-object v1, p0, Lilu;->b:Lilt;

    .line 739
    .line 740
    if-eqz p1, :cond_16

    .line 741
    .line 742
    iget-object v3, p1, Lila;->b:Lilt;

    .line 743
    goto :goto_c

    .line 744
    .line 745
    :cond_16
    sget-object v3, Lils;->b:Lils;

    .line 746
    .line 747
    :goto_c
    iget-object v4, p0, Lilu;->c:Lilt;

    .line 748
    .line 749
    .line 750
    invoke-static {v3, v1, v4, v2}, Lfxe;->v(Lilt;Lilt;Lilt;Lilt;)Lilt;

    .line 751
    move-result-object v3

    .line 752
    .line 753
    if-eqz p1, :cond_17

    .line 754
    .line 755
    iget-object p1, p1, Lila;->c:Lilt;

    .line 756
    goto :goto_d

    .line 757
    .line 758
    :cond_17
    sget-object p1, Lils;->b:Lils;

    .line 759
    .line 760
    .line 761
    :goto_d
    invoke-static {v0, v1, v1, v2}, Lfxe;->v(Lilt;Lilt;Lilt;Lilt;)Lilt;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    iget-object v4, p0, Lilu;->d:Lilt;

    .line 765
    .line 766
    .line 767
    invoke-static {p1, v1, v4, v2}, Lfxe;->v(Lilt;Lilt;Lilt;Lilt;)Lilt;

    .line 768
    move-result-object p1

    .line 769
    .line 770
    new-instance v1, Lila;

    .line 771
    .line 772
    .line 773
    invoke-direct {v1, v0, v3, p1, p0}, Lila;-><init>(Lilt;Lilt;Lilt;Lilu;)V

    .line 774
    return-object v1

    .line 775
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
