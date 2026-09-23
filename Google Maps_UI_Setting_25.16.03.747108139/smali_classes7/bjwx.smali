.class public final Lbjwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbjwx;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbjwx;->b:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, ".jpg"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lbjwb;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static {v5, v6, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/net/URL;

    .line 44
    .line 45
    iget-object v4, p0, Lbjwx;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 55
    .line 56
    invoke-static {}, Lchio;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    long-to-int v4, v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lchio;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    long-to-int v4, v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lbjwx;->b:Ljava/io/File;

    .line 82
    .line 83
    invoke-static {v2, v0, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 88
    .line 89
    new-instance v3, Ljava/io/FileOutputStream;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 95
    .line 96
    .line 97
    const/16 v3, 0x100

    .line 98
    .line 99
    new-array v3, v3, [B

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/BufferedInputStream;->read([B)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x0

    .line 106
    if-ltz v5, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2, v3, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 119
    .line 120
    .line 121
    new-instance v2, Ljava/io/FileInputStream;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 127
    .line 128
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 133
    .line 134
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 138
    .line 139
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 140
    .line 141
    sget-object v5, Lchio;->a:Lchio;

    .line 142
    .line 143
    invoke-virtual {v5}, Lchio;->d()Lchip;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v5}, Lchip;->c()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    int-to-float v4, v4

    .line 152
    long-to-float v5, v7

    .line 153
    div-float/2addr v4, v5

    .line 154
    int-to-float v3, v3

    .line 155
    div-float/2addr v3, v5

    .line 156
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    float-to-int v3, v3

    .line 161
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 162
    .line 163
    .line 164
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 165
    .line 166
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 167
    .line 168
    .line 169
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 170
    .line 171
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 172
    .line 173
    new-instance v3, Ljava/io/FileInputStream;

    .line 174
    .line 175
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :catch_0
    return-object v1

    .line 190
    :catch_1
    move-exception v0

    .line 191
    new-instance v1, Ljava/lang/RuntimeException;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :catch_2
    move-exception v0

    .line 198
    new-instance v1, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjwx;->a()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
