.class public final Ljtw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()[I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
    .end array-data
.end method

.method public static synthetic c(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d([BIILandroid/graphics/BitmapFactory$Options;Lkrm;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lkri;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Ljtw;->g(Lkrm;)Z

    .line 16
    move-result p4

    .line 17
    .line 18
    if-eqz p4, :cond_3

    .line 19
    .line 20
    iget-object p4, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-ne p4, v0, :cond_0

    .line 27
    const/4 p4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p4, 0x0

    .line 30
    .line 31
    :goto_0
    const-string v0, ""

    .line 32
    .line 33
    .line 34
    invoke-static {p4, v0}, Lkty;->d(ZLjava/lang/String;)V

    .line 35
    .line 36
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    iput-object p4, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 39
    const/4 p4, 0x0

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    iput-object p0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 52
    return-object p4

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljtw;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    iput-object p0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    move-object p4, p0

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    .line 72
    :goto_1
    if-eqz p4, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    iput-object p0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 82
    throw p1

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static e(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lkrm;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkri;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljtw;->g(Lkrm;)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    .line 32
    :goto_0
    const-string v0, ""

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lkty;->d(ZLjava/lang/String;)V

    .line 36
    .line 37
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 52
    return-object v2

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljtw;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 56
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 66
    return-object p2

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    move-object v2, p0

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    .line 72
    :goto_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 82
    throw p2

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lvu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    sget-object v2, Lkrg;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lvu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v1

    .line 48
    .line 49
    :goto_0
    const-string v4, ""

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lkty;->d(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    move-result v4

    .line 61
    .line 62
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    new-instance v4, Landroid/graphics/Canvas;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    new-instance v6, Landroid/graphics/Paint;

    .line 74
    .line 75
    .line 76
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 77
    .line 78
    sget-object v7, Lkrg;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 82
    const/4 v7, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    new-instance v2, Landroid/graphics/Gainmap;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lvu$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;)[F

    .line 98
    move-result-object v3

    .line 99
    .line 100
    aget v4, v3, v1

    .line 101
    .line 102
    aget v6, v3, v5

    .line 103
    const/4 v7, 0x2

    .line 104
    .line 105
    aget v3, v3, v7

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4, v6, v3}, Lvu$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;FFF)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lvu$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;)[F

    .line 112
    move-result-object v3

    .line 113
    .line 114
    aget v4, v3, v1

    .line 115
    .line 116
    aget v6, v3, v5

    .line 117
    .line 118
    aget v3, v3, v7

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v4, v6, v3}, Lvu$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;FFF)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lvu$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;)[F

    .line 125
    move-result-object v3

    .line 126
    .line 127
    aget v4, v3, v1

    .line 128
    .line 129
    aget v6, v3, v5

    .line 130
    .line 131
    aget v3, v3, v7

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v4, v6, v3}, Lvu$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;FFF)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lvu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)[F

    .line 138
    move-result-object v3

    .line 139
    .line 140
    aget v4, v3, v1

    .line 141
    .line 142
    aget v6, v3, v5

    .line 143
    .line 144
    aget v3, v3, v7

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v4, v6, v3}, Lvu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;FFF)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lvu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)[F

    .line 151
    move-result-object v3

    .line 152
    .line 153
    aget v4, v3, v1

    .line 154
    .line 155
    aget v5, v3, v5

    .line 156
    .line 157
    aget v3, v3, v7

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v4, v5, v3}, Lvu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;FFF)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lvu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)F

    .line 164
    move-result v3

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3}, Lvu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;F)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lvu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)F

    .line 171
    move-result v0

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v0}, Lvu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;F)V

    .line 175
    move-object v0, v2

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-static {p0, v0}, Lvu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public static g(Lkrm;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lkrm;->e()Z

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final h(ILjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Ljtw;->m(IILjava/nio/ByteBuffer;)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static final i(ILjava/nio/ByteBuffer;)S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Ljtw;->m(IILjava/nio/ByteBuffer;)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static final j(Lchro;Lchrm;Ljava/lang/String;Lolk;)Lluw;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lluw;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lolk;->r()Lbjau;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lolk;->q()Lbjan;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lbjan;->m()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lolk;->bi()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    move-object v6, p3

    .line 25
    move-object v5, v2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v2, ""

    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v5, v2

    .line 31
    move-object v6, v5

    .line 32
    :goto_0
    move-object v4, v1

    .line 33
    .line 34
    iget p3, p1, Lchrm;->c:I

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lchrl;->a(I)Lchrl;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    sget-object p3, Lchrl;->a:Lchrl;

    .line 43
    .line 44
    :cond_1
    iget-object p1, p1, Lchrm;->d:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    iget p3, p3, Lchrl;->A:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p3, ":"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    move-object v1, p0

    .line 70
    move-object v3, p2

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, Lluw;-><init>(Lchro;Ljava/lang/String;Ljava/lang/String;Lbjau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-object v0
.end method

.method public static final k([Lrwh;Ldvw;)Lkhy;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ldvw;->I(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    check-cast p1, Ldwv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ldwv;->ab()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lkhy;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lctel;->bx([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lkhy;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 33
    .line 34
    :cond_1
    check-cast v1, Lkhy;

    .line 35
    return-object v1
.end method

.method public static final l(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Ldvw;)Lrwh;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    move-object v1, p3

    .line 6
    .line 7
    check-cast v1, Ldwv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ldwv;->ab()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lkbr;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p2}, Lkbr;-><init>([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 33
    .line 34
    :cond_1
    check-cast v2, Lkbr;

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 42
    move-result p3

    .line 43
    or-int/2addr p2, p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ldwv;->ab()Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    sget-object p2, Ldvv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-ne p3, p2, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance p3, Lrwh;

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, p0, v2, p1}, Lrwh;-><init>(Ljava/lang/Object;Lkbr;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p3}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 62
    .line 63
    :cond_3
    check-cast p3, Lrwh;

    .line 64
    return-object p3
.end method

.method private static final m(IILjava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 4
    move-result p2

    .line 5
    sub-int/2addr p2, p0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Ljun;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Ljun;

    .line 8
    .line 9
    iget v1, v0, Ljun;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ljun;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljun;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ljun;-><init>(Ljtw;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Ljun;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p2, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v1, v0, Ljun;->c:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ljun;->e:Lkbm;

    .line 38
    .line 39
    iget-object p2, v0, Ljun;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    move-object v4, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v4

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljtg;->d(Landroid/content/Context;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    new-instance p0, Lkbm;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lkbm;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    iput-object p1, v0, Ljun;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, v0, Ljun;->e:Lkbm;

    .line 73
    .line 74
    iput v2, v0, Ljun;->c:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lkbm;->a(Lctej;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eq v0, p2, :cond_3

    .line 81
    move-object p2, p0

    .line 82
    move-object p0, v0

    .line 83
    .line 84
    :goto_1
    check-cast p0, Ljuu;

    .line 85
    .line 86
    new-instance p0, Ljue;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    check-cast p1, Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, v0}, Ljue;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 103
    .line 104
    new-instance p1, Ljuq;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2, p0}, Ljuq;-><init>(Lkbm;Ljue;)V

    .line 108
    return-object p1

    .line 109
    :cond_3
    return-object p2

    .line 110
    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "Provided Activity is not running on a Projected device."

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0
.end method
