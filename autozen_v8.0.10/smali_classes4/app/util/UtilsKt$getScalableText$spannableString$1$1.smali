.class public final Lapp/util/UtilsKt$getScalableText$spannableString$1$1;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "app/util/UtilsKt$getScalableText$spannableString$1$1",
        "Landroid/text/style/MetricAffectingSpan;",
        "Landroid/text/TextPaint;",
        "paint",
        "",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "textPaint",
        "updateMeasureState",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $topRatio:F


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lapp/util/UtilsKt$getScalableText$spannableString$1$1;->$topRatio:F

    .line 4
    .line 5
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-float/2addr v1, p0

    .line 12
    float-to-int p0, v1

    .line 13
    add-int/2addr v0, p0

    .line 14
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget p0, p0, Lapp/util/UtilsKt$getScalableText$spannableString$1$1;->$topRatio:F

    .line 11
    .line 12
    mul-float/2addr v1, p0

    .line 13
    float-to-int p0, v1

    .line 14
    add-int/2addr v0, p0

    .line 15
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 16
    .line 17
    return-void
.end method
