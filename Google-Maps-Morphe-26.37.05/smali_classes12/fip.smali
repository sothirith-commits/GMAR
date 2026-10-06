.class public final Lfip;
.super Landroid/text/style/MetricAffectingSpan;
.source "PG"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfip;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget p0, p0, Lfip;->a:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-float/2addr p0, v0

    .line 8
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget p0, p0, Lfip;->a:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-float/2addr p0, v0

    .line 8
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
