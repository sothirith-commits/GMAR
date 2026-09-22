.class public final synthetic Laqml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laqml;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laqml;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laqml;->b:I

    iput-object p1, p0, Laqml;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Laqml;->b:I

    .line 5
    .line 6
    const-string v2, "Required value was null."

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    iget-object v0, v0, Laqml;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laqza;

    .line 22
    .line 23
    iget-object v0, v0, Laqza;->g:Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 24
    .line 25
    if-eqz v0, :cond_15

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->s()Laqty;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v2, Laqty;->a:Laqty;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Laqty;->ordinal()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_15

    .line 38
    .line 39
    if-eq v1, v9, :cond_14

    .line 40
    .line 41
    if-eq v1, v7, :cond_14

    .line 42
    .line 43
    if-eq v1, v3, :cond_13

    .line 44
    .line 45
    if-eq v1, v6, :cond_15

    .line 46
    .line 47
    if-ne v1, v4, :cond_12

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_0
    iget-object v0, v0, Laqml;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Laqwa;

    .line 54
    .line 55
    iget-object v0, v0, Laqwa;->a:Lcpuk;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lntx;

    .line 62
    .line 63
    const-string v1, "android_photos_status"

    .line 64
    .line 65
    const-string v2, "com.google.android.apps.vega"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lntx;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    .line 71
    :pswitch_1
    iget-object v0, v0, Laqml;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Laqvr;

    .line 74
    .line 75
    iget-object v0, v0, Laqvr;->a:Lnxq;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lpw;->nQ()Lanzb;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lanzb;->av()V

    .line 83
    return-void

    .line 84
    .line 85
    :pswitch_2
    new-instance v1, Laqqn;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    iget-object v0, v0, Laqml;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Laqwb;

    .line 93
    .line 94
    iget-object v0, v0, Laqwb;->a:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lnxo;->oc(Ljava/lang/Object;)V

    .line 98
    return-void

    .line 99
    .line 100
    :pswitch_3
    iget-object v0, v0, Laqml;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Laqun;

    .line 103
    .line 104
    iget-object v1, v0, Laqun;->a:Lcpkd;

    .line 105
    .line 106
    iget-object v1, v1, Lcpkd;->m:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lbzrh;->bl()V

    .line 117
    .line 118
    iget-object v0, v0, Laqun;->b:Lavte;

    .line 119
    .line 120
    iget-object v0, v0, Lavte;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Laqsh;

    .line 123
    .line 124
    iget-object v0, v0, Laqsh;->b:Laaib;

    .line 125
    .line 126
    check-cast v0, Laagu;

    .line 127
    .line 128
    iput-object v1, v0, Laagu;->j:Landroid/net/Uri;

    .line 129
    .line 130
    new-instance v2, Laags;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v0, v1}, Laags;-><init>(Laagu;Landroid/net/Uri;)V

    .line 134
    .line 135
    iget-object v0, v0, Laagu;->h:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    return-void

    .line 140
    .line 141
    :pswitch_4
    iget-object v0, v0, Laqml;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Laqtx;

    .line 144
    .line 145
    iget-object v1, v0, Laqtx;->e:Lcpkd;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lbczo;->e(Lcpkd;)Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    iget-object v0, v0, Laqtx;->c:Lnxo;

    .line 154
    .line 155
    if-eqz v0, :cond_15

    .line 156
    .line 157
    new-instance v2, Larbf;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lbczo;->l(Lcpkd;)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v9, v1}, Larbf;-><init>(ZZ)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v2}, Lnxo;->oc(Ljava/lang/Object;)V

    .line 168
    return-void

    .line 169
    .line 170
    :cond_0
    iget-object v2, v0, Laqtx;->b:Lawup;

    .line 171
    .line 172
    iget-object v3, v1, Lcpkd;->t:Lceaa;

    .line 173
    .line 174
    if-nez v3, :cond_1

    .line 175
    .line 176
    sget-object v3, Lceaa;->a:Lceaa;

    .line 177
    .line 178
    :cond_1
    iget-object v3, v3, Lceaa;->c:Lcbhx;

    .line 179
    .line 180
    if-nez v3, :cond_2

    .line 181
    .line 182
    sget-object v3, Lcbhx;->a:Lcbhx;

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-static {v1}, Lbczo;->l(Lcpkd;)Z

    .line 186
    move-result v1

    .line 187
    .line 188
    iget-object v4, v0, Laqtx;->d:Lolk;

    .line 189
    .line 190
    new-instance v5, Larbc;

    .line 191
    .line 192
    .line 193
    invoke-direct {v5}, Larbc;-><init>()V

    .line 194
    .line 195
    new-instance v6, Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    const-string v7, "ARG_IMAGE_KEY"

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v7, v3}, Layyi;->cQ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 204
    .line 205
    const-string v3, "ARG_IS_VIDEO_KEY"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    .line 210
    const-string v1, "ARG_PLACEMARK_KEY"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v6, v1, v4}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Larbc;->aq(Landroid/os/Bundle;)V

    .line 217
    .line 218
    iget-object v0, v0, Laqtx;->c:Lnxo;

    .line 219
    .line 220
    if-eqz v0, :cond_15

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v5}, Lnxo;->bp(Lnxn;)V

    .line 224
    return-void

    .line 225
    .line 226
    :pswitch_5
    new-instance v1, Laqra;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1}, Laqra;-><init>()V

    .line 230
    .line 231
    sget-object v2, Laqrc;->a:Laqrc;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    iget-object v0, v0, Laqml;->a:Ljava/lang/Object;

    .line 238
    .line 239
    sget-object v3, Laqqc;->a:Laqqc;

    .line 240
    .line 241
    check-cast v0, Laqtr;

    .line 242
    .line 243
    iget-object v4, v0, Laqtr;->c:Laqqc;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 247
    .line 248
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 249
    .line 250
    check-cast v5, Laqrc;

    .line 251
    .line 252
    iget v10, v5, Laqrc;->b:I

    .line 253
    or-int/2addr v7, v10

    .line 254
    .line 255
    iput v7, v5, Laqrc;->b:I

    .line 256
    .line 257
    if-ne v4, v3, :cond_3

    .line 258
    move v8, v9

    .line 259
    .line 260
    :cond_3
    iput-boolean v8, v5, Laqrc;->d:Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 264
    .line 265
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 266
    .line 267
    check-cast v3, Laqrc;

    .line 268
    .line 269
    iget-object v4, v0, Laqtr;->b:Lcpkd;

    .line 270
    .line 271
    iput-object v4, v3, Laqrc;->e:Lcpkd;

    .line 272
    .line 273
    iget v4, v3, Laqrc;->b:I

    .line 274
    or-int/2addr v4, v6

    .line 275
    .line 276
    iput v4, v3, Laqrc;->b:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 280
    .line 281
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 282
    .line 283
    check-cast v3, Laqrc;

    .line 284
    .line 285
    iget v4, v3, Laqrc;->b:I

    .line 286
    .line 287
    or-int/lit8 v4, v4, 0x8

    .line 288
    .line 289
    iput v4, v3, Laqrc;->b:I

    .line 290
    .line 291
    iget-object v4, v0, Laqtr;->d:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v4, v3, Laqrc;->f:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    check-cast v2, Laqrc;

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Layyi;->cJ(Lcom/google/protobuf/MessageLite;)Landroid/os/Bundle;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 307
    .line 308
    iget-object v0, v0, Laqtr;->a:Lnxo;

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v1}, Lnxo;->bp(Lnxn;)V

    .line 312
    return-void

    .line 313
    .line 314
    :pswitch_6
    iget-object v0, v0, Laqml;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Laqre;

    .line 317
    .line 318
    iget-object v12, v0, Laqre;->a:Laqra;

    .line 319
    .line 320
    iget-boolean v1, v12, Lnwq;->aO:Z

    .line 321
    .line 322
    if-eqz v1, :cond_15

    .line 323
    .line 324
    iget-object v0, v0, Laqre;->b:Landroid/text/SpannableStringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    iget-boolean v1, v12, Lnwq;->aO:Z

    .line 334
    .line 335
    if-nez v1, :cond_4

    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    .line 340
    :cond_4
    invoke-static {v0}, Lctkq;->au(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    move-result-object v13

    .line 346
    .line 347
    iget-object v0, v12, Laqra;->aj:Laqrc;

    .line 348
    .line 349
    const-string v1, "state"

    .line 350
    .line 351
    if-nez v0, :cond_5

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 355
    move-object v0, v10

    .line 356
    .line 357
    :cond_5
    iget-boolean v0, v0, Laqrc;->d:Z

    .line 358
    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    iget-object v0, v12, Laqra;->d:Lbvkf;

    .line 362
    .line 363
    if-nez v0, :cond_6

    .line 364
    .line 365
    const-string v0, "gmmTraceCreation"

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 369
    move-object v0, v10

    .line 370
    .line 371
    :cond_6
    const-string v4, "UpdatePhotoCaption"

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v4}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 375
    move-result-object v4

    .line 376
    .line 377
    :try_start_0
    iget-object v0, v12, Laqra;->aj:Laqrc;

    .line 378
    .line 379
    if-nez v0, :cond_7

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 383
    move-object v0, v10

    .line 384
    .line 385
    :cond_7
    iget-object v0, v0, Laqrc;->e:Lcpkd;

    .line 386
    .line 387
    if-nez v0, :cond_8

    .line 388
    .line 389
    sget-object v0, Lcpkd;->a:Lcpkd;

    .line 390
    .line 391
    :cond_8
    iget-object v0, v0, Lcpkd;->j:Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v13}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    move-result v6

    .line 399
    .line 400
    if-eqz v6, :cond_9

    .line 401
    goto :goto_1

    .line 402
    .line 403
    .line 404
    :cond_9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 405
    move-result v0

    .line 406
    .line 407
    if-nez v0, :cond_a

    .line 408
    .line 409
    sget-object v0, Lbxhe;->HM:Lbxhe;

    .line 410
    goto :goto_0

    .line 411
    .line 412
    .line 413
    :cond_a
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 414
    move-result v0

    .line 415
    .line 416
    if-nez v0, :cond_b

    .line 417
    .line 418
    sget-object v0, Lbxhe;->HN:Lbxhe;

    .line 419
    goto :goto_0

    .line 420
    .line 421
    :cond_b
    sget-object v0, Lbxhe;->HO:Lbxhe;

    .line 422
    .line 423
    .line 424
    :goto_0
    invoke-virtual {v12}, Laqra;->c()Lbcjg;

    .line 425
    move-result-object v6

    .line 426
    .line 427
    new-instance v7, Lcqol;

    .line 428
    .line 429
    .line 430
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v0}, Lcqol;->b(Lbxkf;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Lcqol;->a()Lbcke;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-interface {v6, v0}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 441
    .line 442
    .line 443
    :goto_1
    invoke-virtual {v12}, Lbh;->C()Landroid/content/Context;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 448
    move-result-object v14

    .line 449
    .line 450
    iget-object v0, v12, Laqra;->e:Lctmm;

    .line 451
    .line 452
    if-nez v0, :cond_c

    .line 453
    .line 454
    const-string v0, "backgroundScope"

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 458
    move-object v0, v10

    .line 459
    .line 460
    :cond_c
    new-instance v11, Lalcf;

    .line 461
    const/4 v15, 0x0

    .line 462
    .line 463
    const/16 v16, 0x4

    .line 464
    .line 465
    .line 466
    invoke-direct/range {v11 .. v16}, Lalcf;-><init>(Laqra;Ljava/lang/String;Landroid/content/Context;Lctej;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v10, v11, v3}, Lbulb;->p(Lctmm;Lcteo;Lctgk;I)Lctnv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    .line 471
    .line 472
    invoke-static {v4, v10}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 473
    goto :goto_2

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    move-object v1, v0

    .line 476
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 477
    :catchall_1
    move-exception v0

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 481
    throw v0

    .line 482
    .line 483
    :cond_d
    :goto_2
    iget-object v0, v12, Lbh;->B:Lcc;

    .line 484
    .line 485
    if-eqz v0, :cond_10

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v10, v5, v8}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 489
    .line 490
    new-instance v0, Laqrb;

    .line 491
    .line 492
    iget-object v2, v12, Laqra;->aj:Laqrc;

    .line 493
    .line 494
    if-nez v2, :cond_e

    .line 495
    .line 496
    .line 497
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 498
    goto :goto_3

    .line 499
    :cond_e
    move-object v10, v2

    .line 500
    .line 501
    :goto_3
    iget-object v1, v10, Laqrc;->e:Lcpkd;

    .line 502
    .line 503
    if-nez v1, :cond_f

    .line 504
    .line 505
    sget-object v1, Lcpkd;->a:Lcpkd;

    .line 506
    .line 507
    :cond_f
    iget-object v1, v1, Lcpkd;->g:Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    new-instance v2, Laqrg;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 516
    move-result-object v3

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-direct {v2, v13, v3}, Laqrg;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v0, v1, v2}, Laqrb;-><init>(Ljava/lang/String;Laqrg;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12, v0}, Lnwq;->nG(Ljava/lang/Object;)V

    .line 529
    return-void

    .line 530
    .line 531
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    throw v0

    .line 536
    .line 537
    :pswitch_7
    iget-object v0, v0, Laqml;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Laqre;

    .line 540
    .line 541
    iget-object v0, v0, Laqre;->a:Laqra;

    .line 542
    .line 543
    iget-boolean v1, v0, Lnwq;->aO:Z

    .line 544
    .line 545
    if-eqz v1, :cond_15

    .line 546
    .line 547
    iget-object v0, v0, Lbh;->B:Lcc;

    .line 548
    .line 549
    if-eqz v0, :cond_11

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lcc;->T()V

    .line 553
    return-void

    .line 554
    .line 555
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    throw v0

    .line 560
    .line 561
    :pswitch_8
    iget-object v0, v0, Laqml;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lazds;

    .line 564
    .line 565
    iget-object v0, v0, Lazds;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Laahx;

    .line 568
    .line 569
    iget-object v1, v0, Laahx;->f:Laahl;

    .line 570
    .line 571
    .line 572
    invoke-interface {v1}, Laahl;->bv()Z

    .line 573
    move-result v1

    .line 574
    .line 575
    if-eqz v1, :cond_15

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Laahx;->d()V

    .line 579
    return-void

    .line 580
    .line 581
    :pswitch_9
    iget-object v0, v0, Laqml;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lpw;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lpw;->nQ()Lanzb;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Lanzb;->av()V

    .line 591
    return-void

    .line 592
    .line 593
    :pswitch_a
    iget-object v0, v0, Laqml;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Laqov;

    .line 596
    .line 597
    iget-object v0, v0, Laqov;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Laqow;

    .line 600
    .line 601
    iget-object v0, v0, Laqow;->a:Lnxq;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v10, v5, v8}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 609
    return-void

    .line 610
    .line 611
    :pswitch_b
    iget-object v0, v0, Laqml;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lbk;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v10, v5, v8}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 621
    return-void

    .line 622
    .line 623
    :pswitch_c
    new-instance v1, Laqeu;

    .line 624
    .line 625
    iget-object v0, v0, Laqml;->a:Ljava/lang/Object;

    .line 626
    const/4 v2, 0x6

    .line 627
    .line 628
    .line 629
    invoke-direct {v1, v0, v2}, Laqeu;-><init>(Ljava/lang/Object;I)V

    .line 630
    .line 631
    check-cast v0, Laqny;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v1}, Laqny;->h(Ljava/lang/Runnable;)V

    .line 635
    return-void

    .line 636
    .line 637
    :pswitch_d
    new-instance v1, Laqeu;

    .line 638
    .line 639
    iget-object v0, v0, Laqml;->a:Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    invoke-direct {v1, v0, v4}, Laqeu;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    check-cast v0, Laqny;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1}, Laqny;->h(Ljava/lang/Runnable;)V

    .line 648
    return-void

    .line 649
    .line 650
    :pswitch_e
    iget-object v0, v0, Laqml;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Laqnu;

    .line 653
    .line 654
    iget-object v0, v0, Laqnu;->a:Lbcht;

    .line 655
    .line 656
    .line 657
    invoke-interface {v0}, Lbcht;->b()V

    .line 658
    return-void

    .line 659
    .line 660
    :pswitch_f
    iget-object v0, v0, Laqml;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Laqna;

    .line 663
    .line 664
    iget-object v1, v0, Laqna;->e:Lcpuk;

    .line 665
    .line 666
    .line 667
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 668
    move-result-object v1

    .line 669
    .line 670
    check-cast v1, Lapbw;

    .line 671
    .line 672
    const-string v2, ""

    .line 673
    .line 674
    .line 675
    invoke-interface {v1, v2}, Lapbw;->c(Ljava/lang/String;)Laqjg;

    .line 676
    move-result-object v1

    .line 677
    .line 678
    new-instance v2, Lawvf;

    .line 679
    .line 680
    .line 681
    invoke-direct {v2, v10, v1, v9, v9}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 682
    .line 683
    iget-object v1, v0, Laqna;->d:Lawup;

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v2}, Laplw;->b(Lawup;Lawvf;)Laplw;

    .line 687
    move-result-object v1

    .line 688
    .line 689
    iget-object v0, v0, Laqna;->c:Lnxq;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v1}, Lnxq;->ae(Lnxx;)V

    .line 693
    return-void

    .line 694
    .line 695
    :pswitch_10
    iget-object v0, v0, Laqml;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lagjp;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Lagjp;->c()Z

    .line 701
    return-void

    .line 702
    .line 703
    :pswitch_11
    iget-object v0, v0, Laqml;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Laqmm;

    .line 706
    .line 707
    iget-object v0, v0, Laqmm;->b:Lbhly;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Lbhly;->a()V

    .line 711
    return-void

    .line 712
    .line 713
    :pswitch_12
    iget-object v0, v0, Laqml;->a:Ljava/lang/Object;

    .line 714
    .line 715
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 716
    move-object v2, v0

    .line 717
    .line 718
    check-cast v2, Laqmi;

    .line 719
    .line 720
    iget-object v3, v2, Laqmi;->a:Lnxq;

    .line 721
    .line 722
    .line 723
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 724
    .line 725
    .line 726
    const v4, 0x7f141a89

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 730
    move-result-object v1

    .line 731
    .line 732
    iget-object v2, v2, Laqmi;->c:Laqgp;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v3}, Laqgp;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 736
    move-result-object v4

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v3}, Laqgp;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 740
    move-result-object v2

    .line 741
    .line 742
    new-array v5, v7, [Ljava/lang/Object;

    .line 743
    .line 744
    aput-object v4, v5, v8

    .line 745
    .line 746
    aput-object v2, v5, v9

    .line 747
    .line 748
    .line 749
    const v2, 0x7f141a88

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v2, v5}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    move-result-object v2

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 757
    move-result-object v1

    .line 758
    .line 759
    new-instance v2, Lmbr;

    .line 760
    .line 761
    const/16 v3, 0xf

    .line 762
    .line 763
    .line 764
    invoke-direct {v2, v0, v3, v10}, Lmbr;-><init>(Ljava/lang/Object;I[B)V

    .line 765
    .line 766
    .line 767
    const v0, 0x7f141a85

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 771
    move-result-object v0

    .line 772
    .line 773
    new-instance v1, Lphu;

    .line 774
    .line 775
    .line 776
    invoke-direct {v1, v6}, Lphu;-><init>(I)V

    .line 777
    .line 778
    .line 779
    const v2, 0x7f1404ce

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 783
    move-result-object v0

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 787
    return-void

    .line 788
    .line 789
    :pswitch_13
    iget-object v0, v0, Laqml;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Laqmm;

    .line 792
    .line 793
    iget-object v1, v0, Laqmm;->a:Lcpuk;

    .line 794
    .line 795
    .line 796
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 797
    move-result-object v1

    .line 798
    .line 799
    check-cast v1, Lapch;

    .line 800
    .line 801
    sget-object v2, Lcimo;->b:Lcimo;

    .line 802
    .line 803
    .line 804
    invoke-interface {v1, v2}, Lapch;->R(Lcimo;)V

    .line 805
    .line 806
    iget-object v0, v0, Laqmm;->b:Lbhly;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Lbhly;->a()V

    .line 810
    return-void

    .line 811
    .line 812
    :cond_12
    new-instance v0, Lctbn;

    .line 813
    .line 814
    .line 815
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 816
    throw v0

    .line 817
    .line 818
    :cond_13
    sget-object v1, Laqty;->b:Laqty;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->t(Laqty;)V

    .line 822
    return-void

    .line 823
    .line 824
    :cond_14
    sget-object v1, Laqty;->d:Laqty;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->t(Laqty;)V

    .line 828
    :cond_15
    :goto_4
    return-void

    .line 829
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
