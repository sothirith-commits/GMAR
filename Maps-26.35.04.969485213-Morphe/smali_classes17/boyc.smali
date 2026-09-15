.class public final Lboyc;
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

    .line 126
    invoke-direct {p0, p1, v0}, Lboyc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p1, p2, v0}, Lboyc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcrfg;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbnti;->bo(Landroid/content/Context;Z)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lboyc;->f:Landroid/graphics/Path;

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lboyc;->g:Landroid/graphics/RectF;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lboyc;->b:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lboyc;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const v0, 0x7f0e0276

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v0, p0}, Lboyc;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    const p3, 0x7f0b0c9c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3}, Lboyc;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object p3, p0, Lboyc;->c:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const p3, 0x7f0b0189

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lboyc;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object p3, p0, Lboyc;->d:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const v0, 0x7f0709fd

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    int-to-float p3, p3

    .line 73
    iput p3, p0, Lboyc;->h:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const p3, 0x7f0709ff

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    iput p1, p0, Lboyc;->i:F

    .line 88
    .line 89
    new-instance p3, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Lboyc;->a:Landroid/graphics/Paint;

    .line 95
    .line 96
    const v0, 0x7f0401fd

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, Lbwee;->ah(Landroid/view/View;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lboyc;->setOrientation(I)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {p0, p1}, Lboyc;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final b(Lbowx;Lbozl;Lbpap;Lbotx;Lbooa;Lbosi;)V
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
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-virtual {v1}, Lbowx;->b()Lboww;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, Lboww;->h:Lboww;

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Lboww;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iput-boolean v6, v0, Lboyc;->e:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v5, v0, Lboyc;->e:Z

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v5, v0, Lboyc;->d:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v5, v0, Lboyc;->c:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lboyc;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1}, Lbowx;->b()Lboww;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Lboww;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v9, 0x2

    .line 49
    const/4 v10, -0x2

    .line 50
    const/4 v11, -0x1

    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v7, :cond_16

    .line 53
    .line 54
    const/16 v13, 0x8

    .line 55
    .line 56
    if-eq v7, v13, :cond_12

    .line 57
    .line 58
    if-eq v7, v9, :cond_11

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    if-eq v7, v9, :cond_8

    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    if-eq v7, v9, :cond_7

    .line 65
    .line 66
    const/4 v9, 0x5

    .line 67
    if-eq v7, v9, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    if-eq v7, v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lbowx;->b()Lboww;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/view/View;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    new-instance v2, Lboxh;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lboxh;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lboxg;

    .line 88
    .line 89
    move-object/from16 v7, p4

    .line 90
    .line 91
    move-object/from16 v9, p5

    .line 92
    .line 93
    invoke-direct {v3, v2, v7, v9}, Lboxg;-><init>(Lboxh;Lbotx;Lbooa;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lboxh;->setPresenter(Lboxf;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lbowx;->a:Lbowv;

    .line 100
    .line 101
    invoke-virtual {v3}, Lbowv;->d()Lbowg;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3, v4}, Lboxh;->a(Lbowg;Lbosi;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    invoke-static {}, Lcrfg;->i()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    new-instance v7, Lboxc;

    .line 117
    .line 118
    invoke-direct {v7, v0}, Lboxc;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    new-instance v14, Lboxb;

    .line 122
    .line 123
    invoke-direct {v14, v2, v3}, Lboxb;-><init>(Lbozl;Lbpap;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    .line 127
    .line 128
    invoke-direct {v2, v9, v6}, Landroid/support/v7/widget/GridLayoutManager;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, Lbowx;->a:Lbowv;

    .line 132
    .line 133
    invoke-virtual {v3}, Lbowv;->b()Lbowd;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, Lbowd;->a:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    invoke-virtual {v14, v3}, Lboxb;->a(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Lboxb;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eq v6, v3, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move v12, v13

    .line 150
    :goto_1
    invoke-virtual {v7, v12}, Lboxc;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    new-instance v7, Lboxd;

    .line 161
    .line 162
    invoke-direct {v7, v0}, Lboxd;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget-object v9, v1, Lbowx;->a:Lbowv;

    .line 166
    .line 167
    invoke-virtual {v9}, Lbowv;->b()Lbowd;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iget-object v9, v9, Lbowd;->a:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    invoke-virtual {v7, v6}, Lboxd;->setClickable(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_6

    .line 185
    .line 186
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Lbowc;

    .line 191
    .line 192
    new-instance v14, Lboyi;

    .line 193
    .line 194
    invoke-virtual {v7}, Lboxd;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-direct {v14, v15}, Lboyi;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v13, v2, v3}, Lboyi;->a(Lbowc;Lbozl;Lbpap;)V

    .line 202
    .line 203
    .line 204
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    const/high16 v15, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-direct {v13, v12, v10, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v13}, Lboyi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v14}, Lboxd;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    :goto_3
    move-object v2, v7

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    new-instance v2, Lboxe;

    .line 221
    .line 222
    invoke-direct {v2, v0}, Lboxe;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v1, Lbowx;->a:Lbowv;

    .line 226
    .line 227
    invoke-virtual {v3}, Lbowv;->c()Lbowf;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2, v3}, Lboxe;->a(Lbowf;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    const/16 p0, 0x0

    .line 235
    .line 236
    goto/16 :goto_10

    .line 237
    .line 238
    :cond_8
    new-instance v7, Lboxo;

    .line 239
    .line 240
    invoke-direct {v7, v0}, Lboxo;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    iget-object v9, v1, Lbowx;->a:Lbowv;

    .line 244
    .line 245
    invoke-virtual {v9}, Lbowv;->f()Lbosz;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    iget v14, v14, Lbosz;->b:I

    .line 250
    .line 251
    if-ne v14, v6, :cond_9

    .line 252
    .line 253
    move v15, v12

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    move v15, v6

    .line 256
    :goto_5
    if-ne v14, v6, :cond_a

    .line 257
    .line 258
    move v8, v6

    .line 259
    goto :goto_6

    .line 260
    :cond_a
    move v8, v12

    .line 261
    :goto_6
    const/16 p0, 0x0

    .line 262
    .line 263
    invoke-virtual {v9}, Lbowv;->f()Lbosz;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    iget-object v10, v10, Lbosz;->c:Lbwkq;

    .line 268
    .line 269
    invoke-virtual {v10}, Lbwkq;->i()Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    if-eqz v16, :cond_b

    .line 274
    .line 275
    invoke-virtual {v10}, Lbwkq;->d()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-ne v10, v6, :cond_b

    .line 286
    .line 287
    move v10, v6

    .line 288
    goto :goto_7

    .line 289
    :cond_b
    move v10, v12

    .line 290
    :goto_7
    new-instance v6, Lboxn;

    .line 291
    .line 292
    invoke-direct {v6, v2, v3, v10}, Lboxn;-><init>(Lbozl;Lbpap;Z)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lboyh;

    .line 296
    .line 297
    invoke-static {v0}, Lbnti;->cq(Landroid/content/Context;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    if-eqz v8, :cond_c

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    goto :goto_8

    .line 307
    :cond_c
    move v3, v12

    .line 308
    :goto_8
    invoke-direct {v2, v15, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v8}, Landroid/support/v7/widget/LinearLayoutManager;->t(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Lbowv;->f()Lbosz;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v3, v3, Lbosz;->a:Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    invoke-virtual {v6, v3}, Lboxn;->a(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Lboxn;->c()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_e

    .line 328
    .line 329
    if-nez v14, :cond_d

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_d
    invoke-virtual {v7, v12}, Lboxo;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_e
    :goto_9
    invoke-virtual {v7, v13}, Lboxo;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :goto_a
    if-eqz v10, :cond_f

    .line 340
    .line 341
    invoke-virtual {v7}, Lboxo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 346
    .line 347
    iput v11, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 348
    .line 349
    invoke-virtual {v7, v3}, Lboxo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    :cond_f
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lboxw;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const/4 v6, 0x1

    .line 365
    if-eq v6, v8, :cond_10

    .line 366
    .line 367
    const v6, 0x7f0709fc

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_10
    const v6, 0x7f0709f8

    .line 372
    .line 373
    .line 374
    :goto_b
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-direct {v2, v3}, Lboxw;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v2}, Landroid/support/v7/widget/RecyclerView;->ay(Lmp;)V

    .line 382
    .line 383
    .line 384
    move-object v2, v7

    .line 385
    goto/16 :goto_10

    .line 386
    .line 387
    :cond_11
    const/16 p0, 0x0

    .line 388
    .line 389
    new-instance v2, Lboyg;

    .line 390
    .line 391
    invoke-direct {v2, v0}, Lboyg;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 395
    .line 396
    const/4 v6, -0x2

    .line 397
    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Lboyg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v1, Lbowx;->a:Lbowv;

    .line 404
    .line 405
    invoke-virtual {v3}, Lbowv;->h()Lbowq;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v3, v3, Lbowq;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Lboyg;->setText(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_10

    .line 415
    .line 416
    :cond_12
    const/16 p0, 0x0

    .line 417
    .line 418
    new-instance v2, Lboxk;

    .line 419
    .line 420
    invoke-direct {v2, v0}, Lboxk;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    new-instance v3, Lboxj;

    .line 424
    .line 425
    invoke-direct {v3, v2}, Lboxj;-><init>(Lboxk;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3}, Lboxk;->setPresenter(Lboxi;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v1, Lbowx;->a:Lbowv;

    .line 432
    .line 433
    invoke-virtual {v3}, Lbowv;->e()Lbowi;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v6, v3, Lbowi;->d:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v2, v6}, Lboxk;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Lboxk;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iget v7, v3, Lbowi;->c:I

    .line 447
    .line 448
    if-gtz v7, :cond_13

    .line 449
    .line 450
    const/high16 v7, 0x42e00000    # 112.0f

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_13
    int-to-float v7, v7

    .line 454
    :goto_c
    invoke-static {v6, v7}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-static {}, Lcrfg;->i()Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_14

    .line 463
    .line 464
    invoke-virtual {v2}, Lboxk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    iput v11, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 469
    .line 470
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 471
    .line 472
    invoke-virtual {v2, v7}, Lboxk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_14
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 477
    .line 478
    invoke-direct {v7, v11, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v7}, Lboxk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    .line 483
    .line 484
    :goto_d
    iget-object v6, v3, Lbowi;->b:Lcmui;

    .line 485
    .line 486
    invoke-virtual {v6}, Lcmui;->I()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-nez v7, :cond_15

    .line 491
    .line 492
    invoke-virtual {v6}, Lcmui;->K()[B

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    array-length v7, v6

    .line 497
    invoke-static {v6, v12, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    if-eqz v6, :cond_15

    .line 502
    .line 503
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 504
    .line 505
    .line 506
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 507
    .line 508
    invoke-virtual {v2, v6}, Lboxk;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v11}, Lboxk;->setBackgroundColor(I)V

    .line 512
    .line 513
    .line 514
    const/4 v6, 0x1

    .line 515
    iput-boolean v6, v2, Lboxk;->b:Z

    .line 516
    .line 517
    :cond_15
    iget-object v6, v2, Lboxk;->a:Lboxi;

    .line 518
    .line 519
    if-eqz v6, :cond_1a

    .line 520
    .line 521
    invoke-interface {v6, v3}, Lboxi;->a(Lbowi;)V

    .line 522
    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_16
    const/16 p0, 0x0

    .line 526
    .line 527
    new-instance v2, Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    const/4 v6, 0x1

    .line 533
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 534
    .line 535
    .line 536
    iget-boolean v3, v1, Lbowx;->f:Z

    .line 537
    .line 538
    const v6, 0x7f0401ef

    .line 539
    .line 540
    .line 541
    if-eqz v3, :cond_18

    .line 542
    .line 543
    iget v3, v4, Lbosi;->r:I

    .line 544
    .line 545
    if-eqz v3, :cond_17

    .line 546
    .line 547
    if-ne v3, v9, :cond_18

    .line 548
    .line 549
    const v6, 0x7f0401dc

    .line 550
    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_17
    throw p0

    .line 554
    :cond_18
    :goto_e
    invoke-static {v2, v6}, Lbwee;->ah(Landroid/view/View;I)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    iget-object v6, v1, Lbowx;->a:Lbowv;

    .line 559
    .line 560
    invoke-virtual {v6}, Lbowv;->g()Lbotj;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v0, v6, v3}, Lbqic;->am(Landroid/content/Context;Lbotj;Lbwkq;)Landroid/text/SpannableStringBuilder;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    const-class v7, Landroid/text/style/URLSpan;

    .line 581
    .line 582
    invoke-virtual {v3, v12, v6, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 587
    .line 588
    array-length v6, v6

    .line 589
    if-lez v6, :cond_19

    .line 590
    .line 591
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 596
    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_19
    const/4 v6, 0x1

    .line 600
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 601
    .line 602
    .line 603
    :goto_f
    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 604
    .line 605
    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 606
    .line 607
    .line 608
    :cond_1a
    :goto_10
    iget v3, v1, Lbowx;->b:I

    .line 609
    .line 610
    int-to-float v3, v3

    .line 611
    invoke-static {v0, v3}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    iget v6, v1, Lbowx;->c:I

    .line 616
    .line 617
    int-to-float v6, v6

    .line 618
    invoke-static {v0, v6}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    iget v7, v1, Lbowx;->d:I

    .line 623
    .line 624
    int-to-float v7, v7

    .line 625
    invoke-static {v0, v7}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    iget v8, v1, Lbowx;->e:I

    .line 630
    .line 631
    int-to-float v8, v8

    .line 632
    invoke-static {v0, v8}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    sget-object v9, Lgei;->a:[I

    .line 637
    .line 638
    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 639
    .line 640
    .line 641
    iget-boolean v1, v1, Lbowx;->f:Z

    .line 642
    .line 643
    if-eqz v1, :cond_1d

    .line 644
    .line 645
    new-instance v1, Landroid/widget/FrameLayout;

    .line 646
    .line 647
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 651
    .line 652
    const/4 v6, -0x2

    .line 653
    invoke-direct {v0, v11, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    iget v0, v4, Lbosi;->r:I

    .line 663
    .line 664
    if-eqz v0, :cond_1c

    .line 665
    .line 666
    const/4 v6, 0x1

    .line 667
    if-eq v0, v6, :cond_1b

    .line 668
    .line 669
    const v0, 0x7f0401fe

    .line 670
    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_1b
    const v0, 0x7f0401f0

    .line 674
    .line 675
    .line 676
    :goto_11
    invoke-static {v1, v0}, Lbwee;->ah(Landroid/view/View;I)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 681
    .line 682
    .line 683
    move-object v2, v1

    .line 684
    goto :goto_12

    .line 685
    :cond_1c
    throw p0

    .line 686
    :cond_1d
    :goto_12
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 687
    .line 688
    .line 689
    return-void
.end method


# virtual methods
.method public final a(Lbowo;Lbozl;Lbpap;Lbotx;Lbooa;Lbosi;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lboyc;->e:Z

    .line 3
    .line 4
    iget-object v1, p1, Lbowo;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbowt;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbowt;->a()Lbowr;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lbowr;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lbowt;->c()Lbowx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v0, p0

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p3

    .line 43
    move-object v4, p4

    .line 44
    move-object v5, p5

    .line 45
    move-object v6, p6

    .line 46
    invoke-direct/range {v0 .. v6}, Lboyc;->b(Lbowx;Lbozl;Lbpap;Lbotx;Lbooa;Lbosi;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Lbowt;->b()Lbows;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lbows;->a:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lbowx;

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    move-object v2, p2

    .line 75
    move-object v3, p3

    .line 76
    move-object v4, p4

    .line 77
    move-object v5, p5

    .line 78
    move-object v6, p6

    .line 79
    invoke-direct/range {v0 .. v6}, Lboyc;->b(Lbowx;Lbozl;Lbpap;Lbotx;Lbooa;Lbosi;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, p1, Lbowo;->b:Lbwkq;

    .line 84
    .line 85
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lboyc;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    invoke-static {v2, v1}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Lboyc;->k:I

    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lboyc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lboyc;->f:Landroid/graphics/Path;

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
    iget-object v0, p0, Lboyc;->g:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v1, p0, Lboyc;->h:F

    .line 22
    .line 23
    iget-object p0, p0, Lboyc;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

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
    iget v0, p0, Lboyc;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcamn;->Z(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lboyc;->j:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcamn;->Z(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    iget v0, p0, Lboyc;->j:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcamn;->Z(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lboyc;->l:I

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcamn;->Z(II)I

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
    iget-object p3, p0, Lboyc;->g:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget p4, p0, Lboyc;->i:F

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
    iget-object p1, p0, Lboyc;->f:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lboyc;->h:F

    .line 30
    .line 31
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 32
    .line 33
    invoke-virtual {p1, p3, p0, p0, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setDrawBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lboyc;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lboyc;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lboyc;->j:I

    .line 2
    .line 3
    return-void
.end method
