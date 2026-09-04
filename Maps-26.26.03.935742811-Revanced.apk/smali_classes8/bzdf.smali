.class public final Lbzdf;
.super Lbzcu;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private final c:Lbzdi;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcekv;Lbzdi;Z)V
    .locals 0

    iput-object p1, p0, Lbzdf;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0, p1, p2}, Lbzcu;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcekv;)V

    iput-object p3, p0, Lbzdf;->c:Lbzdi;

    iput-boolean p4, p0, Lbzdf;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 10

    invoke-virtual {p0}, Lbzcu;->c()Lbyyg;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lbyyg;->f(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lbyyg;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v6, v2, v5

    iget-object v7, p0, Lbzdf;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lbzdf;->c:Lbzdi;

    invoke-interface {v8}, Lbzdi;->d()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v3, [F

    aput v7, v9, v5

    aput v8, v9, v4

    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Lbyyg;->e(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    const-string v1, "height"

    invoke-virtual {v0, v1}, Lbyyg;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lbyyg;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v6, v2, v5

    iget-object v7, p0, Lbzdf;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lbzdf;->c:Lbzdi;

    invoke-interface {v8}, Lbzdi;->a()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v3, [F

    aput v7, v9, v5

    aput v8, v9, v4

    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Lbyyg;->e(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_1
    const-string v1, "paddingStart"

    invoke-virtual {v0, v1}, Lbyyg;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lbyyg;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v6, v2, v5

    iget-object v7, p0, Lbzdf;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingStart()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lbzdf;->c:Lbzdi;

    invoke-interface {v8}, Lbzdi;->c()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v3, [F

    aput v7, v9, v5

    aput v8, v9, v4

    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Lbyyg;->e(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_2
    const-string v1, "paddingEnd"

    invoke-virtual {v0, v1}, Lbyyg;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lbyyg;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v6, v2, v5

    iget-object v7, p0, Lbzdf;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingEnd()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lbzdf;->c:Lbzdi;

    invoke-interface {v8}, Lbzdi;->b()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v3, [F

    aput v7, v9, v5

    aput v8, v9, v4

    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Lbyyg;->e(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_3
    const-string v1, "labelOpacity"

    invoke-virtual {v0, v1}, Lbyyg;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Lbyyg;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iget-object v6, p0, Lbzdf;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v6}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p()I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentTextColor()I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    int-to-float v6, v6

    int-to-float v7, v7

    div-float/2addr v6, v7

    goto :goto_0

    :cond_4
    move v6, v8

    :goto_0
    iget-boolean v7, p0, Lbzdf;->d:Z

    if-eq v4, v7, :cond_5

    goto :goto_1

    :cond_5
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    aget-object v7, v2, v5

    new-array v3, v3, [F

    aput v6, v3, v5

    aput v8, v3, v4

    invoke-virtual {v7, v3}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Lbyyg;->e(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_6
    invoke-super {p0, v0}, Lbzcu;->b(Lbyyg;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 2

    invoke-super {p0}, Lbzcu;->f()V

    iget-object v0, p0, Lbzdf;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHorizontallyScrolling(Z)V

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbzdf;->c:Lbzdi;

    invoke-interface {p0}, Lbzdi;->e()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {p0}, Lbzdi;->e()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final g(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lbzcu;->g(Landroid/animation/Animator;)V

    iget-object p1, p0, Lbzdf;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean p0, p0, Lbzdf;->d:Z

    iput-boolean p0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:Z

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Z

    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHorizontallyScrolling(Z)V

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t()V

    return-void
.end method

.method public final h()I
    .locals 0

    iget-boolean p0, p0, Lbzdf;->d:Z

    if-eqz p0, :cond_0

    const p0, 0x7f020034

    return p0

    :cond_0
    const p0, 0x7f020033

    return p0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lbzdf;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v1, p0, Lbzdf;->d:Z

    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:Z

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:I

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    :cond_1
    iget-object p0, p0, Lbzdf;->c:Lbzdi;

    invoke-interface {p0}, Lbzdi;->e()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {p0}, Lbzdi;->e()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s(Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    invoke-interface {p0}, Lbzdi;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingTop()I

    move-result v2

    invoke-interface {p0}, Lbzdi;->b()I

    move-result p0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->requestLayout()V

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t()V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget-boolean v0, p0, Lbzdf;->d:Z

    iget-object p0, p0, Lbzdf;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:Z

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

.method public final k()V
    .locals 0

    return-void
.end method
