.class public final synthetic Lbzrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbzsc;


# direct methods
.method public synthetic constructor <init>(Lbzsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzrz;->a:Lbzsc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lbzrz;->a:Lbzsc;

    iget-object p0, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Lbzsc;->n:I

    sub-int/2addr p0, v1

    iget v1, v0, Lbzsc;->o:I

    sub-int/2addr p0, v1

    invoke-virtual {v0}, Lbzsc;->b()Landroid/widget/Button;

    move-result-object v6

    invoke-virtual {v0}, Lbzsc;->c()Landroid/widget/Button;

    move-result-object v7

    invoke-virtual {v0}, Lbzsc;->d()Landroid/widget/Button;

    move-result-object v8

    invoke-virtual {v0}, Lbzsc;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    div-int/lit8 p0, p0, 0x2

    iget-object v1, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    const v2, 0x800005

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    invoke-virtual {v0}, Lbzsc;->n()V

    iget-boolean v1, v0, Lbzsc;->w:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    iget v2, v0, Lbzsc;->p:I

    iget v3, v0, Lbzsc;->n:I

    add-int/2addr v2, v3

    iget v3, v0, Lbzsc;->l:I

    iget v4, v0, Lbzsc;->q:I

    iget v5, v0, Lbzsc;->o:I

    add-int/2addr v4, v5

    iget v5, v0, Lbzsc;->m:I

    invoke-virtual/range {v0 .. v5}, Lbzsc;->m(Landroid/widget/LinearLayout;IIII)V

    :cond_1
    iget v1, v0, Lbzsc;->p:I

    sub-int/2addr p0, v1

    iget v1, v0, Lbzsc;->q:I

    sub-int/2addr p0, v1

    iget v1, v0, Lbzsc;->x:I

    sub-int/2addr p0, v1

    iget-object v1, v0, Lbzsc;->a:Landroid/content/Context;

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v2

    sget-object v3, Lbzrs;->R:Lbzrs;

    invoke-virtual {v2, v3}, Lbzru;->u(Lbzrs;)Z

    move-result v2

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Lbzsc;->u()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    iget v3, v0, Lbzsc;->s:I

    if-eqz v2, :cond_3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    sub-int/2addr p0, v1

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v6, v7}, Lbzsc;->v(Landroid/widget/Button;Landroid/widget/Button;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    instance-of v2, v1, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    if-eqz v2, :cond_13

    check-cast v1, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    invoke-virtual {v0}, Lbzsc;->o()V

    invoke-virtual {v1, v4}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setStackedButtonForExpressiveStyle(Z)V

    iget v1, v0, Lbzsc;->y:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {v6, p0, v1, v2}, Lbzsc;->w(Landroid/widget/Button;IILj$/util/Optional;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {v7, p0, v1, v2}, Lbzsc;->x(Landroid/widget/Button;IILj$/util/Optional;)V

    invoke-virtual {v8}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput p0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    :cond_4
    invoke-static {v6, v7}, Lbzsc;->v(Landroid/widget/Button;Landroid/widget/Button;)Z

    move-result v1

    if-eqz v1, :cond_a

    div-int/lit8 v1, p0, 0x2

    invoke-virtual {v6}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v6}, Landroid/widget/Button;->getTextSize()F

    move-result v8

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v6}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v6}, Landroid/widget/Button;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v6}, Landroid/widget/Button;->getPaddingStart()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6}, Landroid/widget/Button;->getPaddingEnd()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v2, v3

    add-float/2addr v2, v8

    add-float/2addr v2, v9

    int-to-float v1, v1

    cmpl-float v2, v2, v1

    if-lez v2, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    invoke-virtual {v7}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v7}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v7}, Landroid/widget/Button;->getTextSize()F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v7}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v3, v8

    invoke-virtual {v7}, Landroid/widget/Button;->getPaddingRight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Landroid/widget/Button;->getPaddingStart()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7}, Landroid/widget/Button;->getPaddingEnd()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v3, v8

    add-float/2addr v3, v9

    add-float/2addr v3, v10

    cmpl-float v1, v3, v1

    if-lez v1, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v5

    :goto_3
    if-nez v2, :cond_8

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    instance-of v2, v1, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    invoke-virtual {v1, v5}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setStackedButtonForExpressiveStyle(Z)V

    iget v1, v0, Lbzsc;->x:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v6, p0, v5, v1}, Lbzsc;->w(Landroid/widget/Button;IILj$/util/Optional;)V

    iget v1, v0, Lbzsc;->x:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v7, p0, v5, v1}, Lbzsc;->x(Landroid/widget/Button;IILj$/util/Optional;)V

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v1, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    instance-of v2, v1, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    invoke-virtual {v0}, Lbzsc;->o()V

    invoke-virtual {v1, v4}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setStackedButtonForExpressiveStyle(Z)V

    iget v1, v0, Lbzsc;->y:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {v6, p0, v1, v2}, Lbzsc;->w(Landroid/widget/Button;IILj$/util/Optional;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {v7, p0, v1, v2}, Lbzsc;->x(Landroid/widget/Button;IILj$/util/Optional;)V

    goto/16 :goto_c

    :cond_9
    :goto_5
    invoke-virtual {v6}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {v2}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    move-result v1

    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    iget v1, v0, Lbzsc;->x:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v6, p0, v5, v1}, Lbzsc;->w(Landroid/widget/Button;IILj$/util/Optional;)V

    iget v1, v0, Lbzsc;->x:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v7, p0, v5, v1}, Lbzsc;->x(Landroid/widget/Button;IILj$/util/Optional;)V

    goto/16 :goto_c

    :cond_a
    if-eqz v6, :cond_b

    if-nez v7, :cond_b

    move v1, v4

    goto :goto_6

    :cond_b
    move v1, v5

    :goto_6
    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_c

    move v2, v4

    goto :goto_7

    :cond_c
    move v2, v5

    :goto_7
    if-nez v1, :cond_11

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    if-eqz v7, :cond_e

    if-nez v6, :cond_e

    move v1, v4

    goto :goto_8

    :cond_e
    move v1, v5

    :goto_8
    if-eqz v7, :cond_f

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    move v4, v5

    :goto_9
    if-nez v1, :cond_10

    if-eqz v4, :cond_13

    :cond_10
    invoke-virtual {v7}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_13

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v7, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_11
    :goto_a
    invoke-virtual {v6}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_13

    iget-boolean v2, v0, Lbzsc;->w:Z

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lbzsc;->l()V

    goto :goto_b

    :cond_12
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_b
    invoke-virtual {v6, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    :goto_c
    iget-object p0, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    iget v0, v0, Lbzsc;->v:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
