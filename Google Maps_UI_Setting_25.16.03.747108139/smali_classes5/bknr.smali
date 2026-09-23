.class public final Lbknr;
.super Landroid/widget/LinearLayout;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Landroid/graphics/Paint;

.field b:Z

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/LinearLayout;

.field private e:Z

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/RectF;

.field private final h:F

.field private final i:F

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbknr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbknr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-static {}, Lchjy;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbows;->ab(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Path;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lbknr;->f:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lbknr;->g:Landroid/graphics/RectF;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbknr;->b:Z

    .line 7
    invoke-virtual {p0}, Lbknr;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0e024f

    invoke-static {p3, v0, p0}, Lbknr;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p3, 0x7f0b0be0

    .line 8
    invoke-virtual {p0, p3}, Lbknr;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lbknr;->c:Landroid/widget/LinearLayout;

    const p3, 0x7f0b016b

    .line 9
    invoke-virtual {p0, p3}, Lbknr;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lbknr;->d:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070970

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lbknr;->h:F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070972

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lbknr;->i:F

    new-instance p3, Landroid/graphics/Paint;

    .line 12
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lbknr;->a:Landroid/graphics/Paint;

    const v0, 0x7f0401f0

    .line 13
    invoke-static {p0, v0}, Lbpcx;->X(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    invoke-virtual {p0, p2}, Lbknr;->setOrientation(I)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lbknr;->setBackgroundColor(I)V

    return-void
.end method

.method private final b(Lbkmm;Lbkpa;Lbkqf;Lbkjm;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;)V
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Lbkmm;->b()Lbkml;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lbkml;->h:Lbkml;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lbkml;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iput-boolean v5, v0, Lbknr;->e:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v4, v0, Lbknr;->e:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Lbknr;->d:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v4, v0, Lbknr;->c:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Lbknr;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v1}, Lbkmm;->b()Lbkml;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lbkml;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, 0x2

    .line 47
    const/4 v9, -0x2

    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v7, :cond_16

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    if-eq v7, v12, :cond_12

    .line 54
    .line 55
    if-eq v7, v8, :cond_11

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    if-eq v7, v8, :cond_8

    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    if-eq v7, v8, :cond_7

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    if-eq v7, v8, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    if-eq v7, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lbkmm;->b()Lbkml;

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/view/View;

    .line 73
    .line 74
    invoke-direct {v2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v7, p6

    .line 78
    .line 79
    goto/16 :goto_e

    .line 80
    .line 81
    :cond_2
    new-instance v2, Lbkmw;

    .line 82
    .line 83
    invoke-direct {v2, v6}, Lbkmw;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lbkmv;

    .line 87
    .line 88
    move-object/from16 v7, p4

    .line 89
    .line 90
    move-object/from16 v8, p5

    .line 91
    .line 92
    invoke-direct {v3, v2, v7, v8}, Lbkmv;-><init>(Lbkmw;Lbkjm;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lbkmw;->setPresenter(Lbkmu;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Lbkmm;->a:Lbkmk;

    .line 99
    .line 100
    invoke-virtual {v3}, Lbkmk;->d()Lbklu;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object/from16 v7, p6

    .line 105
    .line 106
    invoke-virtual {v2, v3, v7}, Lbkmw;->a(Lbklu;Lbkid;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_3
    move-object/from16 v7, p6

    .line 112
    .line 113
    invoke-static {}, Lchjy;->i()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_5

    .line 118
    .line 119
    new-instance v13, Lbkmr;

    .line 120
    .line 121
    invoke-direct {v13, v6}, Lbkmr;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    new-instance v14, Lbkmq;

    .line 125
    .line 126
    invoke-direct {v14, v2, v3}, Lbkmq;-><init>(Lbkpa;Lbkqf;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    .line 130
    .line 131
    invoke-direct {v2, v8, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(II)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Lbkmm;->a:Lbkmk;

    .line 135
    .line 136
    invoke-virtual {v3}, Lbkmk;->b()Lbklr;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v3, v3, Lbklr;->a:Lbqpa;

    .line 141
    .line 142
    invoke-virtual {v14, v3}, Lbkmq;->a(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14}, Lbkmq;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eq v5, v3, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move v11, v12

    .line 153
    :goto_1
    invoke-virtual {v13, v11}, Lbkmr;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v14}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v13

    .line 163
    goto/16 :goto_e

    .line 164
    .line 165
    :cond_5
    new-instance v8, Lbkms;

    .line 166
    .line 167
    invoke-direct {v8, v6}, Lbkms;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iget-object v12, v1, Lbkmm;->a:Lbkmk;

    .line 171
    .line 172
    invoke-virtual {v12}, Lbkmk;->b()Lbklr;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iget-object v12, v12, Lbklr;->a:Lbqpa;

    .line 177
    .line 178
    invoke-virtual {v8, v5}, Lbkms;->setClickable(Z)V

    .line 179
    .line 180
    .line 181
    move v13, v11

    .line 182
    :goto_2
    move-object v14, v12

    .line 183
    check-cast v14, Lbqxl;

    .line 184
    .line 185
    iget v14, v14, Lbqxl;->c:I

    .line 186
    .line 187
    if-ge v13, v14, :cond_6

    .line 188
    .line 189
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Lbklq;

    .line 194
    .line 195
    new-instance v15, Lbknx;

    .line 196
    .line 197
    invoke-virtual {v8}, Lbkms;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-direct {v15, v10}, Lbknx;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v14, v2, v3}, Lbknx;->a(Lbklq;Lbkpa;Lbkqf;)V

    .line 205
    .line 206
    .line 207
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 208
    .line 209
    const/high16 v14, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-direct {v10, v11, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v10}, Lbknx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v15}, Lbkms;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v13, v13, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    :goto_3
    move-object v2, v8

    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :cond_7
    move-object/from16 v7, p6

    .line 227
    .line 228
    new-instance v2, Lbkmt;

    .line 229
    .line 230
    invoke-direct {v2, v6}, Lbkmt;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v1, Lbkmm;->a:Lbkmk;

    .line 234
    .line 235
    invoke-virtual {v3}, Lbkmk;->c()Lbklt;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Lbkmt;->a(Lbklt;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :cond_8
    move-object/from16 v7, p6

    .line 245
    .line 246
    new-instance v8, Lbknd;

    .line 247
    .line 248
    invoke-direct {v8, v6}, Lbknd;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    iget-object v10, v1, Lbkmm;->a:Lbkmk;

    .line 252
    .line 253
    invoke-virtual {v10}, Lbkmk;->f()Lbkio;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    iget v13, v13, Lbkio;->b:I

    .line 258
    .line 259
    if-ne v13, v5, :cond_9

    .line 260
    .line 261
    move v14, v11

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    move v14, v5

    .line 264
    :goto_4
    if-ne v13, v5, :cond_a

    .line 265
    .line 266
    move v15, v5

    .line 267
    goto :goto_5

    .line 268
    :cond_a
    move v15, v11

    .line 269
    :goto_5
    invoke-virtual {v10}, Lbkmk;->f()Lbkio;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    iget-object v9, v9, Lbkio;->c:Lbqfj;

    .line 274
    .line 275
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    if-eqz v16, :cond_b

    .line 280
    .line 281
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-ne v9, v5, :cond_b

    .line 292
    .line 293
    move v9, v5

    .line 294
    goto :goto_6

    .line 295
    :cond_b
    move v9, v11

    .line 296
    :goto_6
    new-instance v5, Lbknc;

    .line 297
    .line 298
    invoke-direct {v5, v2, v3, v9}, Lbknc;-><init>(Lbkpa;Lbkqf;Z)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lbknw;

    .line 302
    .line 303
    invoke-static {v6}, Lbewm;->D(Landroid/content/Context;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_c

    .line 308
    .line 309
    if-eqz v15, :cond_c

    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    goto :goto_7

    .line 313
    :cond_c
    move v3, v11

    .line 314
    :goto_7
    invoke-direct {v2, v14, v3}, Lbknw;-><init>(IZ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v15}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Lbkmk;->f()Lbkio;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v3, v3, Lbkio;->a:Lbqpa;

    .line 325
    .line 326
    invoke-virtual {v5, v3}, Lbknc;->a(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Lbknc;->c()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_e

    .line 334
    .line 335
    if-nez v13, :cond_d

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_d
    invoke-virtual {v8, v11}, Lbknd;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_e
    :goto_8
    invoke-virtual {v8, v12}, Lbknd;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :goto_9
    if-eqz v9, :cond_f

    .line 346
    .line 347
    invoke-virtual {v8}, Lbknd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 352
    .line 353
    const/4 v9, -0x1

    .line 354
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 355
    .line 356
    invoke-virtual {v8, v3}, Lbknd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    invoke-virtual {v8, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Lbknl;

    .line 366
    .line 367
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const/4 v5, 0x1

    .line 372
    if-eq v5, v15, :cond_10

    .line 373
    .line 374
    const v5, 0x7f07096f

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_10
    const v5, 0x7f07096b

    .line 379
    .line 380
    .line 381
    :goto_a
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-direct {v2, v3}, Lbknl;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v2}, Landroid/support/v7/widget/RecyclerView;->B(Lme;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_11
    move-object/from16 v7, p6

    .line 394
    .line 395
    new-instance v2, Lbknv;

    .line 396
    .line 397
    invoke-direct {v2, v6}, Lbknv;-><init>(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 401
    .line 402
    const/4 v5, -0x2

    .line 403
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3}, Lbknv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v1, Lbkmm;->a:Lbkmk;

    .line 410
    .line 411
    invoke-virtual {v3}, Lbkmk;->h()Lbkmf;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget-object v3, v3, Lbkmf;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Lbknv;->setText(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_e

    .line 421
    .line 422
    :cond_12
    move-object/from16 v7, p6

    .line 423
    .line 424
    new-instance v2, Lbkmz;

    .line 425
    .line 426
    invoke-direct {v2, v6}, Lbkmz;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    new-instance v3, Lbkmy;

    .line 430
    .line 431
    invoke-direct {v3, v2}, Lbkmy;-><init>(Lbkmz;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3}, Lbkmz;->setPresenter(Lbkmx;)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v1, Lbkmm;->a:Lbkmk;

    .line 438
    .line 439
    invoke-virtual {v3}, Lbkmk;->e()Lbklw;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v5, v3, Lbklw;->d:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v2, v5}, Lbkmz;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lbkmz;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget v8, v3, Lbklw;->c:I

    .line 453
    .line 454
    if-gtz v8, :cond_13

    .line 455
    .line 456
    const/high16 v8, 0x42e00000    # 112.0f

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_13
    int-to-float v8, v8

    .line 460
    :goto_b
    invoke-static {v5, v8}, Lbows;->P(Landroid/content/Context;F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-static {}, Lchjy;->i()Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_14

    .line 469
    .line 470
    invoke-virtual {v2}, Lbkmz;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    const/4 v9, -0x1

    .line 475
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 476
    .line 477
    iput v5, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 478
    .line 479
    invoke-virtual {v2, v8}, Lbkmz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_14
    const/4 v9, -0x1

    .line 484
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 485
    .line 486
    invoke-direct {v8, v9, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v8}, Lbkmz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    .line 491
    .line 492
    :goto_c
    iget-object v5, v3, Lbklw;->b:Lceei;

    .line 493
    .line 494
    invoke-virtual {v5}, Lceei;->K()Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-nez v8, :cond_15

    .line 499
    .line 500
    invoke-virtual {v5}, Lceei;->L()[B

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    array-length v8, v5

    .line 505
    invoke-static {v5, v11, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    if-eqz v5, :cond_15

    .line 510
    .line 511
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 512
    .line 513
    .line 514
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 515
    .line 516
    invoke-virtual {v2, v5}, Lbkmz;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 517
    .line 518
    .line 519
    const/4 v9, -0x1

    .line 520
    invoke-virtual {v2, v9}, Lbkmz;->setBackgroundColor(I)V

    .line 521
    .line 522
    .line 523
    const/4 v5, 0x1

    .line 524
    iput-boolean v5, v2, Lbkmz;->b:Z

    .line 525
    .line 526
    :cond_15
    iget-object v5, v2, Lbkmz;->a:Lbkmx;

    .line 527
    .line 528
    if-eqz v5, :cond_19

    .line 529
    .line 530
    invoke-interface {v5, v3}, Lbkmx;->a(Lbklw;)V

    .line 531
    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_16
    move-object/from16 v7, p6

    .line 535
    .line 536
    new-instance v2, Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 539
    .line 540
    .line 541
    const/4 v5, 0x1

    .line 542
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 543
    .line 544
    .line 545
    iget-boolean v3, v1, Lbkmm;->f:Z

    .line 546
    .line 547
    const v5, 0x7f0401e2

    .line 548
    .line 549
    .line 550
    if-eqz v3, :cond_17

    .line 551
    .line 552
    invoke-virtual {v7}, Lbkid;->s()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-ne v3, v8, :cond_17

    .line 557
    .line 558
    const v5, 0x7f0401cf

    .line 559
    .line 560
    .line 561
    :cond_17
    invoke-static {v2, v5}, Lbpcx;->X(Landroid/view/View;I)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    iget-object v5, v1, Lbkmm;->a:Lbkmk;

    .line 566
    .line 567
    invoke-virtual {v5}, Lbkmk;->g()Lbkiy;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {v6, v5, v3}, Lbows;->V(Landroid/content/Context;Lbkiy;Lbqfj;)Landroid/text/SpannableStringBuilder;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    const-class v8, Landroid/text/style/URLSpan;

    .line 588
    .line 589
    invoke-virtual {v3, v11, v5, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, [Landroid/text/style/URLSpan;

    .line 594
    .line 595
    array-length v5, v5

    .line 596
    if-lez v5, :cond_18

    .line 597
    .line 598
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 603
    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_18
    const/4 v5, 0x1

    .line 607
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 608
    .line 609
    .line 610
    :goto_d
    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 611
    .line 612
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 613
    .line 614
    .line 615
    :cond_19
    :goto_e
    iget v3, v1, Lbkmm;->b:I

    .line 616
    .line 617
    int-to-float v3, v3

    .line 618
    invoke-static {v6, v3}, Lbows;->P(Landroid/content/Context;F)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    iget v5, v1, Lbkmm;->c:I

    .line 623
    .line 624
    int-to-float v5, v5

    .line 625
    invoke-static {v6, v5}, Lbows;->P(Landroid/content/Context;F)I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    iget v8, v1, Lbkmm;->d:I

    .line 630
    .line 631
    int-to-float v8, v8

    .line 632
    invoke-static {v6, v8}, Lbows;->P(Landroid/content/Context;F)I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    iget v9, v1, Lbkmm;->e:I

    .line 637
    .line 638
    int-to-float v9, v9

    .line 639
    invoke-static {v6, v9}, Lbows;->P(Landroid/content/Context;F)I

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    sget-object v10, Lenu;->a:[I

    .line 644
    .line 645
    invoke-virtual {v2, v3, v5, v8, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 646
    .line 647
    .line 648
    iget-boolean v1, v1, Lbkmm;->f:Z

    .line 649
    .line 650
    if-eqz v1, :cond_1b

    .line 651
    .line 652
    new-instance v1, Landroid/widget/FrameLayout;

    .line 653
    .line 654
    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 655
    .line 656
    .line 657
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 658
    .line 659
    const/4 v5, -0x2

    .line 660
    const/4 v9, -0x1

    .line 661
    invoke-direct {v3, v9, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7}, Lbkid;->s()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    const/4 v5, 0x1

    .line 675
    if-eq v2, v5, :cond_1a

    .line 676
    .line 677
    const v2, 0x7f0401f1

    .line 678
    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_1a
    const v2, 0x7f0401e3

    .line 682
    .line 683
    .line 684
    :goto_f
    invoke-static {v1, v2}, Lbpcx;->X(Landroid/view/View;I)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 689
    .line 690
    .line 691
    move-object v2, v1

    .line 692
    :cond_1b
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 693
    .line 694
    .line 695
    return-void
.end method


# virtual methods
.method public final a(Lbkmc;Lbkpa;Lbkqf;Lbkjm;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;)V
    .locals 13

    .line 1
    const/4 v7, 0x0

    .line 2
    iput-boolean v7, p0, Lbknr;->e:Z

    .line 3
    .line 4
    iget-object v8, p1, Lbkmc;->a:Lbqpa;

    .line 5
    .line 6
    move-object v1, v8

    .line 7
    check-cast v1, Lbqxl;

    .line 8
    .line 9
    iget v9, v1, Lbqxl;->c:I

    .line 10
    .line 11
    move v10, v7

    .line 12
    :goto_0
    if-ge v10, v9, :cond_3

    .line 13
    .line 14
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbkmi;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbkmi;->a()Lbkmg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lbkmg;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {v1}, Lbkmi;->c()Lbkmm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v0, p0

    .line 39
    move-object v2, p2

    .line 40
    move-object/from16 v3, p3

    .line 41
    .line 42
    move-object/from16 v4, p4

    .line 43
    .line 44
    move-object/from16 v5, p5

    .line 45
    .line 46
    move-object/from16 v6, p6

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lbknr;->b(Lbkmm;Lbkpa;Lbkqf;Lbkjm;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v1}, Lbkmi;->b()Lbkmh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v11, v0, Lbkmh;->a:Lbqpa;

    .line 57
    .line 58
    move v12, v7

    .line 59
    :goto_1
    move-object v0, v11

    .line 60
    check-cast v0, Lbqxl;

    .line 61
    .line 62
    iget v0, v0, Lbqxl;->c:I

    .line 63
    .line 64
    if-ge v12, v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lbkmm;

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    move-object v2, p2

    .line 75
    move-object/from16 v3, p3

    .line 76
    .line 77
    move-object/from16 v4, p4

    .line 78
    .line 79
    move-object/from16 v5, p5

    .line 80
    .line 81
    move-object/from16 v6, p6

    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Lbknr;->b(Lbkmm;Lbkpa;Lbkqf;Lbkjm;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v12, v12, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v1, p1, Lbkmc;->b:Lbqfj;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lbknr;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-float v1, v1

    .line 115
    invoke-static {v2, v1}, Lbows;->P(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, p0, Lbknr;->k:I

    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbknr;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbknr;->f:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbknr;->g:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v1, p0, Lbknr;->h:F

    .line 22
    .line 23
    iget-object v2, p0, Lbknr;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lbknr;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbgob;->m(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lbknr;->j:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbgob;->m(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    iget v0, p0, Lbknr;->j:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbgob;->m(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lbknr;->l:I

    .line 23
    .line 24
    invoke-static {p2, v0}, Lbgob;->m(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p3, p0, Lbknr;->g:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget p4, p0, Lbknr;->i:F

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p2, p2

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p4, v0

    .line 19
    sub-float/2addr p1, p4

    .line 20
    sub-float/2addr p2, p4

    .line 21
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbknr;->f:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lbknr;->h:F

    .line 30
    .line 31
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2, p2, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setDrawBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbknr;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbknr;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbknr;->j:I

    .line 2
    .line 3
    return-void
.end method
