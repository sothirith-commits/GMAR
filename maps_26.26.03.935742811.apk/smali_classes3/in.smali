.class public final Lin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lin;->b:I

    iput-object p1, p0, Lin;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lin;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lin;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lin;->a:Ljava/lang/Object;

    check-cast v0, Loxj;

    iget-object v0, v0, Loxj;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcyac;->X(Lcyes;)V

    return-void

    :pswitch_0
    iget-object v0, v0, Lin;->a:Ljava/lang/Object;

    check-cast v0, Lasq;

    invoke-virtual {v0}, Lasq;->k()V

    return-void

    :pswitch_1
    iget-object v0, v0, Lin;->a:Ljava/lang/Object;

    check-cast v0, Lasq;

    invoke-virtual {v0}, Lasq;->k()V

    return-void

    :pswitch_2
    iget-object v0, v0, Lin;->a:Ljava/lang/Object;

    check-cast v0, Lpz;

    invoke-static {v0}, Lpz;->h(Lpz;)V

    return-void

    :pswitch_3
    iget-object v0, v0, Lin;->a:Ljava/lang/Object;

    check-cast v0, Lpv;

    iget-object v1, v0, Lpv;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v3, v0, Lpv;->a:Ljava/lang/Runnable;

    return-void

    :pswitch_4
    iget-object v1, v0, Lin;->a:Ljava/lang/Object;

    check-cast v1, Lpr;

    iget-object v2, v1, Lpr;->b:Lnp;

    if-eqz v2, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v7, v1, Lpr;->s:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v4, v7, v9

    if-nez v4, :cond_0

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_0
    sub-long v7, v2, v7

    :goto_0
    move-wide v15, v7

    iget-object v4, v1, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v4

    iget-object v7, v1, Lpr;->r:Landroid/graphics/Rect;

    if-nez v7, :cond_1

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v1, Lpr;->r:Landroid/graphics/Rect;

    :cond_1
    iget-object v7, v1, Lpr;->b:Lnp;

    iget-object v7, v7, Lnp;->a:Landroid/view/View;

    iget-object v8, v1, Lpr;->r:Landroid/graphics/Rect;

    invoke-virtual {v4, v7, v8}, Lmu;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Lmu;->ah()Z

    move-result v7

    if-eqz v7, :cond_4

    iget v7, v1, Lpr;->g:F

    iget v8, v1, Lpr;->e:F

    add-float/2addr v7, v8

    iget-object v8, v1, Lpr;->r:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    float-to-int v7, v7

    sub-int v8, v7, v8

    iget-object v11, v1, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v8, v11

    iget v11, v1, Lpr;->e:F

    cmpg-float v12, v11, v5

    if-gez v12, :cond_3

    if-ltz v8, :cond_2

    goto :goto_1

    :cond_2
    move v14, v8

    goto :goto_2

    :cond_3
    :goto_1
    cmpl-float v8, v11, v5

    if-lez v8, :cond_4

    iget-object v8, v1, Lpr;->b:Lnp;

    iget-object v8, v8, Lnp;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, v1, Lpr;->r:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iget-object v8, v1, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    iget-object v11, v1, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v11

    sub-int/2addr v8, v11

    sub-int v8, v7, v8

    if-gtz v8, :cond_2

    :cond_4
    move v14, v6

    :goto_2
    invoke-virtual {v4}, Lmu;->ai()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v1, Lpr;->h:F

    iget v7, v1, Lpr;->f:F

    add-float/2addr v4, v7

    iget-object v7, v1, Lpr;->r:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    float-to-int v4, v4

    sub-int v7, v4, v7

    iget-object v8, v1, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v1, Lpr;->f:F

    cmpg-float v11, v8, v5

    if-gez v11, :cond_5

    if-ltz v7, :cond_7

    :cond_5
    cmpl-float v5, v8, v5

    if-lez v5, :cond_6

    iget-object v5, v1, Lpr;->b:Lnp;

    iget-object v5, v5, Lnp;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v1, Lpr;->r:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    iget-object v5, v1, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    iget-object v7, v1, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v5, v7

    sub-int v7, v4, v5

    if-gtz v7, :cond_7

    :cond_6
    move v7, v6

    :cond_7
    if-eqz v14, :cond_8

    iget-object v11, v1, Lpr;->j:Lpl;

    iget-object v12, v1, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v1, Lpr;->b:Lnp;

    iget-object v4, v4, Lnp;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v13

    iget-object v4, v1, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    invoke-virtual/range {v11 .. v16}, Lpl;->l(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v14

    :cond_8
    move v4, v14

    if-eqz v7, :cond_9

    iget-object v11, v1, Lpr;->j:Lpl;

    iget-object v12, v1, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v1, Lpr;->b:Lnp;

    iget-object v5, v5, Lnp;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v13

    iget-object v5, v1, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move v14, v7

    invoke-virtual/range {v11 .. v16}, Lpl;->l(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v7

    goto :goto_3

    :cond_9
    move v14, v7

    :goto_3
    if-nez v4, :cond_b

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    iput-wide v9, v1, Lpr;->s:J

    return-void

    :cond_b
    move v6, v4

    :goto_4
    iget-wide v4, v1, Lpr;->s:J

    cmp-long v4, v4, v9

    if-nez v4, :cond_c

    iput-wide v2, v1, Lpr;->s:J

    :cond_c
    iget-object v2, v1, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v6, v7}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    iget-object v2, v1, Lpr;->b:Lnp;

    if-eqz v2, :cond_d

    invoke-virtual {v1, v2}, Lpr;->j(Lnp;)V

    :cond_d
    iget-object v2, v1, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v1, Lpr;->n:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    sget-object v2, Lgcl;->a:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, v0, Lin;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->q()Z

    return-void

    :pswitch_6
    iget-object v0, v0, Lin;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->n:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v6, v2, :cond_e

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-interface {v4, v3}, Landroid/view/Menu;->removeItem(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->q:Lbcww;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()Landroid/view/MenuInflater;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lbcww;->aA(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->n:Ljava/util/ArrayList;

    return-void

    :pswitch_7
    iget-object v0, v0, Lin;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()V

    return-void

    :pswitch_8
    iget-object v0, v0, Lin;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N()Z

    return-void

    :pswitch_9
    iget-object v0, v0, Lin;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-boolean v2, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v6, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    return-void

    :pswitch_a
    iget-object v0, v0, Lin;->a:Ljava/lang/Object;

    check-cast v0, Log;

    iget-object v0, v0, Log;->s:Lgfu;

    instance-of v1, v0, Loq;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v3}, Lgfu;->d(Landroid/database/Cursor;)V

    return-void

    :pswitch_b
    iget-object v0, v0, Lin;->a:Ljava/lang/Object;

    check-cast v0, Log;

    invoke-virtual {v0}, Log;->q()V

    return-void

    :pswitch_c
    iget-object v0, v0, Lin;->a:Ljava/lang/Object;

    check-cast v0, Lly;

    iget-object v1, v0, Lly;->e:Lle;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lle;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lly;->e:Lle;

    invoke-virtual {v1}, Lle;->getCount()I

    move-result v1

    iget-object v3, v0, Lly;->e:Lle;

    invoke-virtual {v3}, Lle;->getChildCount()I

    move-result v3

    if-le v1, v3, :cond_10

    iget-object v1, v0, Lly;->e:Lle;

    invoke-virtual {v1}, Lle;->getChildCount()I

    move-result v1

    iget v3, v0, Lly;->k:I

    if-gt v1, v3, :cond_10

    iget-object v1, v0, Lly;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v0}, Lly;->v()V

    return-void

    :pswitch_d
    iget-object v0, v0, Lin;->a:Ljava/lang/Object;

    check-cast v0, Lly;

    invoke-virtual {v0}, Lly;->q()V

    return-void

    :pswitch_e
    iget-object v0, v0, Lin;->a:Ljava/lang/Object;

    check-cast v0, Llj;

    invoke-virtual {v0}, Llj;->d()V

    iget-object v1, v0, Llj;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Llj;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-wide v7, v5

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v4, v0, Llj;->d:Z

    return-void

    :pswitch_f
    iget-object v0, v0, Lin;->a:Ljava/lang/Object;

    check-cast v0, Llj;

    iget-object v0, v0, Llj;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :pswitch_10
    iget-object v0, v0, Lin;->a:Ljava/lang/Object;

    check-cast v0, Llh;

    iget v1, v0, Llh;->q:I

    if-eq v1, v4, :cond_11

    if-eq v1, v2, :cond_12

    :cond_10
    :goto_6
    return-void

    :cond_11
    iget-object v1, v0, Llh;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_12
    const/4 v1, 0x3

    iput v1, v0, Llh;->q:I

    iget-object v0, v0, Llh;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-array v2, v2, [F

    aput v1, v2, v6

    aput v5, v2, v4

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_11
    iget-object v0, v0, Lin;->a:Ljava/lang/Object;

    check-cast v0, Lle;

    iput-object v3, v0, Lle;->b:Lin;

    invoke-virtual {v0}, Lle;->drawableStateChanged()V

    return-void

    :pswitch_12
    iget-object v0, v0, Lin;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_13
    iget-object v0, v0, Lin;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
