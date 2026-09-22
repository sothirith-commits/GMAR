.class public final Lbraq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdg;


# instance fields
.field public a:J

.field public final b:Lbtlp;

.field private final c:Lbrea;

.field private final d:Lbqud;

.field private final e:Lbred;

.field private final f:Lbrif;


# direct methods
.method public constructor <init>(Lbtlp;Lbrea;Lbrif;Lbqud;Lbred;)V
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
    iput-object p1, p0, Lbraq;->b:Lbtlp;

    .line 12
    .line 13
    iput-object p2, p0, Lbraq;->c:Lbrea;

    .line 14
    .line 15
    iput-object p3, p0, Lbraq;->f:Lbrif;

    .line 16
    .line 17
    iput-object p4, p0, Lbraq;->d:Lbqud;

    .line 18
    .line 19
    iput-object p5, p0, Lbraq;->e:Lbred;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbrao;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 37

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
    iget-object v2, v0, Lbrao;->c:Ljava/util/List;

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
    iput-wide v5, v4, Lbraq;->a:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    sget-object v3, Lbrdx;->g:Lbrdx;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v6}, Lbrdx;->a(Landroid/content/Context;)I

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
    invoke-static {v7}, Lgqz;->j(Landroid/view/View;)Lgrk;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    move-wide/from16 v16, v9

    .line 76
    const/4 v9, 0x3

    .line 77
    .line 78
    const/16 v10, 0xe

    .line 79
    .line 80
    move-wide/from16 v18, v11

    .line 81
    const/4 v11, 0x0

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lgfy;->c(Lgrk;)Lgrd;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    new-instance v12, Lbqkt;

    .line 90
    .line 91
    .line 92
    invoke-direct {v12, v1, v4, v11, v10}, Lbqkt;-><init>(Landroid/view/ViewGroup;Lbraq;Lctej;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v11, v15, v12, v9}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 96
    .line 97
    :cond_0
    new-instance v1, Landroid/widget/TextSwitcher;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v6}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Landroid/widget/TextSwitcher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    const/high16 v5, 0x10a0000

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6, v5}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    const v5, 0x10a0001

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6, v5}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 123
    .line 124
    iget-object v5, v4, Lbraq;->c:Lbrea;

    .line 125
    .line 126
    iget-object v8, v0, Lbrao;->a:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iget v12, v0, Lbrao;->d:I

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x58

    .line 133
    .line 134
    .line 135
    const v23, 0x7f040773

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    move-object/from16 v21, v1

    .line 140
    .line 141
    move-object/from16 v20, v5

    .line 142
    .line 143
    move-object/from16 v22, v8

    .line 144
    .line 145
    move/from16 v25, v12

    .line 146
    .line 147
    .line 148
    invoke-static/range {v20 .. v27}, Lbrea;->j(Lbrea;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;III)Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v1, v0, Lbrao;->b:Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v5

    .line 155
    .line 156
    const/16 v8, 0xd

    .line 157
    .line 158
    if-eqz v5, :cond_1

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_1
    iget v0, v0, Lbrao;->e:I

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x58

    .line 166
    .line 167
    .line 168
    const v23, 0x7f040773

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    move/from16 v25, v0

    .line 173
    .line 174
    move-object/from16 v22, v1

    .line 175
    .line 176
    .line 177
    invoke-static/range {v20 .. v27}, Lbrea;->j(Lbrea;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;III)Landroid/widget/TextView;

    .line 178
    .line 179
    move-object/from16 v0, v21

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lgqz;->j(Landroid/view/View;)Lgrk;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lgfy;->c(Lgrk;)Lgrd;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    new-instance v5, Lbqkt;

    .line 192
    .line 193
    .line 194
    invoke-direct {v5, v4, v0, v11, v8}, Lbqkt;-><init>(Lbraq;Landroid/widget/TextSwitcher;Lctej;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v11, v15, v5, v9}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_0
    invoke-virtual {v3, v6}, Lbrdx;->a(Landroid/content/Context;)I

    .line 201
    move-result v0

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v0}, Lbrea;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v9

    .line 209
    move v0, v15

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-eqz v1, :cond_19

    .line 216
    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    add-int/lit8 v12, v0, 0x1

    .line 222
    .line 223
    if-gez v0, :cond_3

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lctfk;->ay()V

    .line 227
    .line 228
    :cond_3
    check-cast v1, Lbrfb;

    .line 229
    int-to-long v2, v0

    .line 230
    .line 231
    mul-long v2, v2, v16

    .line 232
    .line 233
    move-object/from16 p1, v9

    .line 234
    .line 235
    add-long v8, v2, v18

    .line 236
    .line 237
    iget-object v0, v4, Lbraq;->b:Lbtlp;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v5}, Lbtlp;->Q(Landroid/content/Context;)Landroid/content/Context;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    .line 255
    const v13, 0x7f0e01a4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v13, v7, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 259
    move-result-object v13

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    const v5, 0x7f0b0b59

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 272
    const/4 v10, 0x4

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    const v11, 0x7f0b0b5a

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    move-result-object v11

    .line 283
    .line 284
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 285
    const/4 v14, 0x0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 289
    .line 290
    iget-object v10, v1, Lbrfb;->f:Lbrdl;

    .line 291
    .line 292
    const-wide/16 v33, 0x4b0

    .line 293
    .line 294
    const-string v14, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 295
    .line 296
    if-eqz v10, :cond_8

    .line 297
    .line 298
    iget-object v0, v4, Lbraq;->e:Lbred;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v10, v11}, Lbred;->c(Lbrec;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 305
    move-result-object v10

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 309
    move-result-object v22

    .line 310
    .line 311
    if-eqz v22, :cond_7

    .line 312
    .line 313
    move-wide/from16 v35, v2

    .line 314
    .line 315
    move-object/from16 v2, v22

    .line 316
    .line 317
    check-cast v2, Lfwr;

    .line 318
    .line 319
    iput v15, v2, Lfwr;->i:I

    .line 320
    .line 321
    iput v15, v2, Lfwr;->l:I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    iget-object v1, v1, Lbrfb;->g:Lbrdl;

    .line 327
    .line 328
    if-eqz v1, :cond_5

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v11}, Lbred;->c(Lbrec;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 332
    move-result-object v0

    .line 333
    const/4 v1, 0x0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 337
    const/4 v1, 0x4

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    if-eqz v1, :cond_4

    .line 347
    .line 348
    add-long v2, v35, v33

    .line 349
    .line 350
    check-cast v1, Lfwr;

    .line 351
    .line 352
    iput v15, v1, Lfwr;->i:I

    .line 353
    .line 354
    iput v15, v1, Lfwr;->l:I

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    const/high16 v14, 0x3f800000    # 1.0f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    new-instance v14, Lbqsc;

    .line 374
    const/4 v15, 0x5

    .line 375
    .line 376
    .line 377
    invoke-direct {v14, v0, v15}, Lbqsc;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v14}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 388
    move-result-object v0

    .line 389
    const/4 v1, 0x0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 401
    goto :goto_2

    .line 402
    .line 403
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 407
    throw v0

    .line 408
    .line 409
    :cond_5
    :goto_2
    move-object/from16 v32, v5

    .line 410
    .line 411
    move/from16 v22, v12

    .line 412
    .line 413
    :cond_6
    const/16 v10, 0xe

    .line 414
    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 421
    throw v0

    .line 422
    .line 423
    :cond_8
    move-wide/from16 v35, v2

    .line 424
    .line 425
    iget-object v2, v1, Lbrfb;->a:Lbrdt;

    .line 426
    .line 427
    if-eqz v2, :cond_9

    .line 428
    .line 429
    iget-object v3, v2, Lbrdt;->a:Ljava/lang/String;

    .line 430
    goto :goto_3

    .line 431
    :cond_9
    const/4 v3, 0x0

    .line 432
    .line 433
    :goto_3
    if-eqz v3, :cond_b

    .line 434
    .line 435
    .line 436
    invoke-static {v3}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 437
    move-result v3

    .line 438
    .line 439
    if-eqz v3, :cond_a

    .line 440
    goto :goto_4

    .line 441
    .line 442
    :cond_a
    new-instance v3, Landroid/widget/ImageView;

    .line 443
    .line 444
    .line 445
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    move-object/from16 v22, v3

    .line 448
    goto :goto_5

    .line 449
    .line 450
    :cond_b
    :goto_4
    const/16 v22, 0x0

    .line 451
    .line 452
    :goto_5
    iget-object v3, v1, Lbrfb;->b:Lbrdt;

    .line 453
    .line 454
    if-eqz v3, :cond_c

    .line 455
    .line 456
    iget-object v10, v3, Lbrdt;->a:Ljava/lang/String;

    .line 457
    goto :goto_6

    .line 458
    :cond_c
    const/4 v10, 0x0

    .line 459
    .line 460
    :goto_6
    if-eqz v10, :cond_e

    .line 461
    .line 462
    .line 463
    invoke-static {v10}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 464
    move-result v10

    .line 465
    .line 466
    if-eqz v10, :cond_d

    .line 467
    goto :goto_7

    .line 468
    .line 469
    :cond_d
    new-instance v10, Landroid/widget/ImageView;

    .line 470
    .line 471
    .line 472
    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 473
    .line 474
    move-object/from16 v24, v10

    .line 475
    goto :goto_8

    .line 476
    .line 477
    :cond_e
    :goto_7
    const/16 v24, 0x0

    .line 478
    .line 479
    .line 480
    :goto_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    iget-object v10, v1, Lbrfb;->c:Ljava/lang/CharSequence;

    .line 483
    .line 484
    .line 485
    invoke-static {v10}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 486
    move-result v15

    .line 487
    .line 488
    move-object/from16 v21, v10

    .line 489
    const/4 v10, 0x1

    .line 490
    .line 491
    if-ne v10, v15, :cond_f

    .line 492
    .line 493
    const/16 v26, 0x0

    .line 494
    goto :goto_9

    .line 495
    .line 496
    :cond_f
    move-object/from16 v26, v21

    .line 497
    .line 498
    :goto_9
    iget-object v15, v1, Lbrfb;->e:Ljava/lang/CharSequence;

    .line 499
    .line 500
    move-object/from16 v32, v5

    .line 501
    .line 502
    .line 503
    invoke-static {v15}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 504
    move-result v5

    .line 505
    .line 506
    if-ne v10, v5, :cond_10

    .line 507
    .line 508
    const/16 v28, 0x0

    .line 509
    goto :goto_a

    .line 510
    .line 511
    :cond_10
    move-object/from16 v28, v15

    .line 512
    .line 513
    :goto_a
    const/16 v30, 0x0

    .line 514
    .line 515
    const/16 v31, 0x6c0

    .line 516
    .line 517
    const/16 v23, 0x10

    .line 518
    .line 519
    const/16 v27, 0x0

    .line 520
    .line 521
    const/16 v29, 0x0

    .line 522
    .line 523
    move/from16 v25, v23

    .line 524
    .line 525
    move-object/from16 v21, v11

    .line 526
    .line 527
    .line 528
    invoke-static/range {v20 .. v31}, Lbrea;->i(Lbrea;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/View;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Integer;I)Landroid/widget/LinearLayout;

    .line 529
    move-result-object v5

    .line 530
    .line 531
    move-object/from16 v15, v22

    .line 532
    .line 533
    move-object/from16 v10, v24

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 537
    move-result-object v22

    .line 538
    .line 539
    if-eqz v22, :cond_18

    .line 540
    .line 541
    move-object/from16 v14, v22

    .line 542
    .line 543
    check-cast v14, Lfwr;

    .line 544
    .line 545
    move/from16 v22, v12

    .line 546
    const/4 v12, 0x0

    .line 547
    .line 548
    iput v12, v14, Lfwr;->i:I

    .line 549
    .line 550
    iput v12, v14, Lfwr;->l:I

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    .line 555
    const-string v12, ""

    .line 556
    .line 557
    if-eqz v15, :cond_12

    .line 558
    .line 559
    if-eqz v2, :cond_12

    .line 560
    .line 561
    iget-object v14, v2, Lbrdt;->c:Ljava/lang/String;

    .line 562
    .line 563
    if-nez v14, :cond_11

    .line 564
    move-object v14, v12

    .line 565
    .line 566
    .line 567
    :cond_11
    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 573
    .line 574
    iget-object v14, v4, Lbraq;->d:Lbqud;

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v0, v14}, Lbnwo;->ek(Lbrdt;Landroid/content/Context;Lbqud;)Lbzus;

    .line 578
    move-result-object v2

    .line 579
    .line 580
    iget-object v14, v4, Lbraq;->f:Lbrif;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v14, v2, v15}, Lbrif;->v(Lbzus;Landroid/widget/ImageView;)V

    .line 584
    .line 585
    :cond_12
    if-eqz v10, :cond_14

    .line 586
    .line 587
    if-eqz v3, :cond_14

    .line 588
    .line 589
    iget-object v2, v3, Lbrdt;->c:Ljava/lang/String;

    .line 590
    .line 591
    if-nez v2, :cond_13

    .line 592
    goto :goto_b

    .line 593
    :cond_13
    move-object v12, v2

    .line 594
    .line 595
    .line 596
    :goto_b
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 602
    .line 603
    iget-object v2, v4, Lbraq;->d:Lbqud;

    .line 604
    .line 605
    .line 606
    invoke-static {v3, v0, v2}, Lbnwo;->ek(Lbrdt;Landroid/content/Context;Lbqud;)Lbzus;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    iget-object v2, v4, Lbraq;->f:Lbrif;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v0, v10}, Lbrif;->v(Lbzus;Landroid/widget/ImageView;)V

    .line 613
    const/4 v0, 0x0

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 617
    .line 618
    :cond_14
    if-eqz v10, :cond_6

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 622
    move-result-object v0

    .line 623
    .line 624
    if-eqz v0, :cond_6

    .line 625
    .line 626
    const/high16 v14, 0x3f800000    # 1.0f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    if-eqz v0, :cond_6

    .line 633
    .line 634
    add-long v2, v35, v33

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    if-eqz v0, :cond_6

    .line 641
    .line 642
    new-instance v2, Lbqhs;

    .line 643
    const/4 v3, 0x0

    .line 644
    .line 645
    const/16 v10, 0xe

    .line 646
    .line 647
    .line 648
    invoke-direct {v2, v1, v5, v10, v3}, Lbqhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    if-eqz v0, :cond_15

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 658
    .line 659
    .line 660
    :cond_15
    :goto_c
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    const/high16 v14, 0x3f800000    # 1.0f

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 671
    move-result-object v0

    .line 672
    .line 673
    new-instance v1, Lbqsc;

    .line 674
    const/4 v2, 0x6

    .line 675
    .line 676
    .line 677
    invoke-direct {v1, v13, v2}, Lbqsc;-><init>(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 681
    move-result-object v0

    .line 682
    .line 683
    move-wide/from16 v14, v18

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 691
    .line 692
    .line 693
    const v0, 0x7f0b0b58

    .line 694
    .line 695
    .line 696
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    move-object v1, v0

    .line 702
    .line 703
    check-cast v1, Landroid/widget/ImageView;

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 710
    move-result-object v5

    .line 711
    .line 712
    .line 713
    const v0, 0x7f060d89

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 717
    move-result v0

    .line 718
    .line 719
    .line 720
    const v2, 0x7f060d8a

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    .line 724
    move-result v2

    .line 725
    .line 726
    .line 727
    const v3, 0x7f060d8b

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 731
    move-result v3

    .line 732
    .line 733
    .line 734
    const v12, 0x7f060d8c

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v12}, Landroid/content/Context;->getColor(I)I

    .line 738
    move-result v12

    .line 739
    .line 740
    .line 741
    const v10, 0x7f060d8d

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v10}, Landroid/content/Context;->getColor(I)I

    .line 745
    move-result v10

    .line 746
    .line 747
    .line 748
    filled-new-array {v0, v2, v3, v12, v10}, [I

    .line 749
    move-result-object v0

    .line 750
    .line 751
    new-instance v2, Ljava/util/ArrayList;

    .line 752
    const/4 v3, 0x5

    .line 753
    .line 754
    .line 755
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 756
    const/4 v12, 0x0

    .line 757
    .line 758
    :goto_d
    const/16 v10, 0x26

    .line 759
    .line 760
    if-ge v12, v3, :cond_16

    .line 761
    .line 762
    aget v3, v0, v12

    .line 763
    .line 764
    .line 765
    invoke-static {v3, v10}, Lgak;->g(II)I

    .line 766
    move-result v3

    .line 767
    .line 768
    .line 769
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    move-result-object v3

    .line 771
    .line 772
    .line 773
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    add-int/lit8 v12, v12, 0x1

    .line 776
    const/4 v3, 0x5

    .line 777
    goto :goto_d

    .line 778
    .line 779
    .line 780
    :cond_16
    invoke-static {v2}, Lctfk;->dr(Ljava/util/Collection;)[I

    .line 781
    move-result-object v0

    .line 782
    .line 783
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 784
    .line 785
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 786
    .line 787
    .line 788
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 789
    const/4 v12, 0x0

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 799
    move-result-object v0

    .line 800
    .line 801
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 802
    .line 803
    const/16 v12, 0x1f

    .line 804
    .line 805
    if-lt v3, v12, :cond_17

    .line 806
    .line 807
    const/high16 v0, 0x41700000    # 15.0f

    .line 808
    .line 809
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 810
    .line 811
    .line 812
    invoke-static {v0, v0, v3}, La$$ExternalSyntheticApiModelOutline6;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 813
    move-result-object v0

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/ImageView;Landroid/graphics/RenderEffect;)V

    .line 820
    .line 821
    const/16 v12, 0xd

    .line 822
    goto :goto_e

    .line 823
    .line 824
    :cond_17
    new-instance v3, Lbqhs;

    .line 825
    .line 826
    const/16 v12, 0xd

    .line 827
    const/4 v14, 0x0

    .line 828
    .line 829
    .line 830
    invoke-direct {v3, v1, v0, v12, v14}, Lbqhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 834
    .line 835
    .line 836
    :goto_e
    invoke-virtual {v11, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 837
    .line 838
    const/16 v0, 0x48

    .line 839
    .line 840
    const/16 v3, 0xac

    .line 841
    .line 842
    .line 843
    filled-new-array {v0, v3, v10}, [I

    .line 844
    move-result-object v0

    .line 845
    .line 846
    .line 847
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 848
    move-result-object v10

    .line 849
    .line 850
    .line 851
    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 852
    .line 853
    move-wide/from16 v8, v16

    .line 854
    .line 855
    .line 856
    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 857
    .line 858
    new-instance v0, Lnas;

    .line 859
    .line 860
    const/16 v3, 0xb

    .line 861
    const/4 v15, 0x0

    .line 862
    .line 863
    .line 864
    invoke-direct {v0, v2, v11, v3, v15}, Lnas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    new-instance v0, Lbrap;

    .line 873
    move-object v3, v11

    .line 874
    .line 875
    move-object/from16 v2, v32

    .line 876
    .line 877
    .line 878
    invoke-direct/range {v0 .. v5}, Lbrap;-><init>(Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;Lbraq;Landroid/content/Context;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    sget-object v0, Lbrdx;->d:Lbrdx;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v6}, Lbrdx;->a(Landroid/content/Context;)I

    .line 893
    move-result v0

    .line 894
    .line 895
    .line 896
    invoke-static {v7, v0}, Lbrea;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 897
    .line 898
    move-object/from16 v4, p0

    .line 899
    move v8, v12

    .line 900
    move-object v11, v15

    .line 901
    .line 902
    move/from16 v0, v22

    .line 903
    .line 904
    const/16 v10, 0xe

    .line 905
    const/4 v14, 0x1

    .line 906
    const/4 v15, 0x0

    .line 907
    .line 908
    const-wide/16 v18, 0xc8

    .line 909
    .line 910
    move-object/from16 v9, p1

    .line 911
    .line 912
    goto/16 :goto_1

    .line 913
    .line 914
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 915
    .line 916
    .line 917
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 918
    throw v0

    .line 919
    :cond_19
    return-object v7
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbrao;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbraq;->a(Lbrao;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
