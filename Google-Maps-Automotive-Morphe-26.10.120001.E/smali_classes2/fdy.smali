.class public Lfdy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b([BIILandroid/graphics/BitmapFactory$Options;Lfbq;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    invoke-static {p3}, Lfbm;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {p4}, Lfdy;->e(Lfbq;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_3

    .line 18
    .line 19
    iget-object p4, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p4, v0, :cond_0

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p4, 0x0

    .line 30
    :goto_0
    const-string v0, ""

    .line 31
    .line 32
    invoke-static {p4, v0}, Lfhn;->g(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    iput-object p4, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_1
    invoke-static {p0}, Lfdy;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    iput-object p0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    move-object p4, p0

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    :goto_2
    if-eqz p4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    :goto_3
    return-object p4
.end method

.method public static c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lfbq;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lfbm;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p2}, Lfdy;->e(Lfbq;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    const-string v0, ""

    .line 32
    .line 33
    invoke-static {p2, v0}, Lfhn;->g(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_1
    invoke-static {p0}, Lfdy;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    move-object v2, p0

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p2

    .line 69
    :goto_2
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    throw p2

    .line 81
    :cond_3
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_3
    return-object v2
.end method

.method public static d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {p0}, Lnl$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, Lnl$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    sget-object v2, Lfbk;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 21
    .line 22
    invoke-static {v0}, Lnl$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v1

    .line 46
    :goto_0
    const-string v4, ""

    .line 47
    .line 48
    invoke-static {v3, v4}, Lfhn;->g(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v7, Lfbk;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-virtual {v4, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/graphics/Gainmap;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lnl$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/Gainmap;)[F

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aget v4, v3, v1

    .line 98
    .line 99
    aget v6, v3, v5

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    aget v3, v3, v7

    .line 103
    .line 104
    invoke-static {v2, v4, v6, v3}, Lnl$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/graphics/Gainmap;FFF)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lnl$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/graphics/Gainmap;)[F

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aget v4, v3, v1

    .line 112
    .line 113
    aget v6, v3, v5

    .line 114
    .line 115
    aget v3, v3, v7

    .line 116
    .line 117
    invoke-static {v2, v4, v6, v3}, Lnl$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/graphics/Gainmap;FFF)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lnl$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/graphics/Gainmap;)[F

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aget v4, v3, v1

    .line 125
    .line 126
    aget v6, v3, v5

    .line 127
    .line 128
    aget v3, v3, v7

    .line 129
    .line 130
    invoke-static {v2, v4, v6, v3}, Lnl$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/graphics/Gainmap;FFF)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lnl$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/graphics/Gainmap;)[F

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aget v4, v3, v1

    .line 138
    .line 139
    aget v6, v3, v5

    .line 140
    .line 141
    aget v3, v3, v7

    .line 142
    .line 143
    invoke-static {v2, v4, v6, v3}, Lnl$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;FFF)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lnl$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;)[F

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    aget v4, v3, v1

    .line 151
    .line 152
    aget v5, v3, v5

    .line 153
    .line 154
    aget v3, v3, v7

    .line 155
    .line 156
    invoke-static {v2, v4, v5, v3}, Lnl$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/Gainmap;FFF)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lnl$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v2, v3}, Lnl$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;F)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lnl$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/Gainmap;)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v2, v0}, Lnl$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/Gainmap;F)V

    .line 171
    .line 172
    .line 173
    move-object v0, v2

    .line 174
    :cond_1
    invoke-static {p0, v0}, Lnl$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/Bitmap$Config;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public static e(Lfbq;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lfbq;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static f(ILjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0, p1}, Lfdy;->o(IILjava/nio/ByteBuffer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    :goto_0
    return p0
.end method

.method public static g(ILjava/nio/ByteBuffer;)S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p1}, Lfdy;->o(IILjava/nio/ByteBuffer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    :goto_0
    return p0
.end method

.method public static i(Lnau;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lnau;->a:Lnar;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnar;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static j(Lgrx;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgrx;->d:Lnau;

    .line 5
    .line 6
    iget-object p0, p0, Lnau;->a:Lnar;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lnar;->p(I)Lallu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    invoke-static {p0}, Lmpu;->cu(Lallu;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {p0}, Lmpu;->ct(Lallu;)Labpw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lajag;

    .line 52
    .line 53
    iget-object v1, v1, Lajag;->d:Lajaf;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    sget-object v1, Lajaf;->a:Lajaf;

    .line 58
    .line 59
    :cond_0
    iget-object v1, v1, Lajaf;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-static {p0}, Laojd;->ak(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :cond_2
    move-object p0, v0

    .line 81
    :cond_3
    if-nez p0, :cond_5

    .line 82
    .line 83
    const p0, 0x7f141c8f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string p0, ""

    .line 95
    .line 96
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static k(Lnau;)Lallu;
    .locals 1

    .line 1
    iget-object p0, p0, Lnau;->a:Lnar;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lnar;->p(I)Lallu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static l(Lhzr;Lajbr;)Lgrv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhzr;->f:Lmvw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmvw;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lmvw;->g:Lrji;

    .line 13
    .line 14
    new-instance v0, Lgrt;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lgrt;-><init>(Lrji;Lhzr;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lmvw;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Lgrx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmvw;->c()Lajbr;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object p1, v2

    .line 35
    :cond_1
    invoke-virtual {v0}, Lmvw;->b()Laemu;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lmvw;->d()Lajda;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, p1, v2, v0, p0}, Lgrx;-><init>(Lajbr;Laemu;Lajda;Lhzr;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Lgru;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lgru;-><init>(Lhzr;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v0
.end method

.method public static m(Lgpc;Z)Lacjm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgpc;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Laoba;

    .line 9
    .line 10
    invoke-direct {p0}, Laoba;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lakpr;->br:Lacjm;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lakpr;->bq:Lacjm;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lakpr;->bQ:Lacjm;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lakpr;->bP:Lacjm;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p0, Lakpr;->aZ:Lacjm;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p0, Lakpr;->aY:Lacjm;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p0, Lakpr;->bz:Lacjm;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p0, Lakpr;->by:Lacjm;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    if-eqz p1, :cond_4

    .line 47
    .line 48
    sget-object p0, Lakpr;->bI:Lacjm;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object p0, Lakpr;->bH:Lacjm;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    if-eqz p1, :cond_5

    .line 55
    .line 56
    sget-object p0, Lakpr;->bY:Lacjm;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    sget-object p0, Lakpr;->bX:Lacjm;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    if-eqz p1, :cond_6

    .line 63
    .line 64
    sget-object p0, Lakpr;->bj:Lacjm;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    sget-object p0, Lakpr;->bi:Lacjm;

    .line 68
    .line 69
    :goto_0
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lgrx;Ljbs;Ljbt;Lgsc;Lairb;I)Lgsd;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgrx;->d:Lnau;

    .line 5
    .line 6
    iget-object v1, v0, Lnau;->a:Lnar;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lnar;->d:[Lallu;

    .line 11
    .line 12
    invoke-static {v1}, Ladex;->bh([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lallu;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v1, p5}, Ljbs;->h(Ljbs;Lallu;I)Lqus;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lqus;->a:Lqus;

    .line 26
    .line 27
    :goto_0
    move-object v4, p1

    .line 28
    invoke-virtual {v0}, Lnau;->j()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_a

    .line 34
    .line 35
    iget-object p1, v0, Lnau;->a:Lnar;

    .line 36
    .line 37
    if-eqz p1, :cond_a

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lnar;->p(I)Lallu;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_a

    .line 44
    .line 45
    iget-object p1, v0, Lnau;->a:Lnar;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lnar;->p(I)Lallu;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_a

    .line 52
    .line 53
    iget-object p1, p1, Lallu;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, [Lnbc;

    .line 57
    .line 58
    array-length v2, v0

    .line 59
    add-int/lit8 v3, v2, -0x1

    .line 60
    .line 61
    invoke-static {v3, v1}, Laogh;->D(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ltz v5, :cond_9

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    sget-object p1, Laoci;->a:Laoci;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-lt v5, v2, :cond_2

    .line 74
    .line 75
    check-cast p1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1}, Ladex;->bo([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v5, v6, :cond_3

    .line 83
    .line 84
    aget-object p1, v0, v3

    .line 85
    .line 86
    invoke-static {p1}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sub-int v0, v2, v5

    .line 92
    .line 93
    check-cast p1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1, v0, v2}, Ladex;->aW([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ladex;->aS([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v2, p2, Ljbt;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lnbc;

    .line 123
    .line 124
    iget-object v3, v0, Lnbc;->e:Laiyu;

    .line 125
    .line 126
    check-cast v2, Lquu;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual {v2, v3, v5}, Lquu;->a(Laiyu;Ljava/lang/Integer;)Lqus;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Lqus;->f:Lqut;

    .line 134
    .line 135
    invoke-virtual {v2}, Lqut;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    if-eq v2, v6, :cond_5

    .line 143
    .line 144
    if-eq v2, v3, :cond_6

    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    if-eq v2, v5, :cond_6

    .line 148
    .line 149
    new-instance p0, Laoba;

    .line 150
    .line 151
    invoke-direct {p0}, Laoba;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_5
    move v5, v6

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    iget-object v0, v0, Lnbc;->e:Laiyu;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget v0, v0, Laiyu;->g:I

    .line 162
    .line 163
    invoke-static {v0}, La;->aU(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    move v0, v6

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move v0, v1

    .line 172
    :cond_8
    :goto_2
    if-ne v0, v3, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    const-string p0, "Requested element count "

    .line 176
    .line 177
    const-string p1, " is less than zero."

    .line 178
    .line 179
    invoke-static {v5, p0, p1}, La;->cf(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_a
    :goto_3
    move v5, v1

    .line 190
    :goto_4
    iget-object v3, p0, Lgrx;->b:Lajda;

    .line 191
    .line 192
    iget-object v6, p0, Lgrx;->c:Lhzr;

    .line 193
    .line 194
    new-instance v1, Lgsd;

    .line 195
    .line 196
    move-object v2, p3

    .line 197
    move-object v7, p4

    .line 198
    move v8, p5

    .line 199
    invoke-direct/range {v1 .. v8}, Lgsd;-><init>(Lgsc;Lajda;Lqus;ZLhzr;Lairb;I)V

    .line 200
    .line 201
    .line 202
    return-object v1
.end method

.method private static o(IILjava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sub-int/2addr p2, p0

    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method


# virtual methods
.method public h(Lgdd;)V
    .locals 0

    .line 1
    return-void
.end method
