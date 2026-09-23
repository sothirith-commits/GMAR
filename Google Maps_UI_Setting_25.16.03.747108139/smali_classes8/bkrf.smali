.class public final synthetic Lbkrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoc;


# instance fields
.field public final synthetic a:Lbkrv;


# direct methods
.method public synthetic constructor <init>(Lbkrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkrf;->a:Lbkrv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lbqpa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

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
    invoke-static {}, Lbjwb;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-int v2, v2

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v5, v3, :cond_4

    .line 40
    .line 41
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lbkid;

    .line 46
    .line 47
    invoke-virtual {v6}, Lbkid;->j()Lbkib;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Lbkib;->a()Lbkic;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v8, Lbkic;->c:Lbkic;

    .line 56
    .line 57
    if-eq v7, v8, :cond_0

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_0
    invoke-virtual {v6}, Lbkid;->j()Lbkib;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lbkib;->b()Lbkia;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget v8, v7, Lbkia;->e:I

    .line 69
    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object v7, v7, Lbkia;->i:Lbqfj;

    .line 74
    .line 75
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ge v7, v2, :cond_3

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p1, p0, Lbkrf;->a:Lbkrv;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    new-array v2, v2, [Lbkid;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, [Lbkid;

    .line 123
    .line 124
    iget-object v2, p1, Lbkrv;->an:Lbjyi;

    .line 125
    .line 126
    iget-object v3, p1, Lbkrv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v0}, Lbjyi;->H(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;[Lbkid;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_16

    .line 136
    .line 137
    iget-object v0, p1, Lbkrv;->H:Lbqfj;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p1, Lbkrv;->H:Lbqfj;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbkid;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbkid;->r()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lbkid;

    .line 162
    .line 163
    invoke-virtual {v2}, Lbkid;->r()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_16

    .line 172
    .line 173
    :cond_6
    iget-boolean v0, p1, Lbkrv;->L:Z

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v0, p1, Lbkrv;->an:Lbjyi;

    .line 178
    .line 179
    iget-object v2, p1, Lbkrv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 180
    .line 181
    iget-object v3, p1, Lbkrv;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 182
    .line 183
    invoke-virtual {v0, v2, v3}, Lbjyi;->M(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v11, v0

    .line 191
    check-cast v11, Lbkid;

    .line 192
    .line 193
    iget-object v0, p1, Lbkrv;->F:Lbqpa;

    .line 194
    .line 195
    move-object v1, v0

    .line 196
    check-cast v1, Lbqxl;

    .line 197
    .line 198
    iget v1, v1, Lbqxl;->c:I

    .line 199
    .line 200
    move v2, v4

    .line 201
    :cond_8
    if-ge v2, v1, :cond_16

    .line 202
    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lbgob;

    .line 208
    .line 209
    invoke-static {v11}, Lbnrx;->aH(Lbkid;)Lbqfj;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    const/4 v12, 0x1

    .line 218
    if-nez v6, :cond_9

    .line 219
    .line 220
    :goto_4
    move v5, v4

    .line 221
    goto :goto_7

    .line 222
    :cond_9
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lbkmb;

    .line 227
    .line 228
    invoke-virtual {v6}, Lbkmb;->b()Lbkma;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    sget-object v7, Lbkma;->a:Lbkma;

    .line 233
    .line 234
    if-eq v6, v7, :cond_a

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lbkmb;

    .line 242
    .line 243
    invoke-virtual {v5}, Lbkmb;->c()Lbkmc;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v5, v5, Lbkmc;->a:Lbqpa;

    .line 248
    .line 249
    move v6, v4

    .line 250
    :goto_5
    move-object v7, v5

    .line 251
    check-cast v7, Lbqxl;

    .line 252
    .line 253
    iget v7, v7, Lbqxl;->c:I

    .line 254
    .line 255
    if-ge v6, v7, :cond_f

    .line 256
    .line 257
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Lbkmi;

    .line 262
    .line 263
    invoke-virtual {v7}, Lbkmi;->a()Lbkmg;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v8}, Lbkmg;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_c

    .line 272
    .line 273
    if-eq v8, v12, :cond_b

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    invoke-virtual {v7}, Lbkmi;->c()Lbkmm;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v6, v3, Lbgob;->c:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v5, v6}, Lbows;->ad(Lbkmm;Lbkpa;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    goto :goto_7

    .line 287
    :cond_c
    invoke-virtual {v7}, Lbkmi;->b()Lbkmh;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iget-object v7, v7, Lbkmh;->a:Lbqpa;

    .line 292
    .line 293
    move v8, v4

    .line 294
    :cond_d
    move-object v9, v7

    .line 295
    check-cast v9, Lbqxl;

    .line 296
    .line 297
    iget v9, v9, Lbqxl;->c:I

    .line 298
    .line 299
    if-ge v8, v9, :cond_e

    .line 300
    .line 301
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Lbkmm;

    .line 306
    .line 307
    iget-object v10, v3, Lbgob;->c:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v9, v10}, Lbows;->ad(Lbkmm;Lbkpa;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    add-int/lit8 v8, v8, 0x1

    .line 314
    .line 315
    if-nez v9, :cond_d

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_e
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_f
    move v5, v12

    .line 322
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 323
    .line 324
    if-eqz v5, :cond_8

    .line 325
    .line 326
    iget-object v0, p1, Lbkrv;->G:Lbkvm;

    .line 327
    .line 328
    iget-object v1, p1, Lbkrv;->a:Landroid/view/View;

    .line 329
    .line 330
    iget-object v10, p1, Lbkrv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v5, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;

    .line 337
    .line 338
    invoke-direct {v5, v2}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v11}, Lbnrx;->aH(Lbkid;)Lbqfj;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->setDrawBorder(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_10

    .line 353
    .line 354
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v7, v3, Lbgob;->c:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v8, v3, Lbgob;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v9, v3, Lbgob;->a:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v6, v2

    .line 365
    check-cast v6, Lbkmb;

    .line 366
    .line 367
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->a(Lbkmb;Lbkpa;Lbkqf;Lbkjm;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    iget-object v2, v0, Lbkvm;->d:Ljava/lang/Runnable;

    .line 371
    .line 372
    iget-object v3, v0, Lbkvm;->c:Landroid/os/Handler;

    .line 373
    .line 374
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Lbkid;->j()Lbkib;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v6}, Lbkib;->b()Lbkia;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget v6, v6, Lbkia;->j:I

    .line 386
    .line 387
    iget-object v7, v0, Lbkvm;->a:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 388
    .line 389
    const/4 v8, 0x5

    .line 390
    if-ne v6, v8, :cond_11

    .line 391
    .line 392
    iget-object v6, v7, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 393
    .line 394
    iget-object v9, v7, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 395
    .line 396
    invoke-virtual {v6, v9}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_11
    iget-object v6, v7, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 401
    .line 402
    iget-object v9, v7, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 403
    .line 404
    invoke-virtual {v6, v9}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    :goto_8
    invoke-virtual {v11}, Lbkid;->j()Lbkib;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v6}, Lbkib;->b()Lbkia;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iget v6, v6, Lbkia;->j:I

    .line 416
    .line 417
    if-ne v6, v8, :cond_12

    .line 418
    .line 419
    iget v6, v7, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->e:I

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_12
    move v6, v4

    .line 423
    :goto_9
    iget-object v8, v7, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 424
    .line 425
    new-instance v9, Lbkvn;

    .line 426
    .line 427
    invoke-direct {v9, v7, v6}, Lbkvn;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v9}, Lcom/google/android/material/card/MaterialCardView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v12}, Lcom/google/android/material/card/MaterialCardView;->setClipToOutline(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v12}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setClickable(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    const v8, 0x7f060d9a

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setBackgroundColor(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v4}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11}, Lbkid;->j()Lbkib;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v6}, Lbkib;->b()Lbkia;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->a(Lbkia;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setContentView(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11}, Lbkid;->j()Lbkib;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5}, Lbkib;->b()Lbkia;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b(Lbkia;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11}, Lbkid;->j()Lbkib;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5}, Lbkib;->b()Lbkia;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    new-instance v6, Lbddj;

    .line 490
    .line 491
    const/16 v8, 0x11

    .line 492
    .line 493
    invoke-direct {v6, v0, v11, v8}, Lbddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v5, v6}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setDismissOnClickListener(Lbkia;Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v4}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 503
    .line 504
    invoke-virtual {v11}, Lbkid;->j()Lbkib;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4}, Lbkib;->b()Lbkia;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iget v5, v4, Lbkia;->e:I

    .line 513
    .line 514
    const/4 v6, -0x1

    .line 515
    if-eqz v5, :cond_14

    .line 516
    .line 517
    iget-object v4, v4, Lbkia;->i:Lbqfj;

    .line 518
    .line 519
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_13

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 527
    .line 528
    invoke-static {}, Lbjwb;->a()V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 532
    .line 533
    .line 534
    move-result-wide v6

    .line 535
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v5

    .line 539
    long-to-int v5, v5

    .line 540
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    sub-int v6, v4, v5

    .line 551
    .line 552
    :cond_14
    :goto_a
    int-to-long v4, v6

    .line 553
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    const-wide/16 v6, 0x0

    .line 558
    .line 559
    cmp-long v0, v4, v6

    .line 560
    .line 561
    if-lez v0, :cond_15

    .line 562
    .line 563
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 564
    .line 565
    .line 566
    :cond_15
    move-object v0, v1

    .line 567
    check-cast v0, Lbkrx;

    .line 568
    .line 569
    iget-object v2, v0, Lbkrx;->c:Lbkqt;

    .line 570
    .line 571
    check-cast v2, Landroid/view/View;

    .line 572
    .line 573
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 574
    .line 575
    .line 576
    invoke-static {v1}, Lbows;->S(Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lbkrx;->b()V

    .line 580
    .line 581
    .line 582
    invoke-static {v11}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, p1, Lbkrv;->H:Lbqfj;

    .line 587
    .line 588
    iget-object p1, p1, Lbkrv;->g:Lbkry;

    .line 589
    .line 590
    invoke-virtual {p1, v11}, Lbkry;->a(Lbkid;)V

    .line 591
    .line 592
    .line 593
    :cond_16
    return-void
.end method
