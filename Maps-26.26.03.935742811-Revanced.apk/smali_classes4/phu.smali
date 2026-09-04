.class public Lphu;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:Z

.field private b:[Lpht;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    instance-of p0, p0, Lbloh;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lblxf;)Lblsa;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Lblsc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->db(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Lblwj;

    invoke-direct {v0, v2}, Lblwj;-><init>(I)V

    invoke-static {v0, p0, p0}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aP(Lblwm;)Lblsp;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    new-instance p0, Lblsa;

    invoke-direct {p0, v1}, Lblsa;-><init>([Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected hasDividerBeforeChildAt(I)Z
    .locals 4

    iget-boolean v0, p0, Lphu;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lphu;->getOrientation()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lphu;->getShowDividers()I

    move-result v0

    and-int/lit8 v3, v0, 0x6

    if-eqz v3, :cond_3

    add-int/2addr p1, v2

    :goto_0
    invoke-virtual {p0}, Lphu;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    invoke-virtual {p0, p1}, Lphu;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lphu;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    and-int/lit8 p0, v0, 0x4

    if-nez p0, :cond_2

    return v1

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p0}, Lphu;->getShowDividers()I

    move-result v0

    if-nez p1, :cond_6

    and-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    invoke-virtual {p0}, Lphu;->getChildCount()I

    move-result v3

    if-ne p1, v3, :cond_8

    and-int/lit8 p0, v0, 0x4

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    :cond_9
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_a

    invoke-virtual {p0, p1}, Lphu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lphu;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_a
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lphu;->a:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lphu;->a:Z

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v1, p0, Lphu;->a:Z

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lphu;->b:[Lpht;

    const/4 v1, 0x0

    iput-object v1, p0, Lphu;->b:[Lpht;

    invoke-virtual {p0}, Lphu;->getShowDividers()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lphu;->getOrientation()I

    move-result v1

    invoke-virtual {p0}, Lphu;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eqz v1, :cond_9

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {p0}, Lphu;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-virtual {p0, v1}, Lphu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lphu;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lphu;->getChildCount()I

    move-result v1

    if-nez v0, :cond_3

    new-array v0, v1, [Lpht;

    move v2, v3

    goto :goto_2

    :cond_3
    array-length v2, v0

    if-eq v2, v1, :cond_4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpht;

    :cond_4
    :goto_2
    if-ge v2, v1, :cond_5

    new-instance v5, Lpht;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_3
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Lphu;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    aget-object v6, v0, v2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v8, v6, Lpht;->a:F

    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v8, v6, Lpht;->b:I

    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v8, v6, Lpht;->c:I

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :goto_4
    if-ge v3, v1, :cond_7

    aget-object p1, v0, v3

    invoke-virtual {p0, v3}, Lphu;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p1, Lpht;->a:F

    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget v2, p1, Lpht;->b:I

    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget p1, p1, Lpht;->c:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    iput-object v0, p0, Lphu;->b:[Lpht;

    return-void

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_9
    :goto_5
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-virtual {p0}, Lphu;->getLayoutDirection()I

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lphu;->getOrientation()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lphu;->requestLayout()V

    :cond_0
    return-void
.end method
