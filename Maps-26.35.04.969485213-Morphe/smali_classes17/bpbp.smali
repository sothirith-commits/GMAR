.class public final synthetic Lbpbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboyn;


# instance fields
.field public final synthetic a:Lbpcd;


# direct methods
.method public synthetic constructor <init>(Lbpcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpbp;->a:Lbpcd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-static {}, Lbofm;->b()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    div-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lbosi;

    .line 47
    .line 48
    iget-object v6, v3, Lbosi;->k:Lbosg;

    .line 49
    .line 50
    invoke-virtual {v6}, Lbosg;->a()Lbosh;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Lbosh;->c:Lbosh;

    .line 55
    .line 56
    if-ne v7, v8, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6}, Lbosg;->b()Lbosf;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget v7, v6, Lbosf;->e:I

    .line 63
    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v6, v6, Lbosf;->i:Lbwkq;

    .line 68
    .line 69
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ge v6, v2, :cond_3

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object p0, p0, Lbpbp;->a:Lbpcd;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    new-array p1, p1, [Lbosi;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [Lbosi;

    .line 115
    .line 116
    iget-object v0, p0, Lbpcd;->an:Lbohu;

    .line 117
    .line 118
    iget-object v2, p0, Lbpcd;->f:Lbooa;

    .line 119
    .line 120
    invoke-virtual {v0, v2, p1}, Lbohu;->H(Lbooa;[Lbosi;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_16

    .line 128
    .line 129
    iget-object p1, p0, Lbpcd;->H:Lbwkq;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Lbpcd;->H:Lbwkq;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lbosi;

    .line 145
    .line 146
    iget-object p1, p1, Lbosi;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lbosi;

    .line 153
    .line 154
    iget-object v2, v2, Lbosi;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_16

    .line 161
    .line 162
    :cond_6
    iget-boolean p1, p0, Lbpcd;->L:Z

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object p1, p0, Lbpcd;->an:Lbohu;

    .line 167
    .line 168
    iget-object v2, p0, Lbpcd;->f:Lbooa;

    .line 169
    .line 170
    iget-object v3, p0, Lbpcd;->b:Lborq;

    .line 171
    .line 172
    invoke-virtual {p1, v2, v3}, Lbohu;->L(Lbooa;Lborq;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v12, p1

    .line 180
    check-cast v12, Lbosi;

    .line 181
    .line 182
    iget-object p1, p0, Lbpcd;->F:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_16

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcamn;

    .line 199
    .line 200
    invoke-static {v12}, Lbnti;->bu(Lbosi;)Lbwkq;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/4 v13, 0x1

    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    :goto_3
    move v2, v0

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lbown;

    .line 218
    .line 219
    invoke-virtual {v3}, Lbown;->b()Lbowm;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v6, Lbowm;->a:Lbowm;

    .line 224
    .line 225
    if-eq v3, v6, :cond_a

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lbown;

    .line 233
    .line 234
    invoke-virtual {v2}, Lbown;->c()Lbowo;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v2, v2, Lbowo;->a:Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_f

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lbowt;

    .line 255
    .line 256
    invoke-virtual {v3}, Lbowt;->a()Lbowr;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Lbowr;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_d

    .line 265
    .line 266
    if-eq v6, v13, :cond_c

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    invoke-virtual {v3}, Lbowt;->c()Lbowx;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v3, v1, Lcamn;->c:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v2, v3}, Lbnti;->bq(Lbowx;Lbozl;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    goto :goto_5

    .line 280
    :cond_d
    invoke-virtual {v3}, Lbowt;->b()Lbows;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v3, v3, Lbows;->a:Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_b

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lbowx;

    .line 301
    .line 302
    iget-object v7, v1, Lcamn;->c:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v6, v7}, Lbnti;->bq(Lbowx;Lbozl;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_e

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_f
    move v2, v13

    .line 312
    :goto_5
    if-eqz v2, :cond_8

    .line 313
    .line 314
    iget-object p1, p0, Lbpcd;->G:Lbpft;

    .line 315
    .line 316
    iget-object v2, p0, Lbpcd;->a:Landroid/view/View;

    .line 317
    .line 318
    iget-object v11, p0, Lbpcd;->f:Lbooa;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-instance v6, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;

    .line 325
    .line 326
    invoke-direct {v6, v3}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v12}, Lbnti;->bu(Lbosi;)Lbwkq;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->setDrawBorder(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_10

    .line 341
    .line 342
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v8, v1, Lcamn;->c:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v9, v1, Lcamn;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v10, v1, Lcamn;->a:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v7, v3

    .line 353
    check-cast v7, Lbown;

    .line 354
    .line 355
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->a(Lbown;Lbozl;Lbpap;Lbotx;Lbooa;Lbosi;)V

    .line 356
    .line 357
    .line 358
    :cond_10
    iget-object v1, p1, Lbpft;->d:Ljava/lang/Runnable;

    .line 359
    .line 360
    iget-object v3, p1, Lbpft;->c:Landroid/os/Handler;

    .line 361
    .line 362
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    iget-object v7, v12, Lbosi;->k:Lbosg;

    .line 366
    .line 367
    invoke-virtual {v7}, Lbosg;->b()Lbosf;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    iget v8, v8, Lbosf;->j:I

    .line 372
    .line 373
    iget-object v9, p1, Lbpft;->a:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 374
    .line 375
    const/4 v10, 0x5

    .line 376
    if-ne v8, v10, :cond_11

    .line 377
    .line 378
    iget-object v8, v9, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 379
    .line 380
    iget-object v11, v9, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 381
    .line 382
    invoke-virtual {v8, v11}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_11
    iget-object v8, v9, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 387
    .line 388
    iget-object v11, v9, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 389
    .line 390
    invoke-virtual {v8, v11}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    :goto_6
    invoke-virtual {v7}, Lbosg;->b()Lbosf;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    iget v8, v8, Lbosf;->j:I

    .line 398
    .line 399
    if-ne v8, v10, :cond_12

    .line 400
    .line 401
    iget v8, v9, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->e:I

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_12
    move v8, v0

    .line 405
    :goto_7
    iget-object v10, v9, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 406
    .line 407
    new-instance v11, Lbpfu;

    .line 408
    .line 409
    invoke-direct {v11, v9, v8}, Lbpfu;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v11}, Lcom/google/android/material/card/MaterialCardView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v13}, Lcom/google/android/material/card/MaterialCardView;->setClipToOutline(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v13}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setClickable(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    const v10, 0x7f060da4

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-virtual {v9, v8}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setBackgroundColor(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Lbosg;->b()Lbosf;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v9, v8}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->a(Lbosf;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setContentView(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Lbosg;->b()Lbosf;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b(Lbosf;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Lbosg;->b()Lbosf;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    new-instance v8, Lbgog;

    .line 460
    .line 461
    const/16 v10, 0xc

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    invoke-direct {v8, p1, v12, v10, v11}, Lbgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v6, v8}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setDismissOnClickListener(Lbosf;Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 474
    .line 475
    invoke-virtual {v7}, Lbosg;->b()Lbosf;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget v6, v0, Lbosf;->e:I

    .line 480
    .line 481
    const/4 v7, -0x1

    .line 482
    if-eqz v6, :cond_14

    .line 483
    .line 484
    iget-object v0, v0, Lbosf;->i:Lbwkq;

    .line 485
    .line 486
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-nez v6, :cond_13

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 494
    .line 495
    invoke-static {}, Lbofm;->b()V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 499
    .line 500
    .line 501
    move-result-wide v6

    .line 502
    div-long/2addr v6, v4

    .line 503
    long-to-int v4, v6

    .line 504
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    sub-int v7, v0, v4

    .line 515
    .line 516
    :cond_14
    :goto_8
    int-to-long v4, v7

    .line 517
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    const-wide/16 v6, 0x0

    .line 522
    .line 523
    cmp-long p1, v4, v6

    .line 524
    .line 525
    if-lez p1, :cond_15

    .line 526
    .line 527
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 528
    .line 529
    .line 530
    :cond_15
    move-object p1, v2

    .line 531
    check-cast p1, Lbpcf;

    .line 532
    .line 533
    iget-object v0, p1, Lbpcf;->c:Lbpbd;

    .line 534
    .line 535
    check-cast v0, Landroid/view/View;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 538
    .line 539
    .line 540
    invoke-static {v2}, Lbqic;->aj(Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Lbpcf;->b()V

    .line 544
    .line 545
    .line 546
    invoke-static {v12}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    iput-object p1, p0, Lbpcd;->H:Lbwkq;

    .line 551
    .line 552
    iget-object p0, p0, Lbpcd;->g:Lbpcg;

    .line 553
    .line 554
    invoke-virtual {p0, v12}, Lbpcg;->a(Lbosi;)V

    .line 555
    .line 556
    .line 557
    :cond_16
    return-void
.end method
