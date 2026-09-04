.class public final Lvkw;
.super Lblup;
.source "PG"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvkw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lvkw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lblup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 13

    iget-object v1, p0, Lvkw;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v9

    if-gtz v9, :cond_1

    if-eqz v8, :cond_8

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v2

    sub-int v3, v0, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int v10, v0, v2

    new-instance v2, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-eqz v8, :cond_2

    int-to-float v0, v10

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v9, v12, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v1, v11, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    int-to-float v1, v3

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_9

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    if-eqz v8, :cond_5

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    if-gt v1, v10, :cond_4

    goto :goto_0

    :cond_4
    move v1, v11

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v12

    :goto_1
    if-lez v9, :cond_6

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-gt v0, v9, :cond_7

    :cond_6
    move v11, v12

    :cond_7
    if-eqz v1, :cond_9

    if-eqz v11, :cond_9

    :cond_8
    :goto_2
    iget-object v0, p0, Lvkw;->b:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Lblup;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v0, p0, Lvkw;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-super {p0, v0}, Lblup;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    const/16 v0, 0x8

    invoke-super {p0, v0}, Lblup;->setVisibility(I)V

    :goto_4
    invoke-super {p0, p1, p2}, Lblup;->onMeasure(II)V

    return-void
.end method

.method public setLongText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lvkw;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lvkw;->requestLayout()V

    return-void
.end method

.method public setShortText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lvkw;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lvkw;->requestLayout()V

    return-void
.end method
