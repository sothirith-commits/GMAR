.class public final synthetic Lgcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lgcu;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lgcu;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lgcu;->b:I

    iput-object p1, p0, Lgcu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lgcu;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lgcu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbusx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbusx;->d()V

    .line 18
    return v5

    .line 19
    .line 20
    .line 21
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lgcu;->a:Ljava/lang/Object;

    .line 27
    move-object p1, p0

    .line 28
    .line 29
    check-cast p1, Las;

    .line 30
    .line 31
    iget-object p1, p1, Las;->d:Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p1, v3

    .line 46
    .line 47
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p1, Landroid/view/ViewGroup;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object p1, v3

    .line 54
    .line 55
    :goto_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 73
    move-result p1

    .line 74
    float-to-int p1, p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 78
    move-result p2

    .line 79
    float-to-int p2, p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v3, v1}, Lbtnc;->cy(Lbrpa;Lcctf;I)V

    .line 89
    :cond_2
    return v5

    .line 90
    .line 91
    :pswitch_1
    iget-object p0, p0, Lgcu;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 97
    move-result-object p0

    .line 98
    move v0, v5

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 114
    move-result v1

    .line 115
    or-int/2addr v0, v1

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_3
    if-eqz v0, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 122
    move-result p0

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v4, v5

    .line 127
    .line 128
    :goto_3
    const-string p0, "Internal onTouchListeners may not consume ACTION_DOWN."

    .line 129
    .line 130
    .line 131
    invoke-static {v4, p0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 132
    :cond_5
    return v0

    .line 133
    .line 134
    :pswitch_2
    iget-object p0, p0, Lgcu;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->d:Landroid/view/View$OnTouchListener;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    move v0, v4

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move v0, v5

    .line 150
    .line 151
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->e:Landroid/view/View$OnTouchListener;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    move p1, v4

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move p1, v5

    .line 163
    .line 164
    :goto_5
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->e:Landroid/view/View$OnTouchListener;

    .line 165
    .line 166
    if-eqz p0, :cond_9

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    goto :goto_6

    .line 170
    .line 171
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 172
    .line 173
    const-string p1, "customOnTouchListener may not consume the event"

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0

    .line 178
    .line 179
    :cond_9
    :goto_6
    if-nez p1, :cond_b

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    goto :goto_7

    .line 183
    :cond_a
    return v5

    .line 184
    :cond_b
    :goto_7
    return v4

    .line 185
    .line 186
    :pswitch_3
    iget-object p0, p0, Lgcu;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lbnkr;

    .line 189
    .line 190
    iget-object v0, p0, Lbnkr;->j:Landroid/view/View$OnClickListener;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 196
    .line 197
    :cond_c
    iget-object p1, p0, Lbnkr;->i:Landroid/view/View$OnClickListener;

    .line 198
    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 203
    move-result p1

    .line 204
    .line 205
    if-ne p1, v1, :cond_d

    .line 206
    .line 207
    iget-object p1, p0, Lbnkr;->a:Landroid/graphics/Rect;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 211
    move-result v0

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 215
    move-result v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 219
    move-result p2

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 223
    move-result p2

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 227
    move-result p1

    .line 228
    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    iget-object p1, p0, Lbnkr;->i:Landroid/view/View$OnClickListener;

    .line 232
    .line 233
    iget-object p0, p0, Lbnkr;->f:Landroid/view/View;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 237
    :cond_d
    return v5

    .line 238
    .line 239
    :pswitch_4
    iget-object p0, p0, Lgcu;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lbmar;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lbmar;->ac()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v3}, Lbmar;->ab(Ljava/lang/Float;)V

    .line 248
    return v5

    .line 249
    .line 250
    :pswitch_5
    iget-object p0, p0, Lgcu;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lbfux;

    .line 253
    .line 254
    iget-object p1, p0, Lbfux;->j:Landroid/view/ScaleGestureDetector;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 258
    .line 259
    iget-object p1, p0, Lbfux;->j:Landroid/view/ScaleGestureDetector;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 263
    move-result p1

    .line 264
    .line 265
    iget-object v0, p0, Lbfux;->k:Landroid/view/GestureDetector;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-nez v0, :cond_f

    .line 272
    .line 273
    if-eqz p1, :cond_e

    .line 274
    goto :goto_8

    .line 275
    :cond_e
    move p1, v5

    .line 276
    goto :goto_9

    .line 277
    :cond_f
    :goto_8
    move p1, v4

    .line 278
    .line 279
    .line 280
    :goto_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 281
    move-result p2

    .line 282
    .line 283
    and-int/lit16 p2, p2, 0xff

    .line 284
    .line 285
    if-nez p1, :cond_11

    .line 286
    .line 287
    if-ne p2, v4, :cond_11

    .line 288
    .line 289
    iget-object p0, p0, Lbfux;->l:Lbfwi;

    .line 290
    .line 291
    iget-object p1, p0, Lbfwi;->b:Ljava/util/List;

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    .line 298
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result p2

    .line 300
    .line 301
    if-eqz p2, :cond_10

    .line 302
    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object p2

    .line 306
    .line 307
    check-cast p2, Lbihl;

    .line 308
    .line 309
    iget-object p2, p0, Lbfwi;->a:Lbfux;

    .line 310
    goto :goto_a

    .line 311
    :cond_10
    return v5

    .line 312
    :cond_11
    return p1

    .line 313
    .line 314
    :pswitch_6
    iget-object p0, p0, Lgcu;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lbbhh;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lbbhh;->a()Ljava/lang/Boolean;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    move-result p0

    .line 325
    return p0

    .line 326
    .line 327
    :pswitch_7
    iget-object p0, p0, Lgcu;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lasbq;

    .line 330
    .line 331
    iget-object v0, p0, Lasbq;->b:Landroid/view/ScaleGestureDetector;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 335
    .line 336
    iget-object p0, p0, Lasbq;->c:Landroid/view/GestureDetector;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 340
    move-result p0

    .line 341
    .line 342
    if-eqz p0, :cond_12

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 346
    return v4

    .line 347
    :cond_12
    return v5

    .line 348
    .line 349
    :pswitch_8
    iget-object p0, p0, Lgcu;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Laqwc;

    .line 352
    .line 353
    iget-object p0, p0, Laqwc;->e:Lbjph;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p2}, Lbjph;->a(Landroid/view/MotionEvent;)V

    .line 357
    return v4

    .line 358
    .line 359
    .line 360
    :pswitch_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 361
    move-result p1

    .line 362
    .line 363
    iget-object p0, p0, Lgcu;->a:Ljava/lang/Object;

    .line 364
    .line 365
    if-eqz p1, :cond_14

    .line 366
    .line 367
    if-eq p1, v4, :cond_13

    .line 368
    .line 369
    if-eq p1, v2, :cond_13

    .line 370
    goto :goto_b

    .line 371
    .line 372
    :cond_13
    check-cast p0, Laoio;

    .line 373
    .line 374
    iget-object p0, p0, Laoio;->b:Laoin;

    .line 375
    .line 376
    .line 377
    invoke-interface {p0}, Laoin;->b()V

    .line 378
    goto :goto_b

    .line 379
    .line 380
    :cond_14
    check-cast p0, Laoio;

    .line 381
    .line 382
    iget-object p0, p0, Laoio;->b:Laoin;

    .line 383
    .line 384
    .line 385
    invoke-interface {p0}, Laoin;->a()V

    .line 386
    :goto_b
    return v5

    .line 387
    .line 388
    :pswitch_a
    iget-object p0, p0, Lgcu;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lamdw;

    .line 391
    .line 392
    iget-boolean v0, p0, Lamdw;->h:Z

    .line 393
    .line 394
    if-nez v0, :cond_15

    .line 395
    .line 396
    iput-boolean v4, p0, Lamdw;->h:Z

    .line 397
    .line 398
    iget-object v0, p0, Lamdw;->b:Lcqlh;

    .line 399
    .line 400
    .line 401
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    check-cast v0, Lazdk;

    .line 405
    .line 406
    sget-object v1, Lcjlo;->b:Lcjlo;

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v1}, Lazdk;->e(Lcjlo;)V

    .line 410
    .line 411
    .line 412
    :cond_15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 413
    move-result v0

    .line 414
    .line 415
    if-eq v0, v4, :cond_16

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 419
    move-result p0

    .line 420
    return p0

    .line 421
    .line 422
    :cond_16
    iget-object v0, p0, Lamdw;->a:Lnwi;

    .line 423
    .line 424
    .line 425
    const v1, 0x7f0b0d27

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lef;->findViewById(I)Landroid/view/View;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    if-eqz v1, :cond_17

    .line 432
    .line 433
    new-instance v2, Landroid/graphics/Rect;

    .line 434
    .line 435
    .line 436
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 443
    move-result v1

    .line 444
    float-to-int v1, v1

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 448
    move-result v4

    .line 449
    float-to-int v4, v4

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 453
    move-result v1

    .line 454
    .line 455
    if-eqz v1, :cond_17

    .line 456
    .line 457
    iget-object v1, p0, Lamdw;->e:Lcqlh;

    .line 458
    .line 459
    .line 460
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    check-cast v1, Lafrp;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v3, v3}, Lafrp;->e(Lafsy;Llza;)V

    .line 467
    .line 468
    :cond_17
    iget-object p0, p0, Lamdw;->c:Lcqlh;

    .line 469
    .line 470
    .line 471
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 472
    move-result-object p0

    .line 473
    .line 474
    check-cast p0, Lazdf;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lazdf;->a()Z

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Lbnsr;->b(Lbk;)Z

    .line 481
    move-result p0

    .line 482
    .line 483
    if-eqz p0, :cond_18

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Lbnsr;->a(Lbk;)V

    .line 487
    .line 488
    .line 489
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 493
    move-result p0

    .line 494
    return p0

    .line 495
    .line 496
    :pswitch_b
    iget-object p0, p0, Lgcu;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lagcn;

    .line 499
    .line 500
    iget-object p1, p0, Lagcn;->as:Lgcw;

    .line 501
    .line 502
    if-nez p1, :cond_19

    .line 503
    .line 504
    const-string p1, "gestureDetector"

    .line 505
    .line 506
    .line 507
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 508
    move-object p1, v3

    .line 509
    .line 510
    .line 511
    :cond_19
    invoke-virtual {p1, p2}, Lgcw;->b(Landroid/view/MotionEvent;)Z

    .line 512
    .line 513
    iget-object p0, p0, Lagcn;->aI:Lagdc;

    .line 514
    .line 515
    if-nez p0, :cond_1a

    .line 516
    .line 517
    const-string p0, "kartoViewController"

    .line 518
    .line 519
    .line 520
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 521
    goto :goto_c

    .line 522
    :cond_1a
    move-object v3, p0

    .line 523
    .line 524
    :goto_c
    iget-object p0, v3, Lagdc;->e:Landroid/widget/FrameLayout;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 528
    return v4

    .line 529
    .line 530
    :pswitch_c
    iget-object p0, p0, Lgcu;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Lazwg;

    .line 533
    .line 534
    iget-object p0, p0, Lazwg;->e:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Labzq;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0, v2}, Labzq;->z(I)V

    .line 540
    return v4

    .line 541
    .line 542
    .line 543
    :pswitch_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 544
    move-result p1

    .line 545
    .line 546
    if-ne p1, v4, :cond_1b

    .line 547
    .line 548
    iget-object p0, p0, Lgcu;->a:Ljava/lang/Object;

    .line 549
    .line 550
    sget-object p1, Lbzcp;->e:Lbzcp;

    .line 551
    .line 552
    check-cast p0, Labva;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, p1}, Labva;->o(Lbzcp;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Labva;->g()Lbgqu;

    .line 559
    :cond_1b
    return v5

    .line 560
    .line 561
    :pswitch_e
    iget-object p0, p0, Lgcu;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Landroid/view/GestureDetector;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 567
    return v4

    .line 568
    .line 569
    .line 570
    :pswitch_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 571
    move-result p1

    .line 572
    .line 573
    if-ne p1, v4, :cond_1c

    .line 574
    .line 575
    iget-object p0, p0, Lgcu;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Laakq;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Laakq;->by()V

    .line 581
    :cond_1c
    return v5

    .line 582
    .line 583
    .line 584
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 591
    move-result p1

    .line 592
    .line 593
    if-ne p1, v4, :cond_1d

    .line 594
    .line 595
    iget-object p0, p0, Lgcu;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Laakb;

    .line 598
    .line 599
    iget-boolean p1, p0, Laakb;->J:Z

    .line 600
    .line 601
    if-eqz p1, :cond_1d

    .line 602
    .line 603
    iget-object p0, p0, Laakb;->I:Lcufg;

    .line 604
    .line 605
    .line 606
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 607
    :cond_1d
    return v5

    .line 608
    .line 609
    .line 610
    :pswitch_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 611
    move-result p1

    .line 612
    .line 613
    if-nez p1, :cond_1e

    .line 614
    .line 615
    iget-object p0, p0, Lgcu;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, Lrcm;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Lrcm;->m()V

    .line 621
    :cond_1e
    return v5

    .line 622
    .line 623
    .line 624
    :pswitch_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 625
    move-result p1

    .line 626
    .line 627
    .line 628
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 629
    move-result v0

    .line 630
    float-to-int v0, v0

    .line 631
    .line 632
    .line 633
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 634
    move-result p2

    .line 635
    float-to-int p2, p2

    .line 636
    .line 637
    if-nez p1, :cond_1f

    .line 638
    .line 639
    iget-object p0, p0, Lgcu;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p0, Llw;

    .line 642
    .line 643
    iget-object p1, p0, Llw;->p:Landroid/widget/PopupWindow;

    .line 644
    .line 645
    if-eqz p1, :cond_20

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 649
    move-result v1

    .line 650
    .line 651
    if-eqz v1, :cond_20

    .line 652
    .line 653
    if-ltz v0, :cond_20

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 657
    move-result v1

    .line 658
    .line 659
    if-ge v0, v1, :cond_20

    .line 660
    .line 661
    if-ltz p2, :cond_20

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 665
    move-result p1

    .line 666
    .line 667
    if-ge p2, p1, :cond_20

    .line 668
    .line 669
    iget-object p1, p0, Llw;->q:Lil;

    .line 670
    .line 671
    iget-object p0, p0, Llw;->n:Landroid/os/Handler;

    .line 672
    .line 673
    const-wide/16 v0, 0xfa

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 677
    goto :goto_d

    .line 678
    .line 679
    :cond_1f
    if-ne p1, v4, :cond_20

    .line 680
    .line 681
    iget-object p0, p0, Lgcu;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p0, Llw;

    .line 684
    .line 685
    iget-object p1, p0, Llw;->n:Landroid/os/Handler;

    .line 686
    .line 687
    iget-object p0, p0, Llw;->q:Lil;

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 691
    :cond_20
    :goto_d
    return v5

    .line 692
    .line 693
    .line 694
    :pswitch_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 695
    move-result p1

    .line 696
    float-to-int p1, p1

    .line 697
    .line 698
    .line 699
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 700
    move-result v0

    .line 701
    float-to-int v0, v0

    .line 702
    .line 703
    .line 704
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 705
    move-result v1

    .line 706
    .line 707
    iget-object p0, p0, Lgcu;->a:Ljava/lang/Object;

    .line 708
    .line 709
    if-eqz v1, :cond_25

    .line 710
    .line 711
    if-eq v1, v4, :cond_24

    .line 712
    const/4 v3, 0x2

    .line 713
    .line 714
    if-eq v1, v3, :cond_21

    .line 715
    .line 716
    if-eq v1, v2, :cond_24

    .line 717
    goto :goto_e

    .line 718
    .line 719
    :cond_21
    const/16 v1, 0x2002

    .line 720
    .line 721
    .line 722
    invoke-static {p2, v1}, Lfyi;->d(Landroid/view/MotionEvent;I)Z

    .line 723
    move-result v1

    .line 724
    .line 725
    if-eqz v1, :cond_23

    .line 726
    .line 727
    .line 728
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 729
    move-result p2

    .line 730
    and-int/2addr p2, v4

    .line 731
    .line 732
    if-eqz p2, :cond_23

    .line 733
    .line 734
    check-cast p0, Lgcv;

    .line 735
    .line 736
    iget-boolean p2, p0, Lgcv;->d:Z

    .line 737
    .line 738
    if-nez p2, :cond_23

    .line 739
    .line 740
    iget p2, p0, Lgcv;->b:I

    .line 741
    .line 742
    if-ne p2, p1, :cond_22

    .line 743
    .line 744
    iget p2, p0, Lgcv;->c:I

    .line 745
    .line 746
    if-eq p2, v0, :cond_23

    .line 747
    .line 748
    :cond_22
    iput p1, p0, Lgcv;->b:I

    .line 749
    .line 750
    iput v0, p0, Lgcv;->c:I

    .line 751
    .line 752
    iget-object p1, p0, Lgcv;->g:Lcvnk;

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1}, Lcvnk;->q()V

    .line 756
    .line 757
    iput-boolean v4, p0, Lgcv;->d:Z

    .line 758
    return v4

    .line 759
    :cond_23
    :goto_e
    return v5

    .line 760
    .line 761
    :cond_24
    check-cast p0, Lgcv;

    .line 762
    .line 763
    iput-boolean v5, p0, Lgcv;->d:Z

    .line 764
    return v5

    .line 765
    .line 766
    :cond_25
    check-cast p0, Lgcv;

    .line 767
    .line 768
    iput p1, p0, Lgcv;->b:I

    .line 769
    .line 770
    iput v0, p0, Lgcv;->c:I

    .line 771
    return v5

    .line 772
    nop

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
