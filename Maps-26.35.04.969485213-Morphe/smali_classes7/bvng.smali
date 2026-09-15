.class public final Lbvng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvnl;


# instance fields
.field public A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final B:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public final C:Lbwdn;

.field private final D:Landroid/view/ViewStub;

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private I:I

.field private J:Z

.field public final a:Landroid/content/Context;

.field final b:Z

.field final c:Z

.field final d:Z

.field final e:Z

.field public f:Landroid/widget/LinearLayout;

.field public g:Lbvnh;

.field public h:Lbvnh;

.field public i:Lbvmt;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field final r:I

.field public final s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field w:I

.field x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 48

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    iput v6, v0, Lbvng;->n:I

    .line 11
    .line 12
    iput v6, v0, Lbvng;->o:I

    .line 13
    .line 14
    new-instance v7, Lbwdn;

    .line 15
    const/4 v8, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v7, v8}, Lbwdn;-><init>([B)V

    .line 19
    .line 20
    iput-object v7, v0, Lbvng;->C:Lbwdn;

    .line 21
    .line 22
    iput-boolean v6, v0, Lbvng;->J:Z

    .line 23
    .line 24
    iput-boolean v6, v0, Lbvng;->y:Z

    .line 25
    .line 26
    iput v6, v0, Lbvng;->z:I

    .line 27
    .line 28
    new-instance v2, Laxda;

    .line 29
    const/4 v9, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0, v9}, Laxda;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    iput-object v2, v0, Lbvng;->B:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v10

    .line 39
    .line 40
    iput-object v10, v0, Lbvng;->a:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0b0b53

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroid/view/ViewStub;

    .line 50
    .line 51
    iput-object v2, v0, Lbvng;->D:Landroid/view/ViewStub;

    .line 52
    .line 53
    sget-object v2, Lbvni;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 57
    .line 58
    check-cast v1, Lbvmf;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lbvmf;->e()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    iput-boolean v2, v0, Lbvng;->b:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lbvmf;->d()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    iput-boolean v4, v0, Lbvng;->c:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lbvmf;->f()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    iput-boolean v1, v0, Lbvng;->d:Z

    .line 77
    .line 78
    sget-object v1, Lbvmg;->a:[I

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    move/from16 v3, p3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v2, v1, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const/16 v2, 0x13

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 92
    move-result v2

    .line 93
    .line 94
    iput v2, v0, Lbvng;->r:I

    .line 95
    .line 96
    const/16 v3, 0x12

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    move-result v3

    .line 101
    .line 102
    iput v3, v0, Lbvng;->l:I

    .line 103
    .line 104
    const/16 v3, 0xf

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    move-result v2

    .line 109
    .line 110
    iput v2, v0, Lbvng;->m:I

    .line 111
    .line 112
    const/16 v2, 0x11

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 116
    move-result v2

    .line 117
    .line 118
    iput v2, v0, Lbvng;->p:I

    .line 119
    .line 120
    const/16 v2, 0x10

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 124
    move-result v2

    .line 125
    .line 126
    iput v2, v0, Lbvng;->q:I

    .line 127
    .line 128
    const/16 v11, 0x14

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 132
    move-result v12

    .line 133
    .line 134
    iput v12, v0, Lbvng;->E:I

    .line 135
    .line 136
    const/16 v2, 0x18

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 140
    move-result v13

    .line 141
    .line 142
    iput v13, v0, Lbvng;->F:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    iput-boolean v2, v0, Lbvng;->e:Z

    .line 149
    .line 150
    const/16 v2, 0x17

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 154
    move-result v14

    .line 155
    .line 156
    iput v14, v0, Lbvng;->G:I

    .line 157
    .line 158
    const/16 v2, 0x1b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 162
    move-result v15

    .line 163
    .line 164
    iput v15, v0, Lbvng;->H:I

    .line 165
    .line 166
    const/16 v2, 0x16

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170
    .line 171
    const/16 v2, 0x1a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 175
    .line 176
    const/16 v2, 0x8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180
    move-result v2

    .line 181
    .line 182
    iput v2, v0, Lbvng;->w:I

    .line 183
    .line 184
    const/16 v2, 0xb

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 188
    move-result v2

    .line 189
    .line 190
    iput v2, v0, Lbvng;->x:I

    .line 191
    .line 192
    const/16 v2, 0xd

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 196
    move-result v2

    .line 197
    .line 198
    iput v2, v0, Lbvng;->s:I

    .line 199
    .line 200
    const/16 v2, 0x15

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 204
    move-result v2

    .line 205
    .line 206
    const/16 v3, 0x19

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 210
    move-result v3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    const/4 v1, 0x1

    .line 215
    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v10}, Lbvkr;->i(ILandroid/content/Context;)Lbvnh;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    const-string v5, "setSecondaryButton"

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Lbvbv;->l(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v0}, Lbvng;->B()Landroid/widget/LinearLayout;

    .line 229
    .line 230
    .line 231
    invoke-static {v10}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 232
    move-result v5

    .line 233
    .line 234
    if-eq v1, v5, :cond_0

    .line 235
    .line 236
    .line 237
    const v5, 0x7f15057c

    .line 238
    goto :goto_0

    .line 239
    .line 240
    .line 241
    :cond_0
    const v5, 0x7f150579

    .line 242
    .line 243
    :goto_0
    sget-object v18, Lbvmv;->J:Lbvmv;

    .line 244
    .line 245
    move/from16 v16, v1

    .line 246
    move-object v1, v3

    .line 247
    const/4 v3, 0x0

    .line 248
    move v8, v2

    .line 249
    move v2, v5

    .line 250
    .line 251
    move/from16 v11, v16

    .line 252
    .line 253
    move-object/from16 v5, v18

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v0 .. v5}, Lbvng;->A(Lbvnh;IZZLbvmv;)I

    .line 257
    move-result v17

    .line 258
    .line 259
    sget-object v19, Lbvmv;->C:Lbvmv;

    .line 260
    .line 261
    sget-object v20, Lbvmv;->D:Lbvmv;

    .line 262
    .line 263
    sget-object v21, Lbvmv;->F:Lbvmv;

    .line 264
    .line 265
    iget v2, v1, Lbvnh;->a:I

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lbvng;->C(I)Lbvmv;

    .line 269
    move-result-object v22

    .line 270
    .line 271
    sget-object v30, Lbvmv;->w:Lbvmv;

    .line 272
    .line 273
    sget-object v31, Lbvmv;->x:Lbvmv;

    .line 274
    .line 275
    sget-object v23, Lbvmv;->K:Lbvmv;

    .line 276
    .line 277
    sget-object v24, Lbvmv;->L:Lbvmv;

    .line 278
    .line 279
    sget-object v25, Lbvmv;->y:Lbvmv;

    .line 280
    .line 281
    sget-object v26, Lbvmv;->A:Lbvmv;

    .line 282
    .line 283
    sget-object v27, Lbvmv;->k:Lbvmv;

    .line 284
    .line 285
    sget-object v28, Lbvmv;->l:Lbvmv;

    .line 286
    .line 287
    sget-object v29, Lbvmv;->z:Lbvmv;

    .line 288
    .line 289
    new-instance v16, Lbvmj;

    .line 290
    .line 291
    .line 292
    invoke-direct/range {v16 .. v31}, Lbvmj;-><init>(ILbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;)V

    .line 293
    .line 294
    move-object/from16 v2, v16

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v1, v2}, Lbvng;->D(Lbvnh;Lbvmj;)Lbvnj;

    .line 298
    move-result-object v3

    .line 299
    move-object v5, v3

    .line 300
    .line 301
    check-cast v5, Landroid/widget/Button;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/widget/Button;->getId()I

    .line 305
    move-result v11

    .line 306
    .line 307
    iput v11, v0, Lbvng;->k:I

    .line 308
    .line 309
    instance-of v11, v3, Lbvnk;

    .line 310
    .line 311
    if-eqz v11, :cond_1

    .line 312
    .line 313
    check-cast v3, Lbvnk;

    .line 314
    goto :goto_1

    .line 315
    .line 316
    :cond_1
    instance-of v11, v5, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 317
    .line 318
    if-eqz v11, :cond_2

    .line 319
    .line 320
    check-cast v3, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 321
    .line 322
    iput-boolean v6, v3, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    .line 323
    .line 324
    :cond_2
    :goto_1
    iput-object v1, v0, Lbvng;->h:Lbvnh;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v5, v13}, Lbvng;->i(Landroid/widget/Button;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v10}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 331
    move-result v1

    .line 332
    .line 333
    if-eqz v1, :cond_3

    .line 334
    .line 335
    iget-object v1, v0, Lbvng;->h:Lbvnh;

    .line 336
    .line 337
    iget-boolean v1, v1, Lbvnh;->c:Z

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v15}, Lbvni;->d(Landroid/widget/Button;I)V

    .line 341
    .line 342
    .line 343
    :cond_3
    invoke-direct {v0, v5, v2}, Lbvng;->G(Landroid/widget/Button;Lbvmj;)V

    .line 344
    .line 345
    iget-object v1, v0, Lbvng;->i:Lbvmt;

    .line 346
    .line 347
    if-eqz v1, :cond_4

    .line 348
    .line 349
    new-instance v2, Lbvms;

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, v5, v9}, Lbvms;-><init>(Landroid/view/View;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Lbvmt;->a()V

    .line 356
    .line 357
    .line 358
    :cond_4
    invoke-virtual {v0}, Lbvng;->j()V

    .line 359
    .line 360
    new-instance v1, Lbvnf;

    .line 361
    const/4 v11, 0x1

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v0, v5, v11}, Lbvnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v11, v11}, Lbwdn;->d(ZZ)V

    .line 371
    goto :goto_2

    .line 372
    :cond_5
    move v11, v1

    .line 373
    move v8, v2

    .line 374
    .line 375
    :goto_2
    if-eqz v8, :cond_b

    .line 376
    .line 377
    .line 378
    invoke-static {v8, v10}, Lbvkr;->i(ILandroid/content/Context;)Lbvnh;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    const-string v2, "setPrimaryButton"

    .line 382
    .line 383
    .line 384
    invoke-static {v2}, Lbvbv;->l(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v0}, Lbvng;->B()Landroid/widget/LinearLayout;

    .line 388
    .line 389
    .line 390
    invoke-static {v10}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 391
    move-result v2

    .line 392
    .line 393
    if-eq v11, v2, :cond_6

    .line 394
    .line 395
    .line 396
    const v2, 0x7f15057b

    .line 397
    goto :goto_3

    .line 398
    .line 399
    .line 400
    :cond_6
    const v2, 0x7f150578

    .line 401
    .line 402
    :goto_3
    sget-object v34, Lbvmv;->G:Lbvmv;

    .line 403
    const/4 v3, 0x1

    .line 404
    .line 405
    move-object/from16 v5, v34

    .line 406
    .line 407
    .line 408
    invoke-direct/range {v0 .. v5}, Lbvng;->A(Lbvnh;IZZLbvmv;)I

    .line 409
    move-result v33

    .line 410
    .line 411
    sget-object v35, Lbvmv;->C:Lbvmv;

    .line 412
    .line 413
    sget-object v36, Lbvmv;->D:Lbvmv;

    .line 414
    .line 415
    sget-object v37, Lbvmv;->E:Lbvmv;

    .line 416
    .line 417
    iget v2, v1, Lbvnh;->a:I

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Lbvng;->C(I)Lbvmv;

    .line 421
    move-result-object v38

    .line 422
    .line 423
    sget-object v46, Lbvmv;->w:Lbvmv;

    .line 424
    .line 425
    sget-object v47, Lbvmv;->x:Lbvmv;

    .line 426
    .line 427
    sget-object v39, Lbvmv;->H:Lbvmv;

    .line 428
    .line 429
    sget-object v40, Lbvmv;->I:Lbvmv;

    .line 430
    .line 431
    sget-object v41, Lbvmv;->y:Lbvmv;

    .line 432
    .line 433
    sget-object v42, Lbvmv;->A:Lbvmv;

    .line 434
    .line 435
    sget-object v43, Lbvmv;->k:Lbvmv;

    .line 436
    .line 437
    sget-object v44, Lbvmv;->l:Lbvmv;

    .line 438
    .line 439
    sget-object v45, Lbvmv;->z:Lbvmv;

    .line 440
    .line 441
    new-instance v32, Lbvmj;

    .line 442
    .line 443
    .line 444
    invoke-direct/range {v32 .. v47}, Lbvmj;-><init>(ILbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;)V

    .line 445
    .line 446
    move-object/from16 v2, v32

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v1, v2}, Lbvng;->D(Lbvnh;Lbvmj;)Lbvnj;

    .line 450
    move-result-object v3

    .line 451
    move-object v4, v3

    .line 452
    .line 453
    check-cast v4, Landroid/widget/Button;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Landroid/widget/Button;->getId()I

    .line 457
    move-result v5

    .line 458
    .line 459
    iput v5, v0, Lbvng;->j:I

    .line 460
    .line 461
    instance-of v5, v3, Lbvnk;

    .line 462
    .line 463
    if-eqz v5, :cond_7

    .line 464
    .line 465
    check-cast v3, Lbvnk;

    .line 466
    goto :goto_4

    .line 467
    .line 468
    :cond_7
    instance-of v5, v4, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 469
    .line 470
    if-eqz v5, :cond_8

    .line 471
    .line 472
    check-cast v3, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 473
    const/4 v11, 0x1

    .line 474
    .line 475
    iput-boolean v11, v3, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    .line 476
    .line 477
    :cond_8
    :goto_4
    iput-object v1, v0, Lbvng;->g:Lbvnh;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v4, v12}, Lbvng;->i(Landroid/widget/Button;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v10}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 484
    move-result v1

    .line 485
    .line 486
    if-eqz v1, :cond_9

    .line 487
    .line 488
    iget-object v1, v0, Lbvng;->g:Lbvnh;

    .line 489
    .line 490
    iget-boolean v1, v1, Lbvnh;->c:Z

    .line 491
    .line 492
    .line 493
    invoke-static {v4, v14}, Lbvni;->d(Landroid/widget/Button;I)V

    .line 494
    .line 495
    .line 496
    :cond_9
    invoke-direct {v0, v4, v2}, Lbvng;->G(Landroid/widget/Button;Lbvmj;)V

    .line 497
    .line 498
    iget-object v1, v0, Lbvng;->i:Lbvmt;

    .line 499
    .line 500
    if-eqz v1, :cond_a

    .line 501
    .line 502
    new-instance v2, Lbvms;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lbvng;->b()Landroid/widget/Button;

    .line 506
    move-result-object v3

    .line 507
    const/4 v5, 0x2

    .line 508
    .line 509
    .line 510
    invoke-direct {v2, v3, v5}, Lbvms;-><init>(Landroid/view/View;I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v1}, Lbvmt;->a()V

    .line 514
    .line 515
    .line 516
    :cond_a
    invoke-virtual {v0}, Lbvng;->j()V

    .line 517
    .line 518
    new-instance v1, Lbtsk;

    .line 519
    const/4 v2, 0x0

    .line 520
    .line 521
    const/16 v3, 0x14

    .line 522
    .line 523
    .line 524
    invoke-direct {v1, v0, v4, v3, v2}, Lbtsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    .line 528
    const/4 v11, 0x1

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v11, v11}, Lbwdn;->c(ZZ)V

    .line 532
    :cond_b
    return-void
