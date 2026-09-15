.class public final Lcoil3/transform/TransformationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "newScaledShaderPaint",
        "Landroid/graphics/Paint;",
        "input",
        "Landroid/graphics/Bitmap;",
        "outputWidth",
        "",
        "outputHeight",
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
.method public static final newScaledShaderPaint(Landroid/graphics/Bitmap;II)Landroid/graphics/Paint;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v5, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    .line 15
    .line 16
    sget-object v6, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    .line 17
    .line 18
    move v3, p1

    .line 19
    move v4, p2

    .line 20
    invoke-static/range {v1 .. v6}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil3/size/Scale;Lcoil3/size/Size;)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    double-to-float p1, p1

    .line 25
    int-to-float p2, v3

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {p1, v1, p2, v2}, Ljq;->o(FFFF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float v1, v4

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    invoke-static {p1, v3, v1, v2}, Ljq;->o(FFFF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 60
    .line 61
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 62
    .line 63
    invoke-direct {p2, p0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
