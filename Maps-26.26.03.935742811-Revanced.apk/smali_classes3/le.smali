.class public Lle;
.super Landroid/widget/ListView;
.source "PG"


# instance fields
.field public a:Z

.field b:Lin;

.field private final c:Landroid/graphics/Rect;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Llc;

.field private final j:Z

.field private k:Z

.field private l:Lgfj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0402e0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lle;->c:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lle;->d:I

    iput p1, p0, Lle;->e:I

    iput p1, p0, Lle;->f:I

    iput p1, p0, Lle;->g:I

    iput-boolean p2, p0, Lle;->j:Z

    invoke-virtual {p0, p1}, Lle;->setCacheColorHint(I)V

    return-void
.end method

.method private final c(Z)V
    .locals 0

    iget-object p0, p0, Lle;->i:Llc;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Llc;->a:Z

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    invoke-virtual {p0}, Lle;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lle;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lle;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lle;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    move v0, v5

    goto/16 :goto_7

    :cond_0
    :goto_0
    move v0, v4

    goto/16 :goto_7

    :cond_1
    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v7, v6}, Lle;->pointToPosition(II)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_4

    move v4, v5

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v1}, Lle;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {v1, v0}, Lle;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    int-to-float v7, v7

    int-to-float v6, v6

    iput-boolean v5, v1, Lle;->k:Z

    invoke-virtual {v1, v7, v6}, Lle;->drawableHotspotChanged(FF)V

    invoke-virtual {v1}, Lle;->isPressed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v5}, Lle;->setPressed(Z)V

    :cond_5
    invoke-virtual {v1}, Lle;->layoutChildren()V

    iget v0, v1, Lle;->h:I

    if-eq v0, v9, :cond_6

    invoke-virtual {v1}, Lle;->getFirstVisiblePosition()I

    move-result v11

    sub-int/2addr v0, v11

    invoke-virtual {v1, v0}, Lle;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    iput v8, v1, Lle;->h:I

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v7, v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float v11, v6, v11

    invoke-virtual {v10, v0, v11}, Landroid/view/View;->drawableHotspotChanged(FF)V

    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v10, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_7
    invoke-virtual {v1}, Lle;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_9

    if-eq v8, v9, :cond_8

    move v13, v5

    goto :goto_2

    :cond_8
    move v13, v4

    move v8, v9

    goto :goto_2

    :cond_9
    move v13, v4

    :goto_2
    move v12, v8

    if-eqz v13, :cond_a

    invoke-virtual {v11, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_a
    iget-object v0, v1, Lle;->c:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v15

    move/from16 v16, v5

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v14, v15, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v1, Lle;->d:I

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Lle;->e:I

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v1, Lle;->f:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v1, Lle;->g:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v0, v4, :cond_b

    invoke-static {v1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/AbsListView;)Z

    move-result v0

    goto :goto_3

    :cond_b
    sget-object v0, Lld;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_c

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_c
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eq v5, v0, :cond_f

    xor-int/lit8 v0, v0, 0x1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_d

    invoke-static {v1, v0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/AbsListView;Z)V

    goto :goto_4

    :cond_d
    sget-object v4, Lld;->a:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_e

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_e
    :goto_4
    if-eq v12, v9, :cond_f

    invoke-virtual {v1}, Lle;->refreshDrawableState()V

    :cond_f
    if-eqz v13, :cond_11

    iget-object v0, v1, Lle;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {v1}, Lle;->getVisibility()I

    move-result v5

    if-nez v5, :cond_10

    move/from16 v5, v16

    goto :goto_5

    :cond_10
    const/4 v5, 0x0

    :goto_5
    const/4 v12, 0x0

    invoke-virtual {v11, v5, v12}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v11, v4, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_6

    :cond_11
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v1}, Lle;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eq v8, v9, :cond_12

    invoke-virtual {v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_12
    invoke-direct {v1, v12}, Lle;->c(Z)V

    invoke-virtual {v1}, Lle;->refreshDrawableState()V

    move/from16 v4, v16

    if-ne v3, v4, :cond_13

    invoke-virtual {v1, v8}, Lle;->getItemIdAtPosition(I)J

    move-result-wide v3

    invoke-virtual {v1, v10, v8, v3, v4}, Lle;->performItemClick(Landroid/view/View;IJ)Z

    :cond_13
    const/4 v0, 0x1

    const/4 v4, 0x0

    :goto_7
    if-eqz v0, :cond_14

    if-eqz v4, :cond_15

    :cond_14
    const/4 v12, 0x0

    iput-boolean v12, v1, Lle;->k:Z

    invoke-virtual {v1, v12}, Lle;->setPressed(Z)V

    invoke-virtual {v1}, Lle;->drawableStateChanged()V

    iget v3, v1, Lle;->h:I

    invoke-virtual {v1}, Lle;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lle;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3, v12}, Landroid/view/View;->setPressed(Z)V

    :cond_15
    iget-object v3, v1, Lle;->l:Lgfj;

    if-eqz v0, :cond_17

    if-nez v3, :cond_16

    new-instance v3, Lgfj;

    invoke-direct {v3, v1}, Lgfj;-><init>(Landroid/widget/ListView;)V

    iput-object v3, v1, Lle;->l:Lgfj;

    :cond_16
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lgfj;->c(Z)V

    iget-object v3, v1, Lle;->l:Lgfj;

    invoke-virtual {v3, v1, v2}, Lgfj;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_8

    :cond_17
    if-eqz v3, :cond_18

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lgfj;->c(Z)V

    :cond_18
    :goto_8
    return v0
