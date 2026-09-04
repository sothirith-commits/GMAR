.class public final Lpho;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpho;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpho;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7fffffff

    iput p1, p0, Lpho;->a:I

    iput p1, p0, Lpho;->b:I

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lpho;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Llox;->b:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lpho;->setMaxLinesInTotal(I)V

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lpho;->setMaxLinesPerView(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0, p3}, Lpho;->setOrientation(I)V

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lblsp;
    .locals 1

    sget-object v0, Lpal;->ao:Lpal;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Integer;)Lblsp;
    .locals 1

    sget-object v0, Lpal;->ap:Lpal;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 9

    iget v0, p0, Lpho;->a:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lpho;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lpho;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v2, v4, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    move-object v2, v4

    check-cast v2, Landroid/widget/TextView;

    iget v3, p0, Lpho;->b:I

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p1

    move v7, p2

    invoke-super/range {v3 .. v8}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result p0

    sub-int/2addr v0, p0

    goto :goto_1

    :cond_0
    move-object v3, p0

    move v5, p1

    move v7, p2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object p0, v3

    move p1, v5

    move p2, v7

    goto :goto_0

    :cond_2
    move-object v3, p0

    move v5, p1

    move v7, p2

    invoke-super {v3, v5, v7}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_3
    move-object v3, p0

    move v5, p1

    move v7, p2

    invoke-super {v3, v5, v7}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setMaxLinesInTotal(I)V
    .locals 1

    iget v0, p0, Lpho;->a:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, Lpho;->a:I

    invoke-virtual {p0}, Lpho;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxLinesPerView(I)V
    .locals 1

    iget v0, p0, Lpho;->b:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, Lpho;->b:I

    invoke-virtual {p0}, Lpho;->requestLayout()V

    :cond_0
    return-void
.end method
