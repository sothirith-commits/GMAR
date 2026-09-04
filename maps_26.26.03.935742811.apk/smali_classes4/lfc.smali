.class public final Llfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llfc;->b:I

    iput-object p1, p0, Llfc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Llfc;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llfc;->a:Ljava/lang/Object;

    check-cast v1, Lbzvf;

    iget-object v5, v1, Lbzvf;->a:Landroid/view/View;

    if-eqz v5, :cond_15

    invoke-virtual {v1}, Lbzvf;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_5

    :pswitch_0
    iget-object v1, v0, Llfc;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {}, La;->bI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/VectorDrawable;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Ljan;

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v2, "userdebug"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v2, "eng"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_1
    return v4

    :pswitch_1
    iget-object v1, v0, Llfc;->a:Ljava/lang/Object;

    check-cast v1, Lbzsc;

    iget-boolean v5, v1, Lbzsc;->z:Z

    if-eqz v5, :cond_4

    iget-object v0, v1, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    iget-object v0, v1, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v1, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    return v3

    :cond_2
    iget-object v0, v1, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    return v3

    :cond_3
    return v4

    :cond_4
    iget-object v3, v1, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    iput-object v2, v1, Lbzsc;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return v4

    :pswitch_2
    iget-object v1, v0, Llfc;->a:Ljava/lang/Object;

    check-cast v1, Lbuen;

    iget-boolean v2, v1, Lbuen;->y:Z

    if-eqz v2, :cond_7

    invoke-static {}, Lbtdw;->C()Lbtdw;

    move-result-object v2

    iget-object v3, v1, Lbuen;->x:Ljava/util/UUID;

    const-string v5, "MessageListPresenter::start"

    invoke-virtual {v2, v5, v3}, Lbtdw;->l(Ljava/lang/String;Ljava/util/UUID;)V

    iget-object v2, v1, Lbuen;->C:Lczgj;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lczgj;->a:Ljava/lang/Object;

    check-cast v2, Lbube;

    iget-object v3, v2, Lbube;->ad:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Lbube;->g()V

    :cond_6
    iget-object v1, v1, Lbuen;->z:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_7
    return v4

    :pswitch_3
    iget-object v0, v0, Llfc;->a:Ljava/lang/Object;

    check-cast v0, Lbsjr;

    invoke-virtual {v0}, Lbsjr;->a()V

    return v4

    :pswitch_4
    iget-object v1, v0, Llfc;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lbjcl;->a:I

    goto :goto_0

    :cond_8
    sget v0, Lbjcl;->a:I

    :goto_0
    return v4

    :pswitch_5
    iget-object v0, v0, Llfc;->a:Ljava/lang/Object;

    check-cast v0, Lbhch;

    iget-object v1, v0, Lbhch;->aB:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lbhch;->as:Lahvk;

    iget-object v3, v0, Lbhch;->c:Loaw;

    invoke-virtual {v1, v3}, Lahvk;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lbhch;->aB:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v3, v0, Lbhch;->as:Lahvk;

    invoke-virtual {v3, v1}, Lahvk;->c(Landroid/view/View;)V

    :cond_9
    iput-object v2, v0, Lbhch;->aB:Landroid/view/View;

    :cond_a
    return v4

    :pswitch_6
    iget-object v0, v0, Llfc;->a:Ljava/lang/Object;

    check-cast v0, Lassh;

    iget-object v1, v0, Lassh;->aj:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxc;

    invoke-virtual {v1}, Lnxc;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object v1, v0, Lassh;->aq:Landroid/util/SparseArray;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lassh;->ap:Lblpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0a11

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_c

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Lassh;->aq:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v2, v0, Lassh;->aq:Landroid/util/SparseArray;

    :cond_c
    :goto_1
    return v4

    :pswitch_7
    new-instance v1, Lqnt;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lqnt;-><init>(I)V

    iget-object v2, v0, Llfc;->a:Ljava/lang/Object;

    check-cast v2, Laqtj;

    iget-object v3, v2, Laqtj;->b:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v2, Laqtj;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v4

    :pswitch_8
    iget-object v0, v0, Llfc;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    return v4

    :pswitch_9
    iget-object v0, v0, Llfc;->a:Ljava/lang/Object;

    check-cast v0, Llft;

    invoke-virtual {v0}, Llft;->F()V

    return v4

    :cond_d
    iget-object v5, v1, Lbzvf;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    iget-object v6, v1, Lbzvf;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Lcyac;->z(II)I

    move-result v7

    if-ne v5, v7, :cond_14

    if-eq v6, v7, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v1}, Lbzvf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {v1}, Lbzvf;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lbzvf;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Lbzvf;->a()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    new-array v9, v0, [I

    invoke-virtual {v1, v9}, Lbzvf;->getLocationOnScreen([I)V

    aget v10, v5, v3

    aget v3, v9, v3

    sub-int/2addr v10, v3

    aget v3, v5, v4

    aget v5, v9, v4

    sub-int/2addr v3, v5

    int-to-float v5, v6

    int-to-float v6, v8

    int-to-float v7, v7

    iget-object v8, v1, Lbzvf;->d:Lcxty;

    invoke-interface {v8}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eq v4, v8, :cond_f

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    goto :goto_2

    :cond_f
    const-wide/high16 v8, -0x3fc2000000000000L    # -30.0

    :goto_2
    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v7, v11

    div-float/2addr v6, v11

    div-float/2addr v5, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-virtual {v1}, Lbzvf;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070b67

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    sub-float v14, v7, v5

    sub-float/2addr v14, v13

    iget-object v13, v1, Lbzvf;->b:Landroid/widget/FrameLayout;

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 v17, v4

    move/from16 p0, v5

    float-to-double v4, v14

    mul-double v14, v4, v15

    int-to-float v10, v10

    add-float v10, v10, p0

    sub-float v16, v10, v7

    double-to-float v14, v14

    sub-float v14, v16, v14

    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->setX(F)V

    iget-object v13, v1, Lbzvf;->b:Landroid/widget/FrameLayout;

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v4, v11

    int-to-float v3, v3

    add-float/2addr v3, v6

    sub-float v6, v3, v7

    double-to-float v4, v4

    add-float/2addr v6, v4

    invoke-virtual {v13, v6}, Landroid/widget/FrameLayout;->setY(F)V

    iget-object v4, v1, Lbzvf;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getX()F

    move-result v4

    sub-float/2addr v10, v4

    iget-object v4, v1, Lbzvf;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, v1, Lbzvf;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v5, v4, Lbzsy;

    if-eqz v5, :cond_10

    check-cast v4, Lbzsy;

    goto :goto_3

    :cond_10
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_11

    iput-wide v8, v4, Lbzsy;->d:D

    iput v10, v4, Lbzsy;->b:F

    iput v3, v4, Lbzsy;->c:F

    invoke-virtual {v1}, Lbzvf;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    int-to-float v3, v3

    sub-float v5, p0, v3

    iput v5, v4, Lbzsy;->e:F

    invoke-virtual {v4}, Lbzsy;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Lbzsy;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Lbzsy;->invalidateSelf()V

    :cond_11
    iget-object v3, v1, Lbzvf;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Lbzsy;

    if-eqz v4, :cond_12

    move-object v2, v3

    check-cast v2, Lbzsy;

    :cond_12
    if-nez v2, :cond_13

    return v17

    :cond_13
    iget-object v1, v1, Lbzvf;->b:Landroid/widget/FrameLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lbzsy;->a(F)V

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x320

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v4, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lbzuu;

    invoke-direct {v1, v2, v0}, Lbzuu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return v17

    :cond_14
    :goto_4
    iget-object v0, v1, Lbzvf;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v1, Lbzvf;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v3

    :cond_15
    :goto_5
    move/from16 v17, v4

    iget-object v0, v1, Lbzvf;->c:Lcxyh;

    if-nez v0, :cond_16

    return v17

    :cond_16
    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    return v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
