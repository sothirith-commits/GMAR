.class public final Lbrrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbruq;


# instance fields
.field public a:J

.field public final b:Lbuco;

.field private final c:Lbrvk;

.field private final d:Lbrlo;

.field private final e:Lbrvo;

.field private final f:Lbrzn;


# direct methods
.method public constructor <init>(Lbuco;Lbrvk;Lbrzn;Lbrlo;Lbrvo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbrrz;->b:Lbuco;

    .line 12
    .line 13
    iput-object p2, p0, Lbrrz;->c:Lbrvk;

    .line 14
    .line 15
    iput-object p3, p0, Lbrrz;->f:Lbrzn;

    .line 16
    .line 17
    iput-object p4, p0, Lbrrz;->d:Lbrlo;

    .line 18
    .line 19
    iput-object p5, p0, Lbrrz;->e:Lbrvo;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbrrx;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 38

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, v0, Lbrrx;->c:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    int-to-long v5, v3

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    int-to-long v7, v3

    .line 22
    .line 23
    const-wide/16 v9, 0x3e8

    .line 24
    mul-long/2addr v5, v9

    .line 25
    .line 26
    const-wide/16 v11, 0xc8

    .line 27
    add-long/2addr v5, v11

    .line 28
    mul-long/2addr v7, v11

    .line 29
    add-long/2addr v5, v7

    .line 30
    .line 31
    iput-wide v5, v4, Lbrrz;->a:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    sget-object v3, Lbrvh;->g:Lbrvh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v6}, Lbrvh;->a(Landroid/content/Context;)I

    .line 44
    .line 45
    new-instance v7, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    const/4 v8, -0x1

    .line 55
    const/4 v13, -0x2

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    const/4 v14, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    const/4 v15, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v15}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lgfr;->f(Landroid/view/View;)Lgqt;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    move-wide/from16 v16, v9

    .line 76
    const/4 v9, 0x3

    .line 77
    const/4 v10, 0x5

    .line 78
    .line 79
    move-wide/from16 v18, v11

    .line 80
    const/4 v11, 0x0

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lgfs;->c(Lgqt;)Lgqm;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    new-instance v12, Lbrfc;

    .line 89
    .line 90
    .line 91
    invoke-direct {v12, v1, v4, v11, v10}, Lbrfc;-><init>(Landroid/view/ViewGroup;Lbrrz;Lcudt;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v11, v15, v12, v9}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 95
    .line 96
    :cond_0
    new-instance v1, Landroid/widget/TextSwitcher;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v6}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Landroid/widget/TextSwitcher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    const/high16 v5, 0x10a0000

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6, v5}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    const v5, 0x10a0001

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6, v5}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 122
    .line 123
    iget-object v5, v4, Lbrrz;->c:Lbrvk;

    .line 124
    .line 125
    iget-object v8, v0, Lbrrx;->a:Ljava/lang/CharSequence;

    .line 126
    .line 127
    iget v12, v0, Lbrrx;->d:I

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x58

    .line 132
    .line 133
    .line 134
    const v23, 0x7f040773

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    move-object/from16 v21, v1

    .line 139
    .line 140
    move-object/from16 v20, v5

    .line 141
    .line 142
    move-object/from16 v22, v8

    .line 143
    .line 144
    move/from16 v25, v12

    .line 145
    .line 146
    .line 147
    invoke-static/range {v20 .. v27}, Lbrvk;->j(Lbrvk;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;III)Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v1, v0, Lbrrx;->b:Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v5

    .line 154
    const/4 v8, 0x4

    .line 155
    .line 156
    if-eqz v5, :cond_1

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_1
    iget v0, v0, Lbrrx;->e:I

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const/16 v27, 0x58

    .line 164
    .line 165
    .line 166
    const v23, 0x7f040773

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    move/from16 v25, v0

    .line 171
    .line 172
    move-object/from16 v22, v1

    .line 173
    .line 174
    .line 175
    invoke-static/range {v20 .. v27}, Lbrvk;->j(Lbrvk;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;III)Landroid/widget/TextView;

    .line 176
    .line 177
    move-object/from16 v0, v21

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lgfr;->f(Landroid/view/View;)Lgqt;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lgfs;->c(Lgqt;)Lgqm;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    new-instance v5, Lbrfc;

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, v4, v0, v11, v8}, Lbrfc;-><init>(Lbrrz;Landroid/widget/TextSwitcher;Lcudt;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v11, v15, v5, v9}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 196
    .line 197
    .line 198
    :cond_2
    :goto_0
    invoke-virtual {v3, v6}, Lbrvh;->a(Landroid/content/Context;)I

    .line 199
    move-result v0

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v0}, Lbrvk;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v9

    .line 207
    move v0, v15

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-eqz v1, :cond_18

    .line 214
    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    add-int/lit8 v12, v0, 0x1

    .line 220
    .line 221
    if-gez v0, :cond_3

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcucg;->ab()V

    .line 225
    .line 226
    :cond_3
    check-cast v1, Lbrwk;

    .line 227
    int-to-long v2, v0

    .line 228
    .line 229
    mul-long v2, v2, v16

    .line 230
    .line 231
    add-long v10, v2, v18

    .line 232
    .line 233
    iget-object v0, v4, Lbrrz;->b:Lbuco;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, Lbuco;->R(Landroid/content/Context;)Landroid/content/Context;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    .line 251
    const v13, 0x7f0e01a4

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v13, v7, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 255
    move-result-object v13

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    const v5, 0x7f0b0b57

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    const v14, 0x7f0b0b58

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    move-result-object v14

    .line 278
    .line 279
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 280
    const/4 v8, 0x0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 284
    .line 285
    iget-object v8, v1, Lbrwk;->f:Lbruv;

    .line 286
    .line 287
    const-wide/16 v32, 0x4b0

    .line 288
    .line 289
    const-string v15, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 290
    .line 291
    if-eqz v8, :cond_7

    .line 292
    .line 293
    iget-object v0, v4, Lbrrz;->e:Lbrvo;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v8, v14}, Lbrvo;->c(Lbrvm;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 300
    move-result-object v8

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 304
    move-result-object v21

    .line 305
    .line 306
    if-eqz v21, :cond_6

    .line 307
    .line 308
    move-wide/from16 v34, v2

    .line 309
    .line 310
    move-object/from16 v2, v21

    .line 311
    .line 312
    check-cast v2, Lfwm;

    .line 313
    const/4 v3, 0x0

    .line 314
    .line 315
    iput v3, v2, Lfwm;->i:I

    .line 316
    .line 317
    iput v3, v2, Lfwm;->l:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    iget-object v1, v1, Lbrwk;->g:Lbruv;

    .line 323
    .line 324
    if-eqz v1, :cond_5

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v14}, Lbrvo;->c(Lbrvm;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 328
    move-result-object v0

    .line 329
    const/4 v1, 0x0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 333
    const/4 v2, 0x4

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    if-eqz v1, :cond_4

    .line 343
    .line 344
    move-object/from16 v21, v1

    .line 345
    .line 346
    add-long v1, v34, v32

    .line 347
    .line 348
    move-object/from16 v15, v21

    .line 349
    .line 350
    check-cast v15, Lfwm;

    .line 351
    .line 352
    iput v3, v15, Lfwm;->i:I

    .line 353
    .line 354
    iput v3, v15, Lfwm;->l:I

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    const/high16 v15, 0x3f800000    # 1.0f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    new-instance v15, Lbrbv;

    .line 374
    .line 375
    move-object/from16 v36, v5

    .line 376
    .line 377
    const/16 v5, 0xd

    .line 378
    .line 379
    .line 380
    invoke-direct {v15, v0, v5}, Lbrbv;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v15}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 391
    move-result-object v0

    .line 392
    const/4 v3, 0x0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 404
    goto :goto_2

    .line 405
    .line 406
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 410
    throw v0

    .line 411
    .line 412
    :cond_5
    move-object/from16 v36, v5

    .line 413
    .line 414
    :goto_2
    move-object/from16 v37, v9

    .line 415
    .line 416
    move/from16 v21, v12

    .line 417
    .line 418
    goto/16 :goto_c

    .line 419
    .line 420
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 424
    throw v0

    .line 425
    .line 426
    :cond_7
    move-wide/from16 v34, v2

    .line 427
    .line 428
    move-object/from16 v36, v5

    .line 429
    .line 430
    iget-object v2, v1, Lbrwk;->a:Lbrvd;

    .line 431
    .line 432
    if-eqz v2, :cond_8

    .line 433
    .line 434
    iget-object v3, v2, Lbrvd;->a:Ljava/lang/String;

    .line 435
    goto :goto_3

    .line 436
    :cond_8
    const/4 v3, 0x0

    .line 437
    .line 438
    :goto_3
    if-eqz v3, :cond_a

    .line 439
    .line 440
    .line 441
    invoke-static {v3}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 442
    move-result v3

    .line 443
    .line 444
    if-eqz v3, :cond_9

    .line 445
    goto :goto_4

    .line 446
    .line 447
    :cond_9
    new-instance v3, Landroid/widget/ImageView;

    .line 448
    .line 449
    .line 450
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 451
    .line 452
    move-object/from16 v22, v3

    .line 453
    goto :goto_5

    .line 454
    .line 455
    :cond_a
    :goto_4
    const/16 v22, 0x0

    .line 456
    .line 457
    :goto_5
    iget-object v3, v1, Lbrwk;->b:Lbrvd;

    .line 458
    .line 459
    if-eqz v3, :cond_b

    .line 460
    .line 461
    iget-object v5, v3, Lbrvd;->a:Ljava/lang/String;

    .line 462
    goto :goto_6

    .line 463
    :cond_b
    const/4 v5, 0x0

    .line 464
    .line 465
    :goto_6
    if-eqz v5, :cond_d

    .line 466
    .line 467
    .line 468
    invoke-static {v5}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 469
    move-result v5

    .line 470
    .line 471
    if-eqz v5, :cond_c

    .line 472
    goto :goto_7

    .line 473
    .line 474
    :cond_c
    new-instance v5, Landroid/widget/ImageView;

    .line 475
    .line 476
    .line 477
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 478
    .line 479
    move-object/from16 v24, v5

    .line 480
    goto :goto_8

    .line 481
    .line 482
    :cond_d
    :goto_7
    const/16 v24, 0x0

    .line 483
    .line 484
    .line 485
    :goto_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    iget-object v5, v1, Lbrwk;->c:Ljava/lang/CharSequence;

    .line 488
    .line 489
    .line 490
    invoke-static {v5}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 491
    move-result v8

    .line 492
    .line 493
    move-object/from16 v37, v9

    .line 494
    const/4 v9, 0x1

    .line 495
    .line 496
    if-ne v9, v8, :cond_e

    .line 497
    .line 498
    const/16 v26, 0x0

    .line 499
    goto :goto_9

    .line 500
    .line 501
    :cond_e
    move-object/from16 v26, v5

    .line 502
    .line 503
    :goto_9
    iget-object v5, v1, Lbrwk;->e:Ljava/lang/CharSequence;

    .line 504
    .line 505
    .line 506
    invoke-static {v5}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 507
    move-result v8

    .line 508
    .line 509
    if-ne v9, v8, :cond_f

    .line 510
    .line 511
    const/16 v28, 0x0

    .line 512
    goto :goto_a

    .line 513
    .line 514
    :cond_f
    move-object/from16 v28, v5

    .line 515
    .line 516
    :goto_a
    const/16 v30, 0x0

    .line 517
    .line 518
    const/16 v31, 0x6c0

    .line 519
    .line 520
    const/16 v23, 0x10

    .line 521
    .line 522
    const/16 v27, 0x0

    .line 523
    .line 524
    const/16 v29, 0x0

    .line 525
    .line 526
    move/from16 v25, v23

    .line 527
    .line 528
    move-object/from16 v21, v14

    .line 529
    .line 530
    .line 531
    invoke-static/range {v20 .. v31}, Lbrvk;->i(Lbrvk;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/View;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Integer;I)Landroid/widget/LinearLayout;

    .line 532
    move-result-object v5

    .line 533
    .line 534
    move-object/from16 v8, v22

    .line 535
    .line 536
    move-object/from16 v9, v24

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 540
    move-result-object v21

    .line 541
    .line 542
    if-eqz v21, :cond_17

    .line 543
    .line 544
    move-object/from16 v15, v21

    .line 545
    .line 546
    check-cast v15, Lfwm;

    .line 547
    .line 548
    move/from16 v21, v12

    .line 549
    const/4 v12, 0x0

    .line 550
    .line 551
    iput v12, v15, Lfwm;->i:I

    .line 552
    .line 553
    iput v12, v15, Lfwm;->l:I

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    .line 558
    const-string v12, ""

    .line 559
    .line 560
    if-eqz v8, :cond_11

    .line 561
    .line 562
    if-eqz v2, :cond_11

    .line 563
    .line 564
    iget-object v15, v2, Lbrvd;->c:Ljava/lang/String;

    .line 565
    .line 566
    if-nez v15, :cond_10

    .line 567
    move-object v15, v12

    .line 568
    .line 569
    .line 570
    :cond_10
    invoke-virtual {v8, v15}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 576
    .line 577
    iget-object v15, v4, Lbrrz;->d:Lbrlo;

    .line 578
    .line 579
    .line 580
    invoke-static {v2, v0, v15}, Lbtnc;->dp(Lbrvd;Landroid/content/Context;Lbrlo;)Lcamn;

    .line 581
    move-result-object v2

    .line 582
    .line 583
    iget-object v15, v4, Lbrrz;->f:Lbrzn;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15, v2, v8}, Lbrzn;->h(Lcamn;Landroid/widget/ImageView;)V

    .line 587
    .line 588
    :cond_11
    if-eqz v9, :cond_13

    .line 589
    .line 590
    if-eqz v3, :cond_13

    .line 591
    .line 592
    iget-object v2, v3, Lbrvd;->c:Ljava/lang/String;

    .line 593
    .line 594
    if-nez v2, :cond_12

    .line 595
    goto :goto_b

    .line 596
    :cond_12
    move-object v12, v2

    .line 597
    .line 598
    .line 599
    :goto_b
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 605
    .line 606
    iget-object v2, v4, Lbrrz;->d:Lbrlo;

    .line 607
    .line 608
    .line 609
    invoke-static {v3, v0, v2}, Lbtnc;->dp(Lbrvd;Landroid/content/Context;Lbrlo;)Lcamn;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    iget-object v2, v4, Lbrrz;->f:Lbrzn;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v0, v9}, Lbrzn;->h(Lcamn;Landroid/widget/ImageView;)V

    .line 616
    const/4 v3, 0x0

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 620
    .line 621
    :cond_13
    if-eqz v9, :cond_14

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    if-eqz v0, :cond_14

    .line 628
    .line 629
    const/high16 v15, 0x3f800000    # 1.0f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    if-eqz v0, :cond_14

    .line 636
    .line 637
    add-long v2, v34, v32

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 641
    move-result-object v0

    .line 642
    .line 643
    if-eqz v0, :cond_14

    .line 644
    .line 645
    new-instance v2, Lbqyw;

    .line 646
    .line 647
    const/16 v3, 0x12

    .line 648
    const/4 v8, 0x0

    .line 649
    .line 650
    .line 651
    invoke-direct {v2, v1, v5, v3, v8}, Lbqyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    if-eqz v0, :cond_14

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 661
    .line 662
    .line 663
    :cond_14
    :goto_c
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    const/high16 v15, 0x3f800000    # 1.0f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    new-instance v1, Lbrbv;

    .line 677
    .line 678
    const/16 v2, 0xe

    .line 679
    .line 680
    .line 681
    invoke-direct {v1, v13, v2}, Lbrbv;-><init>(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 685
    move-result-object v0

    .line 686
    .line 687
    move-wide/from16 v8, v18

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 691
    move-result-object v0

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 695
    .line 696
    .line 697
    const v0, 0x7f0b0b56

    .line 698
    .line 699
    .line 700
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 701
    move-result-object v0

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    move-object v1, v0

    .line 706
    .line 707
    check-cast v1, Landroid/widget/ImageView;

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 714
    move-result-object v5

    .line 715
    .line 716
    .line 717
    const v0, 0x7f060d89

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 721
    move-result v0

    .line 722
    .line 723
    .line 724
    const v2, 0x7f060d8a

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    .line 728
    move-result v2

    .line 729
    .line 730
    .line 731
    const v3, 0x7f060d8b

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 735
    move-result v3

    .line 736
    .line 737
    .line 738
    const v12, 0x7f060d8c

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v12}, Landroid/content/Context;->getColor(I)I

    .line 742
    move-result v12

    .line 743
    .line 744
    .line 745
    const v15, 0x7f060d8d

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v15}, Landroid/content/Context;->getColor(I)I

    .line 749
    move-result v15

    .line 750
    .line 751
    .line 752
    filled-new-array {v0, v2, v3, v12, v15}, [I

    .line 753
    move-result-object v0

    .line 754
    .line 755
    new-instance v2, Ljava/util/ArrayList;

    .line 756
    const/4 v12, 0x5

    .line 757
    .line 758
    .line 759
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 760
    const/4 v3, 0x0

    .line 761
    .line 762
    :goto_d
    const/16 v15, 0x26

    .line 763
    .line 764
    if-ge v3, v12, :cond_15

    .line 765
    .line 766
    aget v8, v0, v3

    .line 767
    .line 768
    .line 769
    invoke-static {v8, v15}, Lgae;->g(II)I

    .line 770
    move-result v8

    .line 771
    .line 772
    .line 773
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    move-result-object v8

    .line 775
    .line 776
    .line 777
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    add-int/lit8 v3, v3, 0x1

    .line 780
    .line 781
    const-wide/16 v8, 0xc8

    .line 782
    goto :goto_d

    .line 783
    .line 784
    .line 785
    :cond_15
    invoke-static {v2}, Lcucg;->cD(Ljava/util/Collection;)[I

    .line 786
    move-result-object v0

    .line 787
    .line 788
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 789
    .line 790
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 791
    .line 792
    .line 793
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 794
    const/4 v8, 0x0

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 804
    move-result-object v0

    .line 805
    .line 806
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 807
    .line 808
    const/16 v9, 0x1f

    .line 809
    .line 810
    if-lt v3, v9, :cond_16

    .line 811
    .line 812
    const/high16 v0, 0x41700000    # 15.0f

    .line 813
    .line 814
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v0, v3}, La$$ExternalSyntheticApiModelOutline0;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 818
    move-result-object v0

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/ImageView;Landroid/graphics/RenderEffect;)V

    .line 825
    goto :goto_e

    .line 826
    .line 827
    :cond_16
    new-instance v3, Lbqyw;

    .line 828
    .line 829
    const/16 v9, 0x11

    .line 830
    const/4 v8, 0x0

    .line 831
    .line 832
    .line 833
    invoke-direct {v3, v1, v0, v9, v8}, Lbqyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 837
    .line 838
    .line 839
    :goto_e
    invoke-virtual {v14, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 840
    .line 841
    const/16 v0, 0x48

    .line 842
    .line 843
    const/16 v3, 0xac

    .line 844
    .line 845
    .line 846
    filled-new-array {v0, v3, v15}, [I

    .line 847
    move-result-object v0

    .line 848
    .line 849
    .line 850
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 851
    move-result-object v8

    .line 852
    .line 853
    .line 854
    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 855
    .line 856
    move-wide/from16 v9, v16

    .line 857
    .line 858
    .line 859
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 860
    .line 861
    new-instance v0, Lmzh;

    .line 862
    .line 863
    const/16 v3, 0xb

    .line 864
    const/4 v11, 0x0

    .line 865
    .line 866
    .line 867
    invoke-direct {v0, v2, v14, v3, v11}, Lmzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    new-instance v0, Lbrry;

    .line 876
    move-object v3, v14

    .line 877
    .line 878
    move-object/from16 v2, v36

    .line 879
    const/4 v14, 0x4

    .line 880
    .line 881
    .line 882
    invoke-direct/range {v0 .. v5}, Lbrry;-><init>(Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;Lbrrz;Landroid/content/Context;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    sget-object v0, Lbrvh;->d:Lbrvh;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v6}, Lbrvh;->a(Landroid/content/Context;)I

    .line 897
    move-result v0

    .line 898
    .line 899
    .line 900
    invoke-static {v7, v0}, Lbrvk;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 901
    const/4 v15, 0x0

    .line 902
    .line 903
    const-wide/16 v18, 0xc8

    .line 904
    .line 905
    move-object/from16 v4, p0

    .line 906
    move v10, v12

    .line 907
    move v8, v14

    .line 908
    .line 909
    move/from16 v0, v21

    .line 910
    .line 911
    move-object/from16 v9, v37

    .line 912
    const/4 v14, 0x1

    .line 913
    .line 914
    goto/16 :goto_1

    .line 915
    .line 916
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 917
    .line 918
    .line 919
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 920
    throw v0

    .line 921
    :cond_18
    return-object v7
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbrrx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbrrz;->a(Lbrrx;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
