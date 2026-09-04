.class public final Lbgjf;
.super Landroid/widget/PopupWindow;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lbgje;

.field public final c:Lbgjm;

.field private final d:Lbgjh;

.field private final e:Z

.field private final f:Lbgjk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgjg;Lbgji;Lczmn;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/PopupWindow;-><init>(II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbgjf;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Lbgjg;->a(Landroid/content/Context;)Lbgjh;

    move-result-object v5

    iput-object v5, p0, Lbgjf;->d:Lbgjh;

    sget-object v0, Lbgjg;->a:Lbgjg;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne p2, v0, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    iput-boolean v9, p0, Lbgjf;->e:Z

    new-instance v1, Lbgjk;

    iget-object v2, p2, Lbgjg;->e:Lcxyx;

    invoke-direct {v1, v5, v2}, Lbgjk;-><init>(Lbgjh;Lcxyx;)V

    iput-object v1, p0, Lbgjf;->f:Lbgjk;

    new-instance v1, Lbgje;

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lbgje;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbgjh;I)V

    invoke-virtual {v1, p3}, Lbgje;->setContent(Lbgji;)V

    new-instance p1, Lbgdy;

    const/4 p3, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, p0, p3, v2}, Lbgdy;-><init>(Ljava/lang/Object;I[I)V

    invoke-virtual {v1, p1}, Lbgje;->setOnClose(Lcxyh;)V

    invoke-virtual {p0, v1}, Lbgjf;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lbgjf;->b:Lbgje;

    new-instance p1, Lbgjm;

    new-instance v3, Lbgdy;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4, v2}, Lbgdy;-><init>(Ljava/lang/Object;I[I)V

    invoke-direct {p1, p4, v3}, Lbgjm;-><init>(Lczmn;Lcxyh;)V

    iput-object p1, p0, Lbgjf;->c:Lbgjm;

    if-eq p2, v0, :cond_1

    move p2, v8

    goto :goto_1

    :cond_1
    move p2, v7

    :goto_1
    invoke-virtual {p0, p2}, Lbgjf;->setFocusable(Z)V

    invoke-virtual {p0}, Lbgjf;->isFocusable()Z

    move-result p2

    xor-int/2addr p2, v8

    invoke-virtual {p0, p2}, Lbgjf;->setOutsideTouchable(Z)V

    invoke-virtual {p0, p1}, Lbgjf;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lbgjf;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p3}, Lbgjf;->setSoftInputMode(I)V

    invoke-virtual {p0, v8}, Lbgjf;->setInputMethodMode(I)V

    if-eqz v9, :cond_2

    iget-object p1, v1, Lbgje;->c:Landroid/transition/Fade;

    invoke-virtual {p0, p1}, Lbgjf;->setEnterTransition(Landroid/transition/Transition;)V

    iget-object p1, v1, Lbgje;->d:Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Lbgjf;->setExitTransition(Landroid/transition/Transition;)V

    return-void

    :cond_2
    const p1, 0x1030002

    invoke-virtual {p0, p1}, Lbgjf;->setAnimationStyle(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;ILbgjp;)Z
    .locals 11

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p1, p0, Lbgjf;->b:Lbgje;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 p2, 0x0

    goto/16 :goto_b

    :cond_1
    if-nez p4, :cond_5

    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    if-ge p4, v1, :cond_2

    sget-object p4, Lbgjp;->b:Lbgjp;

    goto :goto_0

    :cond_2
    iget p4, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    if-le p4, v1, :cond_3

    sget-object p4, Lbgjp;->a:Lbgjp;

    goto :goto_0

    :cond_3
    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    if-le p4, v1, :cond_4

    sget-object p4, Lbgjp;->a:Lbgjp;

    goto :goto_0

    :cond_4
    sget-object p4, Lbgjp;->b:Lbgjp;

    :cond_5
    :goto_0
    invoke-virtual {p4}, Lbgjp;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_6
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_7
    iget v1, p2, Landroid/graphics/Rect;->top:I

    :goto_1
    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    invoke-direct {v4, p2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p4}, Lbgjp;->ordinal()I

    move-result p2

    if-eqz p2, :cond_9

    if-ne p2, v3, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget v1, v4, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_8
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_9
    iget p2, v4, Landroid/graphics/Point;->y:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    :goto_2
    sub-int/2addr p2, v1

    iget-object v1, p0, Lbgjf;->f:Lbgjk;

    iget-object v5, v1, Lbgjk;->a:Lbgjh;

    iget v6, v5, Lbgjh;->g:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/2addr v8, v7

    new-instance v9, Lcybc;

    invoke-direct {v9, v2, v7}, Lcybc;-><init>(II)V

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8, v9}, Lcyac;->B(ILcyay;)I

    move-result v7

    iget v8, v5, Lbgjh;->b:I

    const/4 v9, -0x2

    const/high16 v10, -0x80000000

    if-ne v8, v9, :cond_a

    move v8, v10

    goto :goto_3

    :cond_a
    const/high16 v8, 0x40000000    # 2.0f

    :goto_3
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int v8, v6, v6

    add-int/2addr p2, v8

    invoke-static {p2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v7, p2}, Landroid/view/View;->measure(II)V

    iget p2, v4, Landroid/graphics/Point;->x:I

    iget-boolean v7, v5, Lbgjh;->c:Z

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-eqz v7, :cond_b

    sget-object v7, Lbgir;->a:Lbgir;

    goto :goto_4

    :cond_b
    sget-object v7, Lbgir;->b:Lbgir;

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    sub-int v9, p2, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-gt v9, v3, :cond_c

    sget-object v1, Lbgjl;->a:Lcxyx;

    goto :goto_5

    :cond_c
    iget-object v1, v1, Lbgjk;->b:Lcxyx;

    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v5, v7, p2, v9}, Lcxyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v10, v0, Landroid/graphics/Rect;->left:I

    if-ge v7, v10, :cond_d

    sget-object v7, Lbgir;->b:Lbgir;

    goto :goto_6

    :cond_d
    add-int/2addr v8, v7

    iget v10, v0, Landroid/graphics/Rect;->right:I

    if-le v8, v10, :cond_e

    sget-object v7, Lbgir;->a:Lbgir;

    :goto_6
    invoke-interface {v1, v5, v7, p2, v9}, Lcxyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_e
    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_10

    if-eq p3, v3, :cond_f

    iget p2, v5, Lbgjh;->h:I

    sub-int/2addr v6, p2

    goto :goto_7

    :cond_f
    iget p2, v5, Lbgjh;->i:I

    add-int/2addr v6, p2

    :cond_10
    :goto_7
    invoke-virtual {p4}, Lbgjp;->ordinal()I

    move-result p2

    if-eqz p2, :cond_12

    if-ne p2, v3, :cond_11

    iget p2, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v6

    goto :goto_8

    :cond_11
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_12
    iget p2, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, v6

    :goto_8
    new-instance p3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, p2

    invoke-direct {p3, v7, p2, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ge p2, v1, :cond_13

    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->left:I

    :goto_9
    sub-int/2addr p2, v0

    goto :goto_a

    :cond_13
    iget p2, p3, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-le p2, v1, :cond_14

    iget p2, v0, Landroid/graphics/Rect;->right:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    goto :goto_9

    :cond_14
    move p2, v2

    :goto_a
    invoke-virtual {p3, p2, v2}, Landroid/graphics/Rect;->offset(II)V

    new-instance p2, Lbgjj;

    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, v5, Lbgjh;->e:I

    iget v4, v5, Lbgjh;->j:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int v6, v4, v4

    sub-int/2addr v5, v6

    div-int/lit8 v6, v1, 0x2

    sub-int/2addr v5, v1

    sub-int/2addr v0, v6

    sub-int/2addr v0, v4

    int-to-float v0, v0

    int-to-float v1, v5

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v4}, Lcyac;->y(FFF)F

    move-result v0

    invoke-direct {p2, p3, p4, v0}, Lbgjj;-><init>(Landroid/graphics/Rect;Lbgjp;F)V

    :goto_b
    if-nez p2, :cond_15

    return v2

    :cond_15
    iget-object p3, p0, Lbgjf;->a:Landroid/graphics/Rect;

    iget-object p4, p2, Lbgjj;->a:Landroid/graphics/Rect;

    invoke-virtual {p3, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p4, p2, Lbgjj;->b:Lbgjp;

    invoke-virtual {p1, p4}, Lbgje;->setPlacement(Lbgjp;)V

    iget p2, p2, Lbgjj;->c:F

    invoke-virtual {p1, p2}, Lbgje;->setBeakBias(F)V

    invoke-virtual {p0}, Lbgjf;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Lbgje;->a()V

    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p0, p1, p2, p4, p3}, Lbgjf;->update(IIII)V

    goto :goto_c

    :cond_16
    iget-boolean p2, p0, Lbgjf;->e:Z

    invoke-virtual {p1, p2}, Lbgje;->setMinimized(Z)V

    invoke-virtual {p1}, Lbgje;->a()V

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0, p1}, Lbgjf;->setWidth(I)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, p1}, Lbgjf;->setHeight(I)V

    :goto_c
    return v3
.end method
