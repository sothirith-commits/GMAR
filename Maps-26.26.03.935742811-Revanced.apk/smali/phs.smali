.class public final Lphs;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "phs"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lphs;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lphs;->b:Z

    const/4 p1, -0x2

    iput p1, p0, Lphs;->c:I

    const/16 p1, 0x30

    iput p1, p0, Lphs;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lphs;->b:Z

    const/4 p1, -0x2

    iput p1, p0, Lphs;->c:I

    const/16 p1, 0x30

    iput p1, p0, Lphs;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lphs;->b:Z

    const/4 p1, -0x2

    iput p1, p0, Lphs;->c:I

    const/16 p1, 0x30

    iput p1, p0, Lphs;->d:I

    return-void
.end method

.method public static a(Landroid/view/View;)Lphq;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lphr;

    if-eqz v1, :cond_0

    check-cast v0, Lphr;

    iget-object p0, v0, Lphr;->a:Lphq;

    return-object p0

    :cond_0
    sget-object v1, Lphs;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x2b6

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "null"

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "View is not a child of an EllipsizingListLayout - %s, view:%s parent:%s"

    invoke-interface {v1, v3, v0, p0, v2}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lphq;

    invoke-direct {p0}, Lphq;-><init>()V

    return-object p0
.end method

.method private static b(Lphr;Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lphr;->leftMargin:I

    iget p0, p0, Lphr;->rightMargin:I

    :goto_0
    add-int/2addr p1, p0

    return p1

    :cond_0
    iget p1, p0, Lphr;->bottomMargin:I

    iget p0, p0, Lphr;->topMargin:I

    goto :goto_0
.end method

.method private final c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lphs;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lphs;->getPaddingRight()I

    move-result p0

    :goto_0
    add-int/2addr p1, p0

    return p1

    :cond_0
    invoke-virtual {p0}, Lphs;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lphs;->getPaddingBottom()I

    move-result p0

    goto :goto_0
.end method

.method private final d()I
    .locals 1

    iget-boolean v0, p0, Lphs;->b:Z

    invoke-direct {p0, v0}, Lphs;->c(Z)I

    move-result p0

    return p0
.end method

.method private final e()I
    .locals 1

    iget-boolean v0, p0, Lphs;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lphs;->c(Z)I

    move-result p0

    return p0
.end method

.method private final f(III[Landroid/view/View;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v8, v2

    const/4 v9, 0x1

    if-ge v4, v8, :cond_9

    aget-object v8, v2, v4

    invoke-static {v8}, Lphs;->a(Landroid/view/View;)Lphq;

    move-result-object v10

    invoke-static {v8}, Lbimj;->ae(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lphr;

    iget-boolean v12, v0, Lphs;->b:Z

    invoke-static {v11, v12}, Lphs;->b(Lphr;Z)I

    move-result v12

    iget-boolean v13, v0, Lphs;->b:Z

    xor-int/2addr v13, v9

    invoke-static {v11, v13}, Lphs;->b(Lphr;Z)I

    move-result v13

    sub-int v14, p3, v5

    add-int/2addr v14, v9

    const/high16 v15, -0x80000000

    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-direct {v0}, Lphs;->d()I

    move-result v16

    add-int v3, v16, v12

    iget-boolean v9, v0, Lphs;->b:Z

    if-eqz v9, :cond_0

    iget v9, v11, Lphr;->width:I

    goto :goto_1

    :cond_0
    iget v9, v11, Lphr;->height:I

    :goto_1
    invoke-static {v1, v3, v9}, Lphs;->getChildMeasureSpec(III)I

    move-result v3

    invoke-direct {v0}, Lphs;->e()I

    move-result v9

    add-int/2addr v9, v13

    iget-boolean v2, v0, Lphs;->b:Z

    if-eqz v2, :cond_1

    iget v2, v11, Lphr;->height:I

    goto :goto_2

    :cond_1
    iget v2, v11, Lphr;->width:I

    :goto_2
    invoke-static {v15, v9, v2}, Lphs;->getChildMeasureSpec(III)I

    move-result v2

    iget-boolean v9, v0, Lphs;->b:Z

    const/4 v11, 0x1

    if-eq v11, v9, :cond_2

    move v15, v2

    goto :goto_3

    :cond_2
    move v15, v3

    :goto_3
    if-eq v11, v9, :cond_3

    goto :goto_4

    :cond_3
    move v3, v2

    :goto_4
    invoke-virtual {v8, v15, v3}, Landroid/view/View;->measure(II)V

    iget-boolean v2, v0, Lphs;->b:Z

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_5

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_5
    iget-boolean v3, v0, Lphs;->b:Z

    if-eqz v3, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_6

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_6
    add-int/2addr v3, v13

    if-lt v3, v14, :cond_6

    const/4 v11, 0x0

    goto :goto_8

    :cond_6
    const/4 v11, 0x1

    iput-boolean v11, v10, Lphq;->d:Z

    add-int/2addr v5, v3

    add-int/2addr v2, v12

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-boolean v2, v0, Lphs;->b:Z

    if-eqz v2, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v2

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v2

    :goto_7
    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    or-int/2addr v7, v2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p4

    goto/16 :goto_0

    :cond_9
    const/4 v11, 0x1

    :goto_8
    iget-boolean v2, v0, Lphs;->b:Z

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lphs;->getSuggestedMinimumWidth()I

    move-result v2

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lphs;->getSuggestedMinimumHeight()I

    move-result v2

    :goto_9
    iget-boolean v3, v0, Lphs;->b:Z

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lphs;->getSuggestedMinimumHeight()I

    move-result v3

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Lphs;->getSuggestedMinimumWidth()I

    move-result v3

    :goto_a
    invoke-direct {v0}, Lphs;->d()I

    move-result v4

    add-int/2addr v6, v4

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v1, v7}, Lphs;->resolveSizeAndState(III)I

    move-result v1

    invoke-direct {v0}, Lphs;->e()I

    move-result v2

    add-int/2addr v5, v2

    const/4 v2, 0x1

    if-eq v2, v11, :cond_c

    const/high16 v4, 0x1000000

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    :goto_b
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v5, p2

    invoke-static {v3, v5, v4}, Lphs;->resolveSizeAndState(III)I

    move-result v3

    iget-boolean v4, v0, Lphs;->b:Z

    if-eq v2, v4, :cond_d

    move v5, v3

    goto :goto_c

    :cond_d
    move v5, v1

    :goto_c
    if-eq v2, v4, :cond_e

    goto :goto_d

    :cond_e
    move v1, v3

    :goto_d
    invoke-virtual {v0, v5, v1}, Lphs;->setMeasuredDimension(II)V

    return v11
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    move p2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Lphr;

    if-eqz v4, :cond_0

    check-cast v2, Lphr;

    iget-object v2, v2, Lphr;->a:Lphq;

    goto :goto_2

    :cond_0
    move-object v2, v3

    :goto_2
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz v2, :cond_2

    if-eq p3, p0, :cond_1

    goto :goto_3

    :cond_1
    move-object v3, v2

    goto :goto_4

    :cond_2
    :goto_3
    instance-of v2, p3, Landroid/view/View;

    if-eqz v2, :cond_4

    if-ne p3, p0, :cond_3

    goto :goto_4

    :cond_3
    check-cast p3, Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    if-eqz v3, :cond_6

    iget-boolean p3, v3, Lphq;->d:Z

    if-eqz p3, :cond_6

    if-eq p2, v0, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p2, p2, 0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    if-le v0, p2, :cond_8

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lphr;

    return p0
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-static {p2}, Lphs;->a(Landroid/view/View;)Lphq;

    move-result-object v0

    iget-boolean v0, v0, Lphq;->d:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Lphr;

    invoke-direct {p0}, Lphr;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lphr;

    invoke-virtual {p0}, Lphs;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lphr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Lphr;

    invoke-direct {p0, p1}, Lphr;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final hasFocusable()Z
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->hasFocusable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lphs;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lphs;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lphs;->a(Landroid/view/View;)Lphq;

    move-result-object v3

    iget-boolean v3, v3, Lphq;->d:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lbimj;->ae(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Lphs;->getChildCount()I

    move-result p1

    invoke-static {p0}, Lbimj;->ad(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lphs;->getPaddingLeft()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lphs;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Lphs;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    :goto_0
    invoke-virtual {p0}, Lphs;->getPaddingTop()I

    move-result p4

    iget-boolean p5, p0, Lphs;->b:Z

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    iget p5, p0, Lphs;->d:I

    and-int/lit8 p5, p5, 0x70

    const/16 v1, 0x50

    if-ne p5, v1, :cond_3

    move p4, v0

    move p5, p4

    :goto_1
    if-ge p4, p1, :cond_2

    invoke-virtual {p0, p4}, Lphs;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lphs;->a(Landroid/view/View;)Lphq;

    move-result-object v2

    iget-boolean v2, v2, Lphq;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lphr;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, v2, Lphr;->topMargin:I

    add-int/2addr v1, v3

    iget v2, v2, Lphr;->bottomMargin:I

    add-int/2addr v1, v2

    add-int/2addr p5, v1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lphs;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0}, Lphs;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p4, v1

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Lphs;->getPaddingTop()I

    move-result p5

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    :cond_3
    :goto_2
    if-ge v0, p1, :cond_8

    invoke-virtual {p0, v0}, Lphs;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5}, Lphs;->a(Landroid/view/View;)Lphq;

    move-result-object v1

    iget-boolean v1, v1, Lphq;->d:Z

    if-nez v1, :cond_4

    const v1, 0x3fffffff    # 1.9999999f

    invoke-virtual {p5, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lphr;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-nez p2, :cond_5

    iget v4, v1, Lphr;->leftMargin:I

    add-int/2addr v4, p3

    iget v5, v1, Lphr;->topMargin:I

    add-int/2addr v5, p4

    iget v6, v1, Lphr;->leftMargin:I

    add-int/2addr v6, p3

    add-int/2addr v6, v2

    iget v2, v1, Lphr;->topMargin:I

    add-int/2addr v2, p4

    add-int/2addr v2, v3

    invoke-virtual {p5, v4, v5, v6, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_5
    iget v4, v1, Lphr;->rightMargin:I

    sub-int v4, p3, v4

    sub-int/2addr v4, v2

    iget v2, v1, Lphr;->topMargin:I

    add-int/2addr v2, p4

    iget v5, v1, Lphr;->rightMargin:I

    sub-int v5, p3, v5

    iget v6, v1, Lphr;->topMargin:I

    add-int/2addr v6, p4

    add-int/2addr v6, v3

    invoke-virtual {p5, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    :goto_3
    iget-boolean v2, p0, Lphs;->b:Z

    if-eqz v2, :cond_6

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget v2, v1, Lphr;->topMargin:I

    add-int/2addr p5, v2

    iget v1, v1, Lphr;->bottomMargin:I

    add-int/2addr p5, v1

    add-int/2addr p4, p5

    goto :goto_4

    :cond_6
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget v2, v1, Lphr;->leftMargin:I

    add-int/2addr p5, v2

    iget v1, v1, Lphr;->rightMargin:I

    add-int/2addr p5, v1

    if-eqz p2, :cond_7

    neg-int p5, p5

    :cond_7
    add-int/2addr p3, p5

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    invoke-virtual {p0}, Lphs;->getChildCount()I

    move-result v0

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Lphs;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lphs;->a(Landroid/view/View;)Lphq;

    move-result-object v6

    aput-object v5, v1, v4

    iput v4, v6, Lphq;->b:I

    iput-boolean v2, v6, Lphq;->d:Z

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    iget v8, p0, Lphs;->c:I

    if-ne v7, v8, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-ne v7, p0, :cond_0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    iput v3, v6, Lphq;->c:F

    move-object v3, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lphr;

    iget v5, v5, Lphr;->weight:F

    iput v5, v6, Lphq;->c:F

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Lphs;->b:Z

    const/4 v5, 0x1

    if-eq v5, v4, :cond_2

    move v6, p2

    goto :goto_2

    :cond_2
    move v6, p1

    :goto_2
    if-ne v5, v4, :cond_3

    move p1, p2

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_4

    const p2, 0x7fffffff

    goto :goto_3

    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-direct {p0}, Lphs;->e()I

    move-result v4

    sub-int/2addr p2, v4

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_3
    sget-object v4, Lphq;->a:Ljava/util/Comparator;

    invoke-static {v1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    if-eqz v3, :cond_5

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-direct {p0, v6, p1, p2, v1}, Lphs;->f(III[Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v3, :cond_7

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_6

    invoke-virtual {p0, v4}, Lphs;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lphs;->a(Landroid/view/View;)Lphq;

    move-result-object v5

    iput-boolean v2, v5, Lphq;->d:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v6, p1, p2, v1}, Lphs;->f(III[Landroid/view/View;)Z

    :cond_7
    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_5
    if-ge v2, v0, :cond_9

    invoke-virtual {p0, v2}, Lphs;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lphs;->a(Landroid/view/View;)Lphq;

    move-result-object v1

    iget-boolean v1, v1, Lphq;->d:Z

    if-nez v1, :cond_8

    invoke-static {p2}, Lbimj;->ae(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-static {p1}, Lphs;->a(Landroid/view/View;)Lphq;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lphq;->d:Z

    return-void
.end method

.method public setEllipsisViewId(I)V
    .locals 0

    iput p1, p0, Lphs;->c:I

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Lphs;->d:I

    return-void
.end method

.method public setOrientation(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lphs;->b:Z

    return-void
.end method
