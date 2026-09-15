.class final Lcom/bumptech/glide/load/resource/bitmap/GlideBitmapFactory$GainmapCopier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/GlideBitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GainmapCopier"
.end annotation


# static fields
.field private static final OPAQUE_FILTER:Landroid/graphics/ColorMatrixColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/GlideBitmapFactory$GainmapCopier;->OPAQUE_FILTER:Landroid/graphics/ColorMatrixColorFilter;

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
    .end array-data
.end method

.method public static convertSingleChannelGainmapToTripleChannelGainmap(Landroid/graphics/Gainmap;)Landroid/graphics/Gainmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/GlideBitmapFactory$GainmapCopier;->copyAlpha8ToOpaqueArgb888(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/graphics/Gainmap;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getRatioMin()[F

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    aget v3, v0, v2

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aget v5, v0, v4

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    aget v0, v0, v6

    .line 35
    .line 36
    invoke-virtual {v1, v3, v5, v0}, Landroid/graphics/Gainmap;->setRatioMin(FFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getRatioMax()[F

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aget v3, v0, v2

    .line 44
    .line 45
    aget v5, v0, v4

    .line 46
    .line 47
    aget v0, v0, v6

    .line 48
    .line 49
    invoke-virtual {v1, v3, v5, v0}, Landroid/graphics/Gainmap;->setRatioMax(FFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGamma()[F

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aget v3, v0, v2

    .line 57
    .line 58
    aget v5, v0, v4

    .line 59
    .line 60
    aget v0, v0, v6

    .line 61
    .line 62
    invoke-virtual {v1, v3, v5, v0}, Landroid/graphics/Gainmap;->setGamma(FFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getEpsilonSdr()[F

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget v3, v0, v2

    .line 70
    .line 71
    aget v5, v0, v4

    .line 72
    .line 73
    aget v0, v0, v6

    .line 74
    .line 75
    invoke-virtual {v1, v3, v5, v0}, Landroid/graphics/Gainmap;->setEpsilonSdr(FFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getEpsilonHdr()[F

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aget v2, v0, v2

    .line 83
    .line 84
    aget v3, v0, v4

    .line 85
    .line 86
    aget v0, v0, v6

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Gainmap;->setEpsilonHdr(FFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getDisplayRatioForFullHdr()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/graphics/Gainmap;->setDisplayRatioForFullHdr(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getMinDisplayRatioForHdrTransition()F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v1, p0}, Landroid/graphics/Gainmap;->setMinDisplayRatioForHdrTransition(F)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method private static copyAlpha8ToOpaqueArgb888(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/GlideBitmapFactory$GainmapCopier;->OPAQUE_FILTER:Landroid/graphics/ColorMatrixColorFilter;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
