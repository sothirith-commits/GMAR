.class public Lbqsz;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbqsz;->a:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbqsz;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbqsz;->a:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbqsz;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbqsz;->a:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbqsz;->b:Z

    return-void
.end method

.method private final a(III)V
    .locals 5

    iget-boolean v0, p0, Lbqsz;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const v1, 0x7fffffff

    invoke-super {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-virtual {p0}, Lbqsz;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    const v3, 0x3f333333    # 0.7f

    cmpl-float v4, v2, v3

    if-ltz v4, :cond_2

    if-le v1, p2, :cond_2

    invoke-super {p0, v2}, Landroid/widget/TextView;->setTextScaleX(F)V

    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-virtual {p0}, Lbqsz;->getMeasuredHeight()I

    move-result v1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const v4, -0x42333333    # -0.1f

    add-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-super {p0, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method public final getMaxLines()I
    .locals 1

    iget-object v0, p0, Lbqsz;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbqsz;->a:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method protected final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Lbqsz;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbqsz;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-virtual {p0}, Lbqsz;->getMeasuredHeight()I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbqsz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lbqsz;->a(III)V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lbqsz;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lbqsz;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lbqsz;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, p1, v0, v2}, Lbqsz;->a(III)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lbqsz;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-super {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-virtual {p0}, Lbqsz;->getMeasuredHeight()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    if-le v3, v1, :cond_3

    add-int/lit8 v2, v2, -0x1

    invoke-super {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-virtual {p0}, Lbqsz;->getMeasuredHeight()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public setCanSqueezeText(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqsz;->b:Z

    invoke-virtual {p0}, Lbqsz;->requestLayout()V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbqsz;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
