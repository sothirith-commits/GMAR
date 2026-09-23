.class public final Lcis;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcis;->c:I

    iput-object p1, p0, Lcis;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcis;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lcis;->c:I

    iput-object p1, p0, Lcis;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcis;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcis;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcis;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lcis;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lhjo;

    .line 17
    .line 18
    iget-object v1, v1, Lhjo;->a:Lhkb;

    .line 19
    .line 20
    iget-object v2, v1, Lhkb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    goto/16 :goto_15

    .line 24
    .line 25
    :pswitch_0
    invoke-static {}, Lhfw;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcis;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lcis;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lhjg;

    .line 33
    .line 34
    iget-object v1, v1, Lhjg;->a:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lckcg;->a:Lckcg;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcis;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcxn;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lcis;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0}, Ldfb;->t()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eq v5, v1, :cond_2

    .line 65
    .line 66
    move-object v0, v3

    .line 67
    :cond_2
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ldfb;->h()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ldxi;->k(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Lcxw;->n(J)Lcxn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_3
    return-object v3

    .line 83
    :pswitch_2
    iget-object v0, p0, Lcis;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Lcis;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lexs;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lexs;->c(Lexz;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lckcg;->a:Lckcg;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_3
    iget-object v0, p0, Lcis;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, Lcis;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ldkf;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ldkf;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lckcg;->a:Lckcg;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_4
    iget-object v0, p0, Lcis;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, Lcis;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ldkf;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ldkf;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lckcg;->a:Lckcg;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_5
    iget-object v0, p0, Lcis;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ldni;

    .line 122
    .line 123
    iget-object v1, v0, Ldni;->d:Ldpa;

    .line 124
    .line 125
    iget-object v2, v0, Ldni;->e:Ldpa;

    .line 126
    .line 127
    iget-object v3, v0, Ldni;->b:Ljava/lang/Float;

    .line 128
    .line 129
    iget-object v4, v0, Ldni;->c:Ljava/lang/Float;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    iget-object v6, v1, Ldpa;->a:Lckfs;

    .line 137
    .line 138
    invoke-interface {v6}, Lckfs;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sub-float/2addr v6, v3

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move v6, v5

    .line 155
    :goto_1
    if-eqz v2, :cond_5

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    iget-object v3, v2, Ldpa;->a:Lckfs;

    .line 160
    .line 161
    invoke-interface {v3}, Lckfs;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    sub-float/2addr v3, v4

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move v3, v5

    .line 178
    :goto_2
    cmpg-float v4, v6, v5

    .line 179
    .line 180
    if-nez v4, :cond_6

    .line 181
    .line 182
    cmpg-float v3, v3, v5

    .line 183
    .line 184
    if-nez v3, :cond_6

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_6
    iget-object v3, p0, Lcis;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iget v0, v0, Ldni;->a:I

    .line 191
    .line 192
    move-object v4, v3

    .line 193
    check-cast v4, Ldkz;

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ldkz;->m(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v4}, Ldkz;->p()Layb;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget v4, v4, Ldkz;->j:I

    .line 204
    .line 205
    invoke-virtual {v5, v4}, Layb;->a(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lfpe;

    .line 210
    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    :try_start_0
    move-object v5, v3

    .line 214
    check-cast v5, Ldkz;

    .line 215
    .line 216
    iget-object v5, v5, Ldkz;->l:Lepk;

    .line 217
    .line 218
    if-eqz v5, :cond_7

    .line 219
    .line 220
    check-cast v3, Ldkz;

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ldkz;->M(Lfpe;)Landroid/graphics/Rect;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v5, v3}, Lepk;->q(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    :catch_0
    :cond_7
    iget-object v3, p0, Lcis;->b:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v4, v3

    .line 232
    check-cast v4, Ldkz;

    .line 233
    .line 234
    invoke-virtual {v4}, Ldkz;->p()Layb;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget v4, v4, Ldkz;->k:I

    .line 239
    .line 240
    invoke-virtual {v5, v4}, Layb;->a(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lfpe;

    .line 245
    .line 246
    if-eqz v4, :cond_8

    .line 247
    .line 248
    :try_start_1
    move-object v5, v3

    .line 249
    check-cast v5, Ldkz;

    .line 250
    .line 251
    iget-object v5, v5, Ldkz;->m:Lepk;

    .line 252
    .line 253
    if-eqz v5, :cond_8

    .line 254
    .line 255
    check-cast v3, Ldkz;

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ldkz;->M(Lfpe;)Landroid/graphics/Rect;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v5, v3}, Lepk;->q(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    .line 263
    .line 264
    :catch_1
    :cond_8
    iget-object v3, p0, Lcis;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Ldkz;

    .line 267
    .line 268
    iget-object v4, v3, Ldkz;->b:Ldku;

    .line 269
    .line 270
    invoke-virtual {v4}, Ldku;->invalidate()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ldkz;->p()Layb;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4, v0}, Layb;->a(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lfpe;

    .line 282
    .line 283
    if-eqz v4, :cond_b

    .line 284
    .line 285
    iget-object v4, v4, Lfpe;->b:Ljava/lang/Object;

    .line 286
    .line 287
    if-eqz v4, :cond_b

    .line 288
    .line 289
    check-cast v4, Ldpg;

    .line 290
    .line 291
    iget-object v4, v4, Ldpg;->b:Ldii;

    .line 292
    .line 293
    if-eqz v4, :cond_b

    .line 294
    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    iget-object v5, v3, Ldkz;->z:Layb;

    .line 298
    .line 299
    invoke-virtual {v5, v0, v1}, Layb;->f(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    if-eqz v2, :cond_a

    .line 303
    .line 304
    iget-object v5, v3, Ldkz;->A:Layb;

    .line 305
    .line 306
    invoke-virtual {v5, v0, v2}, Layb;->f(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-virtual {v3, v4}, Ldkz;->t(Ldii;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    :goto_3
    if-eqz v1, :cond_c

    .line 313
    .line 314
    iget-object v0, p0, Lcis;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v1, v1, Ldpa;->a:Lckfs;

    .line 317
    .line 318
    invoke-interface {v1}, Lckfs;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/Float;

    .line 323
    .line 324
    check-cast v0, Ldni;

    .line 325
    .line 326
    iput-object v1, v0, Ldni;->b:Ljava/lang/Float;

    .line 327
    .line 328
    :cond_c
    if-eqz v2, :cond_d

    .line 329
    .line 330
    iget-object v0, p0, Lcis;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v1, v2, Ldpa;->a:Lckfs;

    .line 333
    .line 334
    invoke-interface {v1}, Lckfs;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Float;

    .line 339
    .line 340
    check-cast v0, Ldni;

    .line 341
    .line 342
    iput-object v1, v0, Ldni;->c:Ljava/lang/Float;

    .line 343
    .line 344
    :cond_d
    sget-object v0, Lckcg;->a:Lckcg;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_6
    iget-object v0, p0, Lcis;->a:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v1, p0, Lcis;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Landroid/view/MotionEvent;

    .line 352
    .line 353
    check-cast v0, Ldku;

    .line 354
    .line 355
    invoke-static {v0, v1}, Ldku;->L(Ldku;Landroid/view/MotionEvent;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_7
    iget-object v0, p0, Lcis;->a:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v1, p0, Lcis;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Landroid/view/KeyEvent;

    .line 369
    .line 370
    check-cast v0, Ldku;

    .line 371
    .line 372
    invoke-static {v0, v1}, Ldku;->M(Ldku;Landroid/view/KeyEvent;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_8
    iget-object v0, p0, Lcis;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v1, p0, Lcis;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Landroid/view/MotionEvent;

    .line 386
    .line 387
    check-cast v0, Ldku;

    .line 388
    .line 389
    invoke-static {v0, v1}, Ldku;->L(Ldku;Landroid/view/MotionEvent;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_9
    iget-object v0, p0, Lcis;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ldit;

    .line 401
    .line 402
    iget-object v2, v0, Ldit;->f:Ldim;

    .line 403
    .line 404
    iput v4, v2, Ldim;->g:I

    .line 405
    .line 406
    invoke-virtual {v0}, Ldit;->p()Ldii;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Ldii;->j()Lcqi;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v3, v2, Lcqi;->a:[Ljava/lang/Object;

    .line 415
    .line 416
    iget v2, v2, Lcqi;->b:I

    .line 417
    .line 418
    move v6, v4

    .line 419
    :goto_4
    const v7, 0x7fffffff

    .line 420
    .line 421
    .line 422
    if-ge v6, v2, :cond_f

    .line 423
    .line 424
    aget-object v8, v3, v6

    .line 425
    .line 426
    check-cast v8, Ldii;

    .line 427
    .line 428
    iget-object v8, v8, Ldii;->v:Ldim;

    .line 429
    .line 430
    iget-object v8, v8, Ldim;->p:Ldit;

    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget v9, v8, Ldit;->i:I

    .line 436
    .line 437
    iput v9, v8, Ldit;->h:I

    .line 438
    .line 439
    iput v7, v8, Ldit;->i:I

    .line 440
    .line 441
    iget v7, v8, Ldit;->w:I

    .line 442
    .line 443
    const/4 v9, 0x2

    .line 444
    if-ne v7, v9, :cond_e

    .line 445
    .line 446
    iput v1, v8, Ldit;->w:I

    .line 447
    .line 448
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_f
    sget-object v1, Ldad;->h:Ldad;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ldit;->k(Lckgd;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ldit;->j()Ldjh;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ldhy;

    .line 461
    .line 462
    iget-object v1, v1, Ldhy;->g:Ldiq;

    .line 463
    .line 464
    if-eqz v1, :cond_11

    .line 465
    .line 466
    iget-boolean v1, v1, Ldip;->k:Z

    .line 467
    .line 468
    invoke-virtual {v0}, Ldit;->p()Ldii;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Ldii;->u()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    move v6, v4

    .line 481
    :goto_5
    if-ge v6, v3, :cond_11

    .line 482
    .line 483
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Ldii;

    .line 488
    .line 489
    invoke-virtual {v8}, Ldii;->p()Ldjh;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-virtual {v8}, Ldjh;->C()Ldiq;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    if-eqz v8, :cond_10

    .line 498
    .line 499
    iput-boolean v1, v8, Ldip;->k:Z

    .line 500
    .line 501
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_11
    iget-object v1, p0, Lcis;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Ldiq;

    .line 507
    .line 508
    invoke-virtual {v1}, Ldiq;->J()Ldfs;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-interface {v1}, Ldfs;->g()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ldit;->j()Ldjh;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Ldhy;

    .line 520
    .line 521
    iget-object v1, v1, Ldhy;->g:Ldiq;

    .line 522
    .line 523
    if-eqz v1, :cond_13

    .line 524
    .line 525
    invoke-virtual {v0}, Ldit;->p()Ldii;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Ldii;->u()Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    move v3, v4

    .line 538
    :goto_6
    if-ge v3, v2, :cond_13

    .line 539
    .line 540
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, Ldii;

    .line 545
    .line 546
    invoke-virtual {v6}, Ldii;->p()Ldjh;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v6}, Ldjh;->C()Ldiq;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    if-eqz v6, :cond_12

    .line 555
    .line 556
    iput-boolean v4, v6, Ldip;->k:Z

    .line 557
    .line 558
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_13
    invoke-virtual {v0}, Ldit;->p()Ldii;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Ldii;->j()Lcqi;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v2, v1, Lcqi;->a:[Ljava/lang/Object;

    .line 570
    .line 571
    iget v1, v1, Lcqi;->b:I

    .line 572
    .line 573
    :goto_7
    if-ge v4, v1, :cond_15

    .line 574
    .line 575
    aget-object v3, v2, v4

    .line 576
    .line 577
    check-cast v3, Ldii;

    .line 578
    .line 579
    iget-object v3, v3, Ldii;->v:Ldim;

    .line 580
    .line 581
    iget-object v3, v3, Ldim;->p:Ldit;

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget v6, v3, Ldit;->h:I

    .line 587
    .line 588
    iget v8, v3, Ldit;->i:I

    .line 589
    .line 590
    if-eq v6, v8, :cond_14

    .line 591
    .line 592
    if-ne v8, v7, :cond_14

    .line 593
    .line 594
    invoke-virtual {v3, v5}, Ldit;->s(Z)V

    .line 595
    .line 596
    .line 597
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_15
    sget-object v1, Ldad;->i:Ldad;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Ldit;->k(Lckgd;)V

    .line 603
    .line 604
    .line 605
    sget-object v0, Lckcg;->a:Lckcg;

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_a
    iget-object v0, p0, Lcis;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Ldii;

    .line 611
    .line 612
    iget-object v0, v0, Ldii;->u:Ldjd;

    .line 613
    .line 614
    invoke-virtual {v0}, Ldjd;->a()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    and-int/2addr v1, v2

    .line 619
    if-eqz v1, :cond_21

    .line 620
    .line 621
    iget-object v0, v0, Ldjd;->e:Lcve;

    .line 622
    .line 623
    :goto_8
    if-eqz v0, :cond_21

    .line 624
    .line 625
    iget v1, v0, Lcve;->q:I

    .line 626
    .line 627
    and-int/2addr v1, v2

    .line 628
    if-eqz v1, :cond_20

    .line 629
    .line 630
    move-object v1, v0

    .line 631
    move-object v6, v3

    .line 632
    :cond_16
    :goto_9
    if-eqz v1, :cond_20

    .line 633
    .line 634
    instance-of v7, v1, Ldjx;

    .line 635
    .line 636
    if-eqz v7, :cond_19

    .line 637
    .line 638
    iget-object v7, p0, Lcis;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Ldjx;

    .line 641
    .line 642
    invoke-interface {v1}, Ldjx;->q()Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    if-eqz v8, :cond_17

    .line 647
    .line 648
    new-instance v8, Ldpc;

    .line 649
    .line 650
    invoke-direct {v8}, Ldpc;-><init>()V

    .line 651
    .line 652
    .line 653
    move-object v9, v7

    .line 654
    check-cast v9, Lckhm;

    .line 655
    .line 656
    iput-object v8, v9, Lckhm;->a:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v8, v9, Lckhm;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v8, Ldpc;

    .line 661
    .line 662
    iput-boolean v5, v8, Ldpc;->b:Z

    .line 663
    .line 664
    :cond_17
    invoke-interface {v1}, Ldjx;->r()Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    if-eqz v8, :cond_18

    .line 669
    .line 670
    move-object v8, v7

    .line 671
    check-cast v8, Lckhm;

    .line 672
    .line 673
    iget-object v8, v8, Lckhm;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v8, Ldpc;

    .line 676
    .line 677
    iput-boolean v5, v8, Ldpc;->a:Z

    .line 678
    .line 679
    :cond_18
    check-cast v7, Lckhm;

    .line 680
    .line 681
    iget-object v7, v7, Lckhm;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v7, Ldpc;

    .line 684
    .line 685
    invoke-interface {v1, v7}, Ldjx;->x(Ldpc;)V

    .line 686
    .line 687
    .line 688
    goto :goto_c

    .line 689
    :cond_19
    iget v7, v1, Lcve;->q:I

    .line 690
    .line 691
    and-int/2addr v7, v2

    .line 692
    if-eqz v7, :cond_1f

    .line 693
    .line 694
    instance-of v7, v1, Ldhn;

    .line 695
    .line 696
    if-eqz v7, :cond_1f

    .line 697
    .line 698
    move-object v7, v1

    .line 699
    check-cast v7, Ldhn;

    .line 700
    .line 701
    iget-object v7, v7, Ldhn;->n:Lcve;

    .line 702
    .line 703
    move v8, v4

    .line 704
    :goto_a
    if-eqz v7, :cond_1e

    .line 705
    .line 706
    iget v9, v7, Lcve;->q:I

    .line 707
    .line 708
    and-int/2addr v9, v2

    .line 709
    if-eqz v9, :cond_1d

    .line 710
    .line 711
    add-int/lit8 v8, v8, 0x1

    .line 712
    .line 713
    if-ne v8, v5, :cond_1a

    .line 714
    .line 715
    move-object v1, v7

    .line 716
    goto :goto_b

    .line 717
    :cond_1a
    if-nez v6, :cond_1b

    .line 718
    .line 719
    new-instance v6, Lcqi;

    .line 720
    .line 721
    const/16 v9, 0x10

    .line 722
    .line 723
    new-array v9, v9, [Lcve;

    .line 724
    .line 725
    invoke-direct {v6, v9}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_1b
    if-eqz v1, :cond_1c

    .line 729
    .line 730
    invoke-virtual {v6, v1}, Lcqi;->n(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_1c
    invoke-virtual {v6, v7}, Lcqi;->n(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    move-object v1, v3

    .line 737
    :cond_1d
    :goto_b
    iget-object v7, v7, Lcve;->t:Lcve;

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_1e
    if-eq v8, v5, :cond_16

    .line 741
    .line 742
    :cond_1f
    :goto_c
    invoke-static {v6}, Lcmu;->W(Lcqi;)Lcve;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    goto :goto_9

    .line 747
    :cond_20
    iget-object v0, v0, Lcve;->s:Lcve;

    .line 748
    .line 749
    goto :goto_8

    .line 750
    :cond_21
    sget-object v0, Lckcg;->a:Lckcg;

    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_b
    iget-object v0, p0, Lcis;->b:Ljava/lang/Object;

    .line 754
    .line 755
    iget-object v1, p0, Lcis;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Ldcw;

    .line 758
    .line 759
    check-cast v0, Lcve;

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Ldcw;->c(Lcve;)V

    .line 762
    .line 763
    .line 764
    sget-object v0, Lckcg;->a:Lckcg;

    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_c
    iget-object v0, p0, Lcis;->a:Ljava/lang/Object;

    .line 768
    .line 769
    iget-object v1, p0, Lcis;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Lcxh;

    .line 772
    .line 773
    invoke-virtual {v1}, Lcxh;->b()Lcwx;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v0, Lckhm;

    .line 778
    .line 779
    iput-object v1, v0, Lckhm;->a:Ljava/lang/Object;

    .line 780
    .line 781
    sget-object v0, Lckcg;->a:Lckcg;

    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_d
    iget-object v0, p0, Lcis;->a:Ljava/lang/Object;

    .line 785
    .line 786
    iget-object v1, p0, Lcis;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Lcwe;

    .line 789
    .line 790
    iget-object v1, v1, Lcwe;->a:Lckgd;

    .line 791
    .line 792
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    sget-object v0, Lckcg;->a:Lckcg;

    .line 796
    .line 797
    return-object v0

    .line 798
    :pswitch_e
    iget-object v0, p0, Lcis;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lcuk;

    .line 801
    .line 802
    iget-object v0, v0, Lcuk;->b:Lclg;

    .line 803
    .line 804
    iget-boolean v1, v0, Lclg;->n:Z

    .line 805
    .line 806
    if-nez v1, :cond_22

    .line 807
    .line 808
    sget-object v0, Lckda;->a:Lckda;

    .line 809
    .line 810
    return-object v0

    .line 811
    :cond_22
    iget-object v1, p0, Lcis;->a:Ljava/lang/Object;

    .line 812
    .line 813
    iget-object v2, v0, Lclg;->c:Lcno;

    .line 814
    .line 815
    new-instance v6, Lciw;

    .line 816
    .line 817
    const/4 v7, 0x4

    .line 818
    invoke-direct {v6, v1, v7}, Lciw;-><init>(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2}, Lcno;->b()Lcnn;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :try_start_2
    new-instance v8, Lckhk;

    .line 826
    .line 827
    invoke-direct {v8}, Lckhk;-><init>()V

    .line 828
    .line 829
    .line 830
    :goto_d
    iget v9, v8, Lckhk;->a:I

    .line 831
    .line 832
    iget v10, v2, Lcno;->b:I

    .line 833
    .line 834
    if-ge v9, v10, :cond_27

    .line 835
    .line 836
    invoke-virtual {v1, v9}, Lcnn;->B(I)Z

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    if-eqz v9, :cond_23

    .line 841
    .line 842
    iget v9, v8, Lckhk;->a:I

    .line 843
    .line 844
    invoke-virtual {v1, v9}, Lcnn;->o(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    invoke-interface {v6, v9}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    check-cast v9, Ljava/lang/Boolean;

    .line 853
    .line 854
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    if-eqz v9, :cond_23

    .line 859
    .line 860
    new-instance v4, Lcuo;

    .line 861
    .line 862
    iget v5, v8, Lckhk;->a:I

    .line 863
    .line 864
    invoke-direct {v4, v5, v3}, Lcuo;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1}, Lcnn;->r()V

    .line 868
    .line 869
    .line 870
    move-object v3, v4

    .line 871
    goto :goto_11

    .line 872
    :cond_23
    :try_start_3
    iget v9, v8, Lckhk;->a:I

    .line 873
    .line 874
    iget-object v10, v1, Lcnn;->b:[I

    .line 875
    .line 876
    invoke-static {v10, v9}, Lcnq;->e([II)I

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    add-int/lit8 v9, v9, 0x1

    .line 881
    .line 882
    iget v12, v1, Lcnn;->c:I

    .line 883
    .line 884
    if-ge v9, v12, :cond_24

    .line 885
    .line 886
    mul-int/lit8 v9, v9, 0x5

    .line 887
    .line 888
    add-int/2addr v9, v7

    .line 889
    aget v9, v10, v9

    .line 890
    .line 891
    goto :goto_e

    .line 892
    :cond_24
    iget v9, v1, Lcnn;->d:I

    .line 893
    .line 894
    :goto_e
    sub-int/2addr v9, v11

    .line 895
    move v10, v4

    .line 896
    :goto_f
    if-ge v10, v9, :cond_26

    .line 897
    .line 898
    iget v11, v8, Lckhk;->a:I

    .line 899
    .line 900
    invoke-virtual {v1, v11, v10}, Lcnn;->l(II)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    invoke-interface {v6, v11}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    check-cast v11, Ljava/lang/Boolean;

    .line 909
    .line 910
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 911
    .line 912
    .line 913
    move-result v11

    .line 914
    if-eqz v11, :cond_25

    .line 915
    .line 916
    new-instance v3, Lcuo;

    .line 917
    .line 918
    iget v4, v8, Lckhk;->a:I

    .line 919
    .line 920
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-direct {v3, v4, v5}, Lcuo;-><init>(ILjava/lang/Integer;)V

    .line 925
    .line 926
    .line 927
    goto :goto_10

    .line 928
    :cond_25
    add-int/lit8 v10, v10, 0x1

    .line 929
    .line 930
    goto :goto_f

    .line 931
    :cond_26
    iget v9, v8, Lckhk;->a:I

    .line 932
    .line 933
    add-int/2addr v9, v5

    .line 934
    iput v9, v8, Lckhk;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 935
    .line 936
    goto :goto_d

    .line 937
    :cond_27
    :goto_10
    invoke-virtual {v1}, Lcnn;->r()V

    .line 938
    .line 939
    .line 940
    :goto_11
    if-eqz v3, :cond_29

    .line 941
    .line 942
    iget-boolean v1, v0, Lclg;->n:Z

    .line 943
    .line 944
    iget v4, v3, Lcuo;->a:I

    .line 945
    .line 946
    iget-object v3, v3, Lcuo;->b:Ljava/lang/Integer;

    .line 947
    .line 948
    if-nez v1, :cond_28

    .line 949
    .line 950
    sget-object v1, Lckda;->a:Lckda;

    .line 951
    .line 952
    goto :goto_12

    .line 953
    :cond_28
    invoke-virtual {v2}, Lcno;->b()Lcnn;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    :try_start_4
    invoke-static {v1, v4, v3}, Ldch;->ao(Lcnn;ILjava/lang/Object;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 961
    invoke-virtual {v1}, Lcnn;->r()V

    .line 962
    .line 963
    .line 964
    move-object v1, v2

    .line 965
    :goto_12
    invoke-virtual {v0}, Lclg;->k()Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v1, v0}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    return-object v0

    .line 974
    :catchall_0
    move-exception v0

    .line 975
    invoke-virtual {v1}, Lcnn;->r()V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :cond_29
    sget-object v0, Lckda;->a:Lckda;

    .line 980
    .line 981
    return-object v0

    .line 982
    :catchall_1
    move-exception v0

    .line 983
    invoke-virtual {v1}, Lcnn;->r()V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :pswitch_f
    iget-object v0, p0, Lcis;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lazi;

    .line 990
    .line 991
    iget-object v1, v0, Lazi;->b:[Ljava/lang/Object;

    .line 992
    .line 993
    iget-object v0, v0, Lazi;->a:[J

    .line 994
    .line 995
    array-length v3, v0

    .line 996
    add-int/lit8 v3, v3, -0x2

    .line 997
    .line 998
    if-ltz v3, :cond_2d

    .line 999
    .line 1000
    move v5, v4

    .line 1001
    :goto_13
    aget-wide v6, v0, v5

    .line 1002
    .line 1003
    not-long v8, v6

    .line 1004
    const/4 v10, 0x7

    .line 1005
    shl-long/2addr v8, v10

    .line 1006
    and-long/2addr v8, v6

    .line 1007
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    and-long/2addr v8, v10

    .line 1013
    cmp-long v8, v8, v10

    .line 1014
    .line 1015
    if-eqz v8, :cond_2c

    .line 1016
    .line 1017
    sub-int v8, v5, v3

    .line 1018
    .line 1019
    not-int v8, v8

    .line 1020
    ushr-int/lit8 v8, v8, 0x1f

    .line 1021
    .line 1022
    move v9, v4

    .line 1023
    :goto_14
    rsub-int/lit8 v10, v8, 0x8

    .line 1024
    .line 1025
    if-ge v9, v10, :cond_2b

    .line 1026
    .line 1027
    const-wide/16 v10, 0xff

    .line 1028
    .line 1029
    and-long/2addr v10, v6

    .line 1030
    const-wide/16 v12, 0x80

    .line 1031
    .line 1032
    cmp-long v10, v10, v12

    .line 1033
    .line 1034
    if-gez v10, :cond_2a

    .line 1035
    .line 1036
    iget-object v10, p0, Lcis;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    shl-int/lit8 v11, v5, 0x3

    .line 1039
    .line 1040
    add-int/2addr v11, v9

    .line 1041
    aget-object v11, v1, v11

    .line 1042
    .line 1043
    check-cast v10, Lcln;

    .line 1044
    .line 1045
    invoke-virtual {v10, v11}, Lcln;->n(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_2a
    shr-long/2addr v6, v2

    .line 1049
    add-int/lit8 v9, v9, 0x1

    .line 1050
    .line 1051
    goto :goto_14

    .line 1052
    :cond_2b
    if-ne v10, v2, :cond_2d

    .line 1053
    .line 1054
    :cond_2c
    if-eq v5, v3, :cond_2d

    .line 1055
    .line 1056
    add-int/lit8 v5, v5, 0x1

    .line 1057
    .line 1058
    goto :goto_13

    .line 1059
    :cond_2d
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1060
    .line 1061
    return-object v0

    .line 1062
    :pswitch_10
    iget-object v0, p0, Lcis;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Lcmn;

    .line 1065
    .line 1066
    iget-object v1, v0, Lcmn;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    iget-object v2, v0, Lcmn;->h:Lcsb;

    .line 1069
    .line 1070
    iget-object v0, v0, Lcmn;->a:Lcmm;

    .line 1071
    .line 1072
    iget-object v3, p0, Lcis;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v3, Lclg;

    .line 1075
    .line 1076
    invoke-static {v3, v0, v2, v1}, Lclg;->ah(Lclg;Lcmm;Lcsb;Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :pswitch_11
    iget-object v0, p0, Lcis;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lioj;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lioj;->p()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_2e

    .line 1091
    .line 1092
    iget-object v2, p0, Lcis;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    new-instance v5, Lbfb;

    .line 1095
    .line 1096
    const/16 v6, 0xc

    .line 1097
    .line 1098
    invoke-direct {v5, v0, v3, v6}, Lbfb;-><init>(Lioj;Lckek;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v2, v3, v4, v5, v1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 1102
    .line 1103
    .line 1104
    :cond_2e
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1105
    .line 1106
    return-object v0

    .line 1107
    :pswitch_12
    iget-object v0, p0, Lcis;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    new-instance v2, Lbfu;

    .line 1110
    .line 1111
    check-cast v0, Lioj;

    .line 1112
    .line 1113
    const/16 v6, 0x14

    .line 1114
    .line 1115
    invoke-direct {v2, v0, v3, v6}, Lbfu;-><init>(Lioj;Lckek;I)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, p0, Lcis;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    invoke-static {v0, v3, v4, v2, v1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    return-object v0

    .line 1128
    :goto_15
    :try_start_5
    iget-object v3, v1, Lhkb;->c:Ljava/util/LinkedHashSet;

    .line 1129
    .line 1130
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_2f

    .line 1135
    .line 1136
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_2f

    .line 1141
    .line 1142
    invoke-virtual {v1}, Lhkb;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1143
    .line 1144
    .line 1145
    :cond_2f
    monitor-exit v2

    .line 1146
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :catchall_2
    move-exception v0

    .line 1150
    monitor-exit v2

    .line 1151
    throw v0

    .line 1152
    nop

    .line 1153
    :pswitch_data_0
    .packed-switch 0x0
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
