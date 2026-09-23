.class public final Lbplk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbplp;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Z

.field final c:Z

.field final d:Z

.field final e:Z

.field public f:Landroid/widget/LinearLayout;

.field public g:Lbpll;

.field public h:Lbpll;

.field public i:Lbple;

.field public j:I

.field public k:I

.field l:I

.field m:I

.field final n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field final q:I

.field public final r:Lbtnn;

.field private final s:Landroid/view/ViewStub;

.field private t:I

.field private u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbtnn;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3, v3}, Lbtnn;-><init>([B[C)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lbplk;->r:Lbtnn;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, v0, Lbplk;->a:Landroid/content/Context;

    .line 21
    .line 22
    const v5, 0x7f0b0ac6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/view/ViewStub;

    .line 30
    .line 31
    iput-object v5, v0, Lbplk;->s:Landroid/view/ViewStub;

    .line 32
    .line 33
    sget-object v5, Lbplm;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lbpkr;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbpkr;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iput-boolean v5, v0, Lbplk;->b:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Lbpkr;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput-boolean v5, v0, Lbplk;->c:Z

    .line 51
    .line 52
    invoke-virtual {v1}, Lbpkr;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, v0, Lbplk;->d:Z

    .line 57
    .line 58
    sget-object v1, Lbpks;->a:[I

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    move/from16 v7, p3

    .line 64
    .line 65
    invoke-virtual {v4, v6, v1, v7, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v6, 0x11

    .line 70
    .line 71
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iput v6, v0, Lbplk;->n:I

    .line 76
    .line 77
    const/16 v7, 0x10

    .line 78
    .line 79
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iput v7, v0, Lbplk;->t:I

    .line 84
    .line 85
    const/16 v7, 0xd

    .line 86
    .line 87
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iput v6, v0, Lbplk;->u:I

    .line 92
    .line 93
    const/16 v6, 0xf

    .line 94
    .line 95
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iput v6, v0, Lbplk;->l:I

    .line 100
    .line 101
    const/16 v6, 0xe

    .line 102
    .line 103
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iput v6, v0, Lbplk;->m:I

    .line 108
    .line 109
    const/16 v6, 0x12

    .line 110
    .line 111
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iput v6, v0, Lbplk;->v:I

    .line 116
    .line 117
    const/16 v7, 0x16

    .line 118
    .line 119
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iput v7, v0, Lbplk;->w:I

    .line 124
    .line 125
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iput-boolean v8, v0, Lbplk;->e:Z

    .line 130
    .line 131
    const/16 v8, 0x15

    .line 132
    .line 133
    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    iput v8, v0, Lbplk;->x:I

    .line 138
    .line 139
    const/16 v9, 0x19

    .line 140
    .line 141
    invoke-virtual {v1, v9, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iput v9, v0, Lbplk;->y:I

    .line 146
    .line 147
    const/16 v10, 0x14

    .line 148
    .line 149
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150
    .line 151
    .line 152
    const/16 v11, 0x18

    .line 153
    .line 154
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 155
    .line 156
    .line 157
    const/16 v11, 0x8

    .line 158
    .line 159
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    iput v11, v0, Lbplk;->q:I

    .line 164
    .line 165
    const/16 v11, 0x13

    .line 166
    .line 167
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const/16 v12, 0x17

    .line 172
    .line 173
    invoke-virtual {v1, v12, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    if-eqz v12, :cond_5

    .line 182
    .line 183
    invoke-static {v12, v4}, Lbows;->p(ILandroid/content/Context;)Lbpll;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const-string v13, "setSecondaryButton"

    .line 188
    .line 189
    invoke-static {v13}, Lbpjb;->h(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0}, Lbplk;->m()Landroid/widget/LinearLayout;

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lbplh;->r(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eq v1, v13, :cond_0

    .line 200
    .line 201
    const v13, 0x7f150540

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    const v13, 0x7f15053d

    .line 206
    .line 207
    .line 208
    :goto_0
    sget-object v14, Lbplf;->I:Lbplf;

    .line 209
    .line 210
    invoke-direct {v0, v12, v13, v14}, Lbplk;->l(Lbpll;ILbplf;)I

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    sget-object v17, Lbplf;->I:Lbplf;

    .line 215
    .line 216
    sget-object v18, Lbplf;->B:Lbplf;

    .line 217
    .line 218
    sget-object v19, Lbplf;->C:Lbplf;

    .line 219
    .line 220
    sget-object v20, Lbplf;->E:Lbplf;

    .line 221
    .line 222
    iget v13, v12, Lbpll;->a:I

    .line 223
    .line 224
    invoke-static {v13}, Lbplk;->n(I)Lbplf;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    sget-object v29, Lbplf;->v:Lbplf;

    .line 229
    .line 230
    sget-object v30, Lbplf;->w:Lbplf;

    .line 231
    .line 232
    sget-object v22, Lbplf;->J:Lbplf;

    .line 233
    .line 234
    sget-object v23, Lbplf;->K:Lbplf;

    .line 235
    .line 236
    sget-object v24, Lbplf;->x:Lbplf;

    .line 237
    .line 238
    sget-object v25, Lbplf;->z:Lbplf;

    .line 239
    .line 240
    sget-object v26, Lbplf;->j:Lbplf;

    .line 241
    .line 242
    sget-object v27, Lbplf;->k:Lbplf;

    .line 243
    .line 244
    sget-object v28, Lbplf;->y:Lbplf;

    .line 245
    .line 246
    new-instance v15, Lbpkv;

    .line 247
    .line 248
    invoke-direct/range {v15 .. v30}, Lbpkv;-><init>(ILbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v12, v15}, Lbplk;->o(Lbpll;Lbpkv;)Lbpln;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    move-object v14, v13

    .line 256
    check-cast v14, Landroid/widget/Button;

    .line 257
    .line 258
    invoke-virtual {v14}, Landroid/widget/Button;->getId()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    iput v10, v0, Lbplk;->k:I

    .line 263
    .line 264
    instance-of v10, v13, Lbplo;

    .line 265
    .line 266
    if-eqz v10, :cond_1

    .line 267
    .line 268
    check-cast v13, Lbplo;

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_1
    instance-of v10, v14, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 272
    .line 273
    if-eqz v10, :cond_2

    .line 274
    .line 275
    check-cast v13, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 276
    .line 277
    iput-boolean v5, v13, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    .line 278
    .line 279
    :cond_2
    :goto_1
    iput-object v12, v0, Lbplk;->h:Lbpll;

    .line 280
    .line 281
    invoke-virtual {v0, v14, v7}, Lbplk;->f(Landroid/widget/Button;I)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v14, v15}, Lbplk;->p(Landroid/widget/Button;Lbpkv;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Lbplh;->r(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_3

    .line 292
    .line 293
    iget-object v5, v0, Lbplk;->h:Lbpll;

    .line 294
    .line 295
    iget-boolean v5, v5, Lbpll;->c:Z

    .line 296
    .line 297
    invoke-static {v14, v9}, Lbplm;->c(Landroid/widget/Button;I)V

    .line 298
    .line 299
    .line 300
    :cond_3
    iget-object v5, v0, Lbplk;->i:Lbple;

    .line 301
    .line 302
    if-eqz v5, :cond_4

    .line 303
    .line 304
    new-instance v7, Lbpld;

    .line 305
    .line 306
    const/4 v9, 0x3

    .line 307
    invoke-direct {v7, v14, v9}, Lbpld;-><init>(Landroid/view/View;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v5}, Lbple;->a()V

    .line 311
    .line 312
    .line 313
    :cond_4
    invoke-virtual {v0}, Lbplk;->g()V

    .line 314
    .line 315
    .line 316
    new-instance v5, Lbptc;

    .line 317
    .line 318
    invoke-direct {v5, v0, v14, v1, v3}, Lbptc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v5}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1, v1}, Lbtnn;->h(ZZ)V

    .line 325
    .line 326
    .line 327
    :cond_5
    if-eqz v11, :cond_b

    .line 328
    .line 329
    invoke-static {v11, v4}, Lbows;->p(ILandroid/content/Context;)Lbpll;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const-string v7, "setPrimaryButton"

    .line 334
    .line 335
    invoke-static {v7}, Lbpjb;->h(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v0}, Lbplk;->m()Landroid/widget/LinearLayout;

    .line 339
    .line 340
    .line 341
    invoke-static {v4}, Lbplh;->r(Landroid/content/Context;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eq v1, v7, :cond_6

    .line 346
    .line 347
    const v7, 0x7f15053f

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_6
    const v7, 0x7f15053c

    .line 352
    .line 353
    .line 354
    :goto_2
    sget-object v9, Lbplf;->F:Lbplf;

    .line 355
    .line 356
    invoke-direct {v0, v5, v7, v9}, Lbplk;->l(Lbpll;ILbplf;)I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    sget-object v12, Lbplf;->F:Lbplf;

    .line 361
    .line 362
    sget-object v13, Lbplf;->B:Lbplf;

    .line 363
    .line 364
    sget-object v14, Lbplf;->C:Lbplf;

    .line 365
    .line 366
    sget-object v15, Lbplf;->D:Lbplf;

    .line 367
    .line 368
    iget v7, v5, Lbpll;->a:I

    .line 369
    .line 370
    invoke-static {v7}, Lbplk;->n(I)Lbplf;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    sget-object v24, Lbplf;->v:Lbplf;

    .line 375
    .line 376
    sget-object v25, Lbplf;->w:Lbplf;

    .line 377
    .line 378
    sget-object v17, Lbplf;->G:Lbplf;

    .line 379
    .line 380
    sget-object v18, Lbplf;->H:Lbplf;

    .line 381
    .line 382
    sget-object v19, Lbplf;->x:Lbplf;

    .line 383
    .line 384
    sget-object v20, Lbplf;->z:Lbplf;

    .line 385
    .line 386
    sget-object v21, Lbplf;->j:Lbplf;

    .line 387
    .line 388
    sget-object v22, Lbplf;->k:Lbplf;

    .line 389
    .line 390
    sget-object v23, Lbplf;->y:Lbplf;

    .line 391
    .line 392
    new-instance v10, Lbpkv;

    .line 393
    .line 394
    invoke-direct/range {v10 .. v25}, Lbpkv;-><init>(ILbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v5, v10}, Lbplk;->o(Lbpll;Lbpkv;)Lbpln;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    move-object v9, v7

    .line 402
    check-cast v9, Landroid/widget/Button;

    .line 403
    .line 404
    invoke-virtual {v9}, Landroid/widget/Button;->getId()I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    iput v11, v0, Lbplk;->j:I

    .line 409
    .line 410
    instance-of v11, v7, Lbplo;

    .line 411
    .line 412
    if-eqz v11, :cond_7

    .line 413
    .line 414
    check-cast v7, Lbplo;

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_7
    instance-of v11, v9, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 418
    .line 419
    if-eqz v11, :cond_8

    .line 420
    .line 421
    check-cast v7, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 422
    .line 423
    iput-boolean v1, v7, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    .line 424
    .line 425
    :cond_8
    :goto_3
    iput-object v5, v0, Lbplk;->g:Lbpll;

    .line 426
    .line 427
    invoke-virtual {v0, v9, v6}, Lbplk;->f(Landroid/widget/Button;I)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v9, v10}, Lbplk;->p(Landroid/widget/Button;Lbpkv;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v4}, Lbplh;->r(Landroid/content/Context;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_9

    .line 438
    .line 439
    iget-object v4, v0, Lbplk;->g:Lbpll;

    .line 440
    .line 441
    iget-boolean v4, v4, Lbpll;->c:Z

    .line 442
    .line 443
    invoke-static {v9, v8}, Lbplm;->c(Landroid/widget/Button;I)V

    .line 444
    .line 445
    .line 446
    :cond_9
    iget-object v4, v0, Lbplk;->i:Lbple;

    .line 447
    .line 448
    if-eqz v4, :cond_a

    .line 449
    .line 450
    new-instance v5, Lbpld;

    .line 451
    .line 452
    invoke-virtual {v0}, Lbplk;->b()Landroid/widget/Button;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    const/4 v7, 0x2

    .line 457
    invoke-direct {v5, v6, v7}, Lbpld;-><init>(Landroid/view/View;I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v4}, Lbple;->a()V

    .line 461
    .line 462
    .line 463
    :cond_a
    invoke-virtual {v0}, Lbplk;->g()V

    .line 464
    .line 465
    .line 466
    new-instance v4, Lbngb;

    .line 467
    .line 468
    const/16 v5, 0x14

    .line 469
    .line 470
    invoke-direct {v4, v0, v9, v5, v3}, Lbngb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v4}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v1, v1}, Lbtnn;->i(ZZ)V

    .line 477
    .line 478
    .line 479
    :cond_b
    return-void
.end method

.method public static final k(Landroid/widget/Button;Landroid/widget/Button;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    move p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_1
    if-eqz p0, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v1
.end method

.method private final l(Lbpll;ILbplf;)I
    .locals 1

    .line 1
    iget p1, p1, Lbpll;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbplk;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbplk;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lbplh;->r(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move p2, p1

    .line 18
    :cond_0
    iget-boolean p1, p0, Lbplk;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Lbplk;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1, p3}, Lbplh;->c(Landroid/content/Context;Lbplf;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p3, 0x1

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lbplh;->r(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq p3, p1, :cond_1

    .line 40
    .line 41
    const p1, 0x7f150540

    .line 42
    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    const p1, 0x7f15053d

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    invoke-static {p1}, Lbplh;->r(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p3, p1, :cond_3

    .line 54
    .line 55
    const p1, 0x7f15053f

    .line 56
    .line 57
    .line 58
    return p1

    .line 59
    :cond_3
    const p1, 0x7f15053c

    .line 60
    .line 61
    .line 62
    return p1

    .line 63
    :cond_4
    return p2
.end method

.method private final m()Landroid/widget/LinearLayout;
    .locals 14

    .line 1
    iget-object v0, p0, Lbplk;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lbplk;->s:Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lbplk;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    const v3, 0x7f150542

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f0e025f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v3, p0, Lbplk;->f:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 50
    .line 51
    .line 52
    iget v4, p0, Lbplk;->l:I

    .line 53
    .line 54
    iget v5, p0, Lbplk;->t:I

    .line 55
    .line 56
    iget v6, p0, Lbplk;->m:I

    .line 57
    .line 58
    iget v7, p0, Lbplk;->u:I

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    invoke-direct/range {v2 .. v7}, Lbplk;->q(Landroid/widget/LinearLayout;IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbplk;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const v0, 0x800015

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object v9, v2, Lbplk;->f:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    iget-boolean v0, v2, Lbplk;->b:Z

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    iget-boolean v0, v2, Lbplk;->d:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v3, Lbplf;->e:Lbplf;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Lbplh;->c(Landroid/content/Context;Lbplf;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v3, Lbplf;->t:Lbplf;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lbplh;->t(Lbplf;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v3, Lbplf;->t:Lbplf;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    float-to-int v0, v0

    .line 126
    iput v0, v2, Lbplk;->t:I

    .line 127
    .line 128
    :cond_4
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v3, Lbplf;->u:Lbplf;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lbplh;->t(Lbplf;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1, v3}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    float-to-int v0, v0

    .line 149
    iput v0, v2, Lbplk;->u:I

    .line 150
    .line 151
    :cond_5
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v3, Lbplf;->g:Lbplf;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lbplh;->t(Lbplf;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1, v3}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    float-to-int v0, v0

    .line 172
    iput v0, v2, Lbplk;->l:I

    .line 173
    .line 174
    :cond_6
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v3, Lbplf;->h:Lbplf;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lbplh;->t(Lbplf;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1, v3}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    float-to-int v0, v0

    .line 195
    iput v0, v2, Lbplk;->m:I

    .line 196
    .line 197
    :cond_7
    iget v10, v2, Lbplk;->l:I

    .line 198
    .line 199
    iget v11, v2, Lbplk;->t:I

    .line 200
    .line 201
    iget v12, v2, Lbplk;->m:I

    .line 202
    .line 203
    iget v13, v2, Lbplk;->u:I

    .line 204
    .line 205
    move-object v8, v2

    .line 206
    invoke-direct/range {v8 .. v13}, Lbplk;->q(Landroid/widget/LinearLayout;IIII)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v3, Lbplf;->f:Lbplf;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lbplh;->t(Lbplf;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v1, v3}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    float-to-int v0, v0

    .line 230
    if-lez v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_8
    move-object v2, p0

    .line 237
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v1, "Footer stub is not found in this template"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_9
    move-object v2, p0

    .line 246
    :cond_a
    :goto_1
    iget-object v0, v2, Lbplk;->f:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    return-object v0
.end method

.method private static n(I)Lbplf;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lbplf;->s:Lbplf;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lbplf;->r:Lbplf;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lbplf;->q:Lbplf;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lbplf;->p:Lbplf;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lbplf;->o:Lbplf;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lbplf;->n:Lbplf;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lbplf;->m:Lbplf;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lbplf;->l:Lbplf;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final o(Lbpll;Lbpkv;)Lbpln;
    .locals 7

    .line 1
    iget-object v0, p0, Lbplk;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget p2, p2, Lbpkv;->o:I

    .line 4
    .line 5
    invoke-static {v0}, Lbplh;->r(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const v1, 0x7f15053c

    .line 14
    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v4, Lbplo;

    .line 19
    .line 20
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 21
    .line 22
    invoke-direct {v5, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    const v6, 0x7f0408a3

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v3, v6}, Lbplo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v4, Lbplo;

    .line 33
    .line 34
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 35
    .line 36
    invoke-direct {v5, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    const v6, 0x7f0408a4

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5, v3, v6}, Lbplo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    if-ne p2, v1, :cond_1

    .line 51
    .line 52
    const p2, 0x7f15053f

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const p2, 0x7f150540

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 60
    .line 61
    invoke-direct {v1, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const v0, 0x7f0e025e

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object v4, p2

    .line 76
    check-cast v4, Lbpln;

    .line 77
    .line 78
    :goto_1
    move-object p2, v4

    .line 79
    check-cast p2, Landroid/widget/Button;

    .line 80
    .line 81
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setId(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lbpll;->b:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    instance-of v0, v4, Lbplo;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    move-object v0, v4

    .line 108
    check-cast v0, Lbplo;

    .line 109
    .line 110
    iput-object p1, v0, Lbplo;->b:Lbpll;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    instance-of v0, p2, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    move-object v0, v4

    .line 118
    check-cast v0, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 119
    .line 120
    iput-object p1, v0, Lcom/google/android/setupcompat/template/FooterActionButton;->a:Lbpll;

    .line 121
    .line 122
    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroid/widget/Button;->getId()I

    .line 123
    .line 124
    .line 125
    return-object v4
.end method

.method private final p(Landroid/widget/Button;Lbpkv;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lbplk;->b:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_e

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Lbplk;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-boolean v4, v0, Lbplk;->c:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget v6, v0, Lbplk;->j:I

    .line 22
    .line 23
    sget-object v7, Lbplm;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-nez v4, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    iget-object v11, v2, Lbpkv;->f:Lbplf;

    .line 53
    .line 54
    invoke-static {v3, v1, v11}, Lbplm;->d(Landroid/content/Context;Landroid/widget/Button;Lbplf;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v11, v2, Lbpkv;->d:Lbplf;

    .line 59
    .line 60
    invoke-static {v3, v1, v11}, Lbplm;->b(Landroid/content/Context;Landroid/widget/Button;Lbplf;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v11, v2, Lbpkv;->a:Lbplf;

    .line 64
    .line 65
    iget-object v12, v2, Lbpkv;->b:Lbplf;

    .line 66
    .line 67
    iget-object v13, v2, Lbpkv;->c:Lbplf;

    .line 68
    .line 69
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v15, 0x1d

    .line 72
    .line 73
    if-lt v14, v15, :cond_2

    .line 74
    .line 75
    move v14, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v14, v10

    .line 78
    :goto_1
    const-string v15, "Update button background only support on sdk Q or higher"

    .line 79
    .line 80
    invoke-static {v14, v15}, Lbpjb;->g(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v14, v3, v11}, Lbplh;->c(Landroid/content/Context;Lbplf;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-static {v3}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v14, v3, v12}, Lbplh;->B(Landroid/content/Context;Lbplf;)F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v3}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v14, v3, v13}, Lbplh;->c(Landroid/content/Context;Lbplf;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    new-array v14, v10, [I

    .line 108
    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    cmpg-float v15, v12, v8

    .line 112
    .line 113
    if-gtz v15, :cond_3

    .line 114
    .line 115
    const v12, 0x1010033

    .line 116
    .line 117
    .line 118
    filled-new-array {v12}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v3, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const v15, 0x3e851eb8    # 0.26f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    move v12, v15

    .line 137
    :cond_3
    if-nez v13, :cond_4

    .line 138
    .line 139
    move v13, v11

    .line 140
    :cond_4
    new-instance v15, Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    move/from16 v16, v8

    .line 143
    .line 144
    new-array v8, v7, [[I

    .line 145
    .line 146
    const v17, -0x101009e

    .line 147
    .line 148
    .line 149
    filled-new-array/range {v17 .. v17}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    aput-object v17, v8, v10

    .line 154
    .line 155
    aput-object v14, v8, v9

    .line 156
    .line 157
    invoke-static {v13, v12}, Lbplm;->a(IF)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    filled-new-array {v12, v11}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-direct {v15, v8, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-array v11, v10, [I

    .line 177
    .line 178
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/widget/Button;->refreshDrawableState()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v15}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move/from16 v16, v8

    .line 189
    .line 190
    :goto_2
    move v8, v10

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move/from16 v16, v8

    .line 193
    .line 194
    move v8, v9

    .line 195
    :goto_3
    iget-object v11, v2, Lbpkv;->f:Lbplf;

    .line 196
    .line 197
    iget-object v12, v2, Lbpkv;->n:Lbplf;

    .line 198
    .line 199
    if-eqz v8, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-static {v3}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8, v3, v11}, Lbplh;->c(Landroid/content/Context;Lbplf;)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    :goto_4
    invoke-static {v3}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v13, v3, v12}, Lbplh;->B(Landroid/content/Context;Lbplf;)F

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    instance-of v14, v13, Landroid/graphics/drawable/InsetDrawable;

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    if-eqz v14, :cond_8

    .line 234
    .line 235
    check-cast v13, Landroid/graphics/drawable/InsetDrawable;

    .line 236
    .line 237
    invoke-virtual {v13}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, Landroid/graphics/drawable/RippleDrawable;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    instance-of v14, v13, Landroid/graphics/drawable/RippleDrawable;

    .line 245
    .line 246
    if-eqz v14, :cond_9

    .line 247
    .line 248
    check-cast v13, Landroid/graphics/drawable/RippleDrawable;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    move-object v13, v15

    .line 252
    :goto_5
    if-nez v13, :cond_a

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    invoke-static {v8, v12}, Lbplm;->a(IF)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    new-instance v12, Landroid/content/res/ColorStateList;

    .line 260
    .line 261
    const/4 v14, 0x3

    .line 262
    new-array v14, v14, [[I

    .line 263
    .line 264
    const v17, 0x10100a7

    .line 265
    .line 266
    .line 267
    filled-new-array/range {v17 .. v17}, [I

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    aput-object v17, v14, v10

    .line 272
    .line 273
    const v17, 0x101009c

    .line 274
    .line 275
    .line 276
    filled-new-array/range {v17 .. v17}, [I

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    aput-object v17, v14, v9

    .line 281
    .line 282
    sget-object v9, Landroid/util/StateSet;->NOTHING:[I

    .line 283
    .line 284
    aput-object v9, v14, v7

    .line 285
    .line 286
    filled-new-array {v8, v8, v10}, [I

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-direct {v12, v14, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Lbplh;->r(Landroid/content/Context;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_b

    .line 298
    .line 299
    instance-of v7, v1, Lbplo;

    .line 300
    .line 301
    if-eqz v7, :cond_b

    .line 302
    .line 303
    move-object v7, v1

    .line 304
    check-cast v7, Lbplo;

    .line 305
    .line 306
    invoke-virtual {v7, v12}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    invoke-virtual {v13, v12}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 311
    .line 312
    .line 313
    :goto_6
    iget-object v7, v2, Lbpkv;->g:Lbplf;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v3}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v9, v7}, Lbplh;->t(Lbplf;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_c

    .line 328
    .line 329
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 330
    .line 331
    if-eqz v9, :cond_c

    .line 332
    .line 333
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 334
    .line 335
    invoke-static {v3}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v9, v3, v7}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    float-to-int v7, v7

    .line 344
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 345
    .line 346
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 347
    .line 348
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 349
    .line 350
    invoke-virtual {v8, v7, v9, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 351
    .line 352
    .line 353
    :cond_c
    iget-object v7, v2, Lbpkv;->h:Lbplf;

    .line 354
    .line 355
    invoke-static {v3}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v8, v3, v7}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    cmpl-float v8, v7, v16

    .line 364
    .line 365
    if-lez v8, :cond_d

    .line 366
    .line 367
    invoke-virtual {v1, v10, v7}, Landroid/widget/Button;->setTextSize(IF)V

    .line 368
    .line 369
    .line 370
    :cond_d
    iget-object v7, v2, Lbpkv;->i:Lbplf;

    .line 371
    .line 372
    invoke-static {v3}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v8, v7}, Lbplh;->t(Lbplf;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_e

    .line 381
    .line 382
    invoke-static {v3}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v8, v3, v7}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    cmpl-float v8, v7, v16

    .line 391
    .line 392
    if-lez v8, :cond_e

    .line 393
    .line 394
    float-to-int v7, v7

    .line 395
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setMinHeight(I)V

    .line 396
    .line 397
    .line 398
    :cond_e
    iget-object v7, v2, Lbpkv;->j:Lbplf;

    .line 399
    .line 400
    iget-object v8, v2, Lbpkv;->k:Lbplf;

    .line 401
    .line 402
    iget-object v9, v2, Lbpkv;->l:Lbplf;

    .line 403
    .line 404
    invoke-static {v3}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-virtual {v12, v3, v7}, Lbplh;->j(Landroid/content/Context;Lbplf;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v3}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-virtual {v12, v9}, Lbplh;->t(Lbplf;)Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-eqz v12, :cond_f

    .line 421
    .line 422
    invoke-static {v3}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v12, v3, v9, v10}, Lbplh;->d(Landroid/content/Context;Lbplf;I)I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    goto :goto_7

    .line 431
    :cond_f
    move v9, v10

    .line 432
    :goto_7
    invoke-static {v3}, Lbplh;->p(Landroid/content/Context;)Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-eqz v12, :cond_10

    .line 437
    .line 438
    invoke-static {v3}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v12, v8}, Lbplh;->t(Lbplf;)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v12, :cond_10

    .line 447
    .line 448
    invoke-static {v3}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    const/16 v13, 0x190

    .line 453
    .line 454
    invoke-virtual {v12, v3, v8, v13}, Lbplh;->d(Landroid/content/Context;Lbplf;I)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-static {v7, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v7, v8, v10}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    goto :goto_8

    .line 467
    :cond_10
    invoke-static {v7, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    :goto_8
    if-eqz v7, :cond_11

    .line 472
    .line 473
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 474
    .line 475
    .line 476
    :cond_11
    iget-object v7, v2, Lbpkv;->m:Lbplf;

    .line 477
    .line 478
    invoke-static {v3}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v8, v3, v7}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    invoke-static {v3}, Lbplh;->r(Landroid/content/Context;)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-eqz v8, :cond_12

    .line 491
    .line 492
    instance-of v8, v1, Lbplo;

    .line 493
    .line 494
    if-eqz v8, :cond_12

    .line 495
    .line 496
    move-object v8, v1

    .line 497
    check-cast v8, Lbplo;

    .line 498
    .line 499
    float-to-int v7, v7

    .line 500
    invoke-virtual {v8, v7}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_12
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    instance-of v9, v8, Landroid/graphics/drawable/InsetDrawable;

    .line 509
    .line 510
    if-eqz v9, :cond_13

    .line 511
    .line 512
    check-cast v8, Landroid/graphics/drawable/InsetDrawable;

    .line 513
    .line 514
    invoke-virtual {v8}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    .line 519
    .line 520
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_13
    instance-of v9, v8, Landroid/graphics/drawable/RippleDrawable;

    .line 528
    .line 529
    if-eqz v9, :cond_15

    .line 530
    .line 531
    check-cast v8, Landroid/graphics/drawable/RippleDrawable;

    .line 532
    .line 533
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    instance-of v9, v9, Landroid/graphics/drawable/GradientDrawable;

    .line 538
    .line 539
    if-eqz v9, :cond_14

    .line 540
    .line 541
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_14
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    check-cast v8, Landroid/graphics/drawable/InsetDrawable;

    .line 553
    .line 554
    invoke-virtual {v8}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_15
    move-object v8, v15

    .line 562
    :goto_9
    if-eqz v8, :cond_16

    .line 563
    .line 564
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 565
    .line 566
    .line 567
    :cond_16
    :goto_a
    iget-object v7, v2, Lbpkv;->e:Lbplf;

    .line 568
    .line 569
    if-nez v1, :cond_17

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_17
    if-eqz v7, :cond_18

    .line 573
    .line 574
    invoke-static {v3}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-virtual {v8, v3, v7}, Lbplh;->f(Landroid/content/Context;Lbplf;)Landroid/graphics/drawable/Drawable;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    goto :goto_b

    .line 583
    :cond_18
    move-object v7, v15

    .line 584
    :goto_b
    if-eqz v7, :cond_19

    .line 585
    .line 586
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    invoke-virtual {v7, v10, v10, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 595
    .line 596
    .line 597
    :cond_19
    if-eq v5, v6, :cond_1a

    .line 598
    .line 599
    move-object v8, v15

    .line 600
    goto :goto_c

    .line 601
    :cond_1a
    move-object v8, v7

    .line 602
    :goto_c
    if-ne v5, v6, :cond_1b

    .line 603
    .line 604
    move-object v7, v15

    .line 605
    :cond_1b
    invoke-virtual {v1, v7, v15, v8, v15}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 606
    .line 607
    .line 608
    :goto_d
    if-nez v4, :cond_1d

    .line 609
    .line 610
    iget-object v2, v2, Lbpkv;->d:Lbplf;

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_1c

    .line 617
    .line 618
    invoke-static {v3, v1, v11}, Lbplm;->d(Landroid/content/Context;Landroid/widget/Button;Lbplf;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_1c
    invoke-static {v3, v1, v2}, Lbplm;->b(Landroid/content/Context;Landroid/widget/Button;Lbplf;)V

    .line 623
    .line 624
    .line 625
    :cond_1d
    :goto_e
    return-void
.end method

.method private final q(Landroid/widget/LinearLayout;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lbplk;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Lbplh;->r(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/PersistableBundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbplk;->r:Lbtnn;

    .line 7
    .line 8
    iget-object v2, v1, Lbtnn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "PrimaryButtonVisibility"

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lbtnn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "SecondaryButtonVisibility"

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1d

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lbplk;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Lbplh;->o(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lbplk;->o:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v2, "HostFragmentName"

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/setupcompat/logging/CustomEvent;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lbplk;->p:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v2, "HostFragmentTag"

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/android/setupcompat/logging/CustomEvent;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v0
.end method

.method public final b()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lbplk;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p0, Lbplk;->j:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/Button;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lbplk;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p0, Lbplk;->k:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/Button;

    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lbplk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbplh;->r(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbplk;->f:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/Button;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbplk;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbplk;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lbplk;->r:Lbtnn;

    .line 10
    .line 11
    iget-object v3, v2, Lbtnn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v0}, Lbtnn;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, Lbtnn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v2, Lbtnn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbtnn;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, Lbtnn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method protected final f(Landroid/widget/Button;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbplk;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbplm;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lbplk;->f:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbplk;->b()Landroid/widget/Button;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lbplk;->c()Landroid/widget/Button;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v1

    .line 48
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :goto_1
    iget-object p2, p0, Lbplk;->f:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/16 v1, 0x8

    .line 68
    .line 69
    :cond_4
    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method protected final g()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lbplk;->m()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbplk;->b()Landroid/widget/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lbplk;->c()Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lbplk;->d()Landroid/widget/Button;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lbplk;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    invoke-static {v4}, Lbplh;->r(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x4

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lbplk;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Lbplh;->r(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lbplk;->m()Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v7, Landroid/view/View;

    .line 64
    .line 65
    invoke-direct {v7, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    const/high16 v9, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct {v8, v10, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v4}, Lbplh;->r(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-static {v1, v2}, Lbplk;->k(Landroid/widget/Button;Landroid/widget/Button;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    const/4 v3, -0x2

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 120
    .line 121
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 137
    .line 138
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {v4}, Lbplh;->r(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Lbplk;->f:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    new-instance v1, Lbplj;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lbplj;-><init>(Lbplk;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method protected final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbplk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbplf;->A:Lbplf;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbplh;->t(Lbplf;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lbplf;->A:Lbplf;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v2, v3}, Lbplh;->l(Landroid/content/Context;Lbplf;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-boolean v0, p0, Lbplk;->e:Z

    .line 28
    .line 29
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbplk;->b()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbplk;->b()Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbplk;->c()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbplk;->c()Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
