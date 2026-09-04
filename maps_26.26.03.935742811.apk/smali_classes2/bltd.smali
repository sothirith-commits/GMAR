.class public final Lbltd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqb;


# instance fields
.field final a:Lblqh;


# direct methods
.method public constructor <init>(Lblqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbltd;->a:Lblqh;

    return-void
.end method


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 6

    instance-of p0, p1, Lblsx;

    iget-object p3, p3, Lblpk;->c:Landroid/view/View;

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p0, :cond_f

    move-object p0, p1

    check-cast p0, Lblsx;

    invoke-virtual {p0}, Lblsx;->ordinal()I

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_d

    if-eq p0, v3, :cond_b

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of p0, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p0, :cond_f

    if-eqz p2, :cond_5

    instance-of p0, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v4, p2, Lblwm;

    if-eqz v4, :cond_2

    check-cast p2, Lblwm;

    invoke-static {p3, p2}, Lblqh;->w(Landroid/view/View;Lblwm;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p3, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_2
    instance-of v4, p2, Landroid/graphics/Picture;

    if-eqz v4, :cond_3

    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p3, p2}, Lblqh;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p3, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_3
    instance-of v4, p2, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lblqh;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p3, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_4
    if-eqz p0, :cond_f

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_5
    move-object p2, v4

    :goto_0
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p3, p2}, Lblqh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_6
    instance-of p0, p3, Landroid/view/View;

    if-eqz p0, :cond_f

    if-eqz p2, :cond_7

    instance-of p0, p2, Lfvk;

    if-eqz p0, :cond_f

    goto :goto_1

    :cond_7
    move-object p2, v4

    :goto_1
    check-cast p2, Lfvk;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lfvm;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p2}, Lfvm;->b(Lfvk;)V

    sget-object p0, Lgcl;->a:[I

    invoke-virtual {p3}, Landroid/view/View;->isInLayout()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    :cond_8
    return v3

    :cond_9
    instance-of p0, p3, Landroid/view/View;

    if-eqz p0, :cond_f

    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_f

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "coordinatorGravity"

    invoke-static {p3, p1}, Lbjho;->p(Landroid/view/View;Ljava/lang/String;)Lfvm;

    move-result-object p1

    if-eqz p1, :cond_a

    iput p0, p1, Lfvm;->c:I

    sget-object p0, Lgcl;->a:[I

    invoke-virtual {p3}, Landroid/view/View;->isInLayout()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    :cond_a
    return v3

    :cond_b
    instance-of p0, p3, Landroid/view/View;

    if-eqz p0, :cond_f

    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_f

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "anchorGravity"

    invoke-static {p3, p1}, Lbjho;->p(Landroid/view/View;Ljava/lang/String;)Lfvm;

    move-result-object p1

    if-eqz p1, :cond_c

    iput p0, p1, Lfvm;->d:I

    sget-object p0, Lgcl;->a:[I

    invoke-virtual {p3}, Landroid/view/View;->isInLayout()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    :cond_c
    return v3

    :cond_d
    instance-of p0, p3, Landroid/view/View;

    if-eqz p0, :cond_f

    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_f

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "anchor"

    invoke-static {p3, p1}, Lbjho;->p(Landroid/view/View;Ljava/lang/String;)Lfvm;

    move-result-object p1

    if-eqz p1, :cond_e

    iput-object v4, p1, Lfvm;->l:Landroid/view/View;

    iput-object v4, p1, Lfvm;->k:Landroid/view/View;

    iput p0, p1, Lfvm;->f:I

    sget-object p0, Lgcl;->a:[I

    invoke-virtual {p3}, Landroid/view/View;->isInLayout()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    :cond_e
    return v3

    :cond_f
    :goto_2
    instance-of p0, p1, Lblsy;

    if-eqz p0, :cond_25

    move-object p0, p1

    check-cast p0, Lblsy;

    invoke-virtual {p0}, Lblsy;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    instance-of p0, p3, Lbiqq;

    if-eqz p0, :cond_25

    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_25

    check-cast p3, Lbiqq;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Lbiqq;->setShowDividerVertical(I)V

    return v3

    :pswitch_1
    instance-of p0, p3, Lbiqq;

    if-eqz p0, :cond_25

    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_25

    check-cast p3, Lbiqq;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Lbiqq;->setShowDividerHorizontal(I)V

    return v3

    :pswitch_2
    instance-of p0, p3, Lbiqq;

    if-eqz p0, :cond_25

    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_25

    check-cast p3, Lbiqq;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Lbiqq;->setShowDivider(I)V

    return v3

    :pswitch_3
    instance-of p0, p3, Landroid/view/View;

    if-eqz p0, :cond_25

    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_25

    move-object p0, p2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Lbiqp;

    if-eqz v5, :cond_25

    check-cast v4, Lbiqp;

    iput-boolean p0, v4, Lbiqp;->b:Z

    return v3

    :pswitch_4
    instance-of p0, p3, Landroid/view/View;

    if-eqz p0, :cond_25

    instance-of p0, p2, Ljava/lang/Float;

    if-eqz p0, :cond_25

    move-object p0, p2

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Lbiqp;

    if-eqz v5, :cond_25

    check-cast v4, Lbiqp;

    iput p0, v4, Lbiqp;->a:F

    return v3

    :pswitch_5
    instance-of p0, p3, Lbiqq;

    if-eqz p0, :cond_25

    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_25

    check-cast p3, Lbiqq;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Lbiqq;->setJustifyContent(I)V

    return v3

    :pswitch_6
    instance-of p0, p3, Lbiqq;

    if-eqz p0, :cond_25

    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_25

    check-cast p3, Lbiqq;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Lbiqq;->setFlexWrap(I)V

    return v3

    :pswitch_7
    instance-of p0, p3, Lbiqq;

    if-eqz p0, :cond_25

    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_25

    check-cast p3, Lbiqq;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Lbiqq;->setFlexDirection(I)V

    return v3

    :pswitch_8
    instance-of p0, p3, Lbiqq;

    if-eqz p0, :cond_25

    if-eqz p2, :cond_10

    instance-of p0, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_11

    :cond_10
    move-object p0, p2

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {p3, p0}, Lblqh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    if-nez p0, :cond_16

    :cond_11
    instance-of p0, p2, Lblwm;

    if-eqz p0, :cond_12

    check-cast p2, Lblwm;

    invoke-static {p3, p2}, Lblqh;->w(Landroid/view/View;Lblwm;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p3, Lbiqq;

    invoke-virtual {p3, p0}, Lbiqq;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_12
    instance-of p0, p2, Landroid/graphics/Picture;

    if-eqz p0, :cond_13

    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p3, p2}, Lblqh;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p3, Lbiqq;

    invoke-virtual {p3, p0}, Lbiqq;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_13
    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_15

    move-object p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lblqh;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_14

    goto :goto_3

    :cond_14
    check-cast p3, Lbiqq;

    invoke-virtual {p3, p0}, Lbiqq;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_15
    :goto_3
    instance-of p0, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_25

    check-cast p3, Lbiqq;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p2}, Lbiqq;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_16
    check-cast p3, Lbiqq;

    invoke-virtual {p3, p0}, Lbiqq;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return v3

    :pswitch_9
    instance-of p0, p3, Lbiqq;

    if-eqz p0, :cond_25

    if-eqz p2, :cond_17

    instance-of p0, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_18

    :cond_17
    move-object p0, p2

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {p3, p0}, Lblqh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    if-nez p0, :cond_1d

    :cond_18
    instance-of p0, p2, Lblwm;

    if-eqz p0, :cond_19

    check-cast p2, Lblwm;

    invoke-static {p3, p2}, Lblqh;->w(Landroid/view/View;Lblwm;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p3, Lbiqq;

    invoke-virtual {p3, p0}, Lbiqq;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_19
    instance-of p0, p2, Landroid/graphics/Picture;

    if-eqz p0, :cond_1a

    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p3, p2}, Lblqh;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p3, Lbiqq;

    invoke-virtual {p3, p0}, Lbiqq;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_1a
    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_1c

    move-object p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lblqh;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_1b

    goto :goto_4

    :cond_1b
    check-cast p3, Lbiqq;

    invoke-virtual {p3, p0}, Lbiqq;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_1c
    :goto_4
    instance-of p0, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_25

    check-cast p3, Lbiqq;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p2}, Lbiqq;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_1d
    check-cast p3, Lbiqq;

    invoke-virtual {p3, p0}, Lbiqq;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    return v3

    :pswitch_a
    instance-of p0, p3, Lbiqq;

    if-eqz p0, :cond_25

    if-eqz p2, :cond_1e

    instance-of p0, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1f

    :cond_1e
    move-object p0, p2

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {p3, p0}, Lblqh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    if-nez p0, :cond_24

    :cond_1f
    instance-of p0, p2, Lblwm;

    if-eqz p0, :cond_20

    check-cast p2, Lblwm;

    invoke-static {p3, p2}, Lblqh;->w(Landroid/view/View;Lblwm;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p3, Lbiqq;

    invoke-virtual {p3, p0}, Lbiqq;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_20
    instance-of p0, p2, Landroid/graphics/Picture;

    if-eqz p0, :cond_21

    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p3, p2}, Lblqh;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p3, Lbiqq;

    invoke-virtual {p3, p0}, Lbiqq;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_21
    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_23

    move-object p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lblqh;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_22

    goto :goto_5

    :cond_22
    check-cast p3, Lbiqq;

    invoke-virtual {p3, p0}, Lbiqq;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_23
    :goto_5
    instance-of p0, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_25

    check-cast p3, Lbiqq;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p2}, Lbiqq;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_24
    check-cast p3, Lbiqq;

    invoke-virtual {p3, p0}, Lbiqq;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    :pswitch_b
    instance-of p0, p3, Lbiqq;

    if-eqz p0, :cond_25

    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_25

    check-cast p3, Lbiqq;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Lbiqq;->setAlignItems(I)V

    return v3

    :pswitch_c
    instance-of p0, p3, Lbiqq;

    if-eqz p0, :cond_25

    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_25

    check-cast p3, Lbiqq;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Lbiqq;->setAlignContent(I)V

    return v3

    :cond_25
    :goto_6
    instance-of p0, p1, Lbltb;

    if-eqz p0, :cond_31

    check-cast p1, Lbltb;

    invoke-virtual {p1}, Lbltb;->ordinal()I

    move-result p0

    if-eqz p0, :cond_30

    if-eq p0, v3, :cond_2f

    if-eq p0, v2, :cond_2e

    if-eq p0, v1, :cond_2a

    if-eq p0, v0, :cond_26

    goto/16 :goto_7

    :cond_26
    instance-of p0, p3, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p0, :cond_31

    instance-of p0, p2, Lblvt;

    if-eqz p0, :cond_27

    check-cast p2, Lblvt;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p2, p0}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return v3

    :cond_27
    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_28

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return v3

    :cond_28
    if-eqz p2, :cond_29

    instance-of p0, p2, Ljava/lang/CharSequence;

    if-eqz p0, :cond_31

    :cond_29
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return v3

    :cond_2a
    instance-of p0, p3, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p0, :cond_31

    instance-of p0, p2, Lblvt;

    if-eqz p0, :cond_2b

    check-cast p2, Lblvt;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p2, p0}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return v3

    :cond_2b
    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_2c

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return v3

    :cond_2c
    if-eqz p2, :cond_2d

    instance-of p0, p2, Ljava/lang/CharSequence;

    if-eqz p0, :cond_31

    :cond_2d
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return v3

    :cond_2e
    instance-of p0, p3, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p0, :cond_31

    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_31

    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return v3

    :cond_2f
    instance-of p0, p3, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p0, :cond_31

    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_31

    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    return v3

    :cond_30
    instance-of p0, p3, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p0, :cond_31

    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_31

    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    return v3

    :cond_31
    :goto_7
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lblqa;Lblpk;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