.end method

.method private final A(Lbvnh;IZZLbvmv;)I
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Lbvnh;->d:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lbvng;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbvng;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    move p2, p1

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lbvng;->b:Z

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iget-object p0, p0, Lbvng;->a:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, p5}, Lbvmx;->b(Landroid/content/Context;Lbvmv;)I

    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p0}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eq p2, p0, :cond_2

    .line 46
    .line 47
    .line 48
    const p0, 0x7f15057b

    .line 49
    return p0

    .line 50
    .line 51
    .line 52
    :cond_2
    const p0, 0x7f150578

    .line 53
    return p0

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    invoke-static {p0}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eq p2, p0, :cond_4

    .line 60
    .line 61
    .line 62
    const p0, 0x7f15057c

    .line 63
    return p0

    .line 64
    .line 65
    .line 66
    :cond_4
    const p0, 0x7f150579

    .line 67
    return p0

    .line 68
    :cond_5
    return p2
.end method

.method private final B()Landroid/widget/LinearLayout;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lbvng;->D:Landroid/view/ViewStub;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v1, p0, Lbvng;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    .line 15
    const v3, 0x7f15057e

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f0e028a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    .line 38
    check-cast v3, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v3, p0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    move-object v2, p0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    .line 48
    move-result v0

    .line 49
    const/4 v2, -0x1

    .line 50
    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 59
    .line 60
    :cond_1
    iget v0, p0, Lbvng;->p:I

    .line 61
    .line 62
    iget v2, p0, Lbvng;->n:I

    .line 63
    .line 64
    add-int v4, v0, v2

    .line 65
    .line 66
    iget v5, p0, Lbvng;->l:I

    .line 67
    .line 68
    iget v0, p0, Lbvng;->q:I

    .line 69
    .line 70
    iget v2, p0, Lbvng;->o:I

    .line 71
    .line 72
    add-int v6, v0, v2

    .line 73
    .line 74
    iget v7, p0, Lbvng;->m:I

    .line 75
    move-object v2, p0

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v2 .. v7}, Lbvng;->n(Landroid/widget/LinearLayout;IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lbvng;->r()Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    .line 87
    const p0, 0x800015

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 91
    .line 92
    :cond_2
    :goto_0
    iget-object v9, v2, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_3
    iget-boolean p0, v2, Lbvng;->b:Z

    .line 99
    .line 100
    if-eqz p0, :cond_b

    .line 101
    .line 102
    iget-boolean p0, v2, Lbvng;->d:Z

    .line 103
    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    sget-object v0, Lbvmv;->e:Lbvmv;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v0}, Lbvmx;->b(Landroid/content/Context;Lbvmv;)I

    .line 114
    move-result p0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, p0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    sget-object v0, Lbvmv;->u:Lbvmv;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lbvmx;->t(Lbvmv;)Z

    .line 127
    move-result p0

    .line 128
    const/4 v3, 0x0

    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1, v0, v3}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 138
    move-result p0

    .line 139
    float-to-int p0, p0

    .line 140
    .line 141
    iput p0, v2, Lbvng;->l:I

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    sget-object v0, Lbvmv;->v:Lbvmv;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lbvmx;->t(Lbvmv;)Z

    .line 151
    move-result p0

    .line 152
    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1, v0, v3}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 161
    move-result p0

    .line 162
    float-to-int p0, p0

    .line 163
    .line 164
    iput p0, v2, Lbvng;->m:I

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    sget-object v0, Lbvmv;->h:Lbvmv;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lbvmx;->t(Lbvmv;)Z

    .line 174
    move-result p0

    .line 175
    .line 176
    if-eqz p0, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1, v0, v3}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 184
    move-result p0

    .line 185
    float-to-int p0, p0

    .line 186
    .line 187
    iput p0, v2, Lbvng;->p:I

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    sget-object v0, Lbvmv;->i:Lbvmv;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lbvmx;->t(Lbvmv;)Z

    .line 197
    move-result p0

    .line 198
    .line 199
    if-eqz p0, :cond_8

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1, v0, v3}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 207
    move-result p0

    .line 208
    float-to-int p0, p0

    .line 209
    .line 210
    iput p0, v2, Lbvng;->q:I

    .line 211
    .line 212
    :cond_8
    iget p0, v2, Lbvng;->p:I

    .line 213
    .line 214
    iget v0, v2, Lbvng;->n:I

    .line 215
    .line 216
    add-int v10, p0, v0

    .line 217
    .line 218
    iget v11, v2, Lbvng;->l:I

    .line 219
    .line 220
    iget p0, v2, Lbvng;->q:I

    .line 221
    .line 222
    iget v0, v2, Lbvng;->o:I

    .line 223
    .line 224
    add-int v12, p0, v0

    .line 225
    .line 226
    iget v13, v2, Lbvng;->m:I

    .line 227
    move-object v8, v2

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v8 .. v13}, Lbvng;->n(Landroid/widget/LinearLayout;IIII)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    sget-object v0, Lbvmv;->g:Lbvmv;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lbvmx;->t(Lbvmv;)Z

    .line 240
    move-result p0

    .line 241
    .line 242
    if-eqz p0, :cond_b

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1, v0, v3}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 250
    move-result p0

    .line 251
    float-to-int p0, p0

    .line 252
    .line 253
    if-lez p0, :cond_b

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, p0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 257
    goto :goto_1

    .line 258
    .line 259
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v0, "Footer stub is not found in this template"

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p0

    .line 266
    :cond_a
    move-object v2, p0

    .line 267
    .line 268
    :cond_b
    :goto_1
    iget-object p0, v2, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 269
    return-object p0
