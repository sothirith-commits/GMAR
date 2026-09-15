.class public final Lio/sentry/android/replay/screenshot/PixelCopyStrategyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a`\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "compositeSurfaceViewInto",
        "",
        "destCanvas",
        "Landroid/graphics/Canvas;",
        "destPaint",
        "Landroid/graphics/Paint;",
        "tmpSrc",
        "Landroid/graphics/Rect;",
        "tmpDst",
        "Landroid/graphics/RectF;",
        "sourceBitmap",
        "Landroid/graphics/Bitmap;",
        "sourceX",
        "",
        "sourceY",
        "windowX",
        "windowY",
        "scaleFactorX",
        "",
        "scaleFactorY",
        "sentry-android-replay_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final compositeSurfaceViewInto(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Bitmap;IIIIFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sub-int/2addr p5, p7

    .line 17
    int-to-float p5, p5

    .line 18
    mul-float/2addr p5, p9

    .line 19
    sub-int/2addr p6, p8

    .line 20
    int-to-float p6, p6

    .line 21
    mul-float/2addr p6, p10

    .line 22
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p8

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0, v0, p7, p8}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p7

    .line 38
    int-to-float p7, p7

    .line 39
    mul-float/2addr p7, p9

    .line 40
    add-float/2addr p7, p5

    .line 41
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p8

    .line 45
    int-to-float p8, p8

    .line 46
    mul-float/2addr p8, p10

    .line 47
    add-float/2addr p8, p6

    .line 48
    invoke-virtual {p3, p5, p6, p7, p8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p4, p2, p3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
