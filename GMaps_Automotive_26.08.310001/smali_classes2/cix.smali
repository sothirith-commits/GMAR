.class public final Lcix;
.super Landroid/text/style/MetricAffectingSpan;
.source "PG"


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    add-float/2addr p0, v0

    .line 7
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    add-float/2addr p0, v0

    .line 7
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