.end method

.method private static C(I)Lbvmv;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :pswitch_0
    sget-object p0, Lbvmv;->t:Lbvmv;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lbvmv;->s:Lbvmv;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lbvmv;->r:Lbvmv;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lbvmv;->q:Lbvmv;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lbvmv;->p:Lbvmv;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lbvmv;->o:Lbvmv;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lbvmv;->n:Lbvmv;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lbvmv;->m:Lbvmv;

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
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

.method private final D(Lbvnh;Lbvmj;)Lbvnj;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbvng;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget p2, p2, Lbvmj;->o:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    const v1, 0x7f150578

    .line 16
    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v4, Lbvnk;

    .line 20
    .line 21
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    const v6, 0x7f040923

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5, v3, v6}, Lbvnk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    new-instance v4, Lbvnk;

    .line 34
    .line 35
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    const v6, 0x7f040924

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5, v3, v6}, Lbvnk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    if-ne p2, v1, :cond_1

    .line 52
    .line 53
    .line 54
    const p2, 0x7f15057b

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    const p2, 0x7f15057c

    .line 59
    .line 60
    :cond_2
    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0e0289

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    move-result-object p2

    .line 75
    move-object v4, p2

    .line 76
    .line 77
    check-cast v4, Lbvnj;

    .line 78
    :goto_1
    move-object p2, v4

    .line 79
    .line 80
    check-cast p2, Landroid/widget/Button;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setId(I)V

    .line 88
    .line 89
    iget-object v0, p1, Lbvnh;->b:Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    new-instance v0, Lburz;

    .line 95
    .line 96
    const/16 v1, 0x10

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lburz;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 106
    const/4 p0, 0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 110
    .line 111
    instance-of p0, v4, Lbvnk;

    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    move-object p0, v4

    .line 115
    .line 116
    check-cast p0, Lbvnk;

    .line 117
    .line 118
    iput-object p1, p0, Lbvnk;->b:Lbvnh;

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_3
    instance-of p0, p2, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    move-object p0, v4

    .line 125
    .line 126
    check-cast p0, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterActionButton;->a:Lbvnh;

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroid/widget/Button;->getId()I

    .line 132
    return-object v4
