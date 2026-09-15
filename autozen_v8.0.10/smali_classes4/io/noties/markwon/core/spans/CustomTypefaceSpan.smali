.class public Lio/noties/markwon/core/spans/CustomTypefaceSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final mergeStyles:Z

.field private final typeface:Landroid/graphics/Typeface;


# direct methods
.method private updatePaint(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lio/noties/markwon/core/spans/CustomTypefaceSpan;->mergeStyles:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lio/noties/markwon/core/spans/CustomTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    or-int/2addr v0, v1

    .line 29
    iget-object p0, p0, Lio/noties/markwon/core/spans/CustomTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/noties/markwon/core/spans/CustomTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/noties/markwon/core/spans/CustomTypefaceSpan;->updatePaint(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/noties/markwon/core/spans/CustomTypefaceSpan;->updatePaint(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
