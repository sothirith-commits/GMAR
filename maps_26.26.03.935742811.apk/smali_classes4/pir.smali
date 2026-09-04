.class public Lpir;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/common/collect/ImmutableList;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpir;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpir;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    iput p1, p0, Lpir;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lpir;->b:I

    iput v0, p0, Lpir;->d:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lpir;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v1, -0x2

    iput v1, p0, Lpir;->e:I

    const/4 v1, 0x1

    iput v1, p0, Lpir;->f:I

    invoke-virtual {p0}, Lpir;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Llox;->d:[I

    invoke-virtual {v2, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p3}, Lpir;->setMarginBetweenItems(I)V

    invoke-virtual {p0, p1}, Lpir;->setMarginBetweenLines(I)V

    return-void
.end method

.method private final k(II)I
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lpir;->f:I

    invoke-virtual {p0}, Lpir;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lpir;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, p1

    :goto_0
    iget v2, p0, Lpir;->f:I

    iget v3, p0, Lpir;->a:I

    if-ge v2, v3, :cond_0

    if-le p2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lpir;->f:I

    sub-int v1, p1, v0

    mul-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method protected a()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lpir;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lpir;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lbimj;->ae(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected final b(I)I
    .locals 6

    invoke-virtual {p0}, Lpir;->f()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbimj;->af(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lpir;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Lpir;->getPaddingEnd()I

    move-result v2

    add-int/2addr v0, v2

    move v3, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lpir;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {p0, v1}, Lpir;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lpir;->h(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    add-int v5, v3, v4

    if-le v5, p1, :cond_0

    sub-int v3, p1, v3

    add-int/2addr v2, v3

    move v3, v0

    :cond_0
    add-int/2addr v3, v4

    invoke-virtual {p0}, Lpir;->c()I

    move-result v4

    add-int/2addr v4, v3

    if-le v4, p1, :cond_1

    sub-int v3, p1, v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lpir;->c()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lpir;->c()I

    move-result v4

    add-int/2addr v3, v4

    :goto_1
    invoke-virtual {p0}, Lpir;->c()I

    move-result v4

    add-int/2addr v2, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lpir;->c()I

    move-result p0

    sub-int/2addr v2, p0

    return v2
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lpir;->b:I

    return p0
.end method

.method protected d()I
    .locals 0

    invoke-virtual {p0}, Lpir;->c()I

    move-result p0

    return p0
.end method

.method protected e(IIII)I
    .locals 0

    return p4
.end method

.method public final f()Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lpir;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lpir;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpir;->h(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected g()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lpir;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lpir;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lbimj;->af(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lpir;->f:I

    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lpir;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected j(IILbls;)Lbls;
    .locals 0

    return-object p3
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    const-string p1, "EllipsizedMultiLineList.onLayout"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lpir;->i()Z

    move-result p3

    sub-int/2addr p4, p2

    if-eqz p3, :cond_4

    new-instance p2, Lbls;

    iget-object p3, p0, Lpir;->c:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p2, p0, p4, p3}, Lbls;-><init>(Lpir;ILjava/lang/Iterable;)V

    invoke-virtual {p0}, Lpir;->getPaddingTop()I

    move-result p3

    iget-object p2, p2, Lbls;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    invoke-virtual {p0}, Lpir;->getPaddingStart()I

    move-result v0

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    const/4 v1, 0x0

    :cond_0
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_2

    iget-object v3, p0, Lpir;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {p0}, Lbimj;->ad(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    sub-int v5, p4, v0

    sub-int/2addr v5, v3

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    add-int v6, v5, v3

    add-int v7, p3, v4

    invoke-virtual {v2, v5, p3, v6, v7}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v0, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lpir;->c()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    iget p5, p0, Lpir;->d:I

    add-int/2addr v1, p5

    add-int/2addr p3, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lpir;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lpir;->getPaddingStart()I

    move-result p3

    iget-object p5, p0, Lpir;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {p0}, Lbimj;->ad(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    sub-int v3, p4, p3

    sub-int/2addr v3, v1

    goto :goto_4

    :cond_5
    move v3, p3

    :goto_4
    add-int v4, p3, v1

    if-le v4, p4, :cond_7

    iget p3, p0, Lpir;->d:I

    add-int/2addr p3, v2

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lpir;->getPaddingStart()I

    move-result p3

    invoke-static {p0}, Lbimj;->ad(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    sub-int v3, p4, p3

    sub-int/2addr v3, v1

    goto :goto_5

    :cond_6
    move v3, p3

    :cond_7
    :goto_5
    add-int v4, v3, v1

    add-int v5, p2, v2

    invoke-virtual {v0, v3, p2, v4, v5}, Landroid/view/View;->layout(IIII)V

    add-int/2addr p3, v1

    invoke-virtual {p0}, Lpir;->c()I

    move-result v0

    add-int/2addr v0, p3

    if-le v0, p4, :cond_8

    invoke-virtual {p0}, Lpir;->d()I

    move-result v0

    add-int/2addr v0, p3

    if-le v0, p4, :cond_8

    iget p3, p0, Lpir;->d:I

    add-int/2addr v2, p3

    add-int/2addr p2, v2

    invoke-virtual {p0}, Lpir;->getPaddingStart()I

    move-result p3

    invoke-virtual {p0}, Lpir;->c()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lpir;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    add-int/2addr p3, v0

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0
.end method

.method protected final onMeasure(II)V
    .locals 12

    const-string v0, "EllipsizedMultiLineList.onMeasure"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lpir;->g()V

    invoke-virtual {p0}, Lpir;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lpir;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lpir;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lpir;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lpir;->measureChildren(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-nez v3, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sub-int v1, v3, v1

    :goto_0
    invoke-virtual {p0}, Lpir;->i()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lpir;->f()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3, v4}, Lbimj;->af(Landroid/view/View;Z)V

    :cond_1
    new-instance v3, Lbls;

    invoke-direct {v3, p0, v1}, Lbls;-><init>(Lpir;I)V

    iget-object v6, v3, Lbls;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v7, p0, Lpir;->a:I

    if-le v6, v7, :cond_2

    invoke-virtual {p0, p1, p2, v3}, Lpir;->j(IILbls;)Lbls;

    move-result-object v3

    :cond_2
    iget-object v6, v3, Lbls;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    iget v8, p0, Lpir;->a:I

    if-gt v7, v8, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v7, "EllipsizedMultiLineList.calculateRequiredWidthWithEllipsisViewImproved"

    invoke-static {v7}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {p0}, Lpir;->f()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8, v5}, Lbimj;->af(Landroid/view/View;Z)V

    :cond_4
    iget v5, p0, Lpir;->a:I

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_7

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ltz v11, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {p0, v10}, Lpir;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v4}, Lbimj;->af(Landroid/view/View;Z)V

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lpir;->getPaddingStart()I

    move-result v5

    invoke-virtual {p0}, Lpir;->getPaddingEnd()I

    move-result v9

    add-int/2addr v5, v9

    invoke-virtual {p0}, Lpir;->c()I

    move-result v9

    add-int/2addr v5, v9

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    goto :goto_3

    :cond_8
    move v8, v4

    :goto_3
    add-int/2addr v5, v8

    iget v8, p0, Lpir;->a:I

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ltz v9, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p0, v8}, Lpir;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v5, v9

    if-le v5, v1, :cond_9

    invoke-static {v8, v4}, Lbimj;->af(Landroid/view/View;Z)V

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, -0x2

    if-ne v8, v9, :cond_9

    invoke-virtual {p0}, Lpir;->c()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v8

    goto :goto_4

    :cond_b
    :try_start_2
    invoke-interface {v7}, Lcafm;->close()V

    :goto_5
    iget v5, p0, Lpir;->a:I

    iget-object v3, v3, Lbls;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lpir;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto/16 :goto_e

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-interface {v7}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    :cond_c
    invoke-virtual {p0, v1}, Lpir;->b(I)I

    move-result v3

    invoke-direct {p0, v1, v3}, Lpir;->k(II)I

    move-result v6

    if-lt v3, v6, :cond_16

    invoke-virtual {p0, p1, p2, v6, v3}, Lpir;->e(IIII)I

    move-result v7

    if-ge v7, v3, :cond_d

    invoke-virtual {p0, v1}, Lpir;->b(I)I

    move-result v3

    invoke-direct {p0, v1, v3}, Lpir;->k(II)I

    move-result v6

    :cond_d
    if-le v3, v6, :cond_16

    const-string v3, "EllipsizedMultiLineList.calculateRequiredWidthWithEllipsisView"

    invoke-static {v3}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {p0}, Lpir;->f()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v7, v5}, Lbimj;->af(Landroid/view/View;Z)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    goto :goto_7

    :cond_e
    move v8, v4

    :goto_7
    move v9, v4

    :goto_8
    invoke-virtual {p0}, Lpir;->getChildCount()I

    move-result v10

    if-ge v9, v10, :cond_14

    invoke-virtual {p0, v9}, Lpir;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {p0, v10}, Lpir;->h(Landroid/view/View;)Z

    move-result v11

    if-nez v11, :cond_15

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    if-eqz v5, :cond_f

    if-eqz v7, :cond_10

    invoke-virtual {p0}, Lpir;->c()I

    move-result v5

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Lpir;->c()I

    move-result v5

    :goto_9
    add-int/2addr v10, v5

    :cond_10
    if-gt v10, v1, :cond_12

    add-int/2addr v10, v8

    if-le v10, v6, :cond_11

    goto :goto_a

    :cond_11
    move v5, v4

    move v8, v10

    goto :goto_b

    :cond_12
    :goto_a
    invoke-virtual {p0}, Lpir;->getChildCount()I

    move-result v5

    if-ge v9, v5, :cond_14

    invoke-virtual {p0, v9}, Lpir;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Lpir;->h(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {p0, v9}, Lpir;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lbimj;->af(Landroid/view/View;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_14
    :try_start_6
    invoke-interface {v3}, Lcafm;->close()V

    goto :goto_c

    :cond_15
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :goto_c
    invoke-direct {p0, v1, v8}, Lpir;->k(II)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_e

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-interface {v3}, Lcafm;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw p0

    :cond_16
    :goto_e
    invoke-virtual {p0}, Lpir;->a()I

    move-result v3

    iget v5, p0, Lpir;->f:I

    mul-int/2addr v3, v5

    iget v6, p0, Lpir;->d:I

    mul-int/2addr v5, v6

    add-int/2addr v3, v5

    sub-int/2addr v3, v6

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lpir;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p1, v4}, Lpir;->resolveSizeAndState(III)I

    move-result p1

    invoke-virtual {p0}, Lpir;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p2, v4}, Lpir;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpir;->setMeasuredDimension(II)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    :goto_f
    invoke-virtual {p0}, Lpir;->getChildCount()I

    move-result p2

    if-ge v4, p2, :cond_18

    invoke-virtual {p0, v4}, Lpir;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lpir;->h(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {p2}, Lbimj;->ae(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_18
    invoke-virtual {p0}, Lpir;->f()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-static {p2}, Lbimj;->ae(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lpir;->c:Lcom/google/common/collect/ImmutableList;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_4
    move-exception p0

    :try_start_9
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw p0
.end method

.method public setEllipsisViewId(I)V
    .locals 0

    iput p1, p0, Lpir;->e:I

    invoke-virtual {p0}, Lpir;->requestLayout()V

    invoke-virtual {p0}, Lpir;->invalidate()V

    return-void
.end method

.method public setMarginBetweenItems(I)V
    .locals 1

    iget v0, p0, Lpir;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lpir;->b:I

    invoke-virtual {p0}, Lpir;->requestLayout()V

    invoke-virtual {p0}, Lpir;->invalidate()V

    return-void
.end method

.method public setMarginBetweenLines(I)V
    .locals 1

    iget v0, p0, Lpir;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lpir;->d:I

    invoke-virtual {p0}, Lpir;->requestLayout()V

    invoke-virtual {p0}, Lpir;->invalidate()V

    return-void
.end method

.method public setMaxNumberOfLines(I)V
    .locals 0

    iput p1, p0, Lpir;->a:I

    return-void
.end method
