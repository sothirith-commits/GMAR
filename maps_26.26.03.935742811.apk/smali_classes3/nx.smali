.class public final Lnx;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public a:Ljava/lang/Runnable;

.field final b:Llr;

.field c:I

.field public d:I

.field private e:Landroid/widget/Spinner;

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lnw;

    invoke-direct {v0, p0}, Lnw;-><init>(Lnx;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnx;->setHorizontalScrollBarEnabled(Z)V

    invoke-static {p1}, Lmm;->d(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnx;->setContentHeight(I)V

    invoke-static {p1}, Lmm;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lnx;->c:I

    new-instance p1, Llr;

    invoke-virtual {p0}, Lnx;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f040010

    invoke-direct {p1, v0, v1, v2}, Llr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llr;->setMeasureWithLargestChildEnabled(Z)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Llr;->setGravity(I)V

    new-instance v0, Llq;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Llr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lnx;->b:Llr;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lnx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a()Z
    .locals 1

    iget-object v0, p0, Lnx;->e:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b()V
    .locals 4

    invoke-direct {p0}, Lnx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnx;->e:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Lnx;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lnx;->b:Llr;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lnx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lnx;->e:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lnx;->setTabSelected(I)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Lnx;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lnx;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lnx;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmm;->d(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnx;->setContentHeight(I)V

    invoke-static {p1}, Lmm;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lnx;->c:I

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Lnx;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lnx;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    check-cast p2, Lnv;

    iget-object p0, p2, Lnv;->a:Lds;

    const/4 p0, 0x0

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p0, v3}, Lnx;->setFillViewport(Z)V

    iget-object v4, p0, Lnx;->b:Llr;

    invoke-virtual {v4}, Llr;->getChildCount()I

    move-result v5

    if-le v5, v0, :cond_3

    if-eq p2, v2, :cond_1

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_3

    :cond_1
    const/4 p2, 0x2

    if-le v5, p2, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    :cond_3
    :goto_1
    iget p2, p0, Lnx;->d:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_9

    iget-boolean v0, p0, Lnx;->f:Z

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1, p2}, Llr;->measure(II)V

    invoke-virtual {v4}, Llr;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_8

    invoke-direct {p0}, Lnx;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lnx;->e:Landroid/widget/Spinner;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v5, -0x2

    if-nez v0, :cond_5

    new-instance v0, Lkc;

    invoke-virtual {p0}, Lnx;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f040016

    invoke-direct {v0, v6, v1, v7}, Lkc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v6, Llq;

    invoke-direct {v6, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iput-object v0, p0, Lnx;->e:Landroid/widget/Spinner;

    :cond_5
    invoke-virtual {p0, v4}, Lnx;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lnx;->e:Landroid/widget/Spinner;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Lnx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lnx;->e:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lnx;->e:Landroid/widget/Spinner;

    new-instance v2, Lnu;

    invoke-direct {v2, p0}, Lnu;-><init>(Lnx;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_6
    iget-object v0, p0, Lnx;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lnx;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lnx;->a:Ljava/lang/Runnable;

    :cond_7
    iget-object v0, p0, Lnx;->e:Landroid/widget/Spinner;

    iget v1, p0, Lnx;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lnx;->b()V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lnx;->b()V

    :goto_2
    invoke-virtual {p0}, Lnx;->getMeasuredWidth()I

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Lnx;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_a

    if-eq v0, p1, :cond_a

    iget p1, p0, Lnx;->g:I

    invoke-virtual {p0, p1}, Lnx;->setTabSelected(I)V

    :cond_a
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    iput-boolean p1, p0, Lnx;->f:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Lnx;->d:I

    invoke-virtual {p0}, Lnx;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 8

    iput p1, p0, Lnx;->g:I

    iget-object v0, p0, Lnx;->b:Llr;

    invoke-virtual {v0}, Llr;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Llr;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v3, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    if-eqz v5, :cond_2

    invoke-virtual {v0, p1}, Llr;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lnx;->a:Ljava/lang/Runnable;

    if-eqz v5, :cond_1

    invoke-virtual {p0, v5}, Lnx;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v5, Lat;

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-direct {v5, p0, v4, v6, v7}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v5, p0, Lnx;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v5}, Lnx;->post(Ljava/lang/Runnable;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lnx;->e:Landroid/widget/Spinner;

    if-eqz p0, :cond_4

    if-ltz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_4
    return-void
.end method
