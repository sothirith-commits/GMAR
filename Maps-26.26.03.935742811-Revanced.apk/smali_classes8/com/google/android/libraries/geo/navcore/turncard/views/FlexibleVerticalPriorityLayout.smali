.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private final a:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->a:Ljava/util/TreeMap;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->a:Ljava/util/TreeMap;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->a:Ljava/util/TreeMap;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lkol;->w(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->setLayoutDirection(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)Lbqsx;
    .locals 1

    new-instance v0, Lbqsx;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lbqsx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->a(Landroid/util/AttributeSet;)Lbqsx;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->a(Landroid/util/AttributeSet;)Lbqsx;

    move-result-object p0

    return-object p0
.end method

.method protected final onMeasure(II)V
    .locals 7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Lbqsx;

    if-eqz v6, :cond_2

    check-cast v5, Lbqsx;

    iget v5, v5, Lbqsx;->a:I

    goto :goto_1

    :cond_2
    const v5, 0x7fffffff

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->getPaddingLeft()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_4
    const/high16 v3, -0x80000000

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0, v1, p1, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_3

    :cond_5
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->setMeasuredDimension(II)V

    return-void
.end method
