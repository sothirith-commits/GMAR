.class final Laapz;
.super Landroid/text/style/MetricAffectingSpan;
.source "PG"


# direct methods
.method private static a(Landroid/text/TextPaint;)V
    .locals 3

    iget v0, p0, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p0}, Landroid/text/TextPaint;->descent()F

    move-result v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-static {p1}, Laapz;->a(Landroid/text/TextPaint;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-static {p1}, Laapz;->a(Landroid/text/TextPaint;)V

    return-void
.end method
