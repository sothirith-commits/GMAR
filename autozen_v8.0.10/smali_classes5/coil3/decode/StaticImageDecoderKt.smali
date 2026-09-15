.class public final Lcoil3/decode/StaticImageDecoderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "toImageDecoderSourceOrNull",
        "Landroid/graphics/ImageDecoder$Source;",
        "Lcoil3/decode/ImageSource;",
        "options",
        "Lcoil3/request/Options;",
        "animated",
        "",
        "io.coil-kt.coil3:coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic o(Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/decode/StaticImageDecoderKt;->toImageDecoderSourceOrNull$lambda$0(Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final toImageDecoderSourceOrNull(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Z)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcoil3/decode/ImageSource;->getFileSystem()Lokio/FileSystem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcoil3/decode/ImageSource;->fileOrNull()Lokio/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/Path;->toFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lgi0;->d(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Lcoil3/decode/ImageSource;->getMetadata()Lcoil3/decode/ImageSource$Metadata;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Lcoil3/decode/AssetMetadata;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p0, Lcoil3/decode/AssetMetadata;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcoil3/decode/AssetMetadata;->getFilePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lgi0;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    instance-of v0, p0, Lcoil3/decode/ContentMetadata;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x1d

    .line 58
    .line 59
    if-lt v0, v1, :cond_2

    .line 60
    .line 61
    :try_start_0
    check-cast p0, Lcoil3/decode/ContentMetadata;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcoil3/decode/ContentMetadata;->getAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sget p2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 76
    .line 77
    invoke-static {p1, v0, v1, p2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 78
    .line 79
    .line 80
    new-instance p1, Lu3;

    .line 81
    .line 82
    const/16 p2, 0xc

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Lu3;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lhd0;->d(Lu3;)Landroid/graphics/ImageDecoder$Source;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object p0

    .line 92
    :cond_2
    instance-of v0, p0, Lcoil3/decode/ResourceMetadata;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, Lcoil3/decode/ResourceMetadata;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcoil3/decode/ResourceMetadata;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0}, Lcoil3/decode/ResourceMetadata;->getResId()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p0, p1}, Lgi0;->c(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_3
    instance-of p1, p0, Lcoil3/decode/ByteBufferMetadata;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v0, 0x1e

    .line 141
    .line 142
    if-ge p1, v0, :cond_4

    .line 143
    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    move-object p1, p0

    .line 147
    check-cast p1, Lcoil3/decode/ByteBufferMetadata;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcoil3/decode/ByteBufferMetadata;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    :cond_4
    check-cast p0, Lcoil3/decode/ByteBufferMetadata;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcoil3/decode/ByteBufferMetadata;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lgi0;->e(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :catch_0
    :cond_5
    const/4 p0, 0x0

    .line 171
    return-object p0
.end method

.method private static final toImageDecoderSourceOrNull$lambda$0(Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    return-object p0
.end method
