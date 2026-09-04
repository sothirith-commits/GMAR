.class public final Lfgp;
.super Landroid/text/style/MetricAffectingSpan;
.source "PG"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Lfgp;->a:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget p0, p0, Lfgp;->a:F

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v0

    add-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    iget p0, p0, Lfgp;->a:F

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v0

    add-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    return-void
.end method
