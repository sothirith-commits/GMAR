.class public final Lvka;
.super Lblup;
.source "PG"


# instance fields
.field private a:Lblxf;

.field private b:Lcbaq;

.field private final c:Lcbgn;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvka;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lcbhi;->a:Lcbhi;

    iput-object p2, p0, Lvka;->b:Lcbaq;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lvka;->d:F

    const/4 p2, 0x0

    iput p2, p0, Lvka;->e:F

    new-instance p2, Lvjz;

    invoke-direct {p2, p1}, Lvjz;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcbhk;

    invoke-direct {p1, p2}, Lcbhk;-><init>(Lcbgn;)V

    iput-object p1, p0, Lvka;->c:Lcbgn;

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 14

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lvka;->getCompoundPaddingStart()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lvka;->getCompoundPaddingEnd()I

    move-result v2

    sub-int v6, v0, v2

    iget-object v0, p0, Lvka;->a:Lblxf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvka;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v1

    :cond_0
    invoke-virtual {p0}, Lvka;->getCompoundPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lvka;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v0, p0, Lvka;->b:Lcbaq;

    invoke-virtual {v0}, Lcbaq;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v5, Landroid/text/TextPaint;

    invoke-virtual {p0}, Lvka;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lvka;->getMaxLines()I

    move-result v0

    invoke-virtual {p0}, Lvka;->getTextSize()F

    move-result v2

    invoke-virtual {p0}, Lvka;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v3, p0, Lvka;->b:Lcbaq;

    invoke-virtual {v3}, Lcbaq;->iterator()Lcbja;

    move-result-object v12

    move v3, v2

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblxf;

    invoke-interface {v7, v11}, Lblxf;->a(Landroid/content/Context;)F

    move-result v13

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v13, v7

    if-ltz v7, :cond_4

    invoke-virtual {v5, v13}, Landroid/text/TextPaint;->setTextSize(F)V

    new-instance v3, Landroid/text/StaticLayout;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v8, p0, Lvka;->d:F

    iget v9, p0, Lvka;->e:F

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    if-lez v0, :cond_2

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    if-gt v7, v0, :cond_3

    :cond_2
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    if-gt v3, v1, :cond_3

    move v3, v13

    goto :goto_1

    :cond_3
    move v3, v13

    goto :goto_0

    :cond_4
    :goto_1
    cmpl-float v0, v3, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-super {p0, v0, v3}, Lblup;->setTextSize(IF)V

    :cond_5
    :goto_2
    invoke-super/range {p0 .. p2}, Lblup;->onMeasure(II)V

    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-virtual {p0}, Lvka;->requestLayout()V

    invoke-virtual {p0}, Lvka;->invalidate()V

    return-void
.end method

.method public setAvailableTextHeight(Lblxf;)V
    .locals 0

    iput-object p1, p0, Lvka;->a:Lblxf;

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lblup;->setLineSpacing(FF)V

    iput p2, p0, Lvka;->d:F

    iput p1, p0, Lvka;->e:F

    return-void
.end method

.method public setPreferredTextSizes(Lcbaf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcbaf<",
            "Lblxf;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcbaf;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lvka;->c:Lcbgn;

    invoke-static {v0, p1}, Lcbaq;->N(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcbaq;

    move-result-object p1

    invoke-virtual {p0}, Lvka;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcbaq;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblxf;

    invoke-interface {v2, v0}, Lblxf;->a(Landroid/content/Context;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    iput-object p1, p0, Lvka;->b:Lcbaq;

    invoke-super {p0, v3, v0}, Lblup;->setTextSize(IF)V

    return-void
.end method
