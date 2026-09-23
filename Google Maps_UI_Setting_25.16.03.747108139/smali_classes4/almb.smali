.class public final Lalmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final c:Landroid/content/Context;

.field private final d:Lalmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "almb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalmb;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    sput-object v0, Lalmb;->b:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lalmc;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalmb;->d:Lalmc;

    .line 5
    .line 6
    iput-object p2, p0, Lalmb;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method private final c(Landroid/net/Uri;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "tmp_photo"

    .line 3
    .line 4
    const-string v2, ".jpg"

    .line 5
    .line 6
    iget-object v3, p0, Lalmb;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v1, v2, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-static {p1, v2}, Lbrrt;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lalmb;->d(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    invoke-static {v2}, Lbrru;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    invoke-static {p1}, Lbrru;->a(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v5, v2

    .line 63
    move-object v2, v0

    .line 64
    move-object v0, v5

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-object v0, v2

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v2

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception p1

    .line 71
    move-object v2, p1

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_0

    .line 74
    :catch_2
    move-object p1, v0

    .line 75
    goto :goto_1

    .line 76
    :catchall_3
    move-exception p1

    .line 77
    move-object v2, p1

    .line 78
    move-object p1, v0

    .line 79
    move-object v1, p1

    .line 80
    :goto_0
    :try_start_5
    invoke-static {v0}, Lbrru;->b(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 81
    .line 82
    .line 83
    :catch_3
    invoke-static {p1}, Lbrru;->a(Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 95
    .line 96
    .line 97
    :cond_1
    throw v2

    .line 98
    :catch_4
    move-object p1, v0

    .line 99
    move-object v1, p1

    .line 100
    :catch_5
    :goto_1
    :try_start_6
    invoke-static {v0}, Lbrru;->b(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 101
    .line 102
    .line 103
    :catch_6
    invoke-static {p1}, Lbrru;->a(Ljava/io/InputStream;)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 115
    .line 116
    .line 117
    :cond_2
    const/4 p1, 0x0

    .line 118
    return p1
.end method

.method private static d(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lewc;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lewc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "Orientation"

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lewc;->b(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/16 p0, 0x10e

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    const/16 p0, 0x5a

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/16 p0, 0xb4

    .line 31
    .line 32
    return p0

    .line 33
    :catch_0
    return v0
.end method

.method private final e(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lalmb;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lalmb;->b(Landroid/net/Uri;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lalmb;->e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-lez p3, :cond_0

    .line 19
    .line 20
    div-int/2addr v0, p3

    .line 21
    if-le v0, v4, :cond_0

    .line 22
    .line 23
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 24
    .line 25
    :cond_0
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 26
    .line 27
    iput-object p2, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {v2, p2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_9

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    new-instance v9, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "file"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lalmb;->d:Lalmc;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lalmc;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lbncq;->aS(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lalmb;->d(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v3, "content"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lalmb;->c(Landroid/net/Uri;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_2
    :goto_0
    const/16 p1, 0x5a

    .line 84
    .line 85
    if-eq v1, p1, :cond_4

    .line 86
    .line 87
    const/16 p1, 0x10e

    .line 88
    .line 89
    if-ne v1, p1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/16 p1, 0xb4

    .line 93
    .line 94
    if-ne v1, p1, :cond_5

    .line 95
    .line 96
    const/high16 p1, 0x43340000    # 180.0f

    .line 97
    .line 98
    invoke-virtual {v9, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    int-to-float p1, v1

    .line 103
    invoke-virtual {v9, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    :cond_5
    :goto_2
    if-lez p3, :cond_6

    .line 111
    .line 112
    if-le p2, p3, :cond_6

    .line 113
    .line 114
    int-to-float p1, p3

    .line 115
    int-to-float p2, p2

    .line 116
    div-float/2addr p1, p2

    .line 117
    invoke-virtual {v9, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v9}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    move-object v4, p1

    .line 146
    :goto_3
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 149
    .line 150
    .line 151
    :cond_8
    return-object v4

    .line 152
    :cond_9
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 153
    .line 154
    const-string p2, "Bitmap exists, but is corrupted."

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object p2, v0

    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_4
    throw p1
.end method

.method public final b(Landroid/net/Uri;)[I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lalmb;->e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 20
    .line 21
    filled-new-array {v1, v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    throw v0
.end method
