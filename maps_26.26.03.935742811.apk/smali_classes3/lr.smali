.class public Llr;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field private i:F

.field private j:Z

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llr;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Llr;->b:I

    const/4 v2, 0x0

    iput v2, p0, Llr;->c:I

    const v3, 0x800033

    iput v3, p0, Llr;->f:I

    sget-object v6, Lfl;->o:[I

    invoke-static {p1, p2, v6, p3, v2}, Lnal;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lnal;

    move-result-object v3

    iget-object v4, v3, Lnal;->b:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    invoke-static/range {v4 .. v10}, Lgcl;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v3, v0, v1}, Lnal;->h(II)I

    move-result p0

    if-ltz p0, :cond_0

    invoke-virtual {v4, p0}, Llr;->setOrientation(I)V

    :cond_0
    invoke-virtual {v3, v2, v1}, Lnal;->h(II)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {v4, p0}, Llr;->setGravity(I)V

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {v3, p0, v0}, Lnal;->r(IZ)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v4, v2}, Llr;->setBaselineAligned(Z)V

    :cond_2
    iget-object p0, v3, Lnal;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    const/4 p1, 0x4

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    iput p0, v4, Llr;->i:F

    const/4 p0, 0x3

    invoke-virtual {v3, p0, v1}, Lnal;->h(II)I

    move-result p0

    iput p0, v4, Llr;->b:I

    const/4 p0, 0x7

    invoke-virtual {v3, p0, v2}, Lnal;->r(IZ)Z

    move-result p0

    iput-boolean p0, v4, Llr;->j:Z

    const/4 p0, 0x5

    invoke-virtual {v3, p0}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v4, p0}, Llr;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x8

    invoke-virtual {v3, p0, v2}, Lnal;->h(II)I

    move-result p0

    iput p0, v4, Llr;->n:I

    const/4 p0, 0x6

    invoke-virtual {v3, p0, v2}, Lnal;->g(II)I

    move-result p0

    iput p0, v4, Llr;->o:I

    invoke-virtual {v3}, Lnal;->q()V

    return-void
.end method

