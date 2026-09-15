.class public final Lcoil3/decode/BitmapFactoryDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/BitmapFactoryDecoder$Companion;,
        Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;,
        Lcoil3/decode/BitmapFactoryDecoder$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0003\u0015\u0016\u0017B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u000c\u0010\u000c\u001a\u00020\r*\u00020\u000fH\u0002J\u0014\u0010\u0010\u001a\u00020\u0011*\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0014\u0010\u0014\u001a\u00020\u0011*\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcoil3/decode/BitmapFactoryDecoder;",
        "Lcoil3/decode/Decoder;",
        "source",
        "Lcoil3/decode/ImageSource;",
        "options",
        "Lcoil3/request/Options;",
        "parallelismLock",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "exifOrientationStrategy",
        "Lcoil3/decode/ExifOrientationStrategy;",
        "<init>",
        "(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil3/decode/ExifOrientationStrategy;)V",
        "decode",
        "Lcoil3/decode/DecodeResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/BitmapFactory$Options;",
        "configureConfig",
        "",
        "exifData",
        "Lcoil3/decode/ExifData;",
        "configureScale",
        "Factory",
        "ExceptionCatchingSource",
        "Companion",
        "io.coil-kt.coil3:coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcoil3/decode/BitmapFactoryDecoder$Companion;


# instance fields
.field private final exifOrientationStrategy:Lcoil3/decode/ExifOrientationStrategy;

.field private final options:Lcoil3/request/Options;

.field private final parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

.field private final source:Lcoil3/decode/ImageSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/decode/BitmapFactoryDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/decode/BitmapFactoryDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/decode/BitmapFactoryDecoder;->Companion:Lcoil3/decode/BitmapFactoryDecoder$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil3/decode/ExifOrientationStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder;->source:Lcoil3/decode/ImageSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/decode/BitmapFactoryDecoder;->parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/decode/BitmapFactoryDecoder;->exifOrientationStrategy:Lcoil3/decode/ExifOrientationStrategy;

    .line 11
    .line 12
    return-void
.end method

