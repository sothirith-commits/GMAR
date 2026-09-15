.class final Loao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnzw;

.field private final c:Lnzw;

.field private final d:Lnzw;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbyp;Landroid/content/Context;Lnzw;Lnzw;Lnzw;I)V
    .locals 0

    .line 1
    iput p6, p0, Loao;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loao;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Loao;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Loao;->b:Lnzw;

    .line 11
    .line 12
    iput-object p4, p0, Loao;->d:Lnzw;

    .line 13
    .line 14
    iput-object p5, p0, Loao;->c:Lnzw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lnzw;Landroid/content/Context;Lnzw;Lnzw;Lnzw;I)V
    .locals 0

    .line 17
    iput p6, p0, Loao;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loao;->f:Ljava/lang/Object;

    iput-object p2, p0, Loao;->a:Landroid/content/Context;

    iput-object p3, p0, Loao;->b:Lnzw;

    iput-object p4, p0, Loao;->c:Lnzw;

    iput-object p5, p0, Loao;->d:Lnzw;

    return-void
.end method

.method private final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Loao;->d:Lnzw;

    .line 2
    .line 3
    iget-object v0, v0, Lnzw;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Loao;->c:Lnzw;

    .line 10
    .line 11
    iget-object v1, p0, Lnzw;->b:Landroid/view/View;

    .line 12
    .line 13
    check-cast v1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lnzw;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lnzq;)V
    .locals 13

    .line 1
    iget v0, p0, Loao;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Loao;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v2, 0xc01

    .line 6
    .line 7
    const v3, 0x7f070706

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v3, Locx;->a:Lbgqh;

    .line 21
    .line 22
    new-instance v3, Lbgvn;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lbgvn;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v1}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, p1, Lnzq;->b:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lnzq;->b()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Loao;->c:Lnzw;

    .line 38
    .line 39
    const/high16 v6, -0x80000000

    .line 40
    .line 41
    invoke-virtual {v5, v3, v6, v4, v6}, Lnzw;->a(IIII)V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, p1, Lnzq;->d:Z

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f070707

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Loao;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lbbyp;

    .line 62
    .line 63
    invoke-virtual {p0}, Lbbyp;->b()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v0

    .line 68
    iget v0, p1, Lnzq;->e:I

    .line 69
    .line 70
    iget-object v1, v5, Lnzw;->c:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int v2, v3, v0

    .line 77
    .line 78
    sub-int/2addr v2, v1

    .line 79
    div-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    add-int/2addr v0, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Loao;->d:Lnzw;

    .line 84
    .line 85
    iget-object v1, v1, Lnzw;->c:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v6, v5, Lnzw;->c:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int v8, v4, v7

    .line 102
    .line 103
    add-int/2addr v2, v2

    .line 104
    add-int/2addr v8, v2

    .line 105
    if-le v8, v3, :cond_1

    .line 106
    .line 107
    sub-int/2addr v4, v7

    .line 108
    div-int/lit8 p0, v4, 0x2

    .line 109
    .line 110
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    add-int/2addr v0, v1

    .line 113
    move v12, v0

    .line 114
    move v0, p0

    .line 115
    move p0, v12

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    add-int/2addr v4, v3

    .line 118
    sub-int/2addr v4, v7

    .line 119
    div-int/lit8 v0, v4, 0x2

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object p0, p0, Loao;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lbbyp;

    .line 128
    .line 129
    invoke-virtual {p0}, Lbbyp;->b()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int/2addr p0, v1

    .line 134
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int/2addr p0, v1

    .line 139
    div-int/lit8 p0, p0, 0x2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object p0, p0, Loao;->b:Lnzw;

    .line 143
    .line 144
    iget-object p0, p0, Lnzw;->c:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v2, v5, Lnzw;->c:Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sub-int/2addr v1, v2

    .line 157
    div-int/lit8 v1, v1, 0x2

    .line 158
    .line 159
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    add-int/2addr p0, v0

    .line 162
    move v0, v1

    .line 163
    :goto_0
    iget-boolean p1, p1, Lnzq;->f:Z

    .line 164
    .line 165
    invoke-virtual {v5, v0, p0, v3, p1}, Lnzw;->c(IIIZ)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v4, 0x7f070a1d

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    div-int/lit8 v4, v4, 0x2

    .line 181
    .line 182
    const v5, 0x7f0703e9

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const v6, 0x7f070a03

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const v7, 0x7f070a07

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const v8, 0x7f070708

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sget-object v8, Locx;->a:Lbgqh;

    .line 215
    .line 216
    new-instance v8, Lbgvn;

    .line 217
    .line 218
    invoke-direct {v8, v2}, Lbgvn;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v8, v1}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v2, p0, Loao;->b:Lnzw;

    .line 226
    .line 227
    iget-object v8, v2, Lnzw;->b:Landroid/view/View;

    .line 228
    .line 229
    check-cast v8, Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    const/4 v9, 0x0

    .line 236
    if-nez v8, :cond_4

    .line 237
    .line 238
    iget-object v2, v2, Lnzw;->b:Landroid/view/View;

    .line 239
    .line 240
    check-cast v2, Landroid/view/ViewGroup;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    goto :goto_1

    .line 247
    :cond_4
    move v2, v9

    .line 248
    :goto_1
    iget-object v8, p0, Loao;->f:Ljava/lang/Object;

    .line 249
    .line 250
    add-int/2addr v6, v7

    .line 251
    iget-object v7, p0, Loao;->d:Lnzw;

    .line 252
    .line 253
    iget-object v7, v7, Lnzw;->c:Landroid/graphics/Rect;

    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    iget-object v10, p0, Loao;->c:Lnzw;

    .line 260
    .line 261
    iget-object v11, v10, Lnzw;->b:Landroid/view/View;

    .line 262
    .line 263
    check-cast v11, Landroid/widget/FrameLayout;

    .line 264
    .line 265
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-nez v11, :cond_5

    .line 270
    .line 271
    iget-object v7, v10, Lnzw;->c:Landroid/graphics/Rect;

    .line 272
    .line 273
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    :cond_5
    check-cast v8, Lnzw;

    .line 278
    .line 279
    const/high16 v10, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-virtual {v8, v6, v10, v7, v10}, Lnzw;->a(IIII)V

    .line 282
    .line 283
    .line 284
    iget v6, p1, Lnzq;->b:I

    .line 285
    .line 286
    sub-int v1, v6, v1

    .line 287
    .line 288
    invoke-direct {p0}, Loao;->b()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    sub-int/2addr v1, v7

    .line 293
    iget-object v7, v8, Lnzw;->c:Landroid/graphics/Rect;

    .line 294
    .line 295
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    sub-int/2addr v1, v10

    .line 300
    invoke-virtual {p1}, Lnzq;->b()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    sub-int/2addr v10, v0

    .line 305
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    sub-int/2addr v10, v0

    .line 310
    sub-int/2addr v10, v2

    .line 311
    iget-boolean p1, p1, Lnzq;->f:Z

    .line 312
    .line 313
    invoke-virtual {v8, v1, v10, v6, p1}, Lnzw;->c(IIIZ)V

    .line 314
    .line 315
    .line 316
    add-int/2addr v4, v4

    .line 317
    add-int/2addr v4, v3

    .line 318
    sub-int/2addr v4, v5

    .line 319
    invoke-direct {p0}, Loao;->b()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    add-int/2addr v4, p0

    .line 324
    iget-object p0, v8, Lnzw;->b:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    add-int/2addr v4, p0

    .line 331
    if-lt v6, v4, :cond_6

    .line 332
    .line 333
    iget-object p0, v8, Lnzw;->b:Landroid/view/View;

    .line 334
    .line 335
    check-cast p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;

    .line 336
    .line 337
    const/4 p1, 0x1

    .line 338
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->m:Z

    .line 339
    .line 340
    return-void

    .line 341
    :cond_6
    iget-object p0, v8, Lnzw;->b:Landroid/view/View;

    .line 342
    .line 343
    check-cast p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;

    .line 344
    .line 345
    iput-boolean v9, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->m:Z

    .line 346
    .line 347
    return-void
.end method
