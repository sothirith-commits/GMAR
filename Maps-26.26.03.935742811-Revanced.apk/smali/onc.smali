.class public final Lonc;
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

    iput-object p1, p0, Lonc;->a:Lblqh;

    return-void
.end method


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 1

    instance-of p0, p1, Lonb;

    if-eqz p0, :cond_27

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lonb;

    invoke-virtual {p1}, Lonb;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_c

    :pswitch_1
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_27

    instance-of p1, p2, Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_27

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return v0

    :pswitch_2
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_27

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_0

    check-cast p2, Lblxf;

    invoke-static {p0, p2}, Lblqh;->m(Landroid/view/View;Lblxf;)I

    move-result p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    return v0

    :cond_0
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    return v0

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p1, :cond_27

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->s(Ljava/lang/Integer;)V

    goto/16 :goto_c

    :pswitch_3
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_27

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_3

    check-cast p2, Lblxf;

    invoke-static {p0, p2}, Lblqh;->m(Landroid/view/View;Lblxf;)I

    move-result p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    return v0

    :cond_3
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    return v0

    :cond_4
    if-eqz p2, :cond_5

    if-eqz p1, :cond_27

    goto :goto_1

    :cond_5
    move-object p2, p3

    :goto_1
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->s(Ljava/lang/Integer;)V

    goto/16 :goto_c

    :pswitch_4
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_27

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_6

    check-cast p2, Lblxf;

    invoke-static {p0, p2}, Lblqh;->m(Landroid/view/View;Lblxf;)I

    move-result p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    return v0

    :cond_6
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    return v0

    :cond_7
    if-eqz p2, :cond_8

    if-eqz p1, :cond_27

    goto :goto_2

    :cond_8
    move-object p2, p3

    :goto_2
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->s(Ljava/lang/Integer;)V

    goto/16 :goto_c

    :pswitch_5
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_27

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_27

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    return v0

    :pswitch_6
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_27

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_9

    check-cast p2, Lblxf;

    invoke-static {p0, p2}, Lblqh;->m(Landroid/view/View;Lblxf;)I

    move-result p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    return v0

    :cond_9
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    return v0

    :cond_a
    if-eqz p2, :cond_b

    if-eqz p1, :cond_27

    goto :goto_3

    :cond_b
    move-object p2, p3

    :goto_3
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->s(Ljava/lang/Integer;)V

    goto/16 :goto_c

    :pswitch_7
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_27

    if-eqz p2, :cond_e

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_d

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_d
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_27

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_e
    move-object p2, p3

    :goto_4
    check-cast p2, Lblwc;

    invoke-static {p0, p2}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return v0

    :pswitch_8
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_27

    if-eqz p2, :cond_11

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_10

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_10
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_27

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_11
    move-object p2, p3

    :goto_5
    check-cast p2, Lblwc;

    invoke-static {p0, p2}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return v0

    :pswitch_9
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_27

    if-eqz p2, :cond_14

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_12

    goto :goto_6

    :cond_12
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_13

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_13
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_27

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_14
    move-object p2, p3

    :goto_6
    check-cast p2, Lblwc;

    invoke-static {p0, p2}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return v0

    :pswitch_a
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_27

    if-eqz p2, :cond_17

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_15

    goto :goto_7

    :cond_15
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_16

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_16
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_27

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_17
    move-object p2, p3

    :goto_7
    check-cast p2, Lblwc;

    invoke-static {p0, p2}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return v0

    :pswitch_b
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_27

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_18

    check-cast p2, Lblxf;

    invoke-static {p0, p2}, Lblqh;->m(Landroid/view/View;Lblxf;)I

    move-result p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    return v0

    :cond_18
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_19

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    return v0

    :cond_19
    if-eqz p2, :cond_1a

    if-eqz p1, :cond_27

    goto :goto_8

    :cond_1a
    move-object p2, p3

    :goto_8
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->s(Ljava/lang/Integer;)V

    goto/16 :goto_c

    :pswitch_c
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_27

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_27

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    instance-of p2, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_27

    if-eq p1, v0, :cond_1b

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1b

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1b

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1b

    const/16 p2, 0x10

    if-eq p1, p2, :cond_1b

    const/16 p2, 0x20

    if-eq p1, p2, :cond_1b

    goto/16 :goto_c

    :cond_1b
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    return v0

    :pswitch_d
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_27

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_1c

    check-cast p2, Lblxf;

    invoke-static {p0, p2}, Lblqh;->m(Landroid/view/View;Lblxf;)I

    move-result p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    return v0

    :cond_1c
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1d

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    return v0

    :cond_1d
    if-eqz p2, :cond_1e

    if-eqz p1, :cond_27

    goto :goto_9

    :cond_1e
    move-object p2, p3

    :goto_9
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->s(Ljava/lang/Integer;)V

    goto/16 :goto_c

    :pswitch_e
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_27

    if-eqz p2, :cond_23

    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1f

    goto :goto_a

    :cond_1f
    instance-of p3, p2, Lblwm;

    if-eqz p3, :cond_20

    check-cast p2, Lblwm;

    invoke-static {p0, p2}, Lblqh;->w(Landroid/view/View;Lblwm;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_20
    instance-of p3, p2, Landroid/graphics/Picture;

    if-eqz p3, :cond_21

    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p0, p2}, Lblqh;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_21
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_22

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lblqh;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_22
    if-eqz p1, :cond_27

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_23
    move-object p2, p3

    :goto_a
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p2}, Lblqh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return v0

    :pswitch_f
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_27

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_24

    check-cast p2, Lblxf;

    invoke-static {p0, p2}, Lblqh;->m(Landroid/view/View;Lblxf;)I

    move-result p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    return v0

    :cond_24
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_25

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    return v0

    :cond_25
    if-eqz p2, :cond_26

    if-eqz p1, :cond_27

    goto :goto_b

    :cond_26
    move-object p2, p3

    :goto_b
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->s(Ljava/lang/Integer;)V

    :cond_27
    :goto_c
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lblqa;Lblpk;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
