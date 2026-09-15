.class final Lei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgde;


# instance fields
.field final synthetic a:Lew;


# direct methods
.method public constructor <init>(Lew;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lei;->a:Lew;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgft;)Lgft;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v0, v0, Lei;->a:Lew;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lgft;->d()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lgft;->d()I

    .line 14
    move-result v3

    .line 15
    .line 16
    iget-object v4, v0, Lew;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 17
    .line 18
    const/16 v5, 0x1d

    .line 19
    .line 20
    if-eqz v4, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    if-eqz v4, :cond_8

    .line 29
    .line 30
    iget-object v4, v0, Lew;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget-object v6, v0, Lew;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    .line 45
    if-eqz v6, :cond_7

    .line 46
    .line 47
    iget-object v6, v0, Lew;->I:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    new-instance v6, Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    iput-object v6, v0, Lew;->I:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance v6, Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    iput-object v6, v0, Lew;->J:Landroid/graphics/Rect;

    .line 64
    .line 65
    :cond_0
    iget-object v6, v0, Lew;->I:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object v8, v0, Lew;->J:Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lgft;->b()I

    .line 71
    move-result v9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lgft;->d()I

    .line 75
    move-result v10

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lgft;->c()I

    .line 79
    move-result v11

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lgft;->a()I

    .line 83
    move-result v12

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    const/4 v9, 0x2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v9}, Lgft;->f(I)Lgaf;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    iget-object v11, v0, Lew;->v:Landroid/view/ViewGroup;

    .line 94
    .line 95
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    const/4 v13, 0x1

    .line 97
    .line 98
    if-lt v12, v5, :cond_1

    .line 99
    .line 100
    new-instance v9, Landroid/view/WindowInsets$Builder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v9}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v12}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v9, v8}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Lef$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline5;->m$3(Landroid/graphics/Insets;)I

    .line 127
    move-result v11

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/graphics/Insets;)I

    .line 131
    move-result v12

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/Insets;)I

    .line 135
    move-result v14

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline5;->m$2(Landroid/graphics/Insets;)I

    .line 139
    move-result v9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v11, v12, v14, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_1
    sget-boolean v12, Lmm;->a:Z

    .line 146
    .line 147
    if-nez v12, :cond_2

    .line 148
    .line 149
    sput-boolean v13, Lmm;->a:Z

    .line 150
    .line 151
    :try_start_0
    const-class v12, Landroid/view/View;

    .line 152
    .line 153
    const-string v14, "computeFitSystemWindows"

    .line 154
    .line 155
    new-array v15, v9, [Ljava/lang/Class;

    .line 156
    .line 157
    const-class v16, Landroid/graphics/Rect;

    .line 158
    .line 159
    aput-object v16, v15, v7

    .line 160
    .line 161
    aput-object v16, v15, v13

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    move-result-object v12

    .line 166
    .line 167
    sput-object v12, Lmm;->b:Ljava/lang/reflect/Method;

    .line 168
    .line 169
    sget-object v12, Lmm;->b:Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 173
    move-result v12

    .line 174
    .line 175
    if-nez v12, :cond_2

    .line 176
    .line 177
    sget-object v12, Lmm;->b:Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    :catch_0
    :cond_2
    sget-object v12, Lmm;->b:Ljava/lang/reflect/Method;

    .line 183
    .line 184
    if-eqz v12, :cond_3

    .line 185
    .line 186
    :try_start_1
    new-array v9, v9, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v6, v9, v7

    .line 189
    .line 190
    aput-object v8, v9, v13

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    .line 195
    :catch_1
    :cond_3
    :goto_0
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 196
    .line 197
    iget v11, v8, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    iget v12, v8, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    iget v14, v10, Lgaf;->b:I

    .line 204
    sub-int/2addr v14, v9

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 208
    move-result v9

    .line 209
    .line 210
    iget v14, v10, Lgaf;->c:I

    .line 211
    sub-int/2addr v14, v11

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 215
    move-result v11

    .line 216
    .line 217
    iget v14, v10, Lgaf;->d:I

    .line 218
    sub-int/2addr v14, v12

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 222
    move-result v12

    .line 223
    .line 224
    iget v10, v10, Lgaf;->e:I

    .line 225
    sub-int/2addr v10, v8

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 229
    move-result v8

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v11, v12, v8}, Lgaf;->f(IIII)Lgaf;

    .line 233
    move-result-object v8

    .line 234
    .line 235
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 236
    .line 237
    iget v10, v8, Lgaf;->b:I

    .line 238
    .line 239
    if-ne v9, v10, :cond_5

    .line 240
    .line 241
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 242
    .line 243
    iget v11, v8, Lgaf;->d:I

    .line 244
    .line 245
    if-eq v9, v11, :cond_4

    .line 246
    goto :goto_1

    .line 247
    :cond_4
    move v13, v7

    .line 248
    goto :goto_2

    .line 249
    .line 250
    :cond_5
    :goto_1
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 251
    .line 252
    iget v9, v8, Lgaf;->d:I

    .line 253
    .line 254
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 255
    .line 256
    :goto_2
    iget-object v9, v0, Lew;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 257
    .line 258
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 259
    sub-int/2addr v11, v10

    .line 260
    .line 261
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 262
    .line 263
    iget v12, v6, Landroid/graphics/Rect;->right:I

    .line 264
    .line 265
    iget v8, v8, Lgaf;->d:I

    .line 266
    sub-int/2addr v12, v8

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v11, v10, v12, v7}, Landroid/support/v7/widget/ActionBarContextView;->setPaddingForInsets(IIII)V

    .line 270
    .line 271
    iget-boolean v8, v0, Lew;->y:Z

    .line 272
    .line 273
    if-nez v8, :cond_6

    .line 274
    .line 275
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 276
    .line 277
    if-lez v6, :cond_6

    .line 278
    move v3, v7

    .line 279
    :cond_6
    move v7, v13

    .line 280
    .line 281
    :cond_7
    if-eqz v7, :cond_8

    .line 282
    .line 283
    iget-object v0, v0, Lew;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    :cond_8
    if-eq v2, v3, :cond_f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lgft;->b()I

    .line 292
    move-result v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lgft;->c()I

    .line 296
    move-result v2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lgft;->a()I

    .line 300
    move-result v4

    .line 301
    .line 302
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    const/16 v7, 0x24

    .line 305
    .line 306
    if-lt v6, v7, :cond_9

    .line 307
    .line 308
    new-instance v5, Lgfg;

    .line 309
    .line 310
    .line 311
    invoke-direct {v5, v1}, Lgfg;-><init>(Lgft;)V

    .line 312
    goto :goto_3

    .line 313
    .line 314
    :cond_9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    const/16 v7, 0x23

    .line 317
    .line 318
    if-lt v6, v7, :cond_a

    .line 319
    .line 320
    new-instance v5, Lgff;

    .line 321
    .line 322
    .line 323
    invoke-direct {v5, v1}, Lgff;-><init>(Lgft;)V

    .line 324
    goto :goto_3

    .line 325
    .line 326
    :cond_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    const/16 v7, 0x22

    .line 329
    .line 330
    if-lt v6, v7, :cond_b

    .line 331
    .line 332
    new-instance v5, Lgfe;

    .line 333
    .line 334
    .line 335
    invoke-direct {v5, v1}, Lgfe;-><init>(Lgft;)V

    .line 336
    goto :goto_3

    .line 337
    .line 338
    :cond_b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    .line 340
    const/16 v7, 0x1f

    .line 341
    .line 342
    if-lt v6, v7, :cond_c

    .line 343
    .line 344
    new-instance v5, Lgfd;

    .line 345
    .line 346
    .line 347
    invoke-direct {v5, v1}, Lgfd;-><init>(Lgft;)V

    .line 348
    goto :goto_3

    .line 349
    .line 350
    :cond_c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 351
    .line 352
    const/16 v7, 0x1e

    .line 353
    .line 354
    if-lt v6, v7, :cond_d

    .line 355
    .line 356
    new-instance v5, Lgfc;

    .line 357
    .line 358
    .line 359
    invoke-direct {v5, v1}, Lgfc;-><init>(Lgft;)V

    .line 360
    goto :goto_3

    .line 361
    .line 362
    :cond_d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 363
    .line 364
    if-lt v6, v5, :cond_e

    .line 365
    .line 366
    new-instance v5, Lgfb;

    .line 367
    .line 368
    .line 369
    invoke-direct {v5, v1}, Lgfb;-><init>(Lgft;)V

    .line 370
    goto :goto_3

    .line 371
    .line 372
    :cond_e
    new-instance v5, Lgfa;

    .line 373
    .line 374
    .line 375
    invoke-direct {v5, v1}, Lgfa;-><init>(Lgft;)V

    .line 376
    .line 377
    .line 378
    :goto_3
    invoke-static {v0, v3, v2, v4}, Lgaf;->f(IIII)Lgaf;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v0}, Lgfh;->c(Lgaf;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Lgfh;->a()Lgft;

    .line 386
    move-result-object v0

    .line 387
    goto :goto_4

    .line 388
    :cond_f
    move-object v0, v1

    .line 389
    .line 390
    :goto_4
    move-object/from16 v1, p1

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v0}, Lgei;->e(Landroid/view/View;Lgft;)Lgft;

    .line 394
    move-result-object v0

    .line 395
    return-object v0
.end method
