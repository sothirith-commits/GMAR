.class public final Lbogj;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lbogj;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lbogj;->b:Ljava/io/File;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    .line 2
    const-string v0, ".jpg"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lbofm;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v5

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    new-instance v3, Ljava/net/URL;

    .line 45
    .line 46
    iget-object v4, p0, Lbogj;->a:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcrdw;->b()J

    .line 59
    move-result-wide v4

    .line 60
    long-to-int v4, v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcrdw;->c()J

    .line 67
    move-result-wide v4

    .line 68
    long-to-int v4, v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 72
    .line 73
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 81
    .line 82
    iget-object p0, p0, Lbogj;->b:Ljava/io/File;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 89
    .line 90
    new-instance v2, Ljava/io/FileOutputStream;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 97
    .line 98
    const/16 v2, 0x100

    .line 99
    .line 100
    new-array v2, v2, [B

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/BufferedInputStream;->read([B)I

    .line 104
    move-result v3

    .line 105
    const/4 v5, 0x0

    .line 106
    .line 107
    if-ltz v3, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 121
    .line 122
    new-instance v0, Ljava/io/FileInputStream;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 126
    .line 127
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 131
    const/4 v3, 0x1

    .line 132
    .line 133
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 139
    .line 140
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 141
    .line 142
    sget-object v4, Lcrdw;->a:Lcrdw;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcrdw;->d()Lcrdx;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Lcrdx;->c()J

    .line 150
    move-result-wide v6

    .line 151
    int-to-float v3, v3

    .line 152
    long-to-float v4, v6

    .line 153
    div-float/2addr v3, v4

    .line 154
    int-to-float v2, v2

    .line 155
    div-float/2addr v2, v4

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 159
    move-result v2

    .line 160
    float-to-int v2, v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 164
    .line 165
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 169
    .line 170
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 171
    .line 172
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 173
    .line 174
    new-instance v2, Ljava/io/FileInputStream;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    return-object v0

    .line 189
    :catch_0
    return-object v1

    .line 190
    :catch_1
    move-exception p0

    .line 191
    .line 192
    new-instance v0, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 196
    throw v0

    .line 197
    :catch_2
    move-exception p0

    .line 198
    .line 199
    new-instance v0, Ljava/lang/RuntimeException;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 203
    throw v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbogj;->a()Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
