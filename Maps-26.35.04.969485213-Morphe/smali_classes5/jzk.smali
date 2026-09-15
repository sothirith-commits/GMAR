.class public final synthetic Ljzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcbe;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ljzk;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Ljzk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Ljzk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Ljzk;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Ljzk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmbk;

    .line 13
    .line 14
    iget-object v0, p0, Lmbk;->ap:Llxe;

    .line 15
    .line 16
    if-nez v0, :cond_1a

    .line 17
    .line 18
    const-string v0, "arFeatureType"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 22
    move-object v0, v1

    .line 23
    .line 24
    goto/16 :goto_c

    .line 25
    .line 26
    :pswitch_0
    iget-object p0, p0, Ljzk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Llzq;

    .line 29
    .line 30
    iget-object v0, p0, Llzq;->m:Lbcfp;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Llzq;->g:Lbcgk;

    .line 35
    .line 36
    sget-object v3, Llzq;->a:Lbcgg;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v3}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Llzq;->e:Lmfn;

    .line 42
    .line 43
    check-cast p0, Lmfo;

    .line 44
    .line 45
    iget-object v0, p0, Lmfo;->c:Lbelp;

    .line 46
    .line 47
    const/16 v2, 0x5f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbelp;->A(I)V

    .line 51
    .line 52
    sget-object v2, Lmfo;->a:Lcdhy;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lbelp;->B(Lcdhy;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lbelp;->D(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbelp;->C(Lcom/google/android/libraries/lens/sdk/intent/LensImage;)V

    .line 66
    .line 67
    iget-object p0, p0, Lmfo;->b:Lbk;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbelp;->N()Lbelp;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lbelp;->z(Landroid/content/Context;)V

    .line 75
    .line 76
    sget-object p0, Lcubp;->a:Lcubp;

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_1
    iget-object p0, p0, Ljzk;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Llzq;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Llzq;->k()V

    .line 85
    .line 86
    sget-object p0, Lcubp;->a:Lcubp;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_2
    iget-object p0, p0, Ljzk;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Llzq;

    .line 92
    .line 93
    iget-object p0, p0, Llzq;->i:Llzm;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Llzm;->d()V

    .line 97
    .line 98
    sget-object p0, Lcubp;->a:Lcubp;

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_3
    iget-object p0, p0, Ljzk;->a:Ljava/lang/Object;

    .line 102
    move-object v0, p0

    .line 103
    .line 104
    check-cast v0, Llzq;

    .line 105
    .line 106
    iget-object v1, v0, Llzq;->n:Lbcfp;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v3, v0, Llzq;->g:Lbcgk;

    .line 111
    .line 112
    sget-object v4, Llzq;->b:Lbcgg;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v1, v4}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 116
    .line 117
    :cond_1
    iget-object v1, v0, Llzq;->z:Lbeew;

    .line 118
    .line 119
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object p0, v0, Llzq;->x:Lcbdm;

    .line 128
    .line 129
    sget-object v1, Lcbcl;->a:Lcbcl;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    check-cast v1, Lcbcl;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lcbdm;->c(Lcbcl;)V

    .line 149
    .line 150
    iget-object p0, v0, Llzq;->v:Lmjm;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lmjm;->a()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Llzq;->h()V

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_2
    iget-object v0, v0, Llzq;->k:Lahho;

    .line 160
    .line 161
    new-instance v1, Lmcp;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, p0, v2}, Lmcp;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v3, v1}, Lahho;->h(Ljava/lang/String;Lahhn;)V

    .line 168
    .line 169
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_4
    iget-object p0, p0, Ljzk;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Llzq;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Llzq;->k()V

    .line 178
    .line 179
    sget-object p0, Lcubp;->a:Lcubp;

    .line 180
    return-object p0

    .line 181
    .line 182
    :pswitch_5
    iget-object p0, p0, Ljzk;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->getIntent()Landroid/content/Intent;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    const-string v1, "CarActivityServiceComponentName"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    check-cast v0, Landroid/content/ComponentName;

    .line 199
    return-object v0

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->getIntent()Landroid/content/Intent;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v1, "Corresponding CarActivityService not specified in Intent! "

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0

    .line 227
    .line 228
    :pswitch_6
    iget-object p0, p0, Ljzk;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lcbe;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcbe;->h()Ljava/lang/Object;

    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    .line 237
    :pswitch_7
    iget-object p0, p0, Ljzk;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lcbe;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcbe;->h()Ljava/lang/Object;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_8
    iget-object p0, p0, Ljzk;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lloi;

    .line 249
    .line 250
    iget-object p0, p0, Lloi;->b:Ljava/util/List;

    .line 251
    .line 252
    .line 253
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    :cond_4
    move v2, v3

    .line 258
    goto :goto_2

    .line 259
    .line 260
    .line 261
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    .line 271
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    check-cast v0, Llok;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Llok;->a()Llon;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    sget-object v1, Llom;->a:Llom;

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v1

    .line 288
    .line 289
    if-eqz v1, :cond_7

    .line 290
    move v0, v3

    .line 291
    goto :goto_1

    .line 292
    .line 293
    :cond_7
    instance-of v1, v0, Llol;

    .line 294
    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    check-cast v0, Llol;

    .line 298
    .line 299
    iget-boolean v0, v0, Llol;->a:Z

    .line 300
    .line 301
    :goto_1
    if-eqz v0, :cond_6

    .line 302
    goto :goto_2

    .line 303
    .line 304
    :cond_8
    new-instance p0, Lcuaw;

    .line 305
    .line 306
    .line 307
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 308
    throw p0

    .line 309
    .line 310
    .line 311
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    .line 315
    :pswitch_9
    iget-object p0, p0, Ljzk;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lloi;

    .line 318
    .line 319
    iget-object v0, p0, Lloi;->b:Ljava/util/List;

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 323
    move-result v1

    .line 324
    .line 325
    if-eqz v1, :cond_9

    .line 326
    goto :goto_3

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v1

    .line 335
    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    check-cast v1, Llok;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Llok;->a()Llon;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Ljrl;->j(Llon;)Z

    .line 350
    move-result v1

    .line 351
    .line 352
    if-nez v1, :cond_a

    .line 353
    .line 354
    iget-object p0, p0, Lloi;->c:Ldzk;

    .line 355
    .line 356
    .line 357
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 358
    move-result-object p0

    .line 359
    .line 360
    check-cast p0, Ljava/util/List;

    .line 361
    .line 362
    .line 363
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 364
    move-result p0

    .line 365
    .line 366
    if-eqz p0, :cond_b

    .line 367
    goto :goto_3

    .line 368
    :cond_b
    move v2, v3

    .line 369
    .line 370
    .line 371
    :cond_c
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    .line 375
    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    iget-object p0, p0, Ljzk;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lloi;

    .line 383
    .line 384
    iget-object p0, p0, Lloi;->b:Ljava/util/List;

    .line 385
    .line 386
    .line 387
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object p0

    .line 389
    .line 390
    .line 391
    :cond_d
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v1

    .line 393
    .line 394
    if-eqz v1, :cond_e

    .line 395
    .line 396
    .line 397
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    move-object v2, v1

    .line 400
    .line 401
    check-cast v2, Llok;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Llok;->a()Llon;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    sget-object v3, Llom;->a:Llom;

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    move-result v2

    .line 412
    .line 413
    if-nez v2, :cond_d

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 417
    goto :goto_4

    .line 418
    :cond_e
    return-object v0

    .line 419
    .line 420
    :pswitch_b
    new-instance v0, Lloe;

    .line 421
    .line 422
    iget-object p0, p0, Ljzk;->a:Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, p0, v3}, Lloe;-><init>(Ljava/lang/Object;I)V

    .line 426
    return-object v0

    .line 427
    .line 428
    :pswitch_c
    iget-object p0, p0, Ljzk;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Ljzw;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Ljzw;->b()Ljwn;

    .line 434
    move-result-object p0

    .line 435
    .line 436
    if-eqz p0, :cond_f

    .line 437
    goto :goto_5

    .line 438
    :cond_f
    move v2, v3

    .line 439
    .line 440
    .line 441
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    .line 445
    :pswitch_d
    iget-object p0, p0, Ljzk;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Ljzw;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Ljzw;->d()Ljava/lang/Throwable;

    .line 451
    move-result-object p0

    .line 452
    .line 453
    if-eqz p0, :cond_10

    .line 454
    goto :goto_6

    .line 455
    :cond_10
    move v2, v3

    .line 456
    .line 457
    .line 458
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    .line 462
    :pswitch_e
    iget-object p0, p0, Ljzk;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Ljzw;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Ljzw;->b()Ljwn;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    if-nez v0, :cond_12

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Ljzw;->d()Ljava/lang/Throwable;

    .line 474
    move-result-object p0

    .line 475
    .line 476
    if-eqz p0, :cond_11

    .line 477
    goto :goto_7

    .line 478
    :cond_11
    move v2, v3

    .line 479
    .line 480
    .line 481
    :cond_12
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    .line 485
    :pswitch_f
    iget-object p0, p0, Ljzk;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Ljzw;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Ljzw;->b()Ljwn;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    if-nez v0, :cond_13

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Ljzw;->d()Ljava/lang/Throwable;

    .line 497
    move-result-object p0

    .line 498
    .line 499
    if-nez p0, :cond_13

    .line 500
    goto :goto_8

    .line 501
    :cond_13
    move v2, v3

    .line 502
    .line 503
    .line 504
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    .line 508
    :pswitch_10
    iget-object p0, p0, Ljzk;->a:Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 512
    move-result-object p0

    .line 513
    .line 514
    check-cast p0, Ljava/lang/Number;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 518
    move-result p0

    .line 519
    .line 520
    .line 521
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    .line 525
    :pswitch_11
    iget-object p0, p0, Ljzk;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Ljzp;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Ljzp;->e()I

    .line 531
    move-result v0

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Ljzp;->f()I

    .line 535
    move-result v1

    .line 536
    .line 537
    if-ne v0, v1, :cond_14

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Ljzp;->c()F

    .line 541
    move-result v0

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Ljzp;->b()F

    .line 545
    move-result p0

    .line 546
    .line 547
    cmpg-float p0, v0, p0

    .line 548
    .line 549
    if-nez p0, :cond_14

    .line 550
    goto :goto_9

    .line 551
    :cond_14
    move v2, v3

    .line 552
    .line 553
    .line 554
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
    .line 558
    :pswitch_12
    iget-object p0, p0, Ljzk;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Ljzp;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Ljzp;->p()Z

    .line 564
    move-result v0

    .line 565
    .line 566
    if-eqz v0, :cond_15

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Ljzp;->e()I

    .line 570
    move-result v0

    .line 571
    .line 572
    rem-int/lit8 v0, v0, 0x2

    .line 573
    .line 574
    if-nez v0, :cond_15

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Ljzp;->d()F

    .line 578
    move-result p0

    .line 579
    neg-float p0, p0

    .line 580
    goto :goto_a

    .line 581
    .line 582
    .line 583
    :cond_15
    invoke-virtual {p0}, Ljzp;->d()F

    .line 584
    move-result p0

    .line 585
    .line 586
    .line 587
    :goto_a
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 588
    move-result-object p0

    .line 589
    return-object p0

    .line 590
    .line 591
    :pswitch_13
    iget-object p0, p0, Ljzk;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Ljzp;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, Ljzp;->h()Ljwn;

    .line 597
    move-result-object v0

    .line 598
    const/4 v1, 0x0

    .line 599
    .line 600
    if-nez v0, :cond_16

    .line 601
    goto :goto_b

    .line 602
    .line 603
    .line 604
    :cond_16
    invoke-virtual {p0}, Ljzp;->d()F

    .line 605
    move-result v2

    .line 606
    .line 607
    cmpg-float v2, v2, v1

    .line 608
    .line 609
    if-gez v2, :cond_17

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Ljzp;->i()Ljzv;

    .line 613
    move-result-object p0

    .line 614
    .line 615
    if-eqz p0, :cond_19

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, v0}, Ljzv;->b(Ljwn;)F

    .line 619
    move-result v1

    .line 620
    goto :goto_b

    .line 621
    .line 622
    .line 623
    :cond_17
    invoke-virtual {p0}, Ljzp;->i()Ljzv;

    .line 624
    move-result-object p0

    .line 625
    .line 626
    if-eqz p0, :cond_18

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0, v0}, Ljzv;->a(Ljwn;)F

    .line 630
    move-result v1

    .line 631
    goto :goto_b

    .line 632
    .line 633
    :cond_18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 634
    .line 635
    .line 636
    :cond_19
    :goto_b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 637
    move-result-object p0

    .line 638
    return-object p0

    .line 639
    .line 640
    :cond_1a
    :goto_c
    iget-object p0, p0, Lmbk;->an:Lawad;

    .line 641
    .line 642
    if-nez p0, :cond_1b

    .line 643
    .line 644
    const-string p0, "clientParams"

    .line 645
    .line 646
    .line 647
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 648
    goto :goto_d

    .line 649
    :cond_1b
    move-object v1, p0

    .line 650
    .line 651
    .line 652
    :goto_d
    invoke-virtual {v0, v1}, Llxe;->w(Lawad;)I

    .line 653
    move-result p0

    .line 654
    const/4 v0, 0x3

    .line 655
    .line 656
    if-eq p0, v0, :cond_1d

    .line 657
    const/4 v0, 0x4

    .line 658
    .line 659
    if-ne p0, v0, :cond_1c

    .line 660
    goto :goto_e

    .line 661
    :cond_1c
    move v2, v3

    .line 662
    .line 663
    .line 664
    :cond_1d
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 665
    move-result-object p0

    .line 666
    return-object p0

    .line 667
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
