.class public final Lqzs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbgyd;

.field private static final c:Lbgyd;


# instance fields
.field public final a:Lqzv;

.field private final d:I

.field private final e:Lbjft;

.field private final f:Landroid/util/LruCache;

.field private final g:Landroid/graphics/drawable/Drawable;

.field private final h:Landroid/graphics/Canvas;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Rect;

.field private final k:Z

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqzs;->b:Lbgyd;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqzs;->c:Lbgyd;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjen;Lbjft;ZZIIIIIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqzs;->f:Landroid/util/LruCache;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Canvas;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqzs;->h:Landroid/graphics/Canvas;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqzs;->i:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lqzs;->j:Landroid/graphics/Rect;

    .line 32
    .line 33
    iput-object p3, p0, Lqzs;->e:Lbjft;

    .line 34
    .line 35
    new-instance p3, Lqzv;

    .line 36
    .line 37
    invoke-direct {p3, p2, p1, p4}, Lqzv;-><init>(Lbjen;Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lqzs;->a:Lqzv;

    .line 41
    .line 42
    iput-boolean p5, p0, Lqzs;->k:Z

    .line 43
    .line 44
    iput p6, p0, Lqzs;->l:I

    .line 45
    .line 46
    iput p7, p0, Lqzs;->m:I

    .line 47
    .line 48
    iput p8, p0, Lqzs;->n:I

    .line 49
    .line 50
    iput p9, p0, Lqzs;->o:I

    .line 51
    .line 52
    iput p10, p0, Lqzs;->p:I

    .line 53
    .line 54
    iput p11, p0, Lqzs;->q:I

    .line 55
    .line 56
    iput p12, p0, Lqzs;->r:I

    .line 57
    .line 58
    sget-object p2, Lqzs;->c:Lbgyd;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lqzs;->d:I

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lupl;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    sget-object p2, Lqzs;->b:Lbgyd;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-float p2, p2

    .line 89
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lusc;->P()Lbgxj;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lqzs;->g:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 p3, 0x0

    .line 111
    invoke-virtual {p1, p3, p3, p0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private static d(ILandroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v1, Lqzs;->k:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/high16 v7, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v3, :cond_d

    .line 15
    .line 16
    if-nez v2, :cond_6

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iget v2, v1, Lqzs;->r:I

    .line 23
    .line 24
    move v3, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v2, v1, Lqzs;->q:I

    .line 27
    .line 28
    move v3, v9

    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v6, v1, Lqzs;->n:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v6, -0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-eqz p4, :cond_3

    .line 37
    .line 38
    iget v2, v1, Lqzs;->p:I

    .line 39
    .line 40
    move v3, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget v2, v1, Lqzs;->o:I

    .line 43
    .line 44
    move v3, v9

    .line 45
    :goto_1
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget v6, v1, Lqzs;->m:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget v6, v1, Lqzs;->l:I

    .line 51
    .line 52
    :goto_2
    iget-object v3, v1, Lqzs;->f:Landroid/util/LruCache;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-nez v10, :cond_5

    .line 65
    .line 66
    iget-object v10, v1, Lqzs;->g:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iget-object v11, v1, Lqzs;->h:Landroid/graphics/Canvas;

    .line 69
    .line 70
    invoke-static {v2, v10, v11}, Lqzs;->d(ILandroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v3, v4, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    invoke-virtual {v10, v2, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v1, Lqzs;->i:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v6, v1, Lqzs;->j:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v3, v0, v9, v4, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lqzs;->h:Landroid/graphics/Canvas;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    div-float/2addr v4, v7

    .line 108
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    int-to-float v8, v8

    .line 113
    div-float/2addr v8, v7

    .line 114
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sub-float/2addr v8, v6

    .line 119
    invoke-virtual {v1, v0, v4, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_6
    if-eqz p2, :cond_9

    .line 127
    .line 128
    if-eqz p4, :cond_7

    .line 129
    .line 130
    iget v3, v1, Lqzs;->r:I

    .line 131
    .line 132
    move v10, v8

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget v3, v1, Lqzs;->q:I

    .line 135
    .line 136
    move v10, v9

    .line 137
    :goto_3
    if-eqz v10, :cond_8

    .line 138
    .line 139
    iget v11, v1, Lqzs;->n:I

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    const/4 v11, -0x1

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    if-eqz p4, :cond_a

    .line 145
    .line 146
    iget v3, v1, Lqzs;->p:I

    .line 147
    .line 148
    move v10, v8

    .line 149
    goto :goto_4

    .line 150
    :cond_a
    iget v3, v1, Lqzs;->o:I

    .line 151
    .line 152
    move v10, v9

    .line 153
    :goto_4
    if-eqz v10, :cond_b

    .line 154
    .line 155
    iget v11, v1, Lqzs;->m:I

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_b
    iget v11, v1, Lqzs;->l:I

    .line 159
    .line 160
    :goto_5
    iget-object v12, v1, Lqzs;->g:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    new-instance v15, Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v1, Lqzs;->i:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v4, v2, v9, v6, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    move/from16 v16, v7

    .line 189
    .line 190
    iget v7, v1, Lqzs;->d:I

    .line 191
    .line 192
    add-int/2addr v7, v7

    .line 193
    add-int/2addr v6, v7

    .line 194
    add-int v7, v13, v6

    .line 195
    .line 196
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 197
    .line 198
    invoke-static {v7, v14, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v7, v1, Lqzs;->h:Landroid/graphics/Canvas;

    .line 203
    .line 204
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 205
    .line 206
    .line 207
    const v8, 0xffffff

    .line 208
    .line 209
    .line 210
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 211
    .line 212
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 213
    .line 214
    .line 215
    :try_start_0
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 216
    .line 217
    invoke-virtual {v12, v3, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iget-object v8, v1, Lqzs;->j:Landroid/graphics/Rect;

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-virtual {v4, v0, v9, v3, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    int-to-float v3, v13

    .line 245
    div-float v9, v3, v16

    .line 246
    .line 247
    int-to-float v11, v14

    .line 248
    div-float v11, v11, v16

    .line 249
    .line 250
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    sub-float v8, v11, v8

    .line 255
    .line 256
    invoke-virtual {v7, v0, v9, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    if-eq v0, v10, :cond_c

    .line 261
    .line 262
    const v0, -0xdfdedc

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    const/4 v0, -0x1

    .line 267
    :goto_6
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    .line 269
    .line 270
    int-to-float v0, v6

    .line 271
    div-float v0, v0, v16

    .line 272
    .line 273
    add-float/2addr v3, v0

    .line 274
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    sub-float/2addr v11, v0

    .line 279
    invoke-virtual {v7, v2, v3, v11, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Lqzs;->h:Landroid/graphics/Canvas;

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 286
    .line 287
    .line 288
    return-object v5

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    iget-object v1, v1, Lqzs;->h:Landroid/graphics/Canvas;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_d
    move/from16 v16, v7

    .line 298
    .line 299
    if-eqz p2, :cond_10

    .line 300
    .line 301
    if-eqz p4, :cond_e

    .line 302
    .line 303
    iget v3, v1, Lqzs;->r:I

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    const/4 v5, 0x1

    .line 307
    goto :goto_7

    .line 308
    :cond_e
    iget v3, v1, Lqzs;->q:I

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    :goto_7
    if-eqz v4, :cond_f

    .line 313
    .line 314
    iget v4, v1, Lqzs;->n:I

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_f
    const/4 v4, -0x1

    .line 318
    :goto_8
    iget-object v6, v1, Lqzs;->g:Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    iget-object v7, v1, Lqzs;->h:Landroid/graphics/Canvas;

    .line 321
    .line 322
    invoke-static {v3, v6, v7}, Lqzs;->d(ILandroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v6, v1, Lqzs;->i:Landroid/graphics/Paint;

    .line 331
    .line 332
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_10
    if-eqz p4, :cond_11

    .line 337
    .line 338
    iget v3, v1, Lqzs;->p:I

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    const/4 v5, 0x1

    .line 342
    goto :goto_9

    .line 343
    :cond_11
    iget v3, v1, Lqzs;->o:I

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v5, 0x0

    .line 347
    :goto_9
    if-eqz v4, :cond_12

    .line 348
    .line 349
    iget v4, v1, Lqzs;->m:I

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_12
    iget v4, v1, Lqzs;->l:I

    .line 353
    .line 354
    :goto_a
    iget-object v6, v1, Lqzs;->g:Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    iget-object v7, v1, Lqzs;->h:Landroid/graphics/Canvas;

    .line 357
    .line 358
    invoke-static {v3, v6, v7}, Lqzs;->d(ILandroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v6, v1, Lqzs;->i:Landroid/graphics/Paint;

    .line 367
    .line 368
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    .line 370
    .line 371
    :goto_b
    iget-object v4, v1, Lqzs;->i:Landroid/graphics/Paint;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    iget-object v7, v1, Lqzs;->j:Landroid/graphics/Rect;

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    invoke-virtual {v4, v0, v9, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 381
    .line 382
    .line 383
    iget-object v6, v1, Lqzs;->h:Landroid/graphics/Canvas;

    .line 384
    .line 385
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    int-to-float v8, v8

    .line 393
    div-float v8, v8, v16

    .line 394
    .line 395
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    int-to-float v9, v9

    .line 400
    div-float v9, v9, v16

    .line 401
    .line 402
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    sub-float/2addr v9, v10

    .line 407
    invoke-virtual {v6, v0, v8, v9, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 408
    .line 409
    .line 410
    if-nez v2, :cond_13

    .line 411
    .line 412
    return-object v3

    .line 413
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/4 v9, 0x0

    .line 418
    invoke-virtual {v4, v2, v9, v0, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 419
    .line 420
    .line 421
    iget v0, v1, Lqzs;->d:I

    .line 422
    .line 423
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    add-int/2addr v0, v0

    .line 428
    add-int/2addr v8, v0

    .line 429
    iget-object v0, v1, Lqzs;->g:Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 436
    .line 437
    invoke-static {v8, v1, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 442
    .line 443
    .line 444
    const/4 v9, 0x1

    .line 445
    if-eq v9, v5, :cond_14

    .line 446
    .line 447
    const v5, -0xdfdedc

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_14
    const/4 v5, -0x1

    .line 452
    :goto_c
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    int-to-float v0, v0

    .line 460
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    div-float v0, v0, v16

    .line 465
    .line 466
    sub-float/2addr v0, v5

    .line 467
    int-to-float v5, v8

    .line 468
    div-float v5, v5, v16

    .line 469
    .line 470
    invoke-virtual {v6, v2, v5, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    add-int/2addr v2, v0

    .line 490
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 495
    .line 496
    invoke-static {v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    new-instance v7, Landroid/graphics/Canvas;

    .line 501
    .line 502
    invoke-direct {v7, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 503
    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    if-ne v6, v4, :cond_15

    .line 507
    .line 508
    move v4, v8

    .line 509
    goto :goto_d

    .line 510
    :cond_15
    sub-int v4, v6, v4

    .line 511
    .line 512
    int-to-float v4, v4

    .line 513
    div-float v4, v4, v16

    .line 514
    .line 515
    :goto_d
    const/4 v9, 0x0

    .line 516
    invoke-virtual {v7, v3, v8, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 517
    .line 518
    .line 519
    int-to-float v0, v0

    .line 520
    if-ne v6, v5, :cond_16

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_16
    sub-int/2addr v6, v5

    .line 524
    int-to-float v4, v6

    .line 525
    div-float v8, v4, v16

    .line 526
    .line 527
    :goto_e
    invoke-virtual {v7, v1, v0, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 534
    .line 535
    .line 536
    return-object v2
.end method

.method public final b(Lbiyb;Ljava/lang/String;Ljava/lang/String;ZZ)Lbjfq;
    .locals 4

    .line 1
    sget-object v0, Lchon;->a:Lchon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lchom;->i:Lchom;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v2, Lchon;

    .line 15
    .line 16
    iget v1, v1, Lchom;->j:I

    .line 17
    .line 18
    iput v1, v2, Lchon;->d:I

    .line 19
    .line 20
    iget v1, v2, Lchon;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iput v1, v2, Lchon;->b:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Ld;->k(Lbiyb;)Lchoo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v2, Lchon;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, v2, Lchon;->c:Lchoo;

    .line 44
    .line 45
    iget p1, v2, Lchon;->b:I

    .line 46
    .line 47
    or-int/2addr p1, v1

    .line 48
    iput p1, v2, Lchon;->b:I

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lqzs;->a:Lqzv;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lqzv;->i:Lqzu;

    .line 58
    .line 59
    invoke-virtual {p1}, Lqzu;->b()Lbjfo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p1, Lqzv;->h:Lqzu;

    .line 65
    .line 66
    invoke-virtual {p1}, Lqzu;->b()Lbjfo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eqz p5, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, Lqzv;->k:Lqzu;

    .line 74
    .line 75
    invoke-virtual {p1}, Lqzu;->b()Lbjfo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    move v2, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p1, p1, Lqzv;->j:Lqzu;

    .line 82
    .line 83
    invoke-virtual {p1}, Lqzu;->b()Lbjfo;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-virtual {p0, p2, p4, p3, v2}, Lqzs;->a(Ljava/lang/String;ZLjava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p3, p0, Lqzs;->a:Lqzv;

    .line 92
    .line 93
    iget-object p4, p3, Lqzv;->f:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    check-cast p5, Lqzt;

    .line 100
    .line 101
    if-eqz p5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p5}, Lqzt;->b()Lbjfo;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object p5, p3, Lqzv;->d:Landroid/content/Context;

    .line 109
    .line 110
    iget-boolean v2, p3, Lqzv;->g:Z

    .line 111
    .line 112
    new-instance v3, Lqzt;

    .line 113
    .line 114
    invoke-direct {v3, p3, p2, p5, v2}, Lqzt;-><init>(Lqzv;Landroid/graphics/Bitmap;Landroid/content/Context;Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lqzt;->b()Lbjfo;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_2
    iget-object p0, p0, Lqzs;->e:Lbjft;

    .line 125
    .line 126
    invoke-static {}, Lbjfs;->a()Lbjfs;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {p0, p1, p3}, Lbjbi;->f(Lbjft;Lbjfo;Lbjfs;)Lbjbi;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, p1}, Lbjbi;->d(Ljava/lang/Object;)Lcmvh;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p2}, Lbjbi;->c(Ljava/lang/Object;)Lcmvh;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lchrk;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lcmvh;->p(Lchrk;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lbjbi;->e()Lcmvh;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object p3, p2, Lcmvh;->instance:Lcmvn;

    .line 159
    .line 160
    check-cast p3, Lchrq;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lchrl;

    .line 167
    .line 168
    sget-object p4, Lchrq;->a:Lchrq;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object p1, p3, Lchrq;->e:Lchrl;

    .line 174
    .line 175
    iget p1, p3, Lchrq;->b:I

    .line 176
    .line 177
    or-int/2addr p1, v1

    .line 178
    iput p1, p3, Lchrq;->b:I

    .line 179
    .line 180
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p2, Lcmvh;->instance:Lcmvn;

    .line 184
    .line 185
    check-cast p1, Lchrq;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Lchon;

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object p3, p1, Lchrq;->h:Lchon;

    .line 197
    .line 198
    iget p3, p1, Lchrq;->b:I

    .line 199
    .line 200
    or-int/lit8 p3, p3, 0x8

    .line 201
    .line 202
    iput p3, p1, Lchrq;->b:I

    .line 203
    .line 204
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p2, Lcmvh;->instance:Lcmvn;

    .line 208
    .line 209
    check-cast p1, Lchrq;

    .line 210
    .line 211
    iget p3, p1, Lchrq;->b:I

    .line 212
    .line 213
    or-int/lit8 p3, p3, 0x40

    .line 214
    .line 215
    iput p3, p1, Lchrq;->b:I

    .line 216
    .line 217
    iput v1, p1, Lchrq;->k:I

    .line 218
    .line 219
    sget-object p1, Lchsp;->a:Lchsp;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcmvh;

    .line 226
    .line 227
    sget-object p3, Lchss;->w:Lcmvl;

    .line 228
    .line 229
    sget-object p4, Lchra;->a:Lchra;

    .line 230
    .line 231
    invoke-virtual {p1, p3, p4}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object p2, p2, Lcmvh;->instance:Lcmvn;

    .line 238
    .line 239
    check-cast p2, Lchrq;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lchsp;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object p1, p2, Lchrq;->x:Lchsp;

    .line 251
    .line 252
    iget p1, p2, Lchrq;->b:I

    .line 253
    .line 254
    const/high16 p3, 0x10000

    .line 255
    .line 256
    or-int/2addr p1, p3

    .line 257
    iput p1, p2, Lchrq;->b:I

    .line 258
    .line 259
    check-cast p0, Lbjbh;

    .line 260
    .line 261
    invoke-virtual {p0}, Lbjbh;->a()Lbjfq;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object p0, p0, Lqzs;->a:Lqzv;

    .line 2
    .line 3
    iget-object v0, p0, Lqzv;->h:Lqzu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqzu;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqzv;->i:Lqzu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqzu;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqzv;->j:Lqzu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqzu;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqzv;->k:Lqzu;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqzu;->d()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lqzv;->f:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lqzt;

    .line 44
    .line 45
    iget-object v2, v1, Lqzt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbwlt;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v1, v1, Lqzt;->b:Lqzv;

    .line 57
    .line 58
    iget-object v1, v1, Lqzv;->c:Lbjen;

    .line 59
    .line 60
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbjef;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lbjen;->h(Lbjef;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
