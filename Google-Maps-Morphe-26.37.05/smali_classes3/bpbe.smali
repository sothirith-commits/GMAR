.class public final Lbpbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpbd;


# static fields
.field private static final a:Lbwpf;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbpmy;

.field private final d:Lctbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpbe;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpmy;Lctbe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbpbe;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lbpbe;->c:Lbpmy;

    .line 17
    .line 18
    iput-object p3, p0, Lbpbe;->d:Lctbe;

    .line 19
    return-void
.end method

.method private static final c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    move-result p0

    .line 10
    int-to-float v2, p0

    .line 11
    .line 12
    div-float v3, v1, v2

    .line 13
    .line 14
    cmpg-float v4, v3, p1

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v5, v5, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    cmpl-float v3, v3, p1

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    mul-float/2addr p1, v2

    .line 29
    float-to-int p1, p1

    .line 30
    sub-int/2addr v0, p1

    .line 31
    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    add-int/2addr p1, v0

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0, v5, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

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
    .line 44
    div-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    add-int p1, p0, v0

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v5, p0, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    return-object v1
.end method

.method private static final d(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 9
    move-result v1

    .line 10
    .line 11
    div-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    const/high16 v7, 0x3f000000    # 0.5f

    .line 26
    const/4 v8, 0x2

    .line 27
    .line 28
    if-eq v3, v8, :cond_1

    .line 29
    const/4 v9, 0x3

    .line 30
    .line 31
    if-eq v3, v9, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lbpbe;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    new-instance v7, Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v6, v6, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v10

    .line 51
    .line 52
    check-cast v10, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v10, v3, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Lbpbe;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    new-instance v7, Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v2, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    check-cast v5, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5, v3, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Lbpbe;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    new-instance v5, Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v6, v2, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    check-cast v6, Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v6, v3, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Lbpbe;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    new-instance v4, Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    check-cast v3, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v7}, Lbpbe;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    new-instance v7, Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v6, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v9

    .line 148
    .line 149
    check-cast v9, Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v9, v3, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    check-cast v3, Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4}, Lbpbe;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    new-instance v7, Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    invoke-direct {v7, v2, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    check-cast v5, Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v5, v3, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    check-cast v3, Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v4}, Lbpbe;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    new-instance v4, Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    check-cast p1, Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 201
    return-void

    .line 202
    .line 203
    .line 204
    :cond_1
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    check-cast v3, Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v7}, Lbpbe;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    new-instance v4, Landroid/graphics/Rect;

    .line 214
    .line 215
    .line 216
    invoke-direct {v4, v6, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    .line 222
    check-cast v8, Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v8, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    check-cast v3, Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v7}, Lbpbe;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    new-instance v4, Landroid/graphics/Rect;

    .line 238
    .line 239
    .line 240
    invoke-direct {v4, v2, v6, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    check-cast p1, Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 250
    return-void

    .line 251
    .line 252
    .line 253
    :cond_2
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    check-cast v2, Landroid/graphics/Bitmap;

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v4}, Lbpbe;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    new-instance v3, Landroid/graphics/Rect;

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v6, v6, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    check-cast p1, Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 275
    return-void

    .line 276
    .line 277
    :cond_3
    sget-object p0, Lbpbe;->a:Lbwpf;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    check-cast p0, Lbwpb;

    .line 284
    .line 285
    const-string p1, "Got empty list of avatars to merge."

    .line 286
    .line 287
    .line 288
    invoke-interface {p0, p1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 289
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbpbe;->d:Lctbe;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbpzp;

    .line 17
    .line 18
    iget-object v2, p0, Lbpbe;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p0, p0, Lbpbe;->c:Lbpmy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    .line 30
    const-string v4, "CIRCLE"

    .line 31
    .line 32
    iget-object p0, p0, Lbpmy;->a:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, p0, v3, v4}, Lbpzp;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    :try_start_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Canvas;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lbpbe;->d(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float v2, p2, v0

    .line 66
    .line 67
    const/high16 v3, 0x40800000    # 4.0f

    .line 68
    div-float/2addr p2, v3

    .line 69
    .line 70
    new-instance v3, Landroid/graphics/Paint;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .line 75
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    .line 83
    const/high16 v4, -0x1000000

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    const/4 v4, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    .line 92
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 93
    .line 94
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 101
    div-float/2addr p2, v0

    .line 102
    add-float/2addr p2, v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v2, p2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-object p0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    .line 109
    sget-object p1, Lbpbe;->a:Lbwpf;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    const-string p2, "Failed to create circular avatar."

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, p0}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    goto :goto_0

    .line 120
    :catch_1
    move-exception p0

    .line 121
    .line 122
    sget-object p1, Lbpbe;->a:Lbwpf;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    const-string p2, "Failed to allocate memory."

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2, p0}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :goto_0
    return-object v1
.end method

.method public final b(ILjava/util/List;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbpbe;->d:Lctbe;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbpzp;

    .line 17
    .line 18
    iget-object v2, p0, Lbpbe;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p0, p0, Lbpbe;->c:Lbpmy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    move-result v4

    .line 29
    .line 30
    const-string v5, "SQUARE"

    .line 31
    .line 32
    iget-object p0, p0, Lbpmy;->a:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, p0, v4, v5}, Lbpzp;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    if-ne p0, v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    move-result v5

    .line 58
    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_1
    :try_start_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    new-instance v4, Landroid/graphics/Canvas;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    const v2, 0x7f07088c

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    move-result p1

    .line 89
    .line 90
    .line 91
    invoke-static {v4, p2}, Lbpbe;->d(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 92
    .line 93
    new-instance v9, Landroid/graphics/Paint;

    .line 94
    .line 95
    .line 96
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 97
    .line 98
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    int-to-float p1, p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    .line 107
    const/high16 p1, -0x1000000

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 114
    move-result p1

    .line 115
    int-to-float v8, p1

    .line 116
    .line 117
    const/high16 p1, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float v5, v8, p1

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 123
    move-result p1

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    if-eq p1, v0, :cond_4

    .line 128
    const/4 p2, 0x2

    .line 129
    .line 130
    if-eq p1, p2, :cond_3

    .line 131
    const/4 p2, 0x3

    .line 132
    .line 133
    if-eq p1, p2, :cond_2

    .line 134
    const/4 v6, 0x0

    .line 135
    move v7, v5

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 139
    move v6, v5

    .line 140
    const/4 v5, 0x0

    .line 141
    move v7, v8

    .line 142
    move v8, v6

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 146
    return-object p0

    .line 147
    :cond_2
    const/4 v6, 0x0

    .line 148
    move v7, v5

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 152
    move v6, v5

    .line 153
    move v7, v8

    .line 154
    move v8, v5

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    return-object p0

    .line 159
    :cond_3
    const/4 v6, 0x0

    .line 160
    move v7, v5

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    :cond_4
    return-object p0

    .line 165
    .line 166
    :cond_5
    sget-object p1, Lbpbe;->a:Lbwpf;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Lbwpb;

    .line 173
    .line 174
    const-string p2, "Got empty list of images to draw separator on."

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p2}, Lbwpb;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    return-object p0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    .line 182
    sget-object p1, Lbpbe;->a:Lbwpf;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    const-string p2, "Failed to create square avatar."

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2, p0}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    goto :goto_0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    .line 196
    sget-object p1, Lbpbe;->a:Lbwpf;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    const-string p2, "Failed to allocate memory."

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p2, p0}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    :goto_0
    return-object v1
.end method
