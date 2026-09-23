.class public final Lavep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbguk;

.field private final c:Lazpw;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lbire;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avep"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavep;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbguk;Lazpw;Landroid/app/Application;Lbire;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavep;->b:Lbguk;

    .line 5
    .line 6
    iput-object p2, p0, Lavep;->c:Lazpw;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lavep;->d:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-object p4, p0, Lavep;->e:Lbire;

    .line 15
    .line 16
    return-void
.end method

.method private final c(Ljava/util/Iterator;Lazzq;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Lavep;->b(Landroid/net/Uri;Lazzq;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method private final d()Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x1000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lavep;->d:Landroid/content/res/Resources;

    .line 12
    .line 13
    const v2, 0x7f07095c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavep;->c:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazqj;->l:Lazss;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazpa;

    .line 10
    .line 11
    invoke-static {p1}, La;->aX(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;II)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    new-instance v3, Lazzq;

    .line 16
    .line 17
    invoke-direct {v3}, Lazzq;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    iput-boolean v5, v3, Lazzq;->e:Z

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-ne v6, v5, :cond_2

    .line 32
    .line 33
    iput v0, v3, Lazzq;->b:I

    .line 34
    .line 35
    iput v2, v3, Lazzq;->c:I

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Lavep;->b(Landroid/net/Uri;Lazzq;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    const/4 v5, 0x2

    .line 54
    const/4 v8, 0x0

    .line 55
    if-ne v6, v5, :cond_5

    .line 56
    .line 57
    div-int/lit8 v4, v0, 0x2

    .line 58
    .line 59
    iput v4, v3, Lazzq;->b:I

    .line 60
    .line 61
    iput v2, v3, Lazzq;->c:I

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {v1, v5, v3}, Lavep;->b(Landroid/net/Uri;Lazzq;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p3}, Lavep;->a(Ljava/util/LinkedList;II)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/net/Uri;

    .line 88
    .line 89
    invoke-virtual {v1, v6, v3}, Lavep;->b(Landroid/net/Uri;Lazzq;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p3}, Lavep;->a(Ljava/util/LinkedList;II)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_4
    int-to-float v6, v2

    .line 104
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {v0, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1}, Lavep;->d()Landroid/graphics/Paint;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2, v5, v8, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    int-to-float v4, v4

    .line 123
    invoke-virtual {v2, v3, v4, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    move v3, v4

    .line 127
    const/4 v4, 0x0

    .line 128
    move v5, v3

    .line 129
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    const/4 v5, 0x3

    .line 134
    if-lt v6, v5, :cond_9

    .line 135
    .line 136
    div-int/lit8 v4, v0, 0x3

    .line 137
    .line 138
    div-int/lit8 v5, v2, 0x2

    .line 139
    .line 140
    sub-int v6, v0, v4

    .line 141
    .line 142
    iput v6, v3, Lazzq;->b:I

    .line 143
    .line 144
    iput v2, v3, Lazzq;->c:I

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Landroid/net/Uri;

    .line 151
    .line 152
    invoke-virtual {v1, v9, v3}, Lavep;->b(Landroid/net/Uri;Lazzq;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-nez v9, :cond_6

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p3}, Lavep;->a(Ljava/util/LinkedList;II)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_6
    iput v4, v3, Lazzq;->b:I

    .line 167
    .line 168
    iput v5, v3, Lazzq;->c:I

    .line 169
    .line 170
    invoke-direct {v1, v7, v3}, Lavep;->c(Ljava/util/Iterator;Lazzq;)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p3}, Lavep;->a(Ljava/util/LinkedList;II)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_7
    invoke-direct {v1, v7, v3}, Lavep;->c(Ljava/util/Iterator;Lazzq;)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    :try_start_0
    invoke-virtual/range {p0 .. p3}, Lavep;->a(Ljava/util/LinkedList;II)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    throw v0

    .line 194
    :cond_8
    int-to-float v7, v2

    .line 195
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 196
    .line 197
    invoke-static {v0, v2, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    new-instance v2, Landroid/graphics/Canvas;

    .line 202
    .line 203
    invoke-direct {v2, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 204
    .line 205
    .line 206
    move v11, v7

    .line 207
    invoke-direct {v1}, Lavep;->d()Landroid/graphics/Paint;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v2, v9, v8, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    int-to-float v12, v6

    .line 215
    invoke-virtual {v2, v4, v12, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    int-to-float v13, v5

    .line 219
    invoke-virtual {v2, v3, v12, v13, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    move v5, v12

    .line 224
    move v6, v11

    .line 225
    move v3, v12

    .line 226
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v16, v7

    .line 230
    .line 231
    int-to-float v14, v0

    .line 232
    move v15, v13

    .line 233
    move-object v11, v2

    .line 234
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    return-object v10

    .line 238
    :cond_9
    return-object v4
.end method

.method public final b(Landroid/net/Uri;Lazzq;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lavep;->e:Lbire;

    .line 2
    .line 3
    invoke-interface {v0}, Lbire;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lavep;->a:Lbraj;

    .line 11
    .line 12
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 13
    .line 14
    const-string v0, "LoadPhoto should not be called on main thread."

    .line 15
    .line 16
    const/16 v2, 0x1f3b

    .line 17
    .line 18
    invoke-static {p2, v0, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v0, p0, Lavep;->b:Lbguk;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Lbauf;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lbauf;-><init>([F)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, v2, p2}, Lbguk;->d(Ljava/lang/String;Lbauf;Lazzq;)Liiy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    invoke-static {p1}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    :try_start_1
    invoke-direct {p0, p2}, Lavep;->e(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catch_0
    move-object v1, p1

    .line 49
    :catch_1
    const/4 p1, 0x2

    .line 50
    invoke-direct {p0, p1}, Lavep;->e(I)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
