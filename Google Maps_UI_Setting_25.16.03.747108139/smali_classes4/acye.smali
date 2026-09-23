.class public Lacye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larmq;

.field public final b:Lbqgo;

.field private final c:Lbqgo;

.field private final d:Lbqgo;

.field private final e:Lbqgo;

.field private final f:F

.field private final g:Ladco;


# direct methods
.method public constructor <init>(Larml;Landroid/app/Application;Ladco;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larmq;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    sget-object v2, Larmo;->d:Larmo;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, Larmq;-><init>(ILarmo;Larml;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lacye;->a:Larmq;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iput p1, p0, Lacye;->f:F

    .line 26
    .line 27
    iput-object p3, p0, Lacye;->g:Ladco;

    .line 28
    .line 29
    new-instance p1, Labfy;

    .line 30
    .line 31
    const/4 p3, 0x5

    .line 32
    invoke-direct {p1, p2, p3}, Labfy;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lacye;->b:Lbqgo;

    .line 40
    .line 41
    new-instance p1, Labfy;

    .line 42
    .line 43
    const/4 p3, 0x6

    .line 44
    invoke-direct {p1, p2, p3}, Labfy;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lacye;->c:Lbqgo;

    .line 52
    .line 53
    new-instance p1, Labfy;

    .line 54
    .line 55
    const/4 p3, 0x7

    .line 56
    invoke-direct {p1, p0, p3}, Labfy;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lacye;->d:Lbqgo;

    .line 64
    .line 65
    new-instance p1, Lxvg;

    .line 66
    .line 67
    const/16 p3, 0x8

    .line 68
    .line 69
    invoke-direct {p1, p3}, Lxvg;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lacye;->e:Lbqgo;

    .line 77
    .line 78
    new-instance p1, Labfy;

    .line 79
    .line 80
    invoke-direct {p1, p2, p3}, Labfy;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lacyd;Lbqfy;)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lacye;->a:Larmq;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-object v3, v1, Lacye;->g:Ladco;

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lacxy;

    .line 30
    .line 31
    iget-object v4, v4, Lacxy;->d:Ljava/lang/String;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lacxy;

    .line 35
    .line 36
    iget-object v5, v5, Lacxy;->c:Lacui;

    .line 37
    .line 38
    sget-object v6, Lacui;->e:Lacui;

    .line 39
    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    sget-object v7, Lacui;->d:Lacui;

    .line 43
    .line 44
    if-eq v5, v7, :cond_1

    .line 45
    .line 46
    sget-object v7, Lacui;->c:Lacui;

    .line 47
    .line 48
    if-eq v5, v7, :cond_1

    .line 49
    .line 50
    sget-object v7, Ladcn;->b:Ladcn;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v7, Ladcn;->a:Ladcn;

    .line 54
    .line 55
    :goto_0
    new-instance v8, Lvvo;

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    move-object/from16 v10, p2

    .line 59
    .line 60
    invoke-direct {v8, v1, v0, v10, v9}, Lvvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v7, v8}, Ladco;->a(Ljava/lang/String;Ladcn;Lbqfy;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lacxy;

    .line 69
    .line 70
    iget-boolean v4, v4, Lacxy;->b:Z

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-object v7, v1, Lacye;->c:Lbqgo;

    .line 75
    .line 76
    invoke-interface {v7}, Lbqgo;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :goto_1
    check-cast v7, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v7, v1, Lacye;->b:Lbqgo;

    .line 84
    .line 85
    invoke-interface {v7}, Lbqgo;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-instance v9, Landroid/graphics/Canvas;

    .line 105
    .line 106
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-direct {v10, v13, v13, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-virtual {v9, v7, v11, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    if-eq v10, v4, :cond_3

    .line 129
    .line 130
    const/16 v12, 0x8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/16 v12, 0xc

    .line 134
    .line 135
    :goto_3
    iget v14, v1, Lacye;->f:F

    .line 136
    .line 137
    add-float v15, v14, v14

    .line 138
    .line 139
    const/high16 v16, 0x40c00000    # 6.0f

    .line 140
    .line 141
    mul-float v13, v14, v16

    .line 142
    .line 143
    int-to-float v12, v12

    .line 144
    mul-float/2addr v12, v14

    .line 145
    new-instance v14, Landroid/graphics/Paint;

    .line 146
    .line 147
    const/4 v10, 0x3

    .line 148
    invoke-direct {v14, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 149
    .line 150
    .line 151
    if-eq v5, v6, :cond_4

    .line 152
    .line 153
    sget-object v6, Lacui;->d:Lacui;

    .line 154
    .line 155
    if-eq v5, v6, :cond_4

    .line 156
    .line 157
    const/16 v5, 0x7b

    .line 158
    .line 159
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    :cond_4
    float-to-int v5, v12

    .line 163
    float-to-int v6, v15

    .line 164
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    float-to-int v10, v13

    .line 169
    add-int v12, v6, v6

    .line 170
    .line 171
    sub-int/2addr v7, v12

    .line 172
    new-instance v12, Landroid/graphics/Rect;

    .line 173
    .line 174
    add-int v13, v10, v6

    .line 175
    .line 176
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    add-int/2addr v10, v10

    .line 181
    add-int/2addr v6, v5

    .line 182
    sub-int/2addr v7, v10

    .line 183
    sub-int/2addr v15, v13

    .line 184
    add-int/2addr v7, v6

    .line 185
    invoke-direct {v12, v13, v6, v15, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v3, v11, v12, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v0

    .line 192
    check-cast v3, Lacxy;

    .line 193
    .line 194
    iget v3, v3, Lacxy;->e:I

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    if-le v3, v5, :cond_9

    .line 198
    .line 199
    const/16 v6, 0x9

    .line 200
    .line 201
    if-gt v3, v6, :cond_5

    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    const-string v3, "9+"

    .line 209
    .line 210
    :goto_4
    if-eq v5, v4, :cond_6

    .line 211
    .line 212
    const v6, 0x3f4ccccd    # 0.8f

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    const v6, 0x3ea8f5c3    # 0.33f

    .line 217
    .line 218
    .line 219
    :goto_5
    if-eq v5, v4, :cond_7

    .line 220
    .line 221
    const/high16 v5, 0x3f400000    # 0.75f

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_7
    const v5, 0x3f3851ec    # 0.72f

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    int-to-float v7, v7

    .line 232
    mul-float/2addr v7, v5

    .line 233
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    int-to-float v5, v5

    .line 238
    mul-float/2addr v5, v6

    .line 239
    const/4 v6, 0x1

    .line 240
    if-eq v6, v4, :cond_8

    .line 241
    .line 242
    const v4, 0x3e4ccccd    # 0.2f

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_8
    const v4, 0x3e570a3d    # 0.21f

    .line 247
    .line 248
    .line 249
    :goto_7
    iget-object v6, v1, Lacye;->d:Lbqgo;

    .line 250
    .line 251
    invoke-interface {v6}, Lbqgo;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    int-to-float v10, v10

    .line 262
    mul-float/2addr v10, v4

    .line 263
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Landroid/graphics/Rect;

    .line 267
    .line 268
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    const/4 v11, 0x0

    .line 276
    invoke-virtual {v6, v3, v11, v10, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    int-to-float v10, v10

    .line 292
    new-instance v11, Landroid/graphics/RectF;

    .line 293
    .line 294
    sub-float v12, v7, v10

    .line 295
    .line 296
    sub-float v13, v5, v10

    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    int-to-float v14, v14

    .line 303
    const/high16 v15, 0x40000000    # 2.0f

    .line 304
    .line 305
    div-float/2addr v14, v15

    .line 306
    sub-float/2addr v13, v14

    .line 307
    add-float v14, v7, v10

    .line 308
    .line 309
    add-float/2addr v10, v5

    .line 310
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    int-to-float v4, v4

    .line 315
    div-float/2addr v4, v15

    .line 316
    sub-float/2addr v10, v4

    .line 317
    invoke-direct {v11, v12, v13, v14, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v1, Lacye;->e:Lbqgo;

    .line 321
    .line 322
    invoke-interface {v4}, Lbqgo;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Landroid/graphics/Paint;

    .line 327
    .line 328
    invoke-virtual {v9, v11, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v3, v7, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2, v0, v8}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    monitor-exit v2

    .line 346
    return-object v8

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    throw v0
.end method
