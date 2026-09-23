.class public final synthetic Lemh;
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
    iput p2, p0, Lemh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lemh;->b:I

    iput-object p1, p0, Lemh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lemh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, v2, :cond_18

    .line 14
    .line 15
    iget-object p1, p0, Lemh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbpfy;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbpfy;->p()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_17

    .line 24
    .line 25
    iput-boolean v3, p1, Lbpfy;->c:Z

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :pswitch_0
    iget-object p1, p0, Lemh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbpcj;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbpcj;->h()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lbpcj;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return v3

    .line 43
    :pswitch_1
    iget-object p1, p0, Lemh;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lbosi;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbosi;->d()V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :pswitch_2
    iget-object v0, p0, Lemh;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbjdm;

    .line 54
    .line 55
    iget-object v1, v0, Lbjdm;->j:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, v0, Lbjdm;->i:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v1, 0x4

    .line 71
    if-ne p1, v1, :cond_2

    .line 72
    .line 73
    iget-object p1, v0, Lbjdm;->a:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object p1, v0, Lbjdm;->i:Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    iget-object p2, v0, Lbjdm;->f:Landroid/view/View;

    .line 100
    .line 101
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return v3

    .line 105
    :pswitch_3
    iget-object v0, p0, Lemh;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lbihl;

    .line 108
    .line 109
    invoke-static {v0, p1, p2}, Lbihl;->D(Lbihl;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :pswitch_4
    iget-object p1, p0, Lemh;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lbcpf;

    .line 116
    .line 117
    iget-object v0, p1, Lbcpf;->j:Landroid/view/ScaleGestureDetector;

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lbcpf;->j:Landroid/view/ScaleGestureDetector;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p1, Lbcpf;->k:Landroid/view/GestureDetector;

    .line 129
    .line 130
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    move v0, v3

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    :goto_0
    move v0, v2

    .line 142
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    and-int/lit16 p2, p2, 0xff

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    if-ne p2, v2, :cond_6

    .line 151
    .line 152
    iget-object p1, p1, Lbcpf;->l:Lbcqq;

    .line 153
    .line 154
    iget-object p2, p1, Lbcqq;->b:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lbcxu;

    .line 171
    .line 172
    iget-object v0, p1, Lbcqq;->a:Lbcpf;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    return v3

    .line 176
    :cond_6
    return v0

    .line 177
    :pswitch_5
    iget-object v0, p0, Lemh;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Laydx;

    .line 180
    .line 181
    invoke-static {v0, p1, p2}, Laydx;->g(Laydx;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :pswitch_6
    iget-object v0, p0, Lemh;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lamwo;

    .line 189
    .line 190
    invoke-static {v0, p1, p2}, Lamwo;->f(Lamwo;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    return p1

    .line 195
    :pswitch_7
    iget-object v0, p0, Lemh;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lalib;

    .line 198
    .line 199
    invoke-static {v0, p1, p2}, Lalib;->s(Lalib;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 200
    .line 201
    .line 202
    return v2

    .line 203
    :pswitch_8
    iget-object v0, p0, Lemh;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Laiot;

    .line 206
    .line 207
    invoke-static {v0, p1, p2}, Laiot;->w(Laiot;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 208
    .line 209
    .line 210
    return v3

    .line 211
    :pswitch_9
    iget-object v0, p0, Lemh;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lagkz;

    .line 214
    .line 215
    iget-boolean v1, v0, Lagkz;->h:Z

    .line 216
    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    iput-boolean v2, v0, Lagkz;->h:Z

    .line 220
    .line 221
    iget-object v1, v0, Lagkz;->b:Lcgri;

    .line 222
    .line 223
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lauxc;

    .line 228
    .line 229
    sget-object v3, Lcbld;->b:Lcbld;

    .line 230
    .line 231
    invoke-interface {v1, v3}, Lauxc;->e(Lcbld;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eq v1, v2, :cond_8

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    return p1

    .line 245
    :cond_8
    iget-object v1, v0, Lagkz;->a:Llht;

    .line 246
    .line 247
    const v2, 0x7f0b0c60

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Led;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    new-instance v3, Landroid/graphics/Rect;

    .line 257
    .line 258
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    float-to-int v2, v2

    .line 269
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    float-to-int v4, v4

    .line 274
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    iget-object v2, v0, Lagkz;->e:Lcgri;

    .line 281
    .line 282
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Laalg;

    .line 287
    .line 288
    invoke-interface {v2}, Laalg;->d()V

    .line 289
    .line 290
    .line 291
    :cond_9
    iget-object v0, v0, Lagkz;->c:Lcgri;

    .line 292
    .line 293
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lauwx;

    .line 298
    .line 299
    invoke-virtual {v0}, Lauwx;->a()Z

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lbjlg;->b(Lbf;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    invoke-static {v1}, Lbjlg;->a(Lbf;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    return p1

    .line 319
    :pswitch_a
    iget-object p1, p0, Lemh;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Laaws;

    .line 322
    .line 323
    iget-object v0, p1, Laaws;->ba:Lbiir;

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    if-nez v0, :cond_b

    .line 327
    .line 328
    const-string v0, "gestureDetector"

    .line 329
    .line 330
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v0, v1

    .line 334
    :cond_b
    invoke-virtual {v0, p2}, Lbiir;->f(Landroid/view/MotionEvent;)Z

    .line 335
    .line 336
    .line 337
    iget-object p1, p1, Laaws;->aK:Laaxh;

    .line 338
    .line 339
    if-nez p1, :cond_c

    .line 340
    .line 341
    const-string p1, "kartoViewController"

    .line 342
    .line 343
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_c
    move-object v1, p1

    .line 348
    :goto_3
    iget-object p1, v1, Laaxh;->e:Landroid/widget/FrameLayout;

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 351
    .line 352
    .line 353
    return v2

    .line 354
    :pswitch_b
    iget-object p1, p0, Lemh;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lxxi;

    .line 357
    .line 358
    iget-object p1, p1, Lxxi;->a:Lxyc;

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Lxyc;->t(I)V

    .line 361
    .line 362
    .line 363
    return v2

    .line 364
    :pswitch_c
    iget-object v0, p0, Lemh;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lxtj;

    .line 367
    .line 368
    invoke-static {v0, p1, p2}, Lxtj;->t(Lxtj;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 369
    .line 370
    .line 371
    return v3

    .line 372
    :pswitch_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-ne p1, v2, :cond_d

    .line 377
    .line 378
    iget-object p1, p0, Lemh;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lwzg;

    .line 381
    .line 382
    invoke-virtual {p1}, Lwzg;->bu()V

    .line 383
    .line 384
    .line 385
    :cond_d
    return v3

    .line 386
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-ne p1, v2, :cond_e

    .line 397
    .line 398
    iget-object p1, p0, Lemh;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Lwyw;

    .line 401
    .line 402
    iget-boolean p2, p1, Lwyw;->J:Z

    .line 403
    .line 404
    if-eqz p2, :cond_e

    .line 405
    .line 406
    iget-object p1, p1, Lwyw;->I:Lckfs;

    .line 407
    .line 408
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_e
    return v3

    .line 412
    :pswitch_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-nez p1, :cond_f

    .line 417
    .line 418
    iget-object p1, p0, Lemh;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Lohm;

    .line 421
    .line 422
    invoke-virtual {p1}, Lohm;->l()V

    .line 423
    .line 424
    .line 425
    :cond_f
    return v3

    .line 426
    :pswitch_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    float-to-int v0, v0

    .line 435
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    float-to-int p2, p2

    .line 440
    if-nez p1, :cond_10

    .line 441
    .line 442
    iget-object p1, p0, Lemh;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p1, Llm;

    .line 445
    .line 446
    iget-object v1, p1, Llm;->q:Landroid/widget/PopupWindow;

    .line 447
    .line 448
    if-eqz v1, :cond_11

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_11

    .line 455
    .line 456
    if-ltz v0, :cond_11

    .line 457
    .line 458
    iget-object v1, p1, Llm;->q:Landroid/widget/PopupWindow;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-ge v0, v1, :cond_11

    .line 465
    .line 466
    if-ltz p2, :cond_11

    .line 467
    .line 468
    iget-object v0, p1, Llm;->q:Landroid/widget/PopupWindow;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-ge p2, v0, :cond_11

    .line 475
    .line 476
    iget-object p2, p1, Llm;->r:Lbm;

    .line 477
    .line 478
    iget-object p1, p1, Llm;->o:Landroid/os/Handler;

    .line 479
    .line 480
    const-wide/16 v0, 0xfa

    .line 481
    .line 482
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_10
    if-ne p1, v2, :cond_11

    .line 487
    .line 488
    iget-object p1, p0, Lemh;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, Llm;

    .line 491
    .line 492
    iget-object p2, p1, Llm;->o:Landroid/os/Handler;

    .line 493
    .line 494
    iget-object p1, p1, Llm;->r:Lbm;

    .line 495
    .line 496
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 497
    .line 498
    .line 499
    :cond_11
    :goto_4
    return v3

    .line 500
    :pswitch_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    float-to-int p1, p1

    .line 505
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    float-to-int v0, v0

    .line 510
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    iget-object v5, p0, Lemh;->a:Ljava/lang/Object;

    .line 515
    .line 516
    if-eqz v4, :cond_16

    .line 517
    .line 518
    if-eq v4, v2, :cond_15

    .line 519
    .line 520
    const/4 v6, 0x2

    .line 521
    if-eq v4, v6, :cond_12

    .line 522
    .line 523
    if-eq v4, v1, :cond_15

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_12
    const/16 v1, 0x2002

    .line 527
    .line 528
    invoke-static {p2, v1}, Lehz;->e(Landroid/view/MotionEvent;I)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_14

    .line 533
    .line 534
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 535
    .line 536
    .line 537
    move-result p2

    .line 538
    and-int/2addr p2, v2

    .line 539
    if-eqz p2, :cond_14

    .line 540
    .line 541
    check-cast v5, Lemi;

    .line 542
    .line 543
    iget-boolean p2, v5, Lemi;->d:Z

    .line 544
    .line 545
    if-nez p2, :cond_14

    .line 546
    .line 547
    iget p2, v5, Lemi;->b:I

    .line 548
    .line 549
    if-ne p2, p1, :cond_13

    .line 550
    .line 551
    iget p2, v5, Lemi;->c:I

    .line 552
    .line 553
    if-eq p2, v0, :cond_14

    .line 554
    .line 555
    :cond_13
    iput p1, v5, Lemi;->b:I

    .line 556
    .line 557
    iput v0, v5, Lemi;->c:I

    .line 558
    .line 559
    iget-object p1, v5, Lemi;->g:Lclgs;

    .line 560
    .line 561
    invoke-virtual {p1}, Lclgs;->p()V

    .line 562
    .line 563
    .line 564
    iput-boolean v2, v5, Lemi;->d:Z

    .line 565
    .line 566
    return v2

    .line 567
    :cond_14
    :goto_5
    return v3

    .line 568
    :cond_15
    check-cast v5, Lemi;

    .line 569
    .line 570
    iput-boolean v3, v5, Lemi;->d:Z

    .line 571
    .line 572
    return v3

    .line 573
    :cond_16
    check-cast v5, Lemi;

    .line 574
    .line 575
    iput p1, v5, Lemi;->b:I

    .line 576
    .line 577
    iput v0, v5, Lemi;->c:I

    .line 578
    .line 579
    return v3

    .line 580
    :cond_17
    :goto_6
    invoke-virtual {p1}, Lbpfy;->m()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, Lbpfy;->n()V

    .line 584
    .line 585
    .line 586
    :cond_18
    return v3

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
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
