.class final Lzgs;
.super Landroid/text/style/MetricAffectingSpan;
.source "PG"


# direct methods
.method private static a(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/text/TextPaint;->baselineShift:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/TextPaint;->descent()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x3f333333    # 0.7f

    .line 8
    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    float-to-int v1, v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Landroid/text/TextPaint;->baselineShift:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextSize()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-float/2addr v0, v2

    .line 20
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzgs;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzgs;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