.end method

.method private final E(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvng;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbvmx;->z(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lbvno;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbvno;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    iput p2, v0, Lbvno;->d:I

    .line 17
    .line 18
    const/16 p0, 0x3e7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbvno;->c(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbvno;->a()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    return-void
.end method

.method private final F()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvng;->b()Landroid/widget/Button;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvng;->c()Landroid/widget/Button;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v3

    .line 33
    .line 34
    :goto_1
    iget-boolean v4, p0, Lbvng;->J:Z

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lbvng;->a:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lbvmx;->y(Landroid/content/Context;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v3

    .line 47
    .line 48
    :goto_2
    iget-object p0, p0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_3
    const/16 v3, 0x8

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_3
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    :cond_5
    return-void
.end method

.method private final G(Landroid/widget/Button;Lbvmj;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-boolean v3, v0, Lbvng;->b:Z

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_0
    iget-object v3, v0, Lbvng;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-boolean v4, v0, Lbvng;->c:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    .line 20
    move-result v5

    .line 21
    .line 22
    iget v0, v0, Lbvng;->j:I

    .line 23
    .line 24
    sget-object v6, Lbvni;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    .line 28
    move-result v7

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/4 v6, 0x2

    .line 41
    .line 42
    const/16 v7, 0x1d

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    .line 46
    if-nez v4, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    .line 50
    move-result v11

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    iget-object v11, v2, Lbvmj;->f:Lbvmv;

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1, v11}, Lbvni;->e(Landroid/content/Context;Landroid/widget/Button;Lbvmv;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v11, v2, Lbvmj;->d:Lbvmv;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1, v11}, Lbvni;->c(Landroid/content/Context;Landroid/widget/Button;Lbvmv;)V

    .line 64
    .line 65
    :goto_0
    iget-object v11, v2, Lbvmj;->a:Lbvmv;

    .line 66
    .line 67
    iget-object v12, v2, Lbvmj;->b:Lbvmv;

    .line 68
    .line 69
    iget-object v13, v2, Lbvmj;->c:Lbvmv;

    .line 70
    .line 71
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-lt v14, v7, :cond_2

    .line 74
    const/4 v14, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v14, v10

    .line 77
    .line 78
    :goto_1
    const-string v15, "Update button background only support on sdk Q or higher"

    .line 79
    .line 80
    .line 81
    invoke-static {v14, v15}, Lbvbv;->k(ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 85
    move-result-object v14

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v3, v11}, Lbvmx;->b(Landroid/content/Context;Lbvmv;)I

    .line 89
    move-result v11

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 93
    move-result-object v14

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v3, v12}, Lbvmx;->I(Landroid/content/Context;Lbvmv;)F

    .line 97
    move-result v12

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 101
    move-result-object v14

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v3, v13}, Lbvmx;->b(Landroid/content/Context;Lbvmv;)I

    .line 105
    move-result v13

    .line 106
    .line 107
    new-array v14, v10, [I

    .line 108
    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    cmpg-float v15, v12, v9

    .line 112
    .line 113
    if-gtz v15, :cond_3

    .line 114
    .line 115
    .line 116
    const v12, 0x1010033

    .line 117
    .line 118
    .line 119
    filled-new-array {v12}, [I

    .line 120
    move-result-object v12

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 124
    move-result-object v12

    .line 125
    .line 126
    .line 127
    const v15, 0x3e851eb8    # 0.26f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 131
    move-result v15

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    move v12, v15

    .line 136
    .line 137
    :cond_3
    if-nez v13, :cond_4

    .line 138
    move v13, v11

    .line 139
    .line 140
    :cond_4
    new-instance v15, Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    const/16 p0, 0x1

    .line 143
    .line 144
    new-array v8, v6, [[I

    .line 145
    .line 146
    .line 147
    const v16, -0x101009e

    .line 148
    .line 149
    .line 150
    filled-new-array/range {v16 .. v16}, [I

    .line 151
    move-result-object v16

    .line 152
    .line 153
    aput-object v16, v8, v10

    .line 154
    .line 155
    aput-object v14, v8, p0

    .line 156
    .line 157
    .line 158
    invoke-static {v13, v12}, Lbvni;->a(IF)I

    .line 159
    move-result v12

    .line 160
    .line 161
    .line 162
    filled-new-array {v12, v11}, [I

    .line 163
    move-result-object v11

    .line 164
    .line 165
    .line 166
    invoke-direct {v15, v8, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    new-array v11, v10, [I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/widget/Button;->refreshDrawableState()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v15}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_5
    const/16 p0, 0x1

    .line 189
    :goto_2
    move v8, v10

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_6
    const/16 p0, 0x1

    .line 193
    .line 194
    move/from16 v8, p0

    .line 195
    .line 196
    :goto_3
    iget-object v11, v2, Lbvmj;->f:Lbvmv;

    .line 197
    .line 198
    iget-object v12, v2, Lbvmj;->n:Lbvmv;

    .line 199
    .line 200
    if-eqz v8, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 208
    move-result v8

    .line 209
    goto :goto_4

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-static {v3}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 213
    move-result-object v8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v3, v11}, Lbvmx;->b(Landroid/content/Context;Lbvmv;)I

    .line 217
    move-result v8

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-static {v3}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 221
    move-result-object v13

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v3, v12}, Lbvmx;->I(Landroid/content/Context;Lbvmv;)F

    .line 225
    move-result v12

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 229
    move-result-object v13

    .line 230
    .line 231
    instance-of v14, v13, Landroid/graphics/drawable/InsetDrawable;

    .line 232
    const/4 v15, 0x0

    .line 233
    .line 234
    if-eqz v14, :cond_8

    .line 235
    .line 236
    check-cast v13, Landroid/graphics/drawable/InsetDrawable;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 240
    move-result-object v13

    .line 241
    .line 242
    check-cast v13, Landroid/graphics/drawable/RippleDrawable;

    .line 243
    goto :goto_5

    .line 244
    .line 245
    :cond_8
    instance-of v14, v13, Landroid/graphics/drawable/RippleDrawable;

    .line 246
    .line 247
    if-eqz v14, :cond_9

    .line 248
    .line 249
    check-cast v13, Landroid/graphics/drawable/RippleDrawable;

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    move-object v13, v15

    .line 252
    .line 253
    :goto_5
    if-nez v13, :cond_a

    .line 254
    goto :goto_6

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-static {v8, v12}, Lbvni;->a(IF)I

    .line 258
    move-result v8

    .line 259
    .line 260
    new-instance v12, Landroid/content/res/ColorStateList;

    .line 261
    const/4 v14, 0x3

    .line 262
    .line 263
    new-array v14, v14, [[I

    .line 264
    .line 265
    .line 266
    const v16, 0x10100a7

    .line 267
    .line 268
    .line 269
    filled-new-array/range {v16 .. v16}, [I

    .line 270
    move-result-object v16

    .line 271
    .line 272
    aput-object v16, v14, v10

    .line 273
    .line 274
    .line 275
    const v16, 0x101009c

    .line 276
    .line 277
    .line 278
    filled-new-array/range {v16 .. v16}, [I

    .line 279
    move-result-object v16

    .line 280
    .line 281
    aput-object v16, v14, p0

    .line 282
    .line 283
    sget-object v16, Landroid/util/StateSet;->NOTHING:[I

    .line 284
    .line 285
    aput-object v16, v14, v6

    .line 286
    .line 287
    .line 288
    filled-new-array {v8, v8, v10}, [I

    .line 289
    move-result-object v6

    .line 290
    .line 291
    .line 292
    invoke-direct {v12, v14, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 296
    move-result v6

    .line 297
    .line 298
    if-eqz v6, :cond_b

    .line 299
    .line 300
    instance-of v6, v1, Lbvnk;

    .line 301
    .line 302
    if-eqz v6, :cond_b

    .line 303
    move-object v6, v1

    .line 304
    .line 305
    check-cast v6, Lbvnk;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v12}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 309
    goto :goto_6

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-virtual {v13, v12}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 313
    .line 314
    :goto_6
    iget-object v6, v2, Lbvmj;->g:Lbvmv;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    move-result-object v8

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 322
    move-result-object v12

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v6}, Lbvmx;->t(Lbvmv;)Z

    .line 326
    move-result v12

    .line 327
    .line 328
    if-eqz v12, :cond_c

    .line 329
    .line 330
    instance-of v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 331
    .line 332
    if-eqz v12, :cond_c

    .line 333
    .line 334
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 338
    move-result-object v12

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v3, v6, v9}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 342
    move-result v6

    .line 343
    float-to-int v6, v6

    .line 344
    .line 345
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 346
    .line 347
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 348
    .line 349
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v6, v12, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 353
    .line 354
    :cond_c
    iget-object v6, v2, Lbvmj;->h:Lbvmv;

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 358
    move-result-object v8

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v3, v6, v9}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 362
    move-result v6

    .line 363
    .line 364
    cmpl-float v8, v6, v9

    .line 365
    .line 366
    if-lez v8, :cond_d

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v10, v6}, Landroid/widget/Button;->setTextSize(IF)V

    .line 370
    .line 371
    :cond_d
    iget-object v6, v2, Lbvmj;->i:Lbvmv;

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 375
    move-result-object v8

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v6}, Lbvmx;->t(Lbvmv;)Z

    .line 379
    move-result v8

    .line 380
    .line 381
    if-eqz v8, :cond_e

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 385
    move-result-object v8

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v3, v6, v9}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 389
    move-result v6

    .line 390
    .line 391
    cmpl-float v8, v6, v9

    .line 392
    .line 393
    if-lez v8, :cond_e

    .line 394
    .line 395
    .line 396
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 397
    move-result v8

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setMinHeight(I)V

    .line 401
    .line 402
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 403
    .line 404
    if-lt v8, v7, :cond_e

    .line 405
    .line 406
    instance-of v7, v1, Lcom/google/android/material/button/MaterialButton;

    .line 407
    .line 408
    if-eqz v7, :cond_e

    .line 409
    .line 410
    .line 411
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 412
    move-result v6

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 416
    .line 417
    :cond_e
    iget-object v6, v2, Lbvmj;->j:Lbvmv;

    .line 418
    .line 419
    iget-object v7, v2, Lbvmj;->k:Lbvmv;

    .line 420
    .line 421
    iget-object v8, v2, Lbvmj;->l:Lbvmv;

    .line 422
    .line 423
    .line 424
    invoke-static {v3}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 425
    move-result-object v12

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v3, v6}, Lbvmx;->j(Landroid/content/Context;Lbvmv;)Ljava/lang/String;

    .line 429
    move-result-object v6

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 433
    move-result-object v12

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v8}, Lbvmx;->t(Lbvmv;)Z

    .line 437
    move-result v12

    .line 438
    .line 439
    if-eqz v12, :cond_f

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 443
    move-result-object v12

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v3, v8, v10}, Lbvmx;->c(Landroid/content/Context;Lbvmv;I)I

    .line 447
    move-result v8

    .line 448
    goto :goto_7

    .line 449
    :cond_f
    move v8, v10

    .line 450
    .line 451
    .line 452
    :goto_7
    invoke-static {v3}, Lbvmx;->p(Landroid/content/Context;)Z

    .line 453
    move-result v12

    .line 454
    .line 455
    if-eqz v12, :cond_10

    .line 456
    .line 457
    .line 458
    invoke-static {v3}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 459
    move-result-object v12

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v7}, Lbvmx;->t(Lbvmv;)Z

    .line 463
    move-result v12

    .line 464
    .line 465
    if-eqz v12, :cond_10

    .line 466
    .line 467
    .line 468
    invoke-static {v3}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 469
    move-result-object v12

    .line 470
    .line 471
    const/16 v13, 0x190

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v3, v7, v13}, Lbvmx;->c(Landroid/content/Context;Lbvmv;I)I

    .line 475
    move-result v7

    .line 476
    .line 477
    .line 478
    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 479
    move-result-object v6

    .line 480
    .line 481
    .line 482
    invoke-static {v6, v7, v10}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 483
    move-result-object v6

    .line 484
    goto :goto_8

    .line 485
    .line 486
    .line 487
    :cond_10
    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 488
    move-result-object v6

    .line 489
    .line 490
    :goto_8
    if-eqz v6, :cond_11

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 494
    .line 495
    :cond_11
    iget-object v6, v2, Lbvmj;->m:Lbvmv;

    .line 496
    .line 497
    .line 498
    invoke-static {v3}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 499
    move-result-object v7

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v3, v6, v9}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 503
    move-result v6

    .line 504
    .line 505
    .line 506
    invoke-static {v3}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 507
    move-result v7

    .line 508
    .line 509
    if-eqz v7, :cond_12

    .line 510
    .line 511
    instance-of v7, v1, Lbvnk;

    .line 512
    .line 513
    if-eqz v7, :cond_12

    .line 514
    move-object v7, v1

    .line 515
    .line 516
    check-cast v7, Lbvnk;

    .line 517
    float-to-int v6, v6

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v6}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 521
    goto :goto_9

    .line 522
    .line 523
    .line 524
    :cond_12
    invoke-static {v1}, Lbvni;->b(Landroid/widget/Button;)Landroid/graphics/drawable/GradientDrawable;

    .line 525
    move-result-object v7

    .line 526
    .line 527
    if-eqz v7, :cond_13

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 531
    .line 532
    :cond_13
    :goto_9
    iget-object v6, v2, Lbvmj;->e:Lbvmv;

    .line 533
    .line 534
    if-nez v1, :cond_14

    .line 535
    goto :goto_c

    .line 536
    .line 537
    :cond_14
    if-eqz v6, :cond_15

    .line 538
    .line 539
    .line 540
    invoke-static {v3}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 541
    move-result-object v7

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v3, v6}, Lbvmx;->e(Landroid/content/Context;Lbvmv;)Landroid/graphics/drawable/Drawable;

    .line 545
    move-result-object v6

    .line 546
    goto :goto_a

    .line 547
    :cond_15
    move-object v6, v15

    .line 548
    .line 549
    :goto_a
    if-eqz v6, :cond_16

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 553
    move-result v7

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 557
    move-result v8

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v10, v10, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 561
    .line 562
    :cond_16
    if-eq v5, v0, :cond_17

    .line 563
    move-object v7, v15

    .line 564
    goto :goto_b

    .line 565
    :cond_17
    move-object v7, v6

    .line 566
    .line 567
    :goto_b
    if-ne v5, v0, :cond_18

    .line 568
    move-object v6, v15

    .line 569
    .line 570
    .line 571
    :cond_18
    invoke-virtual {v1, v6, v15, v7, v15}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 572
    .line 573
    :goto_c
    if-nez v4, :cond_1a

    .line 574
    .line 575
    iget-object v0, v2, Lbvmj;->d:Lbvmv;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    .line 579
    move-result v2

    .line 580
    .line 581
    if-eqz v2, :cond_19

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v1, v11}, Lbvni;->e(Landroid/content/Context;Landroid/widget/Button;Lbvmv;)V

    .line 585
    return-void

    .line 586
    .line 587
    .line 588
    :cond_19
    invoke-static {v3, v1, v0}, Lbvni;->c(Landroid/content/Context;Landroid/widget/Button;Lbvmv;)V

    .line 589
    :cond_1a
    :goto_d
    return-void
