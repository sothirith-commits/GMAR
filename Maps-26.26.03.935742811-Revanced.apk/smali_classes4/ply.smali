.class public final Lply;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 6

    iget v0, p0, Lply;->a:I

    if-gtz v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatTextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    invoke-virtual {p0}, Lply;->getLineCount()I

    move-result v1

    invoke-virtual {p0}, Lply;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lply;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    if-lez v1, :cond_2

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p0, v4, v3}, Lply;->getLineBounds(ILandroid/graphics/Rect;)I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v5, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    iget v2, p0, Lply;->b:I

    if-lez v2, :cond_3

    if-ge v1, v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-eq v1, v0, :cond_4

    invoke-super {p0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    :cond_4
    return-void
.end method

.method public setMaxDisplayLines(I)V
    .locals 0

    iput p1, p0, Lply;->a:I

    return-void
.end method

.method public setMinDisplayLines(I)V
    .locals 0

    iput p1, p0, Lply;->b:I

    return-void
.end method
