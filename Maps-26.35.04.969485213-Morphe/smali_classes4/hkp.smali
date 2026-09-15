.class public final Lhkp;
.super Lhcg;
.source "PG"

# interfaces
.implements Lhkq;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Lhcd;

    .line 4
    .line 5
    new-array v0, v0, [Lhkt;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lhcg;-><init>([Lhcd;[Lhce;)V

    .line 9
    .line 10
    iput-object p1, p0, Lhkp;->c:Landroid/content/Context;

    .line 11
    const/4 p1, -0x1

    .line 12
    .line 13
    iput p1, p0, Lhkp;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final synthetic g(Ljava/lang/Throwable;)Lhcb;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lhkr;

    .line 3
    .line 4
    const-string v0, "Unexpected decode error"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lhkr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-object p0
.end method

.method protected final bridge synthetic h(Lhcd;Lhce;Z)Lhcb;
    .locals 12

    .line 1
    .line 2
    check-cast p2, Lhkt;

    .line 3
    .line 4
    iget-object p3, p1, Lhcd;->d:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 29
    .line 30
    :try_start_0
    iget v0, p0, Lhkp;->d:I

    .line 31
    const/4 v3, -0x1

    .line 32
    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lhkp;->c:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lgyz;->F(Landroid/content/Context;)Landroid/graphics/Point;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    iget-object v4, p1, Lhcd;->b:Lgur;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget v5, v4, Lgur;->R:I

    .line 53
    .line 54
    if-eq v5, v3, :cond_2

    .line 55
    mul-int/2addr v0, v5

    .line 56
    .line 57
    :cond_2
    iget v4, v4, Lgur;->S:I

    .line 58
    .line 59
    if-eq v4, v3, :cond_3

    .line 60
    mul-int/2addr p0, v4

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, p0

    .line 66
    .line 67
    add-int/lit8 v0, p0, -0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_4
    const/16 v0, 0x1000

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 78
    move-result p3

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    if-eq v0, v3, :cond_5

    .line 82
    .line 83
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 87
    .line 88
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1, p3, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 94
    .line 95
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result v5

    .line 100
    .line 101
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 102
    .line 103
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 104
    .line 105
    :goto_2
    if-le v5, v0, :cond_6

    .line 106
    .line 107
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 108
    add-int/2addr v6, v6

    .line 109
    .line 110
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 111
    .line 112
    div-int/lit8 v5, v5, 0x2

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v3, v4

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-static {p0, v1, p3, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 123
    .line 124
    :cond_7
    if-eqz v5, :cond_9

    .line 125
    .line 126
    new-instance p3, Ljava/io/ByteArrayInputStream;

    .line 127
    .line 128
    .line 129
    invoke-direct {p3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Lgvn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    :try_start_1
    new-instance p0, Lgoc;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p3}, Lgoc;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lgoc;->c()I

    .line 141
    move-result p0

    .line 142
    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    new-instance v10, Landroid/graphics/Matrix;

    .line 146
    .line 147
    .line 148
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 149
    int-to-float p0, p0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 156
    move-result v8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160
    move-result v9

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    .line 165
    .line 166
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    :cond_8
    iput-object v5, p2, Lhkt;->e:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Lgvn; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    .line 171
    iget-wide p0, p1, Lhcd;->f:J

    .line 172
    .line 173
    iput-wide p0, p2, Lhkt;->b:J

    .line 174
    return-object v4

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    .line 178
    .line 179
    :try_start_3
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    goto :goto_3

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    .line 184
    .line 185
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 186
    :goto_3
    throw p0

    .line 187
    .line 188
    :cond_9
    const-string p0, "Could not decode image data"

    .line 189
    .line 190
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 194
    .line 195
    new-instance p2, Lgvn;

    .line 196
    .line 197
    .line 198
    invoke-direct {p2, p0, p1, v2, v2}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 199
    throw p2
    :try_end_4
    .catch Lgvn; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    .line 203
    new-instance p1, Lhkr;

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, p0}, Lhkr;-><init>(Ljava/lang/Throwable;)V

    .line 207
    goto :goto_4

    .line 208
    :catch_1
    move-exception v0

    .line 209
    move-object p0, v0

    .line 210
    .line 211
    new-instance p1, Lhkr;

    .line 212
    .line 213
    const-string p2, "Could not decode image data with BitmapFactory."

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p2, p0}, Lhkr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    :goto_4
    return-object p1
.end method

.method protected final i()Lhcd;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lhcd;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lhcd;-><init>(I)V

    .line 7
    return-object p0
.end method

.method protected final synthetic k()Lhce;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lhkt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lhkt;-><init>(Lhkp;)V

    .line 6
    return-object v0
.end method

.method public final bridge synthetic p()Lhkt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lhcg;->l()Lhce;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lhkt;

    .line 7
    return-object p0
.end method
