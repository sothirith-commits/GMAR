.class public final Lazea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lbjce;

.field private final c:Lbcpq;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lbmxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azea"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazea;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbjce;Lbcpq;Landroid/app/Application;Lbmxc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazea;->b:Lbjce;

    .line 6
    .line 7
    iput-object p2, p0, Lazea;->c:Lbcpq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lazea;->d:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput-object p4, p0, Lazea;->e:Lbmxc;

    .line 16
    return-void
.end method

.method private final c(Ljava/util/Iterator;Lbcyz;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lazea;->b(Landroid/net/Uri;Lbcyz;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method private final d()Landroid/graphics/Paint;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    iget-object p0, p0, Lazea;->d:Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0709ef

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    return-object v0
.end method

.method private final e(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lazea;->c:Lbcpq;

    .line 3
    .line 4
    sget-object v0, Lbcqj;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcou;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;II)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    return-object v4

    .line 15
    .line 16
    :cond_0
    new-instance v3, Lbcyz;

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v5, v5}, Lbcyz;-><init>(II)V

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    iput-boolean v5, v3, Lbcyz;->e:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    .line 27
    move-result v6

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    if-ne v6, v5, :cond_2

    .line 34
    .line 35
    iput v1, v3, Lbcyz;->b:I

    .line 36
    .line 37
    iput v2, v3, Lbcyz;->c:I

    .line 38
    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Lazea;->b(Landroid/net/Uri;Lbcyz;)Landroid/graphics/Bitmap;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 53
    :cond_1
    return-object v0

    .line 54
    :cond_2
    const/4 v5, 0x2

    .line 55
    const/4 v8, 0x0

    .line 56
    .line 57
    if-ne v6, v5, :cond_5

    .line 58
    .line 59
    div-int/lit8 v4, v1, 0x2

    .line 60
    .line 61
    iput v4, v3, Lbcyz;->b:I

    .line 62
    .line 63
    iput v2, v3, Lbcyz;->c:I

    .line 64
    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    check-cast v5, Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5, v3}, Lazea;->b(Landroid/net/Uri;Lbcyz;)Landroid/graphics/Bitmap;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p3}, Lazea;->a(Ljava/util/LinkedList;II)Landroid/graphics/Bitmap;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    check-cast v6, Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6, v3}, Lazea;->b(Landroid/net/Uri;Lbcyz;)Landroid/graphics/Bitmap;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p3}, Lazea;->a(Ljava/util/LinkedList;II)Landroid/graphics/Bitmap;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_4
    int-to-float v6, v2

    .line 105
    .line 106
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    new-instance v1, Landroid/graphics/Canvas;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    move v2, v6

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Lazea;->d()Landroid/graphics/Paint;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5, v8, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 124
    int-to-float v0, v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3, v0, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 128
    const/4 v3, 0x0

    .line 129
    move v4, v0

    .line 130
    move v5, v2

    .line 131
    move v2, v0

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 135
    return-object v7

    .line 136
    :cond_5
    const/4 v5, 0x3

    .line 137
    .line 138
    if-lt v6, v5, :cond_9

    .line 139
    .line 140
    div-int/lit8 v4, v1, 0x3

    .line 141
    .line 142
    div-int/lit8 v5, v2, 0x2

    .line 143
    .line 144
    sub-int v6, v1, v4

    .line 145
    .line 146
    iput v6, v3, Lbcyz;->b:I

    .line 147
    .line 148
    iput v2, v3, Lbcyz;->c:I

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    check-cast v9, Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v9, v3}, Lazea;->b(Landroid/net/Uri;Lbcyz;)Landroid/graphics/Bitmap;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    if-nez v9, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p3}, Lazea;->a(Ljava/util/LinkedList;II)Landroid/graphics/Bitmap;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    .line 170
    :cond_6
    iput v4, v3, Lbcyz;->b:I

    .line 171
    .line 172
    iput v5, v3, Lbcyz;->c:I

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v7, v3}, Lazea;->c(Ljava/util/Iterator;Lbcyz;)Landroid/graphics/Bitmap;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p3}, Lazea;->a(Ljava/util/LinkedList;II)Landroid/graphics/Bitmap;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-direct {v0, v7, v3}, Lazea;->c(Ljava/util/Iterator;Lbcyz;)Landroid/graphics/Bitmap;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    .line 192
    :try_start_0
    invoke-virtual/range {p0 .. p3}, Lazea;->a(Ljava/util/LinkedList;II)Landroid/graphics/Bitmap;

    .line 193
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    return-object v0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    throw v0

    .line 197
    :cond_8
    int-to-float v7, v2

    .line 198
    .line 199
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 203
    move-result-object v10

    .line 204
    .line 205
    new-instance v2, Landroid/graphics/Canvas;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Lazea;->d()Landroid/graphics/Paint;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v9, v8, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 216
    int-to-float v12, v6

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4, v12, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 220
    int-to-float v13, v5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3, v12, v13, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 224
    const/4 v4, 0x0

    .line 225
    move v5, v12

    .line 226
    move v6, v7

    .line 227
    move v3, v12

    .line 228
    move-object v7, v0

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    move-object/from16 v16, v7

    .line 234
    int-to-float v14, v1

    .line 235
    move v15, v13

    .line 236
    move-object v11, v2

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 240
    return-object v10

    .line 241
    :cond_9
    return-object v4
.end method

.method public final b(Landroid/net/Uri;Lbcyz;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lazea;->e:Lbmxc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmxc;->b()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lazea;->a:Lbxfh;

    .line 12
    .line 13
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 14
    .line 15
    const-string p2, "LoadPhoto should not be called on main thread."

    .line 16
    .line 17
    const/16 v0, 0x2427

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lazea;->b:Lbjce;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v2, Lbdnh;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1}, Lbdnh;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v2, p2}, Lbjce;->e(Ljava/lang/String;Lbdnh;Lbcyz;)Lkte;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    const/4 p2, 0x1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-direct {p0, p2}, Lazea;->e(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    return-object p1

    .line 48
    :catch_0
    move-object v1, p1

    .line 49
    :catch_1
    const/4 p1, 0x2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lazea;->e(I)V

    .line 53
    return-object v1
.end method
