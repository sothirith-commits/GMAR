.class public final synthetic Lbtvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbtvi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtvi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbtvi;->b:I

    iput-object p1, p0, Lbtvi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lbtvi;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

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
    iget-object p0, p0, Lbtvi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lbtvi;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbund;

    .line 23
    .line 24
    iget-object p0, p0, Lbund;->k:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_10

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p0, p0, Lbtvi;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbund;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbund;->f()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object p0, p0, Lbtvi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lbund;

    .line 47
    .line 48
    iget-object v0, p0, Lbund;->k:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-boolean p0, p0, Lbund;->r:Z

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Lgeo;->f(Landroid/view/View;)Lggf;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lggf;->c()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {v0}, Lbunv;->H(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object p0, p0, Lbtvi;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lbuno;

    .line 84
    .line 85
    invoke-virtual {p0}, Lbuno;->h()Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object p0, p0, Lbtvi;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lbulf;

    .line 92
    .line 93
    invoke-virtual {p0}, Lbulf;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbuly;

    .line 98
    .line 99
    invoke-virtual {v0, v4, v4, v5}, Lbuly;->l(ZZZ)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbulf;->b()Lbulu;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lbulf;->b()Lbulu;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lbulu;->isVisible()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    :cond_2
    invoke-virtual {p0}, Lbulf;->c()Lbumc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Lbulf;->c()Lbumc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lbumc;->isVisible()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    :cond_3
    const/4 v0, 0x4

    .line 135
    invoke-virtual {p0, v0}, Lbulf;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    const-wide/16 v0, -0x1

    .line 139
    .line 140
    iput-wide v0, p0, Lbulf;->d:J

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    iget-object p0, p0, Lbtvi;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lbulf;

    .line 146
    .line 147
    invoke-virtual {p0}, Lbulf;->f()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_6
    iget-object p0, p0, Lbtvi;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Z

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Z

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbufr;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lbufr;->a(Z)Lbunz;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Lbunz;->R()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const v1, 0x3de147ae    # 0.11f

    .line 176
    .line 177
    .line 178
    mul-float/2addr v0, v1

    .line 179
    float-to-int v4, v0

    .line 180
    :cond_5
    iput v4, p0, Lcom/google/android/material/button/MaterialButton;->h:I

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_7
    iget-object p0, p0, Lbtvi;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lbufa;

    .line 192
    .line 193
    iput-boolean v4, p0, Lbufa;->b:Z

    .line 194
    .line 195
    iget-object v0, p0, Lbufa;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 196
    .line 197
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lgih;

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    invoke-virtual {v1}, Lgih;->l()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    iget v0, p0, Lbufa;->a:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lbufa;->a(I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 214
    .line 215
    if-ne v1, v2, :cond_10

    .line 216
    .line 217
    iget p0, p0, Lbufa;->a:I

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_8
    iget-object p0, p0, Lbtvi;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_9
    iget-object p0, p0, Lbtvi;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lbucc;

    .line 234
    .line 235
    invoke-virtual {p0}, Lbucc;->d()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_a
    iget-object p0, p0, Lbtvi;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lbucc;

    .line 242
    .line 243
    iget-object p0, p0, Lbucc;->b:Lbucb;

    .line 244
    .line 245
    invoke-virtual {p0, v5}, Lbucb;->a(Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_b
    iget-object p0, p0, Lbtvi;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lbtzh;

    .line 252
    .line 253
    iput-boolean v5, p0, Lbtzh;->j:Z

    .line 254
    .line 255
    iget-object p0, p0, Lbtzh;->u:Landroid/app/Activity;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_c
    iget-object p0, p0, Lbtvi;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lbtyt;

    .line 264
    .line 265
    iget-object v0, p0, Lbtyt;->a:Lbtys;

    .line 266
    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    invoke-interface {v0, v2}, Lbtys;->a(I)V

    .line 270
    .line 271
    .line 272
    iput-object v3, p0, Lbtyt;->a:Lbtys;

    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_d
    iget-object p0, p0, Lbtvi;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lbtyt;

    .line 278
    .line 279
    iget-object v0, p0, Lbtyt;->a:Lbtys;

    .line 280
    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    invoke-interface {v0, v5}, Lbtys;->a(I)V

    .line 284
    .line 285
    .line 286
    iput-object v3, p0, Lbtyt;->a:Lbtys;

    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_e
    iget-object p0, p0, Lbtvi;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Landroid/widget/EditText;

    .line 292
    .line 293
    invoke-virtual {p0, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v5}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_f
    new-instance v0, Lctxs;

    .line 301
    .line 302
    invoke-direct {v0}, Lctxs;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Lbtvi;->a:Ljava/lang/Object;

    .line 306
    .line 307
    sget-object v1, Lbtwu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 308
    .line 309
    check-cast p0, Lbvao;

    .line 310
    .line 311
    iget-object v6, p0, Lbvao;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v7, p0, Lbvao;->c:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object p0, p0, Lbvao;->b:Ljava/lang/Object;

    .line 316
    .line 317
    monitor-enter v1

    .line 318
    :try_start_0
    move-object v8, v7

    .line 319
    check-cast v8, Lcudv;

    .line 320
    .line 321
    iget-object v8, v8, Lcudv;->c:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_7

    .line 328
    .line 329
    monitor-exit v1

    .line 330
    return-void

    .line 331
    :cond_7
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    move-object v11, p0

    .line 340
    check-cast v11, Lbtwu;

    .line 341
    .line 342
    iput-wide v9, v11, Lbtwu;->g:J

    .line 343
    .line 344
    check-cast p0, Lbtwu;

    .line 345
    .line 346
    iget-object p0, p0, Lbtwu;->c:Lbtwv;

    .line 347
    .line 348
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    iget-object p0, p0, Lbtwv;->c:Ljava/util/Map;

    .line 357
    .line 358
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-interface {p0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    sget-object p0, Lcoku;->a:Lcoku;

    .line 366
    .line 367
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v9, p0, Lcmek;->instance:Lcmes;

    .line 375
    .line 376
    check-cast v9, Lcoku;

    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-object v10, v8

    .line 382
    check-cast v10, Ljava/lang/String;

    .line 383
    .line 384
    iput-object v10, v9, Lcoku;->b:Ljava/lang/String;

    .line 385
    .line 386
    sget-object v9, Lbtxl;->c:Lbunv;

    .line 387
    .line 388
    sget-object v9, Lbtxl;->b:Landroid/content/Context;

    .line 389
    .line 390
    sget-object v10, Lcqno;->a:Lcqno;

    .line 391
    .line 392
    invoke-virtual {v10}, Lcqno;->b()Lcqnp;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-interface {v10, v9}, Lcqnp;->c(Landroid/content/Context;)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    invoke-static {v9}, Lbtxl;->c(Z)Z

    .line 401
    .line 402
    .line 403
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    sget-object v10, Lbtxl;->c:Lbunv;

    .line 412
    .line 413
    sget-object v10, Lbtxl;->b:Landroid/content/Context;

    .line 414
    .line 415
    invoke-static {v10}, Lcqnf;->c(Landroid/content/Context;)Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    invoke-static {v10}, Lbtxl;->b(Z)Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_8

    .line 424
    .line 425
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    :cond_8
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v10, p0, Lcmek;->instance:Lcmes;

    .line 441
    .line 442
    check-cast v10, Lcoku;

    .line 443
    .line 444
    iget-object v11, v10, Lcoku;->c:Lcmfj;

    .line 445
    .line 446
    invoke-interface {v11}, Lcmfj;->c()Z

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    if-nez v12, :cond_9

    .line 451
    .line 452
    invoke-static {v11}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    iput-object v11, v10, Lcoku;->c:Lcmfj;

    .line 457
    .line 458
    :cond_9
    iget-object v10, v10, Lcoku;->c:Lcmfj;

    .line 459
    .line 460
    invoke-static {v9, v10}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    move-object v9, v7

    .line 464
    check-cast v9, Lcudv;

    .line 465
    .line 466
    iget-boolean v9, v9, Lcudv;->a:Z

    .line 467
    .line 468
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v10, p0, Lcmek;->instance:Lcmes;

    .line 472
    .line 473
    check-cast v10, Lcoku;

    .line 474
    .line 475
    iput-boolean v9, v10, Lcoku;->d:Z

    .line 476
    .line 477
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    check-cast p0, Lcoku;

    .line 482
    .line 483
    move-object v10, v7

    .line 484
    check-cast v10, Lcudv;

    .line 485
    .line 486
    iget-object v10, v10, Lcudv;->d:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v11, v10

    .line 489
    check-cast v11, Landroid/content/Context;

    .line 490
    .line 491
    invoke-static {v11}, Lbtxn;->d(Landroid/content/Context;)Lcojf;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    sget-object v12, Lcoiw;->a:Lcoiw;

    .line 496
    .line 497
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 502
    .line 503
    .line 504
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 505
    .line 506
    check-cast v13, Lcoiw;

    .line 507
    .line 508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iput-object p0, v13, Lcoiw;->c:Lcoku;

    .line 512
    .line 513
    iget p0, v13, Lcoiw;->b:I

    .line 514
    .line 515
    or-int/2addr p0, v5

    .line 516
    iput p0, v13, Lcoiw;->b:I

    .line 517
    .line 518
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object p0, v12, Lcmek;->instance:Lcmes;

    .line 522
    .line 523
    check-cast p0, Lcoiw;

    .line 524
    .line 525
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object v11, p0, Lcoiw;->d:Lcojf;

    .line 529
    .line 530
    iget v5, p0, Lcoiw;->b:I

    .line 531
    .line 532
    or-int/2addr v2, v5

    .line 533
    iput v2, p0, Lcoiw;->b:I

    .line 534
    .line 535
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    check-cast p0, Lcoiw;

    .line 540
    .line 541
    new-instance v2, Lctxs;

    .line 542
    .line 543
    invoke-direct {v2}, Lctxs;-><init>()V

    .line 544
    .line 545
    .line 546
    if-eqz p0, :cond_a

    .line 547
    .line 548
    invoke-static {}, Lbtxb;->a()Ljava/util/concurrent/Executor;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    new-instance v11, Lbrih;

    .line 553
    .line 554
    check-cast v6, Lbtxe;

    .line 555
    .line 556
    const/16 v12, 0xf

    .line 557
    .line 558
    invoke-direct {v11, v6, p0, v2, v12}, Lbrih;-><init>(Lbtxe;Lcoiw;Lctxs;I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v5, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 562
    .line 563
    .line 564
    :cond_a
    sget-object p0, Lcnma;->a:Lcnma;

    .line 565
    .line 566
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 574
    .line 575
    check-cast v2, Lcnma;

    .line 576
    .line 577
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    check-cast v8, Ljava/lang/String;

    .line 581
    .line 582
    iput-object v8, v2, Lcnma;->b:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 585
    .line 586
    .line 587
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 588
    .line 589
    check-cast v2, Lcnma;

    .line 590
    .line 591
    iput-boolean v9, v2, Lcnma;->c:Z

    .line 592
    .line 593
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 594
    .line 595
    .line 596
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 597
    .line 598
    check-cast v2, Lcnma;

    .line 599
    .line 600
    iput-boolean v4, v2, Lcnma;->d:Z

    .line 601
    .line 602
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    check-cast p0, Lcnma;

    .line 607
    .line 608
    check-cast v7, Lcudv;

    .line 609
    .line 610
    iget-object v2, v7, Lcudv;->b:Ljava/lang/Object;

    .line 611
    .line 612
    if-nez v2, :cond_b

    .line 613
    .line 614
    :goto_0
    move-object v9, v3

    .line 615
    goto :goto_1

    .line 616
    :cond_b
    check-cast v2, Landroid/accounts/Account;

    .line 617
    .line 618
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 619
    .line 620
    goto :goto_0

    .line 621
    :goto_1
    sget-object v2, Lbtxl;->c:Lbunv;

    .line 622
    .line 623
    sget-object v2, Lbtxl;->b:Landroid/content/Context;

    .line 624
    .line 625
    invoke-static {v2}, Lcqly;->c(Landroid/content/Context;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-static {v2}, Lbtxl;->c(Z)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_c

    .line 634
    .line 635
    invoke-static {}, Lbtxm;->a()Lbtxm;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    sget-object v2, Lcnmb;->a:Lcnmb;

    .line 640
    .line 641
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 646
    .line 647
    .line 648
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 649
    .line 650
    check-cast v3, Lcnmb;

    .line 651
    .line 652
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iput-object p0, v3, Lcnmb;->c:Ljava/lang/Object;

    .line 656
    .line 657
    const/4 p0, 0x3

    .line 658
    iput p0, v3, Lcnmb;->b:I

    .line 659
    .line 660
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    move-object v5, p0

    .line 665
    check-cast v5, Lcnmb;

    .line 666
    .line 667
    invoke-virtual {v0}, Lctxs;->b()Lcmgv;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-virtual {v0}, Lctxs;->a()Lcmdz;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    move-object v8, v10

    .line 676
    check-cast v8, Landroid/content/Context;

    .line 677
    .line 678
    invoke-virtual/range {v4 .. v9}, Lbtxm;->c(Lcnmb;Lcmgv;Lcmdz;Landroid/content/Context;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_c
    monitor-exit v1

    .line 682
    return-void

    .line 683
    :catchall_0
    move-exception v0

    .line 684
    move-object p0, v0

    .line 685
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    throw p0

    .line 687
    :pswitch_10
    iget-object p0, p0, Lbtvi;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p0, Landroid/os/StrictMode$ThreadPolicy;

    .line 690
    .line 691
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_11
    iget-object p0, p0, Lbtvi;->a:Ljava/lang/Object;

    .line 696
    .line 697
    move-object v0, p0

    .line 698
    check-cast v0, Lbtvp;

    .line 699
    .line 700
    iget-object v1, v0, Lbtvp;->i:Ljava/lang/Object;

    .line 701
    .line 702
    monitor-enter v1

    .line 703
    :try_start_1
    move-object v2, p0

    .line 704
    check-cast v2, Lbtvp;

    .line 705
    .line 706
    iget-object v2, v2, Lbtvp;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 707
    .line 708
    move-object v4, p0

    .line 709
    check-cast v4, Lbtvp;

    .line 710
    .line 711
    iget v4, v4, Lbtvp;->l:I

    .line 712
    .line 713
    if-nez v4, :cond_11

    .line 714
    .line 715
    if-nez v2, :cond_d

    .line 716
    .line 717
    goto :goto_3

    .line 718
    :cond_d
    move-object v4, p0

    .line 719
    check-cast v4, Lbtvp;

    .line 720
    .line 721
    iput-object v3, v4, Lbtvp;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 722
    .line 723
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 724
    invoke-interface {v2, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-nez v1, :cond_e

    .line 729
    .line 730
    :try_start_2
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 735
    .line 736
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 737
    .line 738
    .line 739
    :catch_0
    :cond_e
    iget-object v1, v0, Lbtvp;->b:Landroid/content/Context;

    .line 740
    .line 741
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 742
    .line 743
    .line 744
    iget-object p0, v0, Lbtvp;->h:Ljava/util/Set;

    .line 745
    .line 746
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    :cond_f
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_10

    .line 755
    .line 756
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-nez v0, :cond_f

    .line 767
    .line 768
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 769
    .line 770
    .line 771
    goto :goto_2

    .line 772
    :cond_10
    return-void

    .line 773
    :cond_11
    :goto_3
    :try_start_3
    monitor-exit v1

    .line 774
    return-void

    .line 775
    :catchall_1
    move-exception v0

    .line 776
    move-object p0, v0

    .line 777
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 778
    throw p0

    .line 779
    :pswitch_12
    iget-object p0, p0, Lbtvi;->a:Ljava/lang/Object;

    .line 780
    .line 781
    move-object v0, p0

    .line 782
    check-cast v0, Lbtuq;

    .line 783
    .line 784
    iget-object v1, v0, Lbtuq;->f:Ljava/lang/Object;

    .line 785
    .line 786
    monitor-enter v1

    .line 787
    :try_start_4
    move-object v0, p0

    .line 788
    check-cast v0, Lbtuq;

    .line 789
    .line 790
    iput-object v3, v0, Lbtuq;->g:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p0, Lbtuq;

    .line 793
    .line 794
    iput-boolean v5, p0, Lbtuq;->h:Z

    .line 795
    .line 796
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 797
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 798
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 799
    return-void

    .line 800
    :catchall_2
    move-exception v0

    .line 801
    move-object p0, v0

    .line 802
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 803
    :try_start_8
    throw p0

    .line 804
    :catchall_3
    move-exception v0

    .line 805
    move-object p0, v0

    .line 806
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 807
    throw p0

    .line 808
    :pswitch_13
    iget-object p0, p0, Lbtvi;->a:Ljava/lang/Object;

    .line 809
    .line 810
    move-object v0, p0

    .line 811
    check-cast v0, Lbtvp;

    .line 812
    .line 813
    iget-object v1, v0, Lbtvp;->i:Ljava/lang/Object;

    .line 814
    .line 815
    monitor-enter v1

    .line 816
    :try_start_9
    move-object v0, p0

    .line 817
    check-cast v0, Lbtvp;

    .line 818
    .line 819
    iget v0, v0, Lbtvp;->l:I

    .line 820
    .line 821
    if-nez v0, :cond_12

    .line 822
    .line 823
    check-cast p0, Lbtvp;

    .line 824
    .line 825
    invoke-virtual {p0}, Lbtvp;->d()V

    .line 826
    .line 827
    .line 828
    :cond_12
    monitor-exit v1

    .line 829
    return-void

    .line 830
    :catchall_4
    move-exception v0

    .line 831
    move-object p0, v0

    .line 832
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 833
    throw p0

    .line 834
    nop

    .line 835
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
