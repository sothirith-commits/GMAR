.class public final Lybk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybj;


# static fields
.field private static final a:Labrq;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyld;

.field private final d:Lanpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lybk;->a:Labrq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyld;Lanpr;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lybk;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lybk;->c:Lyld;

    .line 10
    .line 11
    iput-object p3, p0, Lybk;->d:Lanpr;

    .line 12
    .line 13
    return-void
.end method

.method private static final c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float v2, p0

    .line 11
    div-float v3, v1, v2

    .line 12
    .line 13
    cmpg-float v4, v3, p1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1, v5, v5, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    cmpl-float v3, v3, p1

    .line 25
    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    mul-float/2addr p1, v2

    .line 29
    float-to-int p1, p1

    .line 30
    sub-int/2addr v0, p1

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v1, v0, v5, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    mul-float/2addr v1, p1

    .line 41
    float-to-int p1, v1

    .line 42
    sub-int/2addr p0, p1

    .line 43
    div-int/lit8 p0, p0, 0x2

    .line 44
    .line 45
    add-int p1, p0, v0

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v1, v5, p0, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method private static final d(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    .line 24
    const/high16 v7, 0x3f000000    # 0.5f

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    if-eq v3, v8, :cond_1

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-eq v3, v9, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lybk;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v7, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v7, v6, v6, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {p0, v10, v3, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-static {v3, v4}, Lybk;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v7, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v7, v2, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {p0, v5, v3, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-static {v3, v4}, Lybk;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v5, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v5, v6, v2, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-virtual {p0, v6, v3, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-static {v3, v4}, Lybk;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v4, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/graphics/Bitmap;

    .line 124
    .line 125
    invoke-virtual {p0, p1, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroid/graphics/Bitmap;

    .line 134
    .line 135
    invoke-static {v3, v7}, Lybk;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v7, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-direct {v7, v6, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {p0, v9, v3, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroid/graphics/Bitmap;

    .line 158
    .line 159
    invoke-static {v3, v4}, Lybk;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v7, Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-direct {v7, v2, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Landroid/graphics/Bitmap;

    .line 173
    .line 174
    invoke-virtual {p0, v5, v3, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroid/graphics/Bitmap;

    .line 182
    .line 183
    invoke-static {v3, v4}, Lybk;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v4, Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-direct {v4, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/graphics/Bitmap;

    .line 197
    .line 198
    invoke-virtual {p0, p1, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_1
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Landroid/graphics/Bitmap;

    .line 207
    .line 208
    invoke-static {v3, v7}, Lybk;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v4, Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-direct {v4, v6, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Landroid/graphics/Bitmap;

    .line 222
    .line 223
    invoke-virtual {p0, v8, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Landroid/graphics/Bitmap;

    .line 231
    .line 232
    invoke-static {v3, v7}, Lybk;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v4, Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-direct {v4, v2, v6, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroid/graphics/Bitmap;

    .line 246
    .line 247
    invoke-virtual {p0, p1, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_2
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroid/graphics/Bitmap;

    .line 256
    .line 257
    invoke-static {v2, v4}, Lybk;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v3, Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-direct {v3, v6, v6, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroid/graphics/Bitmap;

    .line 271
    .line 272
    invoke-virtual {p0, p1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_3
    sget-object p0, Lybk;->a:Labrq;

    .line 277
    .line 278
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Labrm;

    .line 283
    .line 284
    const-string p1, "Got empty list of avatars to merge."

    .line 285
    .line 286
    invoke-interface {p0, p1}, Labrm;->u(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lybk;->d:Lanpr;

    .line 10
    .line 11
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyum;

    .line 16
    .line 17
    iget-object v2, p0, Lybk;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p0, p0, Lybk;->c:Lyld;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "CIRCLE"

    .line 30
    .line 31
    iget-object p0, p0, Lyld;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2, p0, v3, v4}, Lyum;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {p1, p1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Canvas;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lybk;->d(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float v2, p2, v0

    .line 65
    .line 66
    const/high16 v3, 0x40800000    # 4.0f

    .line 67
    .line 68
    div-float/2addr p2, v3

    .line 69
    new-instance v3, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v4, -0x1000000

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 92
    .line 93
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 99
    .line 100
    .line 101
    div-float/2addr p2, v0

    .line 102
    add-float/2addr p2, v2

    .line 103
    invoke-virtual {p1, v2, v2, p2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    sget-object p1, Lybk;->a:Labrq;

    .line 109
    .line 110
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "Failed to create circular avatar."

    .line 115
    .line 116
    invoke-static {p1, p2, p0}, Lenl;->p(Labqx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_1
    move-exception p0

    .line 121
    sget-object p1, Lybk;->a:Labrq;

    .line 122
    .line 123
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "Failed to allocate memory."

    .line 128
    .line 129
    invoke-static {p1, p2, p0}, Lenl;->p(Labqx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-object v1
.end method

.method public final b(ILjava/util/List;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lybk;->d:Lanpr;

    .line 10
    .line 11
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyum;

    .line 16
    .line 17
    iget-object v2, p0, Lybk;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p0, p0, Lybk;->c:Lyld;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "SQUARE"

    .line 30
    .line 31
    iget-object p0, p0, Lyld;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v3, p0, v4, v5}, Lyum;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne p0, v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v4, v5, :cond_1

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    :try_start_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    invoke-static {p1, p1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v4, Landroid/graphics/Canvas;

    .line 71
    .line 72
    invoke-direct {v4, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v2, 0x7f070805

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v4, p2}, Lybk;->d(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 98
    .line 99
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    int-to-float p1, p1

    .line 103
    invoke-virtual {v9, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    .line 105
    .line 106
    const/high16 p1, -0x1000000

    .line 107
    .line 108
    invoke-virtual {v9, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-float v8, p1

    .line 116
    const/high16 p1, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float v5, v8, p1

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    if-eq p1, v0, :cond_4

    .line 127
    .line 128
    const/4 p2, 0x2

    .line 129
    if-eq p1, p2, :cond_3

    .line 130
    .line 131
    const/4 p2, 0x3

    .line 132
    if-eq p1, p2, :cond_2

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    move v7, v5

    .line 136
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    move v6, v5

    .line 140
    const/4 v5, 0x0

    .line 141
    move v7, v8

    .line 142
    move v8, v6

    .line 143
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_2
    const/4 v6, 0x0

    .line 148
    move v7, v5

    .line 149
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    move v6, v5

    .line 153
    move v7, v8

    .line 154
    move v8, v5

    .line 155
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_3
    const/4 v6, 0x0

    .line 160
    move v7, v5

    .line 161
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-object p0

    .line 165
    :cond_5
    sget-object p1, Lybk;->a:Labrq;

    .line 166
    .line 167
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Labrm;

    .line 172
    .line 173
    const-string p2, "Got empty list of images to draw separator on."

    .line 174
    .line 175
    invoke-interface {p1, p2}, Labrm;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    sget-object p1, Lybk;->a:Labrq;

    .line 182
    .line 183
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string p2, "Failed to create square avatar."

    .line 188
    .line 189
    invoke-static {p1, p2, p0}, Lenl;->p(Labqx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    sget-object p1, Lybk;->a:Labrq;

    .line 196
    .line 197
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string p2, "Failed to allocate memory."

    .line 202
    .line 203
    invoke-static {p1, p2, p0}, Lenl;->p(Labqx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    return-object v1
.end method
