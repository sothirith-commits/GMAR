.class final Lbccf;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final a:Lbcce;

.field final b:Landroid/os/ParcelFileDescriptor;

.field final c:I

.field final d:I

.field final e:I

.field final synthetic f:Lbccg;


# direct methods
.method public constructor <init>(Lbccg;Lbcce;Landroid/os/ParcelFileDescriptor;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbccf;->f:Lbccg;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbccf;->a:Lbcce;

    .line 7
    .line 8
    iput-object p3, p0, Lbccf;->b:Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    iput p4, p0, Lbccf;->c:I

    .line 11
    .line 12
    iput p5, p0, Lbccf;->d:I

    .line 13
    .line 14
    iput p6, p0, Lbccf;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lbccf;->b:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    iget v0, p0, Lbccf;->c:I

    .line 6
    .line 7
    iget v1, p0, Lbccf;->d:I

    .line 8
    .line 9
    iget v2, p0, Lbccf;->e:I

    .line 10
    .line 11
    int-to-float v3, v0

    .line 12
    iget-object v4, p0, Lbccf;->f:Lbccg;

    .line 13
    .line 14
    iget v5, v4, Lbccg;->h:F

    .line 15
    .line 16
    mul-float/2addr v3, v5

    .line 17
    iget v4, v4, Lbccg;->i:F

    .line 18
    .line 19
    div-float/2addr v3, v4

    .line 20
    float-to-int v3, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-boolean v7, Lbccg;->b:Z

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v7, 0x1

    .line 39
    if-gt v0, v3, :cond_3

    .line 40
    .line 41
    if-le v1, v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v2, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_0
    div-int/lit8 v8, v0, 0x2

    .line 47
    .line 48
    div-int/lit8 v9, v1, 0x2

    .line 49
    .line 50
    :goto_1
    div-int v10, v8, v7

    .line 51
    .line 52
    if-lt v10, v3, :cond_2

    .line 53
    .line 54
    div-int v10, v9, v7

    .line 55
    .line 56
    if-lt v10, v2, :cond_2

    .line 57
    .line 58
    add-int/2addr v7, v7

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 61
    .line 62
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 63
    .line 64
    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 65
    .line 66
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 67
    .line 68
    sget-boolean v0, Lbccg;->b:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    .line 76
    :cond_4
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {v1, v5, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    invoke-static {v1}, Lbccg;->c(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    move-object v6, p1

    .line 93
    :goto_3
    if-nez v6, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    iget p1, p0, Lbccf;->c:I

    .line 97
    .line 98
    iget-object v0, p0, Lbccf;->f:Lbccg;

    .line 99
    .line 100
    iget v1, v0, Lbccg;->h:F

    .line 101
    .line 102
    iget v0, v0, Lbccg;->i:F

    .line 103
    .line 104
    div-float/2addr v1, v0

    .line 105
    int-to-float v0, p1

    .line 106
    mul-float/2addr v1, v0

    .line 107
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    float-to-int v1, v1

    .line 116
    if-ne p1, v2, :cond_7

    .line 117
    .line 118
    if-eq v1, v3, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v5, v6

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    :goto_4
    new-instance v11, Landroid/graphics/Matrix;

    .line 124
    .line 125
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 126
    .line 127
    .line 128
    int-to-float p1, v2

    .line 129
    div-float v5, v0, p1

    .line 130
    .line 131
    int-to-float v1, v1

    .line 132
    int-to-float v7, v3

    .line 133
    div-float v8, v1, v7

    .line 134
    .line 135
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v11, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 140
    .line 141
    .line 142
    div-float/2addr v0, v5

    .line 143
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    div-float/2addr v1, v5

    .line 148
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/high16 v0, 0x3f000000    # 0.5f

    .line 153
    .line 154
    mul-float/2addr p1, v0

    .line 155
    div-int/lit8 v1, v9, 0x2

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    sub-float/2addr p1, v1

    .line 159
    mul-float/2addr v7, v0

    .line 160
    div-int/lit8 v0, v10, 0x2

    .line 161
    .line 162
    float-to-int p1, p1

    .line 163
    int-to-float v0, v0

    .line 164
    sub-float/2addr v7, v0

    .line 165
    sub-int/2addr v2, v9

    .line 166
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    float-to-int v0, v7

    .line 175
    sub-int/2addr v3, v10

    .line 176
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/4 v12, 0x1

    .line 185
    move v7, p1

    .line 186
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :goto_5
    if-eqz v5, :cond_8

    .line 191
    .line 192
    iget-object p1, p0, Lbccf;->f:Lbccg;

    .line 193
    .line 194
    iget-object p1, p1, Lbccg;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    iget-object v0, p0, Lbccf;->a:Lbcce;

    .line 197
    .line 198
    iget-object v0, v0, Lbcce;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object p1, p0, Lbccf;->b:Landroid/os/ParcelFileDescriptor;

    .line 204
    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    :try_start_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 208
    .line 209
    .line 210
    return-object v5

    .line 211
    :catch_0
    move-exception v0

    .line 212
    move-object p1, v0

    .line 213
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    :cond_9
    return-object v5

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object p1, v0

    .line 219
    move-object v5, v1

    .line 220
    goto :goto_6

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    move-object p1, v0

    .line 223
    :goto_6
    if-eqz v5, :cond_a

    .line 224
    .line 225
    :try_start_5
    invoke-static {v5}, Lbccg;->c(Ljava/io/InputStream;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    move-object p1, v0

    .line 231
    iget-object v0, p0, Lbccf;->b:Landroid/os/ParcelFileDescriptor;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    :try_start_6
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :catch_1
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_7
    throw p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbccf;->a:Lbcce;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, v0, Lbcce;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lbccf;->f:Lbccg;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lbccg;->b(Lbcce;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