.end method

.method public static e(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 11
    move-result v1

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    add-float/2addr v1, v2

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 22
    move-result v0

    .line 23
    add-float/2addr v0, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 34
    move-result v1

    .line 35
    add-float/2addr v1, v2

    .line 36
    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 43
    move-result p1

    .line 44
    add-float/2addr p1, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    move-result p1

    .line 66
    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    if-eq v0, p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public static final w(Landroid/widget/Button;Landroid/widget/Button;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    move p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    move p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, v1

    .line 25
    .line 26
    :goto_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    return v1
.end method

.method public static final x(Landroid/widget/Button;I)V
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 20
    const/4 v2, -0x2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    :cond_1
    if-lez p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public static final y(Landroid/widget/Button;IILj$/util/Optional;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 9
    .line 10
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance p1, Lblob;

    .line 16
    const/4 p2, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, p2}, Lblob;-><init>(Ljava/lang/Object;I)V

    .line 20
    const/4 p2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ne p2, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    iget-object p1, p1, Lblob;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p2

    .line 39
    .line 40
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-void
.end method

.method public static final z(Landroid/widget/Button;IILj$/util/Optional;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 9
    .line 10
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance p1, Lblob;

    .line 16
    const/4 p2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, p2}, Lblob;-><init>(Ljava/lang/Object;I)V

    .line 20
    const/4 p2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ne p2, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    iget-object p1, p1, Lblob;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p2

    .line 39
    .line 40
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/PersistableBundle;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/PersistableBundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbvng;->C:Lbwdn;

    .line 8
    .line 9
    iget-object v2, v1, Lbwdn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "PrimaryButtonVisibility"

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v2, v1, Lbwdn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "SecondaryButtonVisibility"

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v2, v1, Lbwdn;->d:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "TertiaryButtonVisibility"

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v1, v1, Lbwdn;->b:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "ButtonClickOrder"

    .line 39
    .line 40
    const-string v3, ","

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x1d

    .line 52
    .line 53
    if-lt v1, v2, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lbvng;->a:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lbvmx;->o(Landroid/content/Context;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lbvng;->t:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v2, "HostFragmentName"

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/setupcompat/logging/CustomEvent;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    :cond_0
    iget-object p0, p0, Lbvng;->u:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    const-string v1, "HostFragmentTag"

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/google/android/setupcompat/logging/CustomEvent;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, p0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_1
    return-object v0
.end method

.method public final b()Landroid/widget/Button;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lbvng;->j:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Landroid/widget/Button;

    .line 15
    return-object p0
.end method

.method public final c()Landroid/widget/Button;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lbvng;->k:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Landroid/widget/Button;

    .line 15
    return-object p0
.end method

.method public final d()Landroid/widget/Button;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvng;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Landroid/widget/Button;

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbvng;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lljn;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lljn;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iput-object v1, p0, Lbvng;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object p0, p0, Lbvng;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbvng;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvmx;->y(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lbvng;->B()Landroid/widget/LinearLayout;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, p0, Lbvng;->J:Z

    .line 16
    .line 17
    iget-object v2, p0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const-string v3, "footer_dummy_view"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbvng;->b()Landroid/widget/Button;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbvng;->c()Landroid/widget/Button;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/widget/Button;->getVisibility()I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    :cond_1
    if-eqz v5, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/widget/Button;->getVisibility()I

    .line 45
    move-result v4

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    :cond_2
    if-eqz v2, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    if-nez v2, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbvmx;->y(Landroid/content/Context;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v2, p0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    new-instance v2, Landroid/widget/Space;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/Space;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    sget-object v4, Lbvmv;->A:Lbvmv;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lbvmx;->t(Lbvmv;)Z

    .line 91
    move-result v3

    .line 92
    const/4 v5, 0x0

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0, v4, v5}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 102
    move-result v3

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move v3, v5

    .line 105
    .line 106
    :goto_0
    cmpl-float v4, v3, v5

    .line 107
    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    const/high16 v4, 0x42400000    # 48.0f

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 122
    move-result v3

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    const/high16 v4, 0x40800000    # 4.0f

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 136
    move-result v0

    .line 137
    add-float/2addr v3, v0

    .line 138
    float-to-int v0, v3

    .line 139
    .line 140
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    const/4 v3, 0x0

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    iget-object v0, p0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_1
    invoke-direct {p0}, Lbvng;->F()V

    .line 156
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvng;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvng;->t()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvng;->u()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    iget-object v3, p0, Lbvng;->C:Lbwdn;

    .line 15
    .line 16
    iget-object v4, v3, Lbwdn;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, Lbwdn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, v3, Lbwdn;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v3, Lbwdn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lbwdn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, v3, Lbwdn;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v3, Lbwdn;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lbwdn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, v3, Lbwdn;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lbvng;->B:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 58
    .line 59
    iget-object v0, p0, Lbvng;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v1, p0, Lbvng;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    .line 87
    iput-object v0, p0, Lbvng;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 88
    :cond_1
    return-void
.end method

.method protected final i(Landroid/widget/Button;I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvng;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbvni;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lbvng;->F()V

    .line 30
    return-void
.end method

.method protected final j()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbvng;->B()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvng;->b()Landroid/widget/Button;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvng;->c()Landroid/widget/Button;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbvng;->d()Landroid/widget/Button;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 20
    .line 21
    iget-object v4, p0, Lbvng;->a:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x4

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-boolean v5, p0, Lbvng;->y:Z

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget v5, p0, Lbvng;->z:I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 49
    move-result v5

    .line 50
    .line 51
    :goto_0
    iput v5, p0, Lbvng;->I:I

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    .line 58
    :cond_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget v5, p0, Lbvng;->H:I

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2, v5}, Lbvng;->E(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lbvng;->r()Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lbvng;->B()Landroid/widget/LinearLayout;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    new-instance v7, Landroid/view/View;

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    const/4 v10, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct {v8, v10, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v4}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lbvng;->w(Landroid/widget/Button;Landroid/widget/Button;)Z

    .line 116
    move-result v5

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    iget v5, p0, Lbvng;->G:I

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v3, v5}, Lbvng;->E(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    :cond_4
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget v3, p0, Lbvng;->G:I

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v1, v3}, Lbvng;->E(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    :cond_5
    const/4 v3, 0x0

    .line 138
    const/4 v5, -0x2

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 151
    .line 152
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    :cond_6
    if-eqz v2, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 168
    .line 169
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-static {v4}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lbvng;->k()V

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    .line 185
    .line 186
    iget-boolean v0, p0, Lbvng;->J:Z

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lbvmx;->y(Landroid/content/Context;)Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lbvng;->g()V

    .line 198
    :cond_9
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvng;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvmx;->y(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    new-instance v1, Lbvnd;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lbvnd;-><init>(Lbvng;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    new-instance v1, Lbvnc;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lbvnc;-><init>(Lbvng;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 37
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvng;->b()Landroid/widget/Button;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, p0, Lbvng;->v:Z

    .line 11
    .line 12
    iget-object v1, p0, Lbvng;->a:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    const v3, 0x7f070a72

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    const v4, 0x7f070a70

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbvmx;->y(Landroid/content/Context;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    sget-object v5, Lbvmv;->A:Lbvmv;

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v5, v6}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 59
    move-result v2

    .line 60
    .line 61
    cmpl-float v5, v2, v6

    .line 62
    .line 63
    if-lez v5, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result v3

    .line 68
    .line 69
    :cond_1
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    const v2, 0x7f070a71

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    move-result v1

    .line 87
    .line 88
    instance-of v2, v0, Lcom/google/android/material/button/MaterialButton;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    move-object v2, v0

    .line 92
    .line 93
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 94
    float-to-int v1, v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {v0}, Lbvni;->b(Landroid/widget/Button;)Landroid/graphics/drawable/GradientDrawable;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 108
    .line 109
    :cond_4
    :goto_1
    iget-object v1, p0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    new-instance v2, Lbvnf;

    .line 112
    const/4 v3, 0x0

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, p0, v0, v3}, Lbvnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lbvng;->y:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget p0, p0, Lbvng;->I:I

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    if-eq p0, v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    return-void

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    return-void
.end method

.method public final n(Landroid/widget/LinearLayout;IIII)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 7
    .line 8
    iget-object p0, p0, Lbvng;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbvng;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lbvmv;->M:Lbvmv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbvmx;->t(Lbvmv;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    .line 26
    iput v0, p0, Lbvng;->w:I

    .line 27
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbvng;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lbvmv;->N:Lbvmv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbvmx;->t(Lbvmv;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    .line 26
    iput v0, p0, Lbvng;->x:I

    .line 27
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvng;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lbvng;->v:Z

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method protected final r()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbvng;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lbvmv;->B:Lbvmv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbvmx;->t(Lbvmv;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v2, v1}, Lbvmx;->l(Landroid/content/Context;Lbvmv;Z)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    :cond_0
    iget-boolean p0, p0, Lbvng;->e:Z

    .line 27
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvng;->b()Landroid/widget/Button;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvng;->b()Landroid/widget/Button;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvng;->c()Landroid/widget/Button;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvng;->c()Landroid/widget/Button;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvng;->d()Landroid/widget/Button;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvng;->d()Landroid/widget/Button;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method final v()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvng;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f050025

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method
