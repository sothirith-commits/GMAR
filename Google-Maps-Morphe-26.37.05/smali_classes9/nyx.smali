.class public final Lnyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loat;


# instance fields
.field public final a:Lobg;

.field public final b:Lobg;

.field public final c:Lobg;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final g:Landroid/content/Context;

.field private final h:Lobg;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcpuk;Lobg;Lobg;Lobg;Lobg;Lnyz;Locd;I)V
    .locals 0

    .line 1
    iput p9, p0, Lnyx;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnyx;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lnyx;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lnyx;->c:Lobg;

    .line 11
    .line 12
    iput-object p4, p0, Lnyx;->a:Lobg;

    .line 13
    .line 14
    iput-object p5, p0, Lnyx;->h:Lobg;

    .line 15
    .line 16
    iput-object p6, p0, Lnyx;->b:Lobg;

    .line 17
    .line 18
    iput-object p7, p0, Lnyx;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lnyx;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;I)V
    .locals 0

    .line 23
    iput p9, p0, Lnyx;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyx;->g:Landroid/content/Context;

    iput-object p2, p0, Lnyx;->h:Lobg;

    iput-object p3, p0, Lnyx;->a:Lobg;

    iput-object p4, p0, Lnyx;->b:Lobg;

    iput-object p5, p0, Lnyx;->d:Ljava/lang/Object;

    iput-object p6, p0, Lnyx;->e:Ljava/lang/Object;

    iput-object p7, p0, Lnyx;->f:Ljava/lang/Object;

    iput-object p8, p0, Lnyx;->c:Lobg;

    return-void
.end method


