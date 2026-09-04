.class public final Llsh;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lsh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Llsh;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llsh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Llsh;->d:I

    iput p1, p0, Llsh;->e:I

    return-void
.end method

.method private static a(III)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    return p2

    :cond_0
    return p0

    :cond_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Llsh;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Llsh;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p3, p0, Llsh;->c:Landroid/view/View;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Llsh;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sget-object p5, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p5

    iget-object v0, p0, Llsh;->b:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p5, v1, :cond_1

    sub-int p3, p4, p3

    sub-int/2addr p3, p2

    invoke-virtual {v0, p3, v2, p4, p1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v2, p3, p1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    iget-object p1, p0, Llsh;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p3, 0x8

    if-eq p1, p3, :cond_3

    iget-object p1, p0, Llsh;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p3, p0, Llsh;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p5, p0, Llsh;->c:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget v0, p0, Llsh;->e:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p1

    add-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    iget-object v2, p0, Llsh;->c:Landroid/view/View;

    if-ne p1, v1, :cond_2

    iget p0, p0, Llsh;->d:I

    sub-int/2addr p4, p0

    sub-int p0, p4, p3

    sub-int/2addr p0, p2

    invoke-virtual {v2, p0, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    iget p0, p0, Llsh;->d:I

    add-int/2addr p3, p0

    invoke-virtual {v2, p0, v0, p3, p5}, Landroid/view/View;->layout(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-virtual {p0}, Llsh;->getChildCount()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    const-string v5, "This layout needs exactly two children."

    invoke-static {v4, v5}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {p0, v7}, Llsh;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Llsh;->b:Landroid/view/View;

    instance-of v5, v4, Landroid/widget/TextView;

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    sget-object v4, Llsh;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    sget-object v5, Lcblc;->d:Lcblc;

    invoke-interface {v4, v5}, Lcbjx;->P(Lcblc;)V

    const/16 v5, 0x2a

    invoke-interface {v4, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    iget-object v5, p0, Llsh;->b:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v8, "Expecting a text view as the first child. Got a %s instead."

    invoke-interface {v4, v8, v5}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v6}, Llsh;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Llsh;->c:Landroid/view/View;

    iget-object v5, p0, Llsh;->b:Landroid/view/View;

    if-eqz v5, :cond_9

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Llsh;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Llsh;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v5, v6}, Llsh;->getChildMeasureSpec(III)I

    move-result p1

    invoke-virtual {p0}, Llsh;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Llsh;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v5, v4}, Llsh;->getChildMeasureSpec(III)I

    move-result v4

    iget-object v5, p0, Llsh;->c:Landroid/view/View;

    invoke-virtual {v5, p1, v4}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Llsh;->b:Landroid/view/View;

    const/high16 v4, -0x80000000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p1, v5, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Llsh;->b:Landroid/view/View;

    instance-of v5, p1, Landroid/widget/TextView;

    const/16 v6, 0x8

    if-eqz v5, :cond_4

    iget-object v5, p0, Llsh;->c:Landroid/view/View;

    if-eqz v5, :cond_4

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineMax(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p1

    iget-object v5, p0, Llsh;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    iget-object v8, p0, Llsh;->c:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    if-gtz p1, :cond_4

    if-le v7, v0, :cond_5

    if-eq v5, v6, :cond_5

    :cond_4
    iget-object p1, p0, Llsh;->b:Landroid/view/View;

    iget-object v5, p0, Llsh;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v0, v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p1, v4, p2}, Landroid/view/View;->measure(II)V

    :cond_5
    :goto_1
    iget-object p1, p0, Llsh;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Llsh;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v4, p0, Llsh;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_8

    iget-object v4, p0, Llsh;->b:Landroid/view/View;

    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-lez v5, :cond_7

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineMax(I)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    iput v6, p0, Llsh;->d:I

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    iput v4, p0, Llsh;->e:I

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iput v4, p0, Llsh;->d:I

    :cond_7
    :goto_2
    iget v4, p0, Llsh;->d:I

    iget-object v5, p0, Llsh;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_8
    invoke-static {v0, v1, p2}, Llsh;->a(III)I

    move-result p2

    invoke-static {v2, v3, p1}, Llsh;->a(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Llsh;->setMeasuredDimension(II)V

    return-void

    :cond_9
    :goto_3
    sget-object p1, Llsh;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    sget-object p2, Lcblc;->d:Lcblc;

    invoke-interface {p1, p2}, Lcbjx;->P(Lcblc;)V

    const/16 p2, 0x2b

    invoke-interface {p1, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p2, "NULL"

    const-string v0, "NOT null"

    if-nez v5, :cond_a

    move-object v1, p2

    goto :goto_4

    :cond_a
    move-object v1, v0

    :goto_4
    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    move-object p2, v0

    :goto_5
    const-string v0, "Child nodes cannot be null. Text view is %s and Following view is %s"

    invoke-interface {p1, v0, v1, p2}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v7, v7}, Llsh;->setMeasuredDimension(II)V

    return-void
.end method