.method private static a(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Llq;

    return p0
.end method

.method protected d()Llq;
    .locals 2

    iget p0, p0, Llr;->d:I

    const/4 v0, -0x2

    if-nez p0, :cond_0

    new-instance p0, Llq;

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    new-instance p0, Llq;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Llr;->d()Llq;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Llr;->vx(Landroid/util/AttributeSet;)Llq;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Llr;->vy(Landroid/view/ViewGroup$LayoutParams;)Llq;

    move-result-object p0

    return-object p0
.end method

.method public final getBaseline()I
    .locals 5

    iget v0, p0, Llr;->b:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Llr;->getChildCount()I

    move-result v0

    iget v1, p0, Llr;->b:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v1}, Llr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget p0, p0, Llr;->b:I

    if-nez p0, :cond_1

    return v2

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, p0, Llr;->c:I

    iget v3, p0, Llr;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v3, p0, Llr;->f:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Llr;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Llr;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Llr;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget p0, p0, Llr;->e:I

    sub-int/2addr v2, p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Llr;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Llr;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Llr;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Llr;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget p0, p0, Llr;->e:I

    sub-int/2addr v3, p0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Llq;

    iget p0, p0, Llq;->topMargin:I

    add-int/2addr v2, p0

    add-int/2addr v2, v1

    return v2

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final m(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Llr;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Llr;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Llr;->o:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Llr;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Llr;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Llr;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Llr;->m:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Llr;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method final n(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Llr;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Llr;->getPaddingTop()I

    move-result v1

    iget v2, p0, Llr;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Llr;->h:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Llr;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Llr;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Llr;->o:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Llr;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final o(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget p0, p0, Llr;->n:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Llr;->getChildCount()I

    move-result v2

    iget v3, p0, Llr;->n:I

    if-ne p1, v2, :cond_3

    and-int/lit8 p0, v3, 0x4

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_5

    :cond_4
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_5

    invoke-virtual {p0, p1}, Llr;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    return v1

    :cond_5
    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Llr;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v0, p0, Llr;->d:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Llr;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Llr;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_1

    invoke-virtual {p0, v2}, Llr;->o(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Llq;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v4, Llq;->topMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Llr;->m:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, p1, v3}, Llr;->m(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Llr;->o(I)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Llr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Llr;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Llr;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Llr;->m:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Llq;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Llq;->bottomMargin:I

    add-int/2addr v0, v1

    :goto_1
    invoke-virtual {p0, p1, v0}, Llr;->m(Landroid/graphics/Canvas;I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Llr;->getChildCount()I

    move-result v0

    invoke-static {p0}, Lmo;->f(Landroid/view/View;)Z

    move-result v3

    :goto_2
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Llr;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_6

    invoke-virtual {p0, v2}, Llr;->o(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Llq;

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v5, Llq;->rightMargin:I

    add-int/2addr v4, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v5, Llq;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Llr;->h:I

    sub-int/2addr v4, v5

    :goto_3
    invoke-virtual {p0, p1, v4}, Llr;->n(Landroid/graphics/Canvas;I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0}, Llr;->o(I)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Llr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Llr;->getPaddingLeft()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Llr;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Llr;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Llr;->h:I

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Llq;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v1, Llq;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Llr;->h:I

    :goto_4
    sub-int/2addr v0, v1

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v1, Llq;->rightMargin:I

    add-int/2addr v0, v1

    :goto_5
    invoke-virtual {p0, p1, v0}, Llr;->n(Landroid/graphics/Canvas;I)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p0, "android.support.v7.widget.LinearLayoutCompat"

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string p0, "android.support.v7.widget.LinearLayoutCompat"

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Llr;->d:I

    const/16 v2, 0x8

    const/16 v3, 0x50

    const/16 v4, 0x10

    const/4 v5, 0x5

    const v6, 0x800007

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v1, v9, :cond_7

    sub-int v1, p4, p2

    invoke-virtual {v0}, Llr;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v0}, Llr;->getPaddingRight()I

    move-result v11

    sub-int v11, v1, v11

    sub-int/2addr v1, v10

    invoke-virtual {v0}, Llr;->getPaddingRight()I

    move-result v12

    sub-int/2addr v1, v12

    invoke-virtual {v0}, Llr;->getChildCount()I

    move-result v12

    iget v13, v0, Llr;->f:I

    and-int/lit8 v14, v13, 0x70

    and-int/2addr v6, v13

    if-eq v14, v4, :cond_1

    if-eq v14, v3, :cond_0

    invoke-virtual {v0}, Llr;->getPaddingTop()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llr;->getPaddingTop()I

    move-result v3

    add-int v3, v3, p5

    sub-int v3, v3, p3

    iget v4, v0, Llr;->e:I

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_1
    sub-int v3, p5, p3

    invoke-virtual {v0}, Llr;->getPaddingTop()I

    move-result v4

    iget v13, v0, Llr;->e:I

    sub-int/2addr v3, v13

    div-int/2addr v3, v8

    add-int/2addr v3, v4

    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v12, :cond_15

    invoke-virtual {v0, v7}, Llr;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v2, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Llq;

    move/from16 p1, v8

    iget v8, v15, Llq;->gravity:I

    if-gez v8, :cond_2

    move v8, v6

    :cond_2
    invoke-virtual {v0}, Llr;->getLayoutDirection()I

    move-result v2

    invoke-static {v8, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    if-eq v2, v9, :cond_4

    if-eq v2, v5, :cond_3

    iget v2, v15, Llq;->leftMargin:I

    add-int/2addr v2, v10

    goto :goto_3

    :cond_3
    sub-int v2, v11, v13

    iget v8, v15, Llq;->rightMargin:I

    goto :goto_2

    :cond_4
    sub-int v2, v1, v13

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v10

    iget v8, v15, Llq;->leftMargin:I

    add-int/2addr v2, v8

    iget v8, v15, Llq;->rightMargin:I

    :goto_2
    sub-int/2addr v2, v8

    :goto_3
    invoke-virtual {v0, v7}, Llr;->o(I)Z

    move-result v8

    if-eqz v8, :cond_5

    iget v8, v0, Llr;->m:I

    add-int/2addr v3, v8

    :cond_5
    iget v8, v15, Llq;->topMargin:I

    add-int/2addr v3, v8

    invoke-static {v4, v2, v3, v13, v14}, Llr;->a(Landroid/view/View;IIII)V

    iget v2, v15, Llq;->bottomMargin:I

    add-int/2addr v14, v2

    add-int/2addr v3, v14

    goto :goto_4

    :cond_6
    move/from16 p1, v8

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move/from16 v8, p1

    const/16 v2, 0x8

    goto :goto_1

    :cond_7
    move/from16 p1, v8

    sub-int v1, p5, p3

    invoke-static {v0}, Lmo;->f(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {v0}, Llr;->getPaddingTop()I

    move-result v8

    invoke-virtual {v0}, Llr;->getPaddingBottom()I

    move-result v10

    sub-int v10, v1, v10

    sub-int/2addr v1, v8

    invoke-virtual {v0}, Llr;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v1, v11

    invoke-virtual {v0}, Llr;->getChildCount()I

    move-result v11

    iget v12, v0, Llr;->f:I

    and-int/2addr v6, v12

    and-int/lit8 v12, v12, 0x70

    iget-boolean v13, v0, Llr;->a:Z

    iget-object v14, v0, Llr;->k:[I

    iget-object v15, v0, Llr;->l:[I

    invoke-virtual {v0}, Llr;->getLayoutDirection()I

    move-result v7

    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    if-eq v6, v9, :cond_9

    if-eq v6, v5, :cond_8

    invoke-virtual {v0}, Llr;->getPaddingLeft()I

    move-result v5

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Llr;->getPaddingLeft()I

    move-result v5

    add-int v5, v5, p4

    sub-int v5, v5, p2

    iget v6, v0, Llr;->e:I

    sub-int/2addr v5, v6

    goto :goto_5

    :cond_9
    sub-int v5, p4, p2

    invoke-virtual {v0}, Llr;->getPaddingLeft()I

    move-result v6

    iget v7, v0, Llr;->e:I

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v6

    :goto_5
    if-eqz v2, :cond_a

    add-int/lit8 v2, v11, -0x1

    const/4 v7, -0x1

    goto :goto_6

    :cond_a
    move v7, v9

    const/4 v2, 0x0

    :goto_6
    move/from16 v16, v9

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v11, :cond_15

    mul-int v17, v7, v9

    add-int v3, v2, v17

    invoke-virtual {v0, v3}, Llr;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    move/from16 p3, v1

    const/16 v1, 0x8

    if-eq v6, v1, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move/from16 p4, v2

    move-object/from16 v2, v18

    check-cast v2, Llq;

    if-eqz v13, :cond_b

    move/from16 p5, v5

    iget v5, v2, Llq;->height:I

    move/from16 v18, v7

    const/4 v7, -0x1

    if-eq v5, v7, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    goto :goto_8

    :cond_b
    move/from16 p5, v5

    move/from16 v18, v7

    :cond_c
    const/4 v7, -0x1

    :goto_8
    iget v5, v2, Llq;->gravity:I

    if-gez v5, :cond_d

    move v5, v12

    :cond_d
    and-int/lit8 v5, v5, 0x70

    move/from16 v19, v8

    const/16 v8, 0x10

    if-eq v5, v8, :cond_10

    const/16 v8, 0x30

    if-eq v5, v8, :cond_f

    const/16 v8, 0x50

    if-eq v5, v8, :cond_e

    move/from16 v5, v19

    const/4 v8, -0x1

    goto :goto_a

    :cond_e
    sub-int v5, v10, v1

    iget v8, v2, Llq;->bottomMargin:I

    sub-int/2addr v5, v8

    const/4 v8, -0x1

    if-eq v7, v8, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    sub-int v20, v20, v7

    aget v7, v15, p1

    sub-int v7, v7, v20

    goto :goto_9

    :cond_f
    const/4 v8, -0x1

    iget v5, v2, Llq;->topMargin:I

    add-int v5, v19, v5

    if-eq v7, v8, :cond_11

    aget v20, v14, v16

    sub-int v20, v20, v7

    add-int v5, v5, v20

    goto :goto_a

    :cond_10
    const/4 v8, -0x1

    sub-int v5, p3, v1

    div-int/lit8 v5, v5, 0x2

    add-int v5, v19, v5

    iget v7, v2, Llq;->topMargin:I

    add-int/2addr v5, v7

    iget v7, v2, Llq;->bottomMargin:I

    :goto_9
    sub-int/2addr v5, v7

    :cond_11
    :goto_a
    invoke-virtual {v0, v3}, Llr;->o(I)Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, v0, Llr;->h:I

    add-int v3, p5, v3

    goto :goto_b

    :cond_12
    move/from16 v3, p5

    :goto_b
    iget v7, v2, Llq;->leftMargin:I

    add-int/2addr v3, v7

    invoke-static {v4, v3, v5, v6, v1}, Llr;->a(Landroid/view/View;IIII)V

    iget v1, v2, Llq;->rightMargin:I

    add-int/2addr v6, v1

    add-int/2addr v3, v6

    move v5, v3

    goto :goto_c

    :cond_13
    move/from16 p3, v1

    :cond_14
    move/from16 p4, v2

    move/from16 p5, v5

    move/from16 v18, v7

    move/from16 v19, v8

    const/4 v8, -0x1

    move/from16 v5, p5

    :goto_c
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v7, v18

    move/from16 v8, v19

    const/16 v3, 0x50

    const/16 v4, 0x10

    goto/16 :goto_7

    :cond_15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Llr;->d:I

    const/4 v6, -0x2

    const/high16 v8, -0x80000000

    const/16 v9, 0x8

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v1, v14, :cond_28

    iput v13, v0, Llr;->e:I

    invoke-virtual {v0}, Llr;->getChildCount()I

    move-result v15

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    iget v3, v0, Llr;->b:I

    iget-boolean v4, v0, Llr;->j:Z

    move v5, v13

    move v7, v5

    move v10, v7

    move/from16 v19, v10

    move/from16 v22, v19

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v21, v14

    const/16 v16, 0x0

    const v17, 0xffffff

    const/16 v18, 0x0

    move/from16 v14, v24

    :goto_0
    if-ge v5, v15, :cond_f

    move/from16 v25, v1

    invoke-virtual {v0, v5}, Llr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move/from16 v29, v2

    move v6, v3

    move/from16 v28, v4

    move v12, v5

    move/from16 v11, v23

    move/from16 v1, v24

    move/from16 v13, v25

    move/from16 v2, p1

    move/from16 v4, p2

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v9, :cond_0

    invoke-virtual {v0, v5}, Llr;->o(I)Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v0, Llr;->e:I

    iget v9, v0, Llr;->m:I

    add-int/2addr v12, v9

    iput v12, v0, Llr;->e:I

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Llq;

    iget v12, v9, Llq;->weight:F

    add-float v16, v16, v12

    if-ne v2, v11, :cond_3

    iget v12, v9, Llq;->height:I

    if-nez v12, :cond_3

    iget v12, v9, Llq;->weight:F

    cmpl-float v12, v12, v18

    if-lez v12, :cond_3

    iget v12, v0, Llr;->e:I

    iget v11, v9, Llq;->topMargin:I

    add-int/2addr v11, v12

    iget v13, v9, Llq;->bottomMargin:I

    add-int/2addr v11, v13

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v0, Llr;->e:I

    move/from16 v29, v2

    move v6, v3

    move/from16 v28, v4

    move v12, v5

    move/from16 v13, v25

    const/16 v19, 0x1

    move/from16 v2, p1

    move/from16 v4, p2

    goto :goto_3

    :cond_3
    iget v11, v9, Llq;->height:I

    if-nez v11, :cond_4

    iget v11, v9, Llq;->weight:F

    cmpl-float v11, v11, v18

    if-lez v11, :cond_4

    iput v6, v9, Llq;->height:I

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    move v11, v8

    :goto_1
    cmpl-float v12, v16, v18

    if-nez v12, :cond_5

    iget v12, v0, Llr;->e:I

    move v13, v5

    move v5, v12

    goto :goto_2

    :cond_5
    move v13, v5

    const/4 v5, 0x0

    :goto_2
    move v12, v3

    const/4 v3, 0x0

    move/from16 v29, v2

    move/from16 v28, v4

    move v6, v12

    move v12, v13

    move/from16 v13, v25

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Llr;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-eq v11, v8, :cond_6

    const/4 v3, 0x0

    iput v3, v9, Llq;->height:I

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, v0, Llr;->e:I

    add-int v11, v5, v3

    iget v8, v9, Llq;->topMargin:I

    add-int/2addr v11, v8

    iget v8, v9, Llq;->bottomMargin:I

    add-int/2addr v11, v8

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v0, Llr;->e:I

    if-eqz v28, :cond_7

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_7
    :goto_3
    if-ltz v6, :cond_8

    add-int/lit8 v5, v12, 0x1

    if-ne v6, v5, :cond_8

    iput v11, v0, Llr;->c:I

    :cond_8
    if-ge v12, v6, :cond_a

    iget v3, v9, Llq;->weight:F

    cmpl-float v3, v3, v18

    if-gtz v3, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v13, v3, :cond_b

    iget v3, v9, Llq;->width:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_b

    const/4 v3, 0x1

    const/16 v22, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    iget v5, v9, Llq;->leftMargin:I

    iget v8, v9, Llq;->rightMargin:I

    add-int/2addr v5, v8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v5

    move/from16 v11, v23

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v23

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v11, v24

    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v24

    if-eqz v21, :cond_c

    iget v1, v9, Llq;->width:I

    const/4 v11, -0x1

    if-ne v1, v11, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    const/4 v11, 0x1

    if-eq v11, v3, :cond_d

    move v5, v8

    :cond_d
    iget v3, v9, Llq;->weight:F

    cmpl-float v3, v3, v18

    if-lez v3, :cond_e

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_7

    :cond_e
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_7
    move/from16 v21, v1

    goto :goto_9

    :goto_8
    move/from16 v24, v1

    move/from16 v23, v11

    :goto_9
    add-int/lit8 v5, v12, 0x1

    move v3, v6

    move v1, v13

    move/from16 v4, v28

    move/from16 v2, v29

    const/4 v6, -0x2

    const/high16 v8, -0x80000000

    const/16 v9, 0x8

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_f
    move v13, v1

    move/from16 v29, v2

    move/from16 v28, v4

    move/from16 v11, v23

    move/from16 v1, v24

    move/from16 v2, p1

    move/from16 v4, p2

    iget v3, v0, Llr;->e:I

    if-lez v3, :cond_10

    invoke-virtual {v0, v15}, Llr;->o(I)Z

    move-result v3

    if-eqz v3, :cond_10

    iget v3, v0, Llr;->e:I

    iget v5, v0, Llr;->m:I

    add-int/2addr v3, v5

    iput v3, v0, Llr;->e:I

    :cond_10
    if-eqz v28, :cond_15

    move/from16 v3, v29

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_12

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_a

    :cond_11
    const/4 v5, 0x1

    goto :goto_d

    :cond_12
    :goto_a
    const/4 v5, 0x0

    iput v5, v0, Llr;->e:I

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v15, :cond_11

    invoke-virtual {v0, v5}, Llr;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_14

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Llq;

    iget v8, v0, Llr;->e:I

    add-int v9, v8, v14

    iget v12, v6, Llq;->topMargin:I

    add-int/2addr v9, v12

    iget v6, v6, Llq;->bottomMargin:I

    add-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Llr;->e:I

    :cond_14
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_15
    move/from16 v3, v29

    const/4 v5, 0x0

    :goto_d
    iget v6, v0, Llr;->e:I

    invoke-virtual {v0}, Llr;->getPaddingTop()I

    move-result v8

    invoke-virtual {v0}, Llr;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v6, v8

    iput v6, v0, Llr;->e:I

    invoke-virtual {v0}, Llr;->getSuggestedMinimumHeight()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v6, v4, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    and-int v8, v6, v17

    iget v9, v0, Llr;->e:I

    sub-int/2addr v8, v9

    if-nez v19, :cond_1a

    if-eqz v8, :cond_16

    cmpl-float v9, v16, v18

    if-lez v9, :cond_16

    goto :goto_11

    :cond_16
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v5, :cond_19

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v3, v5, :cond_19

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v15, :cond_19

    invoke-virtual {v0, v3}, Llr;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Llq;

    iget v8, v8, Llq;->weight:F

    cmpl-float v8, v8, v18

    if-lez v8, :cond_18

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v14, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v5, v8, v10}, Landroid/view/View;->measure(II)V

    :cond_18
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_19
    :goto_10
    move/from16 v23, v11

    goto/16 :goto_18

    :cond_1a
    :goto_11
    iget v5, v0, Llr;->i:F

    cmpl-float v9, v5, v18

    if-lez v9, :cond_1b

    move/from16 v16, v5

    :cond_1b
    const/4 v5, 0x0

    iput v5, v0, Llr;->e:I

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v15, :cond_25

    invoke-virtual {v0, v5}, Llr;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v12, 0x8

    if-eq v10, v12, :cond_24

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Llq;

    iget v12, v10, Llq;->weight:F

    cmpl-float v14, v12, v18

    if-lez v14, :cond_20

    int-to-float v14, v8

    mul-float/2addr v14, v12

    div-float v14, v14, v16

    sub-float v16, v16, v12

    float-to-int v12, v14

    sub-int/2addr v8, v12

    invoke-virtual {v0}, Llr;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v0}, Llr;->getPaddingRight()I

    move-result v17

    add-int v14, v14, v17

    iget v4, v10, Llq;->leftMargin:I

    add-int/2addr v14, v4

    iget v4, v10, Llq;->rightMargin:I

    add-int/2addr v14, v4

    iget v4, v10, Llq;->width:I

    invoke-static {v2, v14, v4}, Llr;->getChildMeasureSpec(III)I

    move-result v4

    iget v14, v10, Llq;->height:I

    if-nez v14, :cond_1e

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v3, v14, :cond_1c

    goto :goto_14

    :cond_1c
    if-lez v12, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v12, 0x0

    :goto_13
    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v9, v4, v12}, Landroid/view/View;->measure(II)V

    goto :goto_15

    :cond_1e
    const/high16 v14, 0x40000000    # 2.0f

    :goto_14
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v12, v17, v12

    if-gez v12, :cond_1f

    const/4 v12, 0x0

    :cond_1f
    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v9, v4, v12}, Landroid/view/View;->measure(II)V

    :goto_15
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    and-int/lit16 v4, v4, -0x100

    invoke-static {v1, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    :cond_20
    iget v4, v10, Llq;->leftMargin:I

    iget v12, v10, Llq;->rightMargin:I

    add-int/2addr v4, v12

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v13, v14, :cond_21

    iget v14, v10, Llq;->width:I

    move/from16 v17, v1

    const/4 v1, -0x1

    if-ne v14, v1, :cond_22

    goto :goto_16

    :cond_21
    move/from16 v17, v1

    const/4 v1, -0x1

    :cond_22
    move v4, v12

    :goto_16
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v21, :cond_23

    iget v7, v10, Llq;->width:I

    if-ne v7, v1, :cond_23

    const/4 v1, 0x1

    goto :goto_17

    :cond_23
    const/4 v1, 0x0

    :goto_17
    iget v7, v0, Llr;->e:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    iget v12, v10, Llq;->topMargin:I

    add-int/2addr v9, v12

    iget v10, v10, Llq;->bottomMargin:I

    add-int/2addr v9, v10

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v0, Llr;->e:I

    move/from16 v21, v1

    move v7, v4

    move/from16 v1, v17

    :cond_24
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, p2

    goto/16 :goto_12

    :cond_25
    iget v3, v0, Llr;->e:I

    invoke-virtual {v0}, Llr;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Llr;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v0, Llr;->e:I

    goto/16 :goto_10

    :goto_18
    if-nez v21, :cond_26

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v13, v14, :cond_26

    goto :goto_19

    :cond_26
    move/from16 v7, v23

    :goto_19
    invoke-virtual {v0}, Llr;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Llr;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Llr;->getSuggestedMinimumWidth()I

    move-result v4

    add-int/2addr v7, v3

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v0, v1, v6}, Llr;->setMeasuredDimension(II)V

    if-eqz v22, :cond_63

    invoke-virtual {v0}, Llr;->getMeasuredWidth()I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v15, :cond_63

    invoke-virtual {v0, v13}, Llr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v9, 0x8

    if-eq v3, v9, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Llq;

    iget v3, v6, Llq;->width:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_27

    iget v7, v6, Llq;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v6, Llq;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Llr;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v7, v6, Llq;->height:I

    :cond_27
    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_28
    move/from16 v2, p1

    move v5, v13

    const v17, 0xffffff

    const/16 v18, 0x0

    iput v5, v0, Llr;->e:I

    invoke-virtual {v0}, Llr;->getChildCount()I

    move-result v6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    iget-object v1, v0, Llr;->k:[I

    if-eqz v1, :cond_2a

    iget-object v3, v0, Llr;->l:[I

    if-nez v3, :cond_29

    goto :goto_1b

    :cond_29
    move-object v9, v1

    move-object v10, v3

    goto :goto_1c

    :cond_2a
    :goto_1b
    const/4 v1, 0x4

    new-array v3, v1, [I

    iput-object v3, v0, Llr;->k:[I

    new-array v1, v1, [I

    iput-object v1, v0, Llr;->l:[I

    move-object v10, v1

    move-object v9, v3

    :goto_1c
    const/4 v11, 0x3

    const/16 v26, -0x1

    aput v26, v9, v11

    const/4 v12, 0x2

    aput v26, v9, v12

    const/16 v20, 0x1

    aput v26, v9, v20

    const/16 v27, 0x0

    aput v26, v9, v27

    aput v26, v10, v11

    aput v26, v10, v12

    aput v26, v10, v20

    aput v26, v10, v27

    iget-boolean v13, v0, Llr;->a:Z

    iget-boolean v14, v0, Llr;->j:Z

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v18

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x0

    :goto_1d
    if-ge v1, v6, :cond_3d

    invoke-virtual {v0, v1}, Llr;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2b

    move-object/from16 v32, v9

    move-object/from16 v24, v10

    move v9, v3

    move v10, v4

    move/from16 v2, p1

    move/from16 v29, v1

    move/from16 v25, v13

    move/from16 v28, v14

    move/from16 v30, v15

    const/16 v33, -0x2

    move v13, v5

    move/from16 v4, p2

    goto/16 :goto_2a

    :cond_2b
    move/from16 v24, v3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    move/from16 v28, v4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3c

    invoke-virtual {v0, v1}, Llr;->o(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget v3, v0, Llr;->e:I

    iget v4, v0, Llr;->h:I

    add-int/2addr v3, v4

    iput v3, v0, Llr;->e:I

    :cond_2c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Llq;

    iget v4, v3, Llq;->weight:F

    add-float v23, v23, v4

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v7, v4, :cond_2f

    iget v4, v3, Llq;->width:I

    if-nez v4, :cond_2e

    iget v4, v3, Llq;->weight:F

    cmpl-float v4, v4, v18

    if-lez v4, :cond_2e

    iget v4, v0, Llr;->e:I

    move/from16 v29, v1

    iget v1, v3, Llq;->leftMargin:I

    move/from16 v30, v1

    iget v1, v3, Llq;->rightMargin:I

    add-int v1, v30, v1

    add-int/2addr v4, v1

    iput v4, v0, Llr;->e:I

    if-eqz v13, :cond_2d

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v4, v4}, Landroid/view/View;->measure(II)V

    move/from16 v4, p2

    move-object/from16 v31, v2

    move-object/from16 v32, v9

    move/from16 v25, v13

    move/from16 v30, v15

    move/from16 v9, v24

    const/4 v1, 0x1

    goto :goto_1e

    :cond_2d
    move/from16 v4, p2

    move-object/from16 v31, v2

    move-object/from16 v32, v9

    move/from16 v25, v13

    move/from16 v30, v15

    move/from16 v9, v24

    const/4 v1, 0x0

    const/16 v19, 0x1

    :goto_1e
    const/16 v33, -0x2

    move/from16 v2, p1

    move v13, v5

    move-object/from16 v24, v10

    move/from16 v10, v28

    move/from16 v28, v14

    move-object v14, v3

    :goto_1f
    const/high16 v3, 0x40000000    # 2.0f

    goto/16 :goto_24

    :cond_2e
    move/from16 v29, v1

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_20

    :cond_2f
    move/from16 v29, v1

    move v1, v7

    :goto_20
    iget v4, v3, Llq;->width:I

    if-nez v4, :cond_30

    iget v4, v3, Llq;->weight:F

    cmpl-float v4, v4, v18

    if-lez v4, :cond_30

    const/4 v4, -0x2

    iput v4, v3, Llq;->width:I

    const/16 v31, 0x0

    goto :goto_21

    :cond_30
    const/4 v4, -0x2

    const/high16 v31, -0x80000000

    :goto_21
    cmpl-float v25, v23, v18

    if-nez v25, :cond_31

    iget v4, v0, Llr;->e:I

    move/from16 v30, v4

    move-object v4, v3

    move/from16 v3, v30

    goto :goto_22

    :cond_31
    move-object v4, v3

    const/4 v3, 0x0

    :goto_22
    move/from16 v30, v5

    const/4 v5, 0x0

    move-object/from16 v32, v9

    move/from16 v25, v13

    move/from16 v9, v24

    move/from16 v13, v30

    const/16 v33, -0x2

    move-object/from16 v24, v10

    move/from16 v30, v15

    move/from16 v10, v28

    move v15, v1

    move-object v1, v2

    move/from16 v28, v14

    move/from16 v2, p1

    move-object v14, v4

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Llr;->measureChildWithMargins(Landroid/view/View;IIII)V

    move/from16 v3, v31

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_32

    const/4 v5, 0x0

    iput v5, v14, Llq;->width:I

    :cond_32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v5, v0, Llr;->e:I

    move-object/from16 v31, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v15, v1, :cond_33

    iget v1, v14, Llq;->leftMargin:I

    add-int/2addr v1, v3

    iget v15, v14, Llq;->rightMargin:I

    add-int/2addr v1, v15

    add-int/2addr v5, v1

    iput v5, v0, Llr;->e:I

    goto :goto_23

    :cond_33
    add-int v1, v5, v3

    iget v15, v14, Llq;->leftMargin:I

    add-int/2addr v1, v15

    iget v15, v14, Llq;->rightMargin:I

    add-int/2addr v1, v15

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Llr;->e:I

    :goto_23
    if-eqz v28, :cond_34

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_34
    move/from16 v1, v25

    goto/16 :goto_1f

    :goto_24
    if-eq v8, v3, :cond_35

    iget v3, v14, Llq;->height:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_35

    const/4 v3, 0x1

    const/16 v30, 0x1

    goto :goto_25

    :cond_35
    const/4 v3, 0x0

    :goto_25
    iget v5, v14, Llq;->topMargin:I

    iget v15, v14, Llq;->bottomMargin:I

    add-int/2addr v5, v15

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v5

    move/from16 v34, v1

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    if-eqz v34, :cond_37

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getBaseline()I

    move-result v12

    move/from16 v31, v1

    const/4 v1, -0x1

    if-eq v12, v1, :cond_38

    iget v1, v14, Llq;->gravity:I

    if-gez v1, :cond_36

    iget v1, v0, Llr;->f:I

    goto :goto_26

    :cond_36
    iget v1, v14, Llq;->gravity:I

    :goto_26
    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v1, v1, 0x5

    move/from16 v34, v1

    aget v1, v32, v34

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v32, v34

    aget v1, v24, v34

    sub-int v12, v15, v12

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v24, v34

    goto :goto_27

    :cond_37
    move/from16 v31, v1

    :cond_38
    :goto_27
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v16, :cond_39

    iget v9, v14, Llq;->height:I

    const/4 v12, -0x1

    if-ne v9, v12, :cond_39

    const/4 v9, 0x1

    goto :goto_28

    :cond_39
    const/4 v9, 0x0

    :goto_28
    const/4 v12, 0x1

    if-eq v12, v3, :cond_3a

    move v5, v15

    :cond_3a
    iget v3, v14, Llq;->weight:F

    cmpl-float v3, v3, v18

    if-lez v3, :cond_3b

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v3, v10

    goto :goto_29

    :cond_3b
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v13

    :goto_29
    move v10, v3

    move/from16 v16, v9

    move/from16 v12, v31

    move v3, v1

    goto :goto_2b

    :cond_3c
    move-object/from16 v32, v9

    move/from16 v9, v24

    move-object/from16 v24, v10

    move/from16 v10, v28

    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v29, v1

    move/from16 v25, v13

    move/from16 v30, v15

    const/16 v33, -0x2

    move v13, v5

    move/from16 v28, v14

    :goto_2a
    move v3, v9

    move v5, v13

    :goto_2b
    move/from16 v15, v30

    add-int/lit8 v1, v29, 0x1

    move v4, v10

    move-object/from16 v10, v24

    move/from16 v13, v25

    move/from16 v14, v28

    move-object/from16 v9, v32

    goto/16 :goto_1d

    :cond_3d
    move-object/from16 v32, v9

    move-object/from16 v24, v10

    move/from16 v25, v13

    move/from16 v28, v14

    move/from16 v30, v15

    move v9, v3

    move v10, v4

    move v13, v5

    move/from16 v4, p2

    iget v1, v0, Llr;->e:I

    if-lez v1, :cond_3e

    invoke-virtual {v0, v6}, Llr;->o(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget v1, v0, Llr;->e:I

    iget v3, v0, Llr;->h:I

    add-int/2addr v1, v3

    iput v1, v0, Llr;->e:I

    :cond_3e
    const/16 v20, 0x1

    aget v1, v32, v20

    const/4 v5, -0x1

    if-ne v1, v5, :cond_41

    const/16 v27, 0x0

    aget v1, v32, v27

    if-ne v1, v5, :cond_40

    aget v1, v32, v22

    if-ne v1, v5, :cond_40

    aget v1, v32, v21

    if-eq v1, v5, :cond_3f

    goto :goto_2c

    :cond_3f
    move v3, v9

    goto :goto_2d

    :cond_40
    :goto_2c
    const/4 v1, -0x1

    :cond_41
    aget v3, v32, v21

    const/16 v27, 0x0

    aget v5, v32, v27

    aget v14, v32, v22

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v3, v24, v21

    aget v5, v24, v27

    const/16 v20, 0x1

    aget v14, v24, v20

    aget v15, v24, v22

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_2d
    if-eqz v28, :cond_47

    const/high16 v5, -0x80000000

    if-eq v7, v5, :cond_43

    if-nez v7, :cond_42

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_2f

    :cond_42
    move v1, v7

    :goto_2e
    const/4 v5, 0x1

    goto :goto_32

    :cond_43
    move v1, v7

    :goto_2f
    const/4 v5, 0x0

    iput v5, v0, Llr;->e:I

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v6, :cond_46

    invoke-virtual {v0, v5}, Llr;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_45

    :cond_44
    move/from16 v28, v1

    goto :goto_31

    :cond_45
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_44

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Llq;

    iget v14, v0, Llr;->e:I

    add-int v15, v14, v11

    move/from16 v28, v1

    iget v1, v9, Llq;->leftMargin:I

    add-int/2addr v15, v1

    iget v1, v9, Llq;->rightMargin:I

    add-int/2addr v15, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Llr;->e:I

    :goto_31
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v28

    goto :goto_30

    :cond_46
    move/from16 v28, v1

    goto :goto_2e

    :cond_47
    move v1, v7

    const/4 v5, 0x0

    :goto_32
    iget v9, v0, Llr;->e:I

    invoke-virtual {v0}, Llr;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v0}, Llr;->getPaddingRight()I

    move-result v15

    add-int/2addr v14, v15

    add-int/2addr v9, v14

    iput v9, v0, Llr;->e:I

    invoke-virtual {v0}, Llr;->getSuggestedMinimumWidth()I

    move-result v14

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v14, 0x0

    invoke-static {v9, v2, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    and-int v14, v9, v17

    iget v15, v0, Llr;->e:I

    sub-int/2addr v14, v15

    if-nez v19, :cond_4c

    if-eqz v14, :cond_48

    cmpl-float v17, v23, v18

    if-lez v17, :cond_48

    goto :goto_36

    :cond_48
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v5, :cond_4b

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v7, v14, :cond_4b

    const/4 v5, 0x0

    :goto_33
    if-ge v5, v6, :cond_4b

    invoke-virtual {v0, v5}, Llr;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4a

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v13, 0x8

    if-ne v10, v13, :cond_49

    goto :goto_34

    :cond_49
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Llq;

    iget v10, v10, Llq;->weight:F

    cmpl-float v10, v10, v18

    if-lez v10, :cond_4a

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v7, v10, v13}, Landroid/view/View;->measure(II)V

    :cond_4a
    :goto_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    :cond_4b
    const/high16 v17, -0x1000000

    :goto_35
    const/16 v27, 0x0

    goto/16 :goto_42

    :cond_4c
    :goto_36
    iget v3, v0, Llr;->i:F

    cmpl-float v5, v3, v18

    if-lez v5, :cond_4d

    move/from16 v23, v3

    :cond_4d
    const/16 v26, -0x1

    aput v26, v32, v21

    aput v26, v32, v22

    const/16 v20, 0x1

    aput v26, v32, v20

    const/4 v5, 0x0

    aput v26, v32, v5

    aput v26, v24, v21

    aput v26, v24, v22

    aput v26, v24, v20

    aput v26, v24, v5

    iput v5, v0, Llr;->e:I

    const/4 v3, 0x0

    const/4 v5, -0x1

    :goto_37
    if-ge v3, v6, :cond_5c

    invoke-virtual {v0, v3}, Llr;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_5a

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v15, 0x8

    const/high16 v17, -0x1000000

    if-eq v13, v15, :cond_5b

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Llq;

    iget v15, v13, Llq;->weight:F

    cmpl-float v19, v15, v18

    if-lez v19, :cond_52

    int-to-float v2, v14

    mul-float/2addr v2, v15

    div-float v2, v2, v23

    sub-float v23, v23, v15

    float-to-int v2, v2

    sub-int/2addr v14, v2

    invoke-virtual {v0}, Llr;->getPaddingTop()I

    move-result v15

    invoke-virtual {v0}, Llr;->getPaddingBottom()I

    move-result v19

    add-int v15, v15, v19

    move/from16 v19, v2

    iget v2, v13, Llq;->topMargin:I

    add-int/2addr v15, v2

    iget v2, v13, Llq;->bottomMargin:I

    add-int/2addr v15, v2

    iget v2, v13, Llq;->height:I

    invoke-static {v4, v15, v2}, Llr;->getChildMeasureSpec(III)I

    move-result v2

    iget v15, v13, Llq;->width:I

    if-nez v15, :cond_50

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v7, v15, :cond_4e

    goto :goto_39

    :cond_4e
    if-lez v19, :cond_4f

    move/from16 v28, v3

    move/from16 v3, v19

    goto :goto_38

    :cond_4f
    move/from16 v28, v3

    const/4 v3, 0x0

    :goto_38
    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v11, v3, v2}, Landroid/view/View;->measure(II)V

    goto :goto_3a

    :cond_50
    const/high16 v15, 0x40000000    # 2.0f

    :goto_39
    move/from16 v28, v3

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v3, v3, v19

    if-gez v3, :cond_51

    const/4 v3, 0x0

    :cond_51
    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v11, v3, v2}, Landroid/view/View;->measure(II)V

    :goto_3a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    and-int v2, v2, v17

    invoke-static {v12, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    goto :goto_3b

    :cond_52
    move/from16 v28, v3

    const/high16 v15, 0x40000000    # 2.0f

    :goto_3b
    iget v2, v0, Llr;->e:I

    if-ne v1, v15, :cond_53

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v15, v13, Llq;->leftMargin:I

    add-int/2addr v3, v15

    iget v15, v13, Llq;->rightMargin:I

    add-int/2addr v3, v15

    add-int/2addr v2, v3

    iput v2, v0, Llr;->e:I

    goto :goto_3c

    :cond_53
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    iget v15, v13, Llq;->leftMargin:I

    add-int/2addr v3, v15

    iget v15, v13, Llq;->rightMargin:I

    add-int/2addr v3, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Llr;->e:I

    :goto_3c
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v8, v3, :cond_54

    iget v2, v13, Llq;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_54

    const/4 v2, 0x1

    goto :goto_3d

    :cond_54
    const/4 v2, 0x0

    :goto_3d
    iget v3, v13, Llq;->topMargin:I

    iget v15, v13, Llq;->bottomMargin:I

    add-int/2addr v3, v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v3

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v19, v1

    const/4 v1, 0x1

    if-eq v1, v2, :cond_55

    move v3, v15

    :cond_55
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v16, :cond_56

    iget v2, v13, Llq;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_57

    const/4 v2, 0x1

    goto :goto_3e

    :cond_56
    const/4 v3, -0x1

    :cond_57
    const/4 v2, 0x0

    :goto_3e
    if-eqz v25, :cond_59

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v10

    if-eq v10, v3, :cond_59

    iget v3, v13, Llq;->gravity:I

    if-gez v3, :cond_58

    iget v3, v0, Llr;->f:I

    goto :goto_3f

    :cond_58
    iget v3, v13, Llq;->gravity:I

    :goto_3f
    and-int/lit8 v3, v3, 0x70

    shr-int/lit8 v3, v3, 0x5

    aget v11, v32, v3

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v32, v3

    aget v11, v24, v3

    sub-int/2addr v15, v10

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v24, v3

    :cond_59
    move v10, v1

    move/from16 v16, v2

    goto :goto_40

    :cond_5a
    const/high16 v17, -0x1000000

    :cond_5b
    move/from16 v19, v1

    move/from16 v28, v3

    :goto_40
    add-int/lit8 v3, v28, 0x1

    move/from16 v2, p1

    move/from16 v1, v19

    goto/16 :goto_37

    :cond_5c
    const/high16 v17, -0x1000000

    iget v1, v0, Llr;->e:I

    invoke-virtual {v0}, Llr;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Llr;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Llr;->e:I

    const/16 v20, 0x1

    aget v1, v32, v20

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5f

    const/16 v27, 0x0

    aget v1, v32, v27

    if-ne v1, v3, :cond_5e

    aget v1, v32, v22

    if-ne v1, v3, :cond_5e

    aget v1, v32, v21

    if-eq v1, v3, :cond_5d

    goto :goto_41

    :cond_5d
    move v3, v5

    move v1, v10

    goto/16 :goto_35

    :cond_5e
    :goto_41
    const/4 v1, -0x1

    :cond_5f
    aget v2, v32, v21

    const/16 v27, 0x0

    aget v3, v32, v27

    aget v7, v32, v22

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v2, v24, v21

    aget v3, v24, v27

    const/16 v20, 0x1

    aget v7, v24, v20

    aget v11, v24, v22

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v1, v10

    :goto_42
    if-nez v16, :cond_60

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v8, v14, :cond_60

    goto :goto_43

    :cond_60
    move v1, v3

    :goto_43
    invoke-virtual {v0}, Llr;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Llr;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Llr;->getSuggestedMinimumHeight()I

    move-result v3

    add-int/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    and-int v2, v12, v17

    or-int/2addr v2, v9

    shl-int/lit8 v3, v12, 0x10

    invoke-static {v1, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Llr;->setMeasuredDimension(II)V

    if-eqz v30, :cond_63

    invoke-virtual {v0}, Llr;->getMeasuredHeight()I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move/from16 v13, v27

    :goto_44
    if-ge v13, v6, :cond_63

    invoke-virtual {v0, v13}, Llr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v9, 0x8

    if-eq v2, v9, :cond_61

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Llq;

    iget v2, v7, Llq;->height:I

    const/4 v11, -0x1

    if-ne v2, v11, :cond_62

    iget v8, v7, Llq;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v7, Llq;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Llr;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v8, v7, Llq;->width:I

    goto :goto_45

    :cond_61
    const/4 v11, -0x1

    :cond_62
    :goto_45
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_44

    :cond_63
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Llr;->a:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Llr;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Llr;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "base aligned child index out of range (0, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Llr;->getChildCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Llr;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Llr;->g:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Llr;->h:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Llr;->m:I

    goto :goto_0

    :cond_1
    iput v0, p0, Llr;->h:I

    iput v0, p0, Llr;->m:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Llr;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Llr;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Llr;->o:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Llr;->f:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, Llr;->f:I

    invoke-virtual {p0}, Llr;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 3

    iget v0, p0, Llr;->f:I

    const v1, 0x800007

    and-int v2, v0, v1

    and-int/2addr p1, v1

    if-eq v2, p1, :cond_0

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Llr;->f:I

    invoke-virtual {p0}, Llr;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Llr;->j:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Llr;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Llr;->d:I

    invoke-virtual {p0}, Llr;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    iget v0, p0, Llr;->n:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Llr;->requestLayout()V

    :cond_0
    iput p1, p0, Llr;->n:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    iget v0, p0, Llr;->f:I

    and-int/lit8 v1, v0, 0x70

    and-int/lit8 p1, p1, 0x70

    if-eq v1, p1, :cond_0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, Llr;->f:I

    invoke-virtual {p0}, Llr;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Llr;->i:F

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public vx(Landroid/util/AttributeSet;)Llq;
    .locals 1

    new-instance v0, Llq;

    invoke-virtual {p0}, Llr;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected vy(Landroid/view/ViewGroup$LayoutParams;)Llq;
    .locals 0

    instance-of p0, p1, Llq;

    if-eqz p0, :cond_0

    new-instance p0, Llq;

    check-cast p1, Llq;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    new-instance p0, Llq;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_1
    new-instance p0, Llq;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method
