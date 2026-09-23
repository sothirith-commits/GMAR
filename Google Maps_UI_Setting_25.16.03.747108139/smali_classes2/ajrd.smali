.class public final synthetic Lajrd;
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
    iput p2, p0, Lajrd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajrd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lajrd;->b:I

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lajrd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lakcq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lakcq;->E()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lajrd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lclgs;

    .line 20
    .line 21
    invoke-virtual {v0}, Lclgs;->U()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lajrd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lclgs;

    .line 28
    .line 29
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Llgr;

    .line 33
    .line 34
    iget-boolean v1, v1, Llgr;->aL:Z

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast v0, Lakci;

    .line 40
    .line 41
    invoke-virtual {v0}, Lakci;->t()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    sget-object v0, Lakci;->a:Lbraj;

    .line 46
    .line 47
    iget-object v0, p0, Lajrd;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lclgs;

    .line 50
    .line 51
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lakci;

    .line 54
    .line 55
    iget-object v1, v0, Lakci;->d:Landroid/app/AlertDialog;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lakci;->aj:Lgx;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lrim;

    .line 67
    .line 68
    iget-object v0, v0, Lrim;->e:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0}, Lrja;->a()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, Lajrd;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {}, Lajqw;->aP()Lajqw;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v0, Lakbh;

    .line 81
    .line 82
    iget-object v0, v0, Lakbh;->b:Llht;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Llht;->P(Llhy;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object v0, p0, Lajrd;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lakal;

    .line 91
    .line 92
    invoke-static {v0}, Lakal;->k(Lakal;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    iget-object v0, p0, Lajrd;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lakal;

    .line 99
    .line 100
    invoke-static {v0}, Lakal;->i(Lakal;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v0, p0, Lajrd;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lakag;

    .line 107
    .line 108
    invoke-static {v0}, Lakag;->t(Lakag;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    iget-object v0, p0, Lajrd;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lajzk;

    .line 115
    .line 116
    iget-object v3, v0, Lajzk;->ah:Landroid/widget/EditText;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lajzk;->b:Llht;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Llht;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 135
    .line 136
    iget-object v0, v0, Lajzk;->ah:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8
    iget-object v0, p0, Lajrd;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lajzi;

    .line 145
    .line 146
    iget-object v3, v0, Lajzi;->ah:Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lajzi;->b:Llht;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Llht;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 165
    .line 166
    iget-object v0, v0, Lajzi;->ah:Landroid/widget/EditText;

    .line 167
    .line 168
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_9
    iget-object v0, p0, Lajrd;->a:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v1, Lajuz;->b:Lajuz;

    .line 175
    .line 176
    invoke-interface {v0, v1}, Lajuw;->a(Lajuz;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_a
    iget-object v0, p0, Lajrd;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lajvl;

    .line 183
    .line 184
    invoke-virtual {v0}, Lajvl;->t()Lbdkc;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_b
    iget-object v0, p0, Lajrd;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lajve;

    .line 191
    .line 192
    invoke-static {v0}, Lajve;->B(Lajve;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_c
    iget-object v0, p0, Lajrd;->a:Ljava/lang/Object;

    .line 197
    .line 198
    sget-object v1, Lajuz;->b:Lajuz;

    .line 199
    .line 200
    invoke-interface {v0, v1}, Lajuw;->a(Lajuz;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_d
    iget-object v0, p0, Lajrd;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lajup;

    .line 207
    .line 208
    iget-object v0, v0, Lajup;->a:Lajur;

    .line 209
    .line 210
    iget-object v0, v0, Lajur;->h:Lajpj;

    .line 211
    .line 212
    invoke-virtual {v0}, Lajpj;->b()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_e
    iget-object v0, p0, Lajrd;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lajur;

    .line 219
    .line 220
    invoke-static {v0}, Lajur;->ae(Lajur;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_f
    iget-object v0, p0, Lajrd;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lajur;

    .line 227
    .line 228
    invoke-virtual {v0}, Lajur;->t()Lbdkc;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_10
    iget-object v0, p0, Lajrd;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Laivs;

    .line 235
    .line 236
    iget-object v0, v0, Laivs;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lajul;

    .line 239
    .line 240
    iget-object v0, v0, Lajul;->b:Lajpj;

    .line 241
    .line 242
    invoke-virtual {v0}, Lajpj;->b()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_11
    iget-object v0, p0, Lajrd;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lajrj;

    .line 249
    .line 250
    iget-object v0, v0, Lajrj;->a:Lajrl;

    .line 251
    .line 252
    iget-object v1, v0, Lajrl;->a:Llht;

    .line 253
    .line 254
    iget-object v2, v0, Lajrl;->e:Laywl;

    .line 255
    .line 256
    invoke-interface {v2}, Laywl;->a()Laywk;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const v3, 0x7f140e66

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v2, v1}, Laywk;->f(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x3

    .line 271
    invoke-virtual {v2, v1}, Laywk;->e(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Laywk;->a()Laywp;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Laywp;->b()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lajrl;->k()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_12
    iget-object v0, p0, Lajrd;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lajqt;

    .line 288
    .line 289
    iget-object v0, v0, Lajqt;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lajqw;

    .line 292
    .line 293
    iget-object v0, v0, Lajqw;->aF:Lajts;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Lajts;->y()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_13
    iget-object v0, p0, Lajrd;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lajrg;

    .line 305
    .line 306
    iget-object v1, v0, Lajrg;->h:Lajrf;

    .line 307
    .line 308
    const/4 v3, 0x2

    .line 309
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    sget-object v4, Lajrf;->b:Lajrf;

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    if-ne v1, v4, :cond_2

    .line 315
    .line 316
    move v6, v5

    .line 317
    goto :goto_1

    .line 318
    :cond_2
    move v6, v2

    .line 319
    :goto_1
    new-instance v7, Lbdlp;

    .line 320
    .line 321
    invoke-direct {v7}, Lbdlp;-><init>()V

    .line 322
    .line 323
    .line 324
    aput-object v7, v3, v6

    .line 325
    .line 326
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 327
    .line 328
    sget-object v7, Lazfa;->V:Lmbv;

    .line 329
    .line 330
    iget-object v8, v0, Lajrg;->a:Llht;

    .line 331
    .line 332
    invoke-virtual {v7, v8}, Lmbv;->b(Landroid/content/Context;)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    invoke-direct {v6, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 337
    .line 338
    .line 339
    if-ne v1, v4, :cond_3

    .line 340
    .line 341
    move v1, v2

    .line 342
    goto :goto_2

    .line 343
    :cond_3
    move v1, v5

    .line 344
    :goto_2
    aput-object v6, v3, v1

    .line 345
    .line 346
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 347
    .line 348
    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v0, Lajrg;->d:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    .line 359
    const/16 v3, 0x12c

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lajrg;->h:Lajrf;

    .line 365
    .line 366
    invoke-static {v8, v1}, Lajrg;->h(Landroid/content/Context;Lajrf;)Landroid/graphics/drawable/TransitionDrawable;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v6, v0, Lajrg;->e:Landroid/widget/ImageView;

    .line 371
    .line 372
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lajrg;->h:Lajrf;

    .line 379
    .line 380
    invoke-static {v8, v1}, Lajrg;->h(Landroid/content/Context;Lajrf;)Landroid/graphics/drawable/TransitionDrawable;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v9, v0, Lajrg;->f:Landroid/widget/ImageView;

    .line 385
    .line 386
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lajrg;->h:Lajrf;

    .line 393
    .line 394
    if-ne v1, v4, :cond_4

    .line 395
    .line 396
    const/high16 v1, 0x3f800000    # 1.0f

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_4
    const/4 v1, 0x0

    .line 400
    :goto_3
    iget-object v3, v0, Lajrg;->b:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const-wide/16 v10, 0x12c

    .line 411
    .line 412
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iput-object v3, v0, Lajrg;->i:Landroid/view/ViewPropertyAnimator;

    .line 417
    .line 418
    iget-object v3, v0, Lajrg;->c:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iput-object v3, v0, Lajrg;->j:Landroid/view/ViewPropertyAnimator;

    .line 433
    .line 434
    iget-object v3, v0, Lajrg;->h:Lajrf;

    .line 435
    .line 436
    if-ne v3, v4, :cond_5

    .line 437
    .line 438
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    goto :goto_4

    .line 443
    :cond_5
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    :goto_4
    invoke-virtual {v3, v8}, Lbdqg;->b(Landroid/content/Context;)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 452
    .line 453
    invoke-virtual {v6, v4, v10}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v8}, Lbdqg;->b(Landroid/content/Context;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 461
    .line 462
    invoke-virtual {v9, v4, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 463
    .line 464
    .line 465
    iget-object v4, v0, Lajrg;->g:Lajtm;

    .line 466
    .line 467
    invoke-interface {v4}, Lajtm;->rT()Lmkx;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    new-instance v8, Lmkv;

    .line 472
    .line 473
    invoke-direct {v8, v6}, Lmkv;-><init>(Lmkx;)V

    .line 474
    .line 475
    .line 476
    const/high16 v6, 0x437f0000    # 255.0f

    .line 477
    .line 478
    mul-float/2addr v1, v6

    .line 479
    float-to-int v1, v1

    .line 480
    iput v1, v8, Lmkv;->s:I

    .line 481
    .line 482
    iput v1, v8, Lmkv;->r:I

    .line 483
    .line 484
    iput-object v3, v8, Lmkv;->f:Lbdqg;

    .line 485
    .line 486
    iput-object v7, v8, Lmkv;->q:Lbdqg;

    .line 487
    .line 488
    iput-object v3, v8, Lmkv;->g:Lbdqg;

    .line 489
    .line 490
    new-instance v1, Lajre;

    .line 491
    .line 492
    iget-object v3, v0, Lajrg;->h:Lajrf;

    .line 493
    .line 494
    new-array v2, v2, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object v3, v2, v5

    .line 497
    .line 498
    invoke-direct {v1, v0, v2}, Lajre;-><init>(Lajrg;[Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iput-object v1, v8, Lmkv;->e:Lbdqq;

    .line 502
    .line 503
    new-instance v0, Lmkx;

    .line 504
    .line 505
    invoke-direct {v0, v8}, Lmkx;-><init>(Lmkv;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v4, v0}, Lajtm;->b(Lmkx;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    nop

    .line 513
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
