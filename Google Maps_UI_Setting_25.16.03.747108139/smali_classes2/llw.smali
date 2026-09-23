.class final Lllw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llle;

.field private final c:Llle;

.field private final d:Llle;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laywx;Landroid/content/Context;Llle;Llle;Llle;I)V
    .locals 0

    .line 1
    iput p6, p0, Lllw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllw;->f:Ljava/lang/Object;

    iput-object p2, p0, Lllw;->a:Landroid/content/Context;

    iput-object p3, p0, Lllw;->b:Llle;

    iput-object p4, p0, Lllw;->d:Llle;

    iput-object p5, p0, Lllw;->c:Llle;

    return-void
.end method

.method public constructor <init>(Llle;Landroid/content/Context;Llle;Llle;Llle;I)V
    .locals 0

    .line 2
    iput p6, p0, Lllw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllw;->f:Ljava/lang/Object;

    iput-object p2, p0, Lllw;->a:Landroid/content/Context;

    iput-object p3, p0, Lllw;->b:Llle;

    iput-object p4, p0, Lllw;->c:Llle;

    iput-object p5, p0, Lllw;->d:Llle;

    return-void
.end method

.method private final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lllw;->d:Llle;

    .line 2
    .line 3
    iget-object v0, v0, Llle;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lllw;->c:Llle;

    .line 10
    .line 11
    iget-object v2, v1, Llle;->b:Landroid/view/View;

    .line 12
    .line 13
    check-cast v2, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Llle;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Llkz;)V
    .locals 13

    .line 1
    iget v0, p0, Lllw;->e:I

    .line 2
    .line 3
    const v1, 0x7f0706b7

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lllw;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Llnz;->c()Lbdrg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v0}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Llkz;->b()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lllw;->c:Llle;

    .line 31
    .line 32
    iget v5, p1, Llkz;->b:I

    .line 33
    .line 34
    const/high16 v6, -0x80000000

    .line 35
    .line 36
    invoke-virtual {v4, v5, v6, v3, v6}, Llle;->b(IIII)V

    .line 37
    .line 38
    .line 39
    iget-boolean v3, p1, Llkz;->d:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f0706b8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lllw;->f:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v1}, Laywx;->d()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    iget v0, p1, Llkz;->e:I

    .line 62
    .line 63
    iget-object v2, v4, Llle;->c:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int v3, v5, v0

    .line 70
    .line 71
    sub-int/2addr v3, v2

    .line 72
    div-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    add-int/2addr v0, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object v0, p0, Lllw;->d:Llle;

    .line 77
    .line 78
    iget-object v0, v0, Llle;->c:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v6, v4, Llle;->c:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int v8, v3, v7

    .line 95
    .line 96
    add-int/2addr v2, v2

    .line 97
    add-int/2addr v8, v2

    .line 98
    if-le v8, v5, :cond_1

    .line 99
    .line 100
    sub-int/2addr v3, v7

    .line 101
    div-int/lit8 v2, v3, 0x2

    .line 102
    .line 103
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    add-int/2addr v3, v5

    .line 107
    sub-int/2addr v3, v7

    .line 108
    div-int/lit8 v1, v3, 0x2

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v2, p0, Lllw;->f:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v2}, Laywx;->d()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v2, v0

    .line 121
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v2, v0

    .line 126
    div-int/lit8 v0, v2, 0x2

    .line 127
    .line 128
    move v12, v1

    .line 129
    move v1, v0

    .line 130
    move v0, v12

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, p0, Lllw;->b:Llle;

    .line 133
    .line 134
    iget-object v0, v0, Llle;->c:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, v4, Llle;->c:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sub-int/2addr v2, v3

    .line 147
    div-int/lit8 v2, v2, 0x2

    .line 148
    .line 149
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    :goto_0
    add-int/2addr v1, v0

    .line 152
    move v0, v2

    .line 153
    :goto_1
    iget-boolean p1, p1, Llkz;->f:Z

    .line 154
    .line 155
    invoke-virtual {v4, v0, v1, v5, p1}, Llle;->d(IIIZ)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    iget-object v0, p0, Lllw;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v3, 0x7f070990

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    div-int/lit8 v3, v3, 0x2

    .line 173
    .line 174
    const v4, 0x7f070440

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const v5, 0x7f070976

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const v6, 0x7f07097a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const v7, 0x7f0706b9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {}, Llnz;->c()Lbdrg;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v7, v0}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v7, p0, Lllw;->b:Llle;

    .line 215
    .line 216
    iget-object v8, v7, Llle;->b:Landroid/view/View;

    .line 217
    .line 218
    check-cast v8, Landroid/view/ViewGroup;

    .line 219
    .line 220
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    const/4 v9, 0x0

    .line 225
    if-nez v8, :cond_4

    .line 226
    .line 227
    iget-object v7, v7, Llle;->b:Landroid/view/View;

    .line 228
    .line 229
    check-cast v7, Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    goto :goto_2

    .line 236
    :cond_4
    move v7, v9

    .line 237
    :goto_2
    iget-object v8, p0, Lllw;->f:Ljava/lang/Object;

    .line 238
    .line 239
    add-int/2addr v5, v6

    .line 240
    iget-object v6, p0, Lllw;->d:Llle;

    .line 241
    .line 242
    iget-object v6, v6, Llle;->c:Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    iget-object v10, p0, Lllw;->c:Llle;

    .line 249
    .line 250
    iget-object v11, v10, Llle;->b:Landroid/view/View;

    .line 251
    .line 252
    check-cast v11, Landroid/widget/FrameLayout;

    .line 253
    .line 254
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-nez v11, :cond_5

    .line 259
    .line 260
    iget-object v6, v10, Llle;->c:Landroid/graphics/Rect;

    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    :cond_5
    check-cast v8, Llle;

    .line 267
    .line 268
    const/high16 v10, 0x40000000    # 2.0f

    .line 269
    .line 270
    invoke-virtual {v8, v5, v10, v6, v10}, Llle;->b(IIII)V

    .line 271
    .line 272
    .line 273
    iget v5, p1, Llkz;->b:I

    .line 274
    .line 275
    sub-int v0, v5, v0

    .line 276
    .line 277
    invoke-direct {p0}, Lllw;->b()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    sub-int/2addr v0, v6

    .line 282
    iget-object v6, v8, Llle;->c:Landroid/graphics/Rect;

    .line 283
    .line 284
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    sub-int/2addr v0, v10

    .line 289
    invoke-virtual {p1}, Llkz;->b()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    sub-int/2addr v10, v2

    .line 294
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    sub-int/2addr v10, v2

    .line 299
    sub-int/2addr v10, v7

    .line 300
    iget-boolean p1, p1, Llkz;->f:Z

    .line 301
    .line 302
    invoke-virtual {v8, v0, v10, v5, p1}, Llle;->d(IIIZ)V

    .line 303
    .line 304
    .line 305
    add-int/2addr v3, v3

    .line 306
    add-int/2addr v3, v1

    .line 307
    sub-int/2addr v3, v4

    .line 308
    invoke-direct {p0}, Lllw;->b()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    add-int/2addr v3, p1

    .line 313
    iget-object p1, v8, Llle;->b:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    add-int/2addr v3, p1

    .line 320
    if-lt v5, v3, :cond_6

    .line 321
    .line 322
    iget-object p1, v8, Llle;->b:Landroid/view/View;

    .line 323
    .line 324
    check-cast p1, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    iput-boolean v0, p1, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->l:Z

    .line 328
    .line 329
    return-void

    .line 330
    :cond_6
    iget-object p1, v8, Llle;->b:Landroid/view/View;

    .line 331
    .line 332
    check-cast p1, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;

    .line 333
    .line 334
    iput-boolean v9, p1, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->l:Z

    .line 335
    .line 336
    return-void
.end method