.method private final configureConfig(Landroid/graphics/BitmapFactory$Options;Lcoil3/decode/ExifData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcoil3/decode/ExifData;->isFlipped()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lcoil3/decode/ExifUtilsKt;->isRotated(Lcoil3/decode/ExifData;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lcoil3/util/BitmapsKt;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 24
    .line 25
    invoke-static {p0}, Lcoil3/request/ImageRequests_androidKt;->getAllowRgb565(Lcoil3/request/Options;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    if-ne v0, p0, :cond_2

    .line 34
    .line 35
    iget-object p0, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "image/jpeg"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 p2, 0x1a

    .line 50
    .line 51
    if-lt p0, p2, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lh4;->o(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Ly;->A()Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p0, p2, :cond_3

    .line 62
    .line 63
    invoke-static {}, Ly;->c()Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eq v0, p0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Ly;->A()Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    return-void
.end method

.method private final configureScale(Landroid/graphics/BitmapFactory$Options;Lcoil3/decode/ExifData;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lez v2, :cond_7

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-static/range {p2 .. p2}, Lcoil3/decode/ExifUtilsKt;->isSwapped(Lcoil3/decode/ExifData;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 27
    .line 28
    :goto_0
    invoke-static/range {p2 .. p2}, Lcoil3/decode/ExifUtilsKt;->isSwapped(Lcoil3/decode/ExifData;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    :goto_1
    iget-object v6, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 52
    .line 53
    invoke-static {v8}, Lcoil3/request/ImageRequestsKt;->getMaxBitmapSize(Lcoil3/request/Options;)Lcoil3/size/Size;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v2, v5, v6, v7, v8}, Lcoil3/decode/DecodeUtils;->computeDstSize-sEdh43o(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, Lcoil3/util/IntPair;->getFirst-impl(J)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v6, v7}, Lcoil3/util/IntPair;->getSecond-impl(J)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v7, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v2, v5, v8, v6, v7}, Lcoil3/decode/DecodeUtils;->calculateInSampleSize(IIIILcoil3/size/Scale;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 80
    .line 81
    int-to-double v9, v2

    .line 82
    int-to-double v11, v7

    .line 83
    div-double v13, v9, v11

    .line 84
    .line 85
    int-to-double v9, v5

    .line 86
    int-to-double v11, v7

    .line 87
    div-double v15, v9, v11

    .line 88
    .line 89
    int-to-double v7, v8

    .line 90
    int-to-double v5, v6

    .line 91
    iget-object v2, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    iget-object v2, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 98
    .line 99
    invoke-static {v2}, Lcoil3/request/ImageRequestsKt;->getMaxBitmapSize(Lcoil3/request/Options;)Lcoil3/size/Size;

    .line 100
    .line 101
    .line 102
    move-result-object v22

    .line 103
    move-wide/from16 v19, v5

    .line 104
    .line 105
    move-wide/from16 v17, v7

    .line 106
    .line 107
    invoke-static/range {v13 .. v22}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(DDDDLcoil3/size/Scale;Lcoil3/size/Size;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    iget-object v0, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcoil3/request/Options;->getPrecision()Lcoil3/size/Precision;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v2, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 118
    .line 119
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 120
    .line 121
    if-ne v0, v2, :cond_3

    .line 122
    .line 123
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    :cond_3
    cmpg-double v0, v5, v7

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    move v3, v4

    .line 132
    :cond_4
    xor-int/lit8 v0, v3, 0x1

    .line 133
    .line 134
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 135
    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    cmpl-double v0, v5, v7

    .line 139
    .line 140
    const v2, 0x7fffffff

    .line 141
    .line 142
    .line 143
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    if-lez v0, :cond_5

    .line 149
    .line 150
    div-double/2addr v3, v5

    .line 151
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 156
    .line 157
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 161
    .line 162
    mul-double/2addr v3, v5

    .line 163
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 168
    .line 169
    :cond_6
    return-void

    .line 170
    :cond_7
    :goto_2
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 171
    .line 172
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 173
    .line 174
    return-void
.end method

.method private final decode(Landroid/graphics/BitmapFactory$Options;)Lcoil3/decode/DecodeResult;
    .locals 9

    .line 1
    new-instance v0, Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/decode/BitmapFactoryDecoder;->source:Lcoil3/decode/ImageSource;

    .line 4
    .line 5
    invoke-interface {v1}, Lcoil3/decode/ImageSource;->source()Lokio/BufferedSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;-><init>(Lokio/Source;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    invoke-interface {v1}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->getException()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_6

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    .line 40
    sget-object v5, Lcoil3/decode/ExifUtils;->INSTANCE:Lcoil3/decode/ExifUtils;

    .line 41
    .line 42
    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Lcoil3/decode/BitmapFactoryDecoder;->exifOrientationStrategy:Lcoil3/decode/ExifOrientationStrategy;

    .line 45
    .line 46
    invoke-virtual {v5, v6, v1, v7}, Lcoil3/decode/ExifUtils;->getExifData(Ljava/lang/String;Lokio/BufferedSource;Lcoil3/decode/ExifOrientationStrategy;)Lcoil3/decode/ExifData;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0}, Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->getException()Ljava/lang/Exception;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 57
    .line 58
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v8, 0x1a

    .line 61
    .line 62
    if-lt v7, v8, :cond_0

    .line 63
    .line 64
    iget-object v7, p0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 65
    .line 66
    invoke-static {v7}, Lcoil3/request/ImageRequests_androidKt;->getColorSpace(Lcoil3/request/Options;)Landroid/graphics/ColorSpace;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    iget-object v7, p0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 73
    .line 74
    invoke-static {v7}, Lcoil3/request/ImageRequests_androidKt;->getColorSpace(Lcoil3/request/Options;)Landroid/graphics/ColorSpace;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {p1, v7}, Lh4;->q(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v7, p0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 82
    .line 83
    invoke-static {v7}, Lcoil3/request/ImageRequests_androidKt;->getPremultipliedAlpha(Lcoil3/request/Options;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iput-boolean v7, p1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 88
    .line 89
    invoke-direct {p0, p1, v6}, Lcoil3/decode/BitmapFactoryDecoder;->configureConfig(Landroid/graphics/BitmapFactory$Options;Lcoil3/decode/ExifData;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, v6}, Lcoil3/decode/BitmapFactoryDecoder;->configureScale(Landroid/graphics/BitmapFactory$Options;Lcoil3/decode/ExifData;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-interface {v1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->getException()Ljava/lang/Exception;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 129
    .line 130
    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7, v6}, Lcoil3/decode/ExifUtils;->reverseTransformations(Landroid/graphics/Bitmap;Lcoil3/decode/ExifData;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcoil3/decode/DecodeResult;

    .line 138
    .line 139
    iget-object p0, p0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 150
    .line 151
    invoke-direct {v4, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 159
    .line 160
    if-gt v0, v2, :cond_2

    .line 161
    .line 162
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 163
    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    move v2, v3

    .line 168
    :cond_2
    :goto_0
    invoke-direct {v1, p0, v2}, Lcoil3/decode/DecodeResult;-><init>(Lcoil3/Image;Z)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_3
    const-string p0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 173
    .line 174
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :cond_4
    throw v0

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_5
    throw v7

    .line 187
    :cond_6
    throw v3
.end method

.method private static final decode$lambda$0$0(Lcoil3/decode/BitmapFactoryDecoder;)Lcoil3/decode/DecodeResult;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcoil3/decode/BitmapFactoryDecoder;->decode(Landroid/graphics/BitmapFactory$Options;)Lcoil3/decode/DecodeResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic o(Lcoil3/decode/BitmapFactoryDecoder;)Lcoil3/decode/DecodeResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/decode/BitmapFactoryDecoder;->decode$lambda$0$0(Lcoil3/decode/BitmapFactoryDecoder;)Lcoil3/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/decode/DecodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/decode/BitmapFactoryDecoder$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;

    iget v1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;

    invoke-direct {v0, p0, p1}, Lcoil3/decode/BitmapFactoryDecoder$decode$1;-><init>(Lcoil3/decode/BitmapFactoryDecoder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 188
    iget v2, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Semaphore;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v2, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Semaphore;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder;->parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

    .line 189
    iput-object p1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 190
    :cond_4
    :goto_1
    :try_start_1
    new-instance v2, Lbf;

    const/16 v6, 0xf

    invoke-direct {v2, p0, v6}, Lbf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    invoke-static {v3, v2, v0, v5, v3}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    :try_start_2
    check-cast p1, Lcoil3/decode/DecodeResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_4
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw p1
.end method