# virtual methods
.method public final a(Loba;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lnyx;->i:I

    .line 6
    .line 7
    if-eqz v2, :cond_10

    .line 8
    .line 9
    iget-object v2, v0, Lnyx;->c:Lobg;

    .line 10
    .line 11
    iget-object v3, v2, Lobg;->b:Landroid/view/View;

    .line 12
    .line 13
    check-cast v3, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, v0, Lnyx;->a:Lobg;

    .line 23
    .line 24
    iget-object v4, v3, Lobg;->b:Landroid/view/View;

    .line 25
    .line 26
    check-cast v4, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v4, v0, Lnyx;->h:Lobg;

    .line 39
    .line 40
    iget-object v4, v4, Lobg;->b:Landroid/view/View;

    .line 41
    .line 42
    check-cast v4, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v4, v0, Lnyx;->b:Lobg;

    .line 53
    .line 54
    iget-object v4, v4, Lobg;->b:Landroid/view/View;

    .line 55
    .line 56
    check-cast v4, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v4, 0x4

    .line 67
    :goto_0
    iget-object v7, v0, Lnyx;->g:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    if-eq v4, v6, :cond_5

    .line 78
    .line 79
    if-eq v4, v5, :cond_4

    .line 80
    .line 81
    sget-object v8, Lagbq;->c:Lbhbh;

    .line 82
    .line 83
    invoke-interface {v8, v7}, Lbhbh;->pd(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const v9, 0x7f0703ed

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object v8, Lwnm;->a:Lbgys;

    .line 97
    .line 98
    invoke-virtual {v8, v7}, Lbgys;->pd(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    sget-object v8, Laxby;->a:Lbgys;

    .line 104
    .line 105
    invoke-virtual {v8, v7}, Lbgys;->pd(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    :goto_1
    sget-object v9, Lagbq;->c:Lbhbh;

    .line 110
    .line 111
    invoke-interface {v9, v7}, Lbhbh;->pd(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    sub-int/2addr v8, v9

    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    if-eq v4, v6, :cond_8

    .line 119
    .line 120
    if-eq v4, v5, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1}, Loba;->b()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object v3, v0, Lnyx;->b:Lobg;

    .line 128
    .line 129
    iget-object v3, v3, Lobg;->b:Landroid/view/View;

    .line 130
    .line 131
    check-cast v3, Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    iget-object v3, v0, Lnyx;->h:Lobg;

    .line 139
    .line 140
    iget-object v3, v3, Lobg;->b:Landroid/view/View;

    .line 141
    .line 142
    check-cast v3, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    iget-object v3, v3, Lobg;->b:Landroid/view/View;

    .line 150
    .line 151
    check-cast v3, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_2
    iget-object v4, v2, Lobg;->b:Landroid/view/View;

    .line 158
    .line 159
    check-cast v4, Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    sget-object v5, Lagbq;->b:Lbhbh;

    .line 166
    .line 167
    invoke-interface {v5, v7}, Lbhbh;->pd(Landroid/content/Context;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    add-int/2addr v5, v5

    .line 172
    iget-object v9, v0, Lnyx;->e:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v9}, Lcpuk;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lawcf;

    .line 179
    .line 180
    invoke-interface {v10}, Lawcf;->ah()Lceze;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lcfbb;

    .line 185
    .line 186
    iget-object v11, v10, Lcfbb;->c:Laxut;

    .line 187
    .line 188
    iget-object v12, v10, Lcfbb;->b:Laxus;

    .line 189
    .line 190
    const/16 v13, 0x8

    .line 191
    .line 192
    invoke-virtual {v12, v13}, Laxus;->a(I)Laxus;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12, v11}, Laxus;->c(Laxut;)V

    .line 197
    .line 198
    .line 199
    iget-object v10, v10, Lcfbb;->a:Lcezd;

    .line 200
    .line 201
    iget v10, v10, Lcezd;->i:I

    .line 202
    .line 203
    const/16 v11, 0x78

    .line 204
    .line 205
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    iget-boolean v12, v1, Loba;->d:Z

    .line 210
    .line 211
    if-nez v12, :cond_c

    .line 212
    .line 213
    iget-object v13, v0, Lnyx;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v13, Locd;

    .line 216
    .line 217
    invoke-virtual {v13}, Locd;->d()Lpgq;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    instance-of v14, v14, Lnue;

    .line 222
    .line 223
    if-nez v14, :cond_b

    .line 224
    .line 225
    iget-object v14, v13, Locd;->i:Lpgq;

    .line 226
    .line 227
    if-eqz v14, :cond_a

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    const/4 v6, 0x0

    .line 231
    :cond_b
    :goto_3
    invoke-virtual {v13}, Locd;->e()Lpgu;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-interface {v13}, Lpgu;->oy()Lpfw;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    sget-object v14, Laril;->a:Laril;

    .line 240
    .line 241
    invoke-static {v13, v6}, Layyi;->dn(Lpfw;Z)Laril;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    sget-object v13, Laril;->a:Laril;

    .line 246
    .line 247
    if-ne v6, v13, :cond_e

    .line 248
    .line 249
    :cond_c
    invoke-interface {v9}, Lcpuk;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lawcf;

    .line 254
    .line 255
    invoke-interface {v6}, Lawcf;->ah()Lceze;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lcfbb;

    .line 260
    .line 261
    iget-object v9, v6, Lcfbb;->c:Laxut;

    .line 262
    .line 263
    iget-object v10, v6, Lcfbb;->b:Laxus;

    .line 264
    .line 265
    const/4 v13, 0x7

    .line 266
    invoke-virtual {v10, v13}, Laxus;->a(I)Laxus;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v10, v9}, Laxus;->c(Laxut;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v6, Lcfbb;->a:Lcezd;

    .line 274
    .line 275
    iget v6, v6, Lcezd;->h:I

    .line 276
    .line 277
    if-lez v6, :cond_d

    .line 278
    .line 279
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    goto :goto_4

    .line 284
    :cond_d
    const/16 v10, 0xd8

    .line 285
    .line 286
    :cond_e
    :goto_4
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6, v7}, Lbgys;->pd(Landroid/content/Context;)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    add-int/2addr v6, v5

    .line 295
    float-to-int v4, v4

    .line 296
    add-int/2addr v4, v3

    .line 297
    iget-object v0, v0, Lnyx;->f:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v13, v1, Loba;->a:Lnep;

    .line 300
    .line 301
    iget-boolean v14, v1, Loba;->g:Z

    .line 302
    .line 303
    check-cast v0, Lnyz;

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v17, 0x1

    .line 307
    .line 308
    move/from16 v16, v12

    .line 309
    .line 310
    move-object v12, v0

    .line 311
    invoke-virtual/range {v12 .. v17}, Lnyz;->a(Lnep;ZZZZ)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    sub-int/2addr v4, v0

    .line 316
    iget v0, v1, Loba;->b:I

    .line 317
    .line 318
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const/high16 v5, -0x80000000

    .line 323
    .line 324
    invoke-virtual {v2, v0, v5, v4, v5}, Lobg;->a(IIII)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v2, Lobg;->c:Landroid/graphics/Rect;

    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    sub-int/2addr v3, v4

    .line 334
    if-eqz v16, :cond_f

    .line 335
    .line 336
    iget v4, v1, Loba;->e:I

    .line 337
    .line 338
    add-int/2addr v8, v4

    .line 339
    :cond_f
    iget-boolean v1, v1, Loba;->f:Z

    .line 340
    .line 341
    invoke-virtual {v2, v8, v3, v0, v1}, Lobg;->c(IIIZ)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_10
    iget-object v1, v0, Lnyx;->g:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v2, 0x7f070763

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, Lnyx;->h:Lobg;

    .line 358
    .line 359
    iget-object v0, v0, Lobg;->c:Landroid/graphics/Rect;

    .line 360
    .line 361
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 362
    .line 363
    return-void
.end method