.end method

.method public final b(II)I
    .locals 11

    invoke-virtual {p0}, Lle;->getListPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lle;->getListPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lle;->getDividerHeight()I

    move-result v1

    invoke-virtual {p0}, Lle;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lle;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    if-nez v3, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    if-lez v1, :cond_1

    if-nez v2, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    const/4 v5, 0x0

    move v6, v4

    move v7, v6

    move-object v8, v5

    :goto_0
    if-ge v6, v2, :cond_9

    invoke-interface {v3, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_3

    move v10, v9

    goto :goto_1

    :cond_3
    move v10, v7

    :goto_1
    if-eq v9, v7, :cond_4

    move-object v8, v5

    :cond_4
    invoke-interface {v3, v6, v8, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {p0}, Lle;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_6

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_2

    :cond_6
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :goto_2
    invoke-virtual {v8, p1, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    if-lez v6, :cond_7

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    if-lt v0, p2, :cond_8

    return p2

    :cond_8
    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_0

    :cond_9
    return v0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lle;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lle;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    iget-object v0, p0, Lle;->b:Lin;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lle;->c(Z)V

    invoke-direct {p0}, Lle;->d()V

    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Lle;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Lle;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isFocused()Z
    .locals 1

    iget-boolean v0, p0, Lle;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, Lle;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lle;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lle;->b:Lin;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lle;->b:Lin;

    if-nez v0, :cond_0

    new-instance v0, Lin;

    invoke-direct {v0, p0, v1}, Lin;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lle;->b:Lin;

    iget-object v3, v0, Lin;->a:Ljava/lang/Object;

    check-cast v3, Lle;

    invoke-virtual {v3, v0}, Lle;->post(Ljava/lang/Runnable;)Z

    :cond_0
    move v0, v2

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/16 v3, 0x9

    const/4 v4, -0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x7

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Lle;->setSelection(I)V

    return v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lle;->pointToPosition(II)I

    move-result p1

    if-eq p1, v4, :cond_6

    invoke-virtual {p0}, Lle;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_6

    invoke-virtual {p0}, Lle;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lle;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lle;->requestFocus()Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v3, v5, :cond_4

    sget-boolean v3, Llb;->d:Z

    if-eqz v3, :cond_4

    :try_start_0
    sget-object v3, Llb;->a:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v5

    const/4 v8, 0x1

    aput-object v0, v7, v8

    aput-object v6, v7, v1

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    invoke-virtual {v3, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llb;->b:Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llb;->c:Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lle;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lle;->setSelectionFromTop(II)V

    :cond_5
    :goto_1
    invoke-direct {p0}, Lle;->d()V

    :cond_6
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lle;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lle;->h:I

    :goto_0
    iget-object v0, p0, Lle;->b:Lin;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lin;->a:Ljava/lang/Object;

    check-cast v1, Lle;

    const/4 v2, 0x0

    iput-object v2, v1, Lle;->b:Lin;

    invoke-virtual {v1, v0}, Lle;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Llc;

    invoke-direct {v0, p1}, Llc;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lle;->i:Llc;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lle;->d:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lle;->e:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lle;->f:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lle;->g:I

    return-void
.end method
