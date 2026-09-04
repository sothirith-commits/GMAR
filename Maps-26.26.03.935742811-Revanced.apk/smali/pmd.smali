.class public final Lpmd;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# static fields
.field public static final a:Lpmc;


# instance fields
.field private b:Lpmc;

.field private c:F

.field private final d:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpmb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpmd;->a:Lpmc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lpmd;->a:Lpmc;

    iput-object p1, p0, Lpmd;->b:Lpmc;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lpmd;->c:F

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lpmd;->d:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lpmd;->a:Lpmc;

    iput-object p1, p0, Lpmd;->b:Lpmc;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lpmd;->c:F

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lpmd;->d:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lpmd;->a:Lpmc;

    iput-object p1, p0, Lpmd;->b:Lpmc;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lpmd;->c:F

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lpmd;->d:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    if-eq v2, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    return-void

    :cond_1
    :goto_0
    iget v5, p0, Lpmd;->c:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    iget-object v5, p0, Lpmd;->d:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lpmd;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget v6, p0, Lpmd;->c:F

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {p0}, Lpmd;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lpmd;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v7, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v7, v5

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    invoke-virtual {p0}, Lpmd;->getPaddingTop()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {p0}, Lpmd;->getPaddingBottom()I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_1

    :cond_2
    const v6, 0x7fffffff

    move v5, v6

    :goto_1
    iget-object v7, p0, Lpmd;->b:Lpmc;

    invoke-interface {v7}, Lpmc;->a()I

    move-result v7

    const/high16 v8, -0x80000000

    if-ne v0, v8, :cond_3

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eq v0, v4, :cond_4

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_4
    if-eq v2, v4, :cond_5

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method

.method public setMaxTextSize(FI)V
    .locals 1

    invoke-virtual {p0}, Lpmd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lpmd;->c:F

    return-void
.end method

.method public setWidthConstraintCallback(Lpmc;)V
    .locals 0

    iput-object p1, p0, Lpmd;->b:Lpmc;

    return-void
.end method
