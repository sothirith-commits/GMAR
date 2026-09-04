.class public final synthetic Lbiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbiy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lbiy;->b:I

    iput-object p1, p0, Lbiy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, Lbiy;->b:I

    const/16 v1, 0xc8

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbiy;->a:Ljava/lang/Object;

    check-cast p0, Laaou;

    invoke-virtual {p0}, Laaou;->c()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbiy;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laags;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Laags;->i(Laags;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbiy;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laagn;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Laagn;->j(Laagn;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    iget-object p2, p0, Lbiy;->a:Ljava/lang/Object;

    check-cast p2, Laach;

    invoke-virtual {p2}, Laach;->f()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbiy;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laaav;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Laaav;->y(Laaav;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbiy;->a:Ljava/lang/Object;

    check-cast p0, Lxpm;

    iget-object p1, p0, Lxpm;->aN:Lxuv;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lxpm;->aZ:Lxhg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxhg;->h()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbiy;->a:Ljava/lang/Object;

    check-cast p0, Lxpm;

    iget-object p0, p0, Lxpm;->aZ:Lxhg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxhg;->h()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbiy;->a:Ljava/lang/Object;

    check-cast p0, Lwvq;

    iget-object p1, p0, Lwvq;->br:Lxcu;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lwvq;->bL:Lxhg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxhg;->h()V

    iget-object p0, p0, Lwvq;->br:Lxcu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxcu;->B()V

    return-void

    :pswitch_7
    const p2, 0x7f0b06b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lbiy;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p2

    sget-object p3, Lwcr;->a:Lbluq;

    sget-object p3, Lwcr;->j:Lblxf;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-interface {p3, p4}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p3

    sub-int/2addr p2, p3

    sget-object p3, Lwcr;->h:Lbluq;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p3

    sub-int/2addr p2, p3

    check-cast p0, Lwgg;

    iget-boolean p3, p0, Lwgg;->b:Z

    div-int/2addr p2, v2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    move-result p3

    if-ne p3, p2, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingEnd()I

    move-result p3

    if-eq p3, p2, :cond_9

    :cond_0
    invoke-virtual {p1, p2, v4, p2, v4}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    iget p2, p0, Lwgg;->a:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    iput-boolean v3, p0, Lwgg;->b:Z

    return-void

    :pswitch_8
    iget-object p0, p0, Lbiy;->a:Ljava/lang/Object;

    check-cast p0, Lvjr;

    iget-object p1, p0, Lvjr;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lvjr;->setFocusCenter(Landroid/view/View;)V

    return-void

    :pswitch_9
    const p2, 0x7f0b08fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Ltfp;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    new-array p4, v2, [I

    new-array v0, v2, [I

    invoke-virtual {p2, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, p4, v3

    aget v5, v0, v3

    sub-int/2addr v1, v5

    iput v1, p3, Landroid/graphics/Rect;->top:I

    aget v1, p4, v3

    aget v5, v0, v3

    sub-int/2addr v1, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    aget v1, p4, v4

    aget v5, v0, v4

    sub-int/2addr v1, v5

    iput v1, p3, Landroid/graphics/Rect;->left:I

    aget p4, p4, v4

    aget v0, v0, v4

    sub-int/2addr p4, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lbiy;->a:Ljava/lang/Object;

    sget-object p4, Lvii;->bp:Lblxf;

    check-cast p0, Ltfp;

    iget-object p0, p0, Ltfp;->a:Landroid/content/Context;

    invoke-interface {p4, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p4

    sub-int p4, p0, p4

    div-int/2addr p4, v2

    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/2addr p0, v2

    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget v0, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p4

    iput v0, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p4

    iput v0, p3, Landroid/graphics/Rect;->right:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, p0

    iput p4, p3, Landroid/graphics/Rect;->top:I

    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, p0

    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    new-instance p0, Landroid/view/TouchDelegate;

    invoke-direct {p0, p3, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object p2

    const p3, 0x7f0b0909

    if-eqz p2, :cond_3

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A TouchDelegate was already attached to the container view outside of this class. Only 1 TouchDelegate can be attached to the container view at a time. See b/228909533 for how to attach of multiple TouchDelegates."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_a
    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    if-eq p5, v9, :cond_9

    if-ne p3, v7, :cond_9

    if-ne p4, v8, :cond_9

    if-ne p2, v6, :cond_9

    iget-object p0, p0, Lbiy;->a:Ljava/lang/Object;

    sub-int p1, p5, v9

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    check-cast p0, Lrga;

    iget-object p2, p0, Lrga;->b:Landroid/content/Context;

    invoke-static {p2, v1}, Lgch;->u(Landroid/content/Context;I)I

    move-result p2

    if-le p1, p2, :cond_9

    if-le p5, v9, :cond_9

    iget-object p0, p0, Lrga;->c:Lrhw;

    invoke-interface {p0}, Lrhw;->a()V

    return-void

    :pswitch_b
    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    if-eq p5, v9, :cond_9

    if-ne p3, v7, :cond_9

    if-ne p4, v8, :cond_9

    if-ne p2, v6, :cond_9

    iget-object p0, p0, Lbiy;->a:Ljava/lang/Object;

    sub-int p1, p5, v9

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    double-to-int p1, p1

    check-cast p0, Lqpe;

    iget-object p2, p0, Lqpe;->a:Landroid/content/Context;

    invoke-static {p2, v1}, Lgch;->u(Landroid/content/Context;I)I

    move-result p2

    if-le p1, p2, :cond_9

    if-le p5, v9, :cond_9

    iget-object p0, p0, Lqpe;->c:Lrhw;

    invoke-interface {p0}, Lrhw;->a()V

    return-void

    :cond_4
    :pswitch_c
    iget-object p1, p0, Lbiy;->a:Ljava/lang/Object;

    check-cast p1, Lqog;

    iget-object p1, p1, Lqog;->j:Lcyls;

    invoke-interface {p1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    sub-int p4, p5, p3

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lbiy;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_e
    sub-int p1, p5, p3

    iget-object p0, p0, Lbiy;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Lmmh;

    iget-object p0, p0, Lmmh;->c:Lgps;

    invoke-virtual {p0, p1}, Lgpp;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lbiy;->a:Ljava/lang/Object;

    check-cast p0, Lmbx;

    iget-object p2, p0, Lmbx;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sget-object p3, Lmbx;->b:Lcybh;

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p3, p1}, Lcybh;->h(Ljava/lang/Comparable;)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-boolean v4, p0, Lmbx;->q:Z

    iget-object p1, p0, Lmbx;->u:Lagyt;

    iget-object p2, p0, Lmbx;->t:Lagyt;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lmbx;->u:Lagyt;

    invoke-virtual {p1}, Lagyt;->n()V

    iput-object p2, p0, Lmbx;->u:Lagyt;

    return-void

    :cond_5
    sget-object p2, Lmbx;->a:Lcyax;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lcyaw;

    iget p3, p2, Lcyaw;->a:F

    cmpl-float p3, p1, p3

    if-ltz p3, :cond_6

    iget p2, p2, Lcyaw;->b:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_6

    iput-boolean v4, p0, Lmbx;->q:Z

    iget-object p1, p0, Lmbx;->u:Lagyt;

    iget-object p2, p0, Lmbx;->s:Lagyt;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lmbx;->u:Lagyt;

    invoke-virtual {p1}, Lagyt;->n()V

    iput-object p2, p0, Lmbx;->u:Lagyt;

    return-void

    :cond_6
    iget-object p1, p0, Lmbx;->u:Lagyt;

    invoke-virtual {p1}, Lagyt;->n()V

    iput-boolean v3, p0, Lmbx;->q:Z

    return-void

    :pswitch_10
    iget-object p0, p0, Lbiy;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Llze;->a(Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lbiy;->a:Ljava/lang/Object;

    check-cast p0, Lluo;

    invoke-virtual {p0, v4}, Lluo;->M(Z)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lbiy;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Log;

    iget-object p2, p1, Log;->k:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    if-le p3, v3, :cond_9

    invoke-virtual {p1}, Log;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object p4, p1, Log;->c:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lmo;->f(Landroid/view/View;)Z

    move-result p0

    iget-boolean v1, p1, Log;->q:Z

    if-eqz v1, :cond_7

    const v1, 0x7f07002c

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f07002d

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int v4, v1, p3

    :cond_7
    iget-object p1, p1, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    if-eqz p0, :cond_8

    iget p0, v0, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    goto :goto_1

    :cond_8
    iget p0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v4

    sub-int p0, p4, p0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p0

    iget p2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, p2

    iget p2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p2

    add-int/2addr p0, v4

    sub-int/2addr p0, p4

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    return-void

    :pswitch_13
    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    sub-int/2addr p4, p2

    sub-int p1, v8, v6

    if-ne p4, p1, :cond_a

    sub-int p1, p5, p3

    sub-int p2, v9, v7

    if-eq p1, p2, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    return-void

    :cond_a
    :goto_3
    iget-object p0, p0, Lbiy;->a:Ljava/lang/Object;

    check-cast p0, Lbjg;

    invoke-virtual {p0}, Lbjg;->e()V

    invoke-virtual {p0, v3}, Lbjg;->d(Z)V

    return-void

    nop

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
