.class public final Liex;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final b:Ltzs;

.field private static final c:Ltzs;


# instance fields
.field public final a:Liez;

.field private final d:I

.field private final e:Luoh;

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
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liex;->b:Ltzs;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Liex;->c:Ltzs;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lund;Luoh;ZZIIIIIII)V
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
    iput-object v0, p0, Liex;->f:Landroid/util/LruCache;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Canvas;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Liex;->h:Landroid/graphics/Canvas;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Liex;->i:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Liex;->j:Landroid/graphics/Rect;

    .line 32
    .line 33
    iput-object p3, p0, Liex;->e:Luoh;

    .line 34
    .line 35
    new-instance p3, Liez;

    .line 36
    .line 37
    invoke-direct {p3, p2, p1, p4}, Liez;-><init>(Lund;Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Liex;->a:Liez;

    .line 41
    .line 42
    iput-boolean p5, p0, Liex;->k:Z

    .line 43
    .line 44
    iput p6, p0, Liex;->l:I

    .line 45
    .line 46
    iput p7, p0, Liex;->m:I

    .line 47
    .line 48
    iput p8, p0, Liex;->n:I

    .line 49
    .line 50
    iput p9, p0, Liex;->o:I

    .line 51
    .line 52
    iput p10, p0, Liex;->p:I

    .line 53
    .line 54
    iput p11, p0, Liex;->q:I

    .line 55
    .line 56
    iput p12, p0, Liex;->r:I

    .line 57
    .line 58
    sget-object p2, Liex;->c:Ltzs;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Ltzs;->c(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Liex;->d:I

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
    invoke-static {p1}, Lmgq;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    sget-object p2, Liex;->b:Ltzs;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ltzs;->c(Landroid/content/Context;)I

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
    invoke-static {}, Lmkh;->O()Ltze;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Liex;->g:Landroid/graphics/drawable/Drawable;

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
    iget-boolean v3, v1, Liex;->k:Z

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
    iget v2, v1, Liex;->r:I

    .line 23
    .line 24
    move v3, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v2, v1, Liex;->q:I

    .line 27
    .line 28
    move v3, v9

    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v6, v1, Liex;->n:I

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
    iget v2, v1, Liex;->p:I

    .line 39
    .line 40
    move v3, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget v2, v1, Liex;->o:I

    .line 43
    .line 44
    move v3, v9

    .line 45
    :goto_1
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget v6, v1, Liex;->m:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget v6, v1, Liex;->l:I

    .line 51
    .line 52
    :goto_2
    iget-object v3, v1, Liex;->f:Landroid/util/LruCache;

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
    iget-object v10, v1, Liex;->g:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iget-object v11, v1, Liex;->h:Landroid/graphics/Canvas;

    .line 69
    .line 70
    invoke-static {v2, v10, v11}, Liex;->d(ILandroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;

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
    iget-object v3, v1, Liex;->i:Landroid/graphics/Paint;

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
    iget-object v6, v1, Liex;->j:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v3, v0, v9, v4, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Liex;->h:Landroid/graphics/Canvas;

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
    iget v3, v1, Liex;->r:I

    .line 131
    .line 132
    move v10, v8

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget v3, v1, Liex;->q:I

    .line 135
    .line 136
    move v10, v9

    .line 137
    :goto_3
    if-eqz v10, :cond_8

    .line 138
    .line 139
    iget v11, v1, Liex;->n:I

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
    iget v3, v1, Liex;->p:I

    .line 147
    .line 148
    move v10, v8

    .line 149
    goto :goto_4

    .line 150
    :cond_a
    iget v3, v1, Liex;->o:I

    .line 151
    .line 152
    move v10, v9

    .line 153
    :goto_4
    if-eqz v10, :cond_b

    .line 154
    .line 155
    iget v11, v1, Liex;->m:I

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_b
    iget v11, v1, Liex;->l:I

    .line 159
    .line 160
    :goto_5
    iget-object v12, v1, Liex;->g:Landroid/graphics/drawable/Drawable;

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
    iget-object v4, v1, Liex;->i:Landroid/graphics/Paint;

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
    iget v7, v1, Liex;->d:I

    .line 191
    .line 192
    shl-int/2addr v7, v8

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
    iget-object v7, v1, Liex;->h:Landroid/graphics/Canvas;

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
    iget-object v8, v1, Liex;->j:Landroid/graphics/Rect;

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
    iget-object v0, v1, Liex;->h:Landroid/graphics/Canvas;

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 286
    .line 287
    .line 288
    move-object v2, v5

    .line 289
    return-object v2

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    iget-object v1, v1, Liex;->h:Landroid/graphics/Canvas;

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_d
    move/from16 v16, v7

    .line 299
    .line 300
    if-eqz p2, :cond_10

    .line 301
    .line 302
    if-eqz p4, :cond_e

    .line 303
    .line 304
    iget v3, v1, Liex;->r:I

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    const/4 v5, 0x1

    .line 308
    goto :goto_7

    .line 309
    :cond_e
    iget v3, v1, Liex;->q:I

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const/4 v5, 0x0

    .line 313
    :goto_7
    if-eqz v4, :cond_f

    .line 314
    .line 315
    iget v4, v1, Liex;->n:I

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_f
    const/4 v4, -0x1

    .line 319
    :goto_8
    iget-object v6, v1, Liex;->g:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    iget-object v7, v1, Liex;->h:Landroid/graphics/Canvas;

    .line 322
    .line 323
    invoke-static {v3, v6, v7}, Liex;->d(ILandroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v6, v1, Liex;->i:Landroid/graphics/Paint;

    .line 332
    .line 333
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_10
    if-eqz p4, :cond_11

    .line 338
    .line 339
    iget v3, v1, Liex;->p:I

    .line 340
    .line 341
    const/4 v4, 0x1

    .line 342
    const/4 v5, 0x1

    .line 343
    goto :goto_9

    .line 344
    :cond_11
    iget v3, v1, Liex;->o:I

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_9
    if-eqz v4, :cond_12

    .line 349
    .line 350
    iget v4, v1, Liex;->m:I

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_12
    iget v4, v1, Liex;->l:I

    .line 354
    .line 355
    :goto_a
    iget-object v6, v1, Liex;->g:Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    iget-object v7, v1, Liex;->h:Landroid/graphics/Canvas;

    .line 358
    .line 359
    invoke-static {v3, v6, v7}, Liex;->d(ILandroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v6, v1, Liex;->i:Landroid/graphics/Paint;

    .line 368
    .line 369
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    .line 371
    .line 372
    :goto_b
    iget-object v4, v1, Liex;->i:Landroid/graphics/Paint;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    iget-object v7, v1, Liex;->j:Landroid/graphics/Rect;

    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    invoke-virtual {v4, v0, v9, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 382
    .line 383
    .line 384
    iget-object v6, v1, Liex;->h:Landroid/graphics/Canvas;

    .line 385
    .line 386
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    int-to-float v8, v8

    .line 394
    div-float v8, v8, v16

    .line 395
    .line 396
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    int-to-float v9, v9

    .line 401
    div-float v9, v9, v16

    .line 402
    .line 403
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    sub-float/2addr v9, v10

    .line 408
    invoke-virtual {v6, v0, v8, v9, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 409
    .line 410
    .line 411
    if-nez v2, :cond_13

    .line 412
    .line 413
    move-object v2, v3

    .line 414
    goto :goto_e

    .line 415
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-virtual {v4, v2, v9, v0, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 421
    .line 422
    .line 423
    iget v0, v1, Liex;->d:I

    .line 424
    .line 425
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    const/4 v9, 0x1

    .line 430
    shl-int/2addr v0, v9

    .line 431
    add-int/2addr v8, v0

    .line 432
    iget-object v0, v1, Liex;->g:Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 439
    .line 440
    invoke-static {v8, v1, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 445
    .line 446
    .line 447
    if-eq v9, v5, :cond_14

    .line 448
    .line 449
    const v5, -0xdfdedc

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_14
    const/4 v5, -0x1

    .line 454
    :goto_c
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    int-to-float v0, v0

    .line 462
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    div-float v0, v0, v16

    .line 467
    .line 468
    sub-float/2addr v0, v5

    .line 469
    int-to-float v5, v8

    .line 470
    div-float v5, v5, v16

    .line 471
    .line 472
    invoke-virtual {v6, v2, v5, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    add-int/2addr v2, v0

    .line 492
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 497
    .line 498
    invoke-static {v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    new-instance v7, Landroid/graphics/Canvas;

    .line 503
    .line 504
    invoke-direct {v7, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 505
    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    if-ne v6, v4, :cond_15

    .line 509
    .line 510
    move v4, v8

    .line 511
    goto :goto_d

    .line 512
    :cond_15
    sub-int v4, v6, v4

    .line 513
    .line 514
    int-to-float v4, v4

    .line 515
    div-float v4, v4, v16

    .line 516
    .line 517
    :goto_d
    const/4 v9, 0x0

    .line 518
    invoke-virtual {v7, v3, v8, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 519
    .line 520
    .line 521
    int-to-float v0, v0

    .line 522
    if-eq v6, v5, :cond_16

    .line 523
    .line 524
    sub-int/2addr v6, v5

    .line 525
    int-to-float v4, v6

    .line 526
    div-float v8, v4, v16

    .line 527
    .line 528
    :cond_16
    invoke-virtual {v7, v1, v0, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 535
    .line 536
    .line 537
    :goto_e
    return-object v2
.end method

.method public final b(Luhl;Ljava/lang/String;Ljava/lang/String;ZZ)Luoe;
    .locals 4

    .line 1
    sget-object v0, Laibt;->a:Laibt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laibs;->i:Laibs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 13
    .line 14
    check-cast v2, Laibt;

    .line 15
    .line 16
    iget v1, v1, Laibs;->j:I

    .line 17
    .line 18
    iput v1, v2, Laibt;->d:I

    .line 19
    .line 20
    iget v1, v2, Laibt;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iput v1, v2, Laibt;->b:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, La;->z(Luhl;)Laibu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 37
    .line 38
    check-cast v2, Laibt;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, v2, Laibt;->c:Laibu;

    .line 44
    .line 45
    iget p1, v2, Laibt;->b:I

    .line 46
    .line 47
    or-int/2addr p1, v1

    .line 48
    iput p1, v2, Laibt;->b:I

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Liex;->a:Liez;

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
    iget-object p1, p1, Liez;->i:Lphb;

    .line 58
    .line 59
    invoke-virtual {p1}, Lphb;->d()Luoc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p1, Liez;->h:Lphb;

    .line 65
    .line 66
    invoke-virtual {p1}, Lphb;->d()Luoc;

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
    iget-object p1, p1, Liez;->k:Lphb;

    .line 74
    .line 75
    invoke-virtual {p1}, Lphb;->d()Luoc;

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
    iget-object p1, p1, Liez;->j:Lphb;

    .line 82
    .line 83
    invoke-virtual {p1}, Lphb;->d()Luoc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-virtual {p0, p2, p4, p3, v2}, Liex;->a(Ljava/lang/String;ZLjava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p3, p0, Liex;->a:Liez;

    .line 92
    .line 93
    iget-object p4, p3, Liez;->f:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    check-cast p5, Liey;

    .line 100
    .line 101
    if-eqz p5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p5}, Liey;->b()Luoc;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object p5, p3, Liez;->d:Landroid/content/Context;

    .line 109
    .line 110
    iget-boolean v2, p3, Liez;->g:Z

    .line 111
    .line 112
    new-instance v3, Liey;

    .line 113
    .line 114
    invoke-direct {v3, p3, p2, p5, v2}, Liey;-><init>(Liez;Landroid/graphics/Bitmap;Landroid/content/Context;Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Liey;->b()Luoc;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_2
    iget-object p0, p0, Liex;->e:Luoh;

    .line 125
    .line 126
    invoke-static {}, Luog;->a()Luog;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {p0, p1, p3}, Lukh;->f(Luoh;Luoc;Luog;)Lukh;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, p1}, Lukh;->d(Ljava/lang/Object;)Lakbm;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p2}, Lukh;->c(Ljava/lang/Object;)Lakbm;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Laiew;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lakbm;->q(Laiew;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lukh;->e()Lakbm;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object p3, p2, Lakbm;->b:Lakbq;

    .line 159
    .line 160
    check-cast p3, Laifc;

    .line 161
    .line 162
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Laiex;

    .line 167
    .line 168
    sget-object p4, Laifc;->a:Laifc;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object p1, p3, Laifc;->e:Laiex;

    .line 174
    .line 175
    iget p1, p3, Laifc;->b:I

    .line 176
    .line 177
    or-int/2addr p1, v1

    .line 178
    iput p1, p3, Laifc;->b:I

    .line 179
    .line 180
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p2, Lakbm;->b:Lakbq;

    .line 184
    .line 185
    check-cast p1, Laifc;

    .line 186
    .line 187
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Laibt;

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object p3, p1, Laifc;->h:Laibt;

    .line 197
    .line 198
    iget p3, p1, Laifc;->b:I

    .line 199
    .line 200
    or-int/lit8 p3, p3, 0x8

    .line 201
    .line 202
    iput p3, p1, Laifc;->b:I

    .line 203
    .line 204
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p2, Lakbm;->b:Lakbq;

    .line 208
    .line 209
    check-cast p1, Laifc;

    .line 210
    .line 211
    iget p3, p1, Laifc;->b:I

    .line 212
    .line 213
    or-int/lit8 p3, p3, 0x40

    .line 214
    .line 215
    iput p3, p1, Laifc;->b:I

    .line 216
    .line 217
    iput v1, p1, Laifc;->k:I

    .line 218
    .line 219
    sget-object p1, Laiga;->a:Laiga;

    .line 220
    .line 221
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lakbm;

    .line 226
    .line 227
    sget-object p3, Laigd;->w:Lakct;

    .line 228
    .line 229
    sget-object p4, Laien;->a:Laien;

    .line 230
    .line 231
    invoke-virtual {p1, p3, p4}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 235
    .line 236
    .line 237
    iget-object p2, p2, Lakbm;->b:Lakbq;

    .line 238
    .line 239
    check-cast p2, Laifc;

    .line 240
    .line 241
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Laiga;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object p1, p2, Laifc;->x:Laiga;

    .line 251
    .line 252
    iget p1, p2, Laifc;->b:I

    .line 253
    .line 254
    const/high16 p3, 0x10000

    .line 255
    .line 256
    or-int/2addr p1, p3

    .line 257
    iput p1, p2, Laifc;->b:I

    .line 258
    .line 259
    check-cast p0, Lukg;

    .line 260
    .line 261
    invoke-virtual {p0}, Lukg;->a()Luoe;

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
    iget-object p0, p0, Liex;->a:Liez;

    .line 2
    .line 3
    iget-object v0, p0, Liez;->h:Lphb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lphb;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Liez;->i:Lphb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lphb;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Liez;->j:Lphb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lphb;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Liez;->k:Lphb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lphb;->f()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Liez;->f:Ljava/util/Map;

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
    check-cast v1, Liey;

    .line 44
    .line 45
    iget-object v2, v1, Liey;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v2, Labih;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v1, v1, Liey;->b:Liez;

    .line 57
    .line 58
    iget-object v1, v1, Liez;->c:Lund;

    .line 59
    .line 60
    invoke-interface {v2}, Labih;->mV()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lumv;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lund;->h(Lumv;)V

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
