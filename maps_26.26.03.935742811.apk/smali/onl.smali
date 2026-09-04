.class public final Lonl;
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

    iput-object p1, p0, Lonl;->a:Lblqh;

    return-void
.end method


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 1

    instance-of p0, p1, Lonk;

    if-eqz p0, :cond_2f

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lonk;

    invoke-virtual {p1}, Lonk;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_2f

    check-cast p0, Lcom/google/android/material/chip/Chip;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setEnsureMinTouchTargetSize(Z)V

    return v0

    :pswitch_1
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_2f

    check-cast p0, Lcom/google/android/material/chip/Chip;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    return v0

    :pswitch_2
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_2f

    check-cast p0, Lcom/google/android/material/chip/Chip;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconEnabled(Z)V

    return v0

    :pswitch_3
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2f

    check-cast p0, Lcom/google/android/material/chip/Chip;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconResource(I)V

    return v0

    :pswitch_4
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    if-eqz p2, :cond_4

    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p3, p2, Lblwm;

    if-eqz p3, :cond_1

    check-cast p2, Lblwm;

    invoke-static {p0, p2}, Lblqh;->w(Landroid/view/View;Lblwm;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_1
    instance-of p3, p2, Landroid/graphics/Picture;

    if-eqz p3, :cond_2

    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p0, p2}, Lblqh;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_2
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lblqh;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_3
    if-eqz p1, :cond_2f

    check-cast p0, Lcom/google/android/material/chip/Chip;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_4
    move-object p2, p3

    :goto_0
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p2}, Lblqh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    return v0

    :pswitch_5
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_5

    check-cast p2, Lblxf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipEndPadding(F)V

    return v0

    :cond_5
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_2f

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipEndPadding(F)V

    return v0

    :pswitch_6
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_6

    check-cast p2, Lblxf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    return v0

    :cond_6
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_2f

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    return v0

    :pswitch_7
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2f

    check-cast p0, Lcom/google/android/material/chip/Chip;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setRippleColorResource(I)V

    return v0

    :pswitch_8
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    if-eqz p2, :cond_9

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_8

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_8
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2f

    check-cast p0, Lcom/google/android/material/chip/Chip;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_9
    move-object p2, p3

    :goto_1
    check-cast p2, Lblwc;

    invoke-static {p0, p2}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return v0

    :pswitch_9
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_a

    check-cast p2, Lblxf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipCornerRadius(F)V

    return v0

    :cond_a
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_2f

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipCornerRadius(F)V

    return v0

    :pswitch_a
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_b

    check-cast p2, Lblxf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipMinHeight(F)V

    return v0

    :cond_b
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_2f

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipMinHeight(F)V

    return v0

    :pswitch_b
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Lblvt;

    if-eqz p1, :cond_c

    check-cast p2, Lblvt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconContentDescription(Ljava/lang/CharSequence;)V

    return v0

    :cond_c
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_d

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconContentDescription(Ljava/lang/CharSequence;)V

    return v0

    :cond_d
    if-eqz p2, :cond_e

    instance-of p1, p2, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2f

    goto :goto_2

    :cond_e
    move-object p2, p3

    :goto_2
    check-cast p0, Lcom/google/android/material/chip/Chip;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setCloseIconContentDescription(Ljava/lang/CharSequence;)V

    return v0

    :pswitch_c
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    if-eqz p2, :cond_f

    instance-of p1, p2, Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2f

    goto :goto_3

    :cond_f
    move-object p2, p3

    :goto_3
    check-cast p0, Lcom/google/android/material/chip/Chip;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    return v0

    :pswitch_d
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_10

    check-cast p2, Lblxf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPadding(F)V

    return v0

    :cond_10
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_2f

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPadding(F)V

    return v0

    :pswitch_e
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_11

    check-cast p2, Lblxf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconStartPadding(F)V

    return v0

    :cond_11
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_2f

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconStartPadding(F)V

    return v0

    :pswitch_f
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_12

    check-cast p2, Lblxf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconSize(F)V

    return v0

    :cond_12
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_2f

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconSize(F)V

    return v0

    :pswitch_10
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2f

    check-cast p0, Lcom/google/android/material/chip/Chip;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconResource(I)V

    return v0

    :pswitch_11
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    if-eqz p2, :cond_17

    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_13

    goto :goto_4

    :cond_13
    instance-of p3, p2, Lblwm;

    if-eqz p3, :cond_14

    check-cast p2, Lblwm;

    invoke-static {p0, p2}, Lblqh;->w(Landroid/view/View;Lblwm;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_14
    instance-of p3, p2, Landroid/graphics/Picture;

    if-eqz p3, :cond_15

    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p0, p2}, Lblqh;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_15
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_16

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lblqh;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_16
    if-eqz p1, :cond_2f

    check-cast p0, Lcom/google/android/material/chip/Chip;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_17
    move-object p2, p3

    :goto_4
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p2}, Lblqh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    return v0

    :pswitch_12
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_2f

    check-cast p0, Lcom/google/android/material/chip/Chip;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconEnabled(Z)V

    return v0

    :pswitch_13
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2f

    check-cast p0, Lcom/google/android/material/chip/Chip;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    return v0

    :pswitch_14
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    if-eqz p2, :cond_1a

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_18

    goto :goto_5

    :cond_18
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_19

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_19
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2f

    check-cast p0, Lcom/google/android/material/chip/Chip;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_1a
    move-object p2, p3

    :goto_5
    check-cast p2, Lblwc;

    invoke-static {p0, p2}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    return v0

    :pswitch_15
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_1b

    check-cast p2, Lblxf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    return v0

    :cond_1b
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_2f

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    return v0

    :pswitch_16
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_1c

    check-cast p2, Lblxf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setIconEndPadding(F)V

    return v0

    :cond_1c
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_2f

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setIconEndPadding(F)V

    return v0

    :pswitch_17
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_1d

    check-cast p2, Lblxf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    return v0

    :cond_1d
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_2f

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    return v0

    :pswitch_18
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2f

    check-cast p0, Lcom/google/android/material/chip/Chip;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    return v0

    :pswitch_19
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    if-eqz p2, :cond_22

    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1e

    goto :goto_6

    :cond_1e
    instance-of p3, p2, Lblwm;

    if-eqz p3, :cond_1f

    check-cast p2, Lblwm;

    invoke-static {p0, p2}, Lblqh;->w(Landroid/view/View;Lblwm;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_1f
    instance-of p3, p2, Landroid/graphics/Picture;

    if-eqz p3, :cond_20

    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p0, p2}, Lblqh;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_20
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_21

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lblqh;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_21
    if-eqz p1, :cond_2f

    check-cast p0, Lcom/google/android/material/chip/Chip;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_22
    move-object p2, p3

    :goto_6
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p2}, Lblqh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    return v0

    :pswitch_1a
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_2f

    check-cast p0, Lcom/google/android/material/chip/Chip;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconEnabled(Z)V

    return v0

    :pswitch_1b
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_23

    check-cast p2, Lblxf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setTextEndPadding(F)V

    return v0

    :cond_23
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_2f

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setTextEndPadding(F)V

    return v0

    :pswitch_1c
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_24

    check-cast p2, Lblxf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    return v0

    :cond_24
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_2f

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    return v0

    :pswitch_1d
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2f

    check-cast p0, Lcom/google/android/material/chip/Chip;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearanceResource(I)V

    return v0

    :pswitch_1e
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2f

    check-cast p0, Lcom/google/android/material/chip/Chip;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipTextResource(I)V

    return v0

    :pswitch_1f
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Lblvt;

    if-eqz p1, :cond_25

    check-cast p2, Lblvt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipText(Ljava/lang/CharSequence;)V

    return v0

    :cond_25
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_26

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipText(Ljava/lang/CharSequence;)V

    return v0

    :cond_26
    if-eqz p2, :cond_27

    instance-of p1, p2, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2f

    goto :goto_7

    :cond_27
    move-object p2, p3

    :goto_7
    check-cast p0, Lcom/google/android/material/chip/Chip;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChipText(Ljava/lang/CharSequence;)V

    return v0

    :pswitch_20
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_28

    check-cast p2, Lblxf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    return v0

    :cond_28
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_2f

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    return v0

    :pswitch_21
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2f

    check-cast p0, Lcom/google/android/material/chip/Chip;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    return v0

    :pswitch_22
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    if-eqz p2, :cond_2b

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_29

    goto :goto_8

    :cond_29
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_2a

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_2a
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2f

    check-cast p0, Lcom/google/android/material/chip/Chip;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_2b
    move-object p2, p3

    :goto_8
    check-cast p2, Lblwc;

    invoke-static {p0, p2}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    return v0

    :pswitch_23
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2f

    check-cast p0, Lcom/google/android/material/chip/Chip;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    return v0

    :pswitch_24
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_2f

    if-eqz p2, :cond_2e

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_2c

    goto :goto_9

    :cond_2c
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_2d

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_2d
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2f

    check-cast p0, Lcom/google/android/material/chip/Chip;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_2e
    move-object p2, p3

    :goto_9
    check-cast p2, Lblwc;

    invoke-static {p0, p2}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_2f
    :goto_a
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final b(Lblqa;Lblpk;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
