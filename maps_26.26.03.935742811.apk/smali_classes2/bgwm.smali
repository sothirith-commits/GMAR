.class public final Lbgwm;
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

    iput-object p1, p0, Lbgwm;->a:Lblqh;

    return-void
.end method


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 8

    instance-of p0, p1, Lblmt;

    iget-object v0, p3, Lblpk;->c:Landroid/view/View;

    const v1, 0x7f0b04fe

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_6

    move-object p0, p1

    check-cast p0, Lblmt;

    invoke-virtual {p0}, Lblmt;->ordinal()I

    move-result p0

    const/16 v6, 0x72

    if-eq p0, v6, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of p0, v0, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;

    if-eqz p0, :cond_6

    instance-of p0, p2, Lblou;

    if-eqz p0, :cond_6

    check-cast p2, Lblou;

    check-cast v0, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;

    iget-object p0, p3, Lblpk;->g:Lblnw;

    invoke-virtual {p0}, Lblnw;->u()Lblpr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lblou;->b(Lblpr;)Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-virtual {v0}, Lbzmd;->f()I

    move-result p2

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p3

    add-int/2addr p2, v2

    invoke-static {v0, p3, p2}, Lbcyi;->H(Lbzmd;II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1

    move p2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    move v1, v4

    :goto_1
    if-ge v1, p3, :cond_5

    invoke-virtual {v0, v1}, Lbzmd;->g(I)Lbzlz;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lbzmd;->a()Lbzlz;

    move-result-object v2

    invoke-interface {p1, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbgwp;

    invoke-interface {v6}, Lbgwp;->g()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Lbzlz;->e(I)V

    invoke-interface {p1, v1, v3, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbzlz;->d(Landroid/view/View;)V

    invoke-virtual {v0, v2, v1, v4}, Lbzmd;->j(Lbzlz;IZ)V

    if-ne v1, p2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v6, Lbgwe;

    invoke-direct {v6, v0, p2}, Lbgwe;-><init>(Lbzmd;I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lblnw;->u()Lblpr;

    iget-object v6, v2, Lbzlz;->e:Landroid/view/View;

    invoke-static {v6}, Lblpe;->d(Landroid/view/View;)Lblpe;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v3

    goto :goto_2

    :cond_3
    iget-object v6, v6, Lblpe;->b:Lblpn;

    :goto_2
    if-eqz v6, :cond_4

    invoke-interface {p1, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbgwp;

    invoke-interface {v6, v7}, Lblpn;->f(Lblpx;)V

    invoke-interface {v7}, Lbgwp;->g()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Lbzlz;->e(I)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v5

    :cond_6
    :goto_4
    instance-of p0, p1, Lbgwl;

    if-eqz p0, :cond_1c

    check-cast p1, Lbgwl;

    invoke-virtual {p1}, Lbgwl;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    instance-of p0, v0, Lbzmd;

    if-eqz p0, :cond_1c

    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_1c

    check-cast v0, Lbzmd;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lbzmd;->setUnboundedRipple(Z)V

    return v5

    :pswitch_1
    instance-of p0, v0, Lbzmd;

    if-eqz p0, :cond_1c

    if-eqz p2, :cond_9

    instance-of p0, p2, Lblwc;

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    instance-of p0, p2, Ljava/lang/Number;

    if-eqz p0, :cond_8

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p0

    check-cast v0, Lbzmd;

    invoke-virtual {v0, p0}, Lbzmd;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return v5

    :cond_8
    instance-of p0, p2, Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_1c

    check-cast v0, Lbzmd;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p2}, Lbzmd;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return v5

    :cond_9
    move-object p2, v3

    :goto_5
    check-cast p2, Lblwc;

    invoke-static {v0, p2}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object p0

    check-cast v0, Lbzmd;

    invoke-virtual {v0, p0}, Lbzmd;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return v5

    :pswitch_2
    instance-of p0, v0, Lbzmd;

    if-eqz p0, :cond_1c

    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_1c

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lbgwb;->c:Lcbaf;

    invoke-virtual {p1, p2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eq v5, p1, :cond_a

    goto :goto_6

    :cond_a
    move v4, p0

    :goto_6
    check-cast v0, Lbzmd;

    invoke-virtual {v0, v4}, Lbzmd;->setTabMode(I)V

    return v5

    :pswitch_3
    instance-of p0, v0, Lbzmd;

    if-eqz p0, :cond_1c

    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_1c

    check-cast v0, Lbzmd;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lbzmd;->setTabIndicatorFullWidth(Z)V

    return v5

    :pswitch_4
    instance-of p0, v0, Lbzmd;

    if-eqz p0, :cond_1c

    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_1c

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lbgwb;->a:Lcbaf;

    invoke-virtual {p1, p2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eq v5, p1, :cond_b

    goto :goto_7

    :cond_b
    move v4, p0

    :goto_7
    check-cast v0, Lbzmd;

    invoke-virtual {v0, v4}, Lbzmd;->setTabGravity(I)V

    return v5

    :pswitch_5
    instance-of p0, v0, Lbzmd;

    if-eqz p0, :cond_1c

    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_1c

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lbgwb;->b:Lcbaf;

    invoke-virtual {p1, p2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eq v5, p1, :cond_c

    goto :goto_8

    :cond_c
    move v4, p0

    :goto_8
    check-cast v0, Lbzmd;

    invoke-virtual {v0, v4}, Lbzmd;->setSelectedTabIndicatorGravity(I)V

    return v5

    :pswitch_6
    instance-of p0, v0, Lbzmd;

    if-eqz p0, :cond_1c

    instance-of p0, p2, Lblwc;

    if-eqz p0, :cond_d

    check-cast p2, Lblwc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    check-cast v0, Lbzmd;

    invoke-virtual {v0, p0}, Lbzmd;->setSelectedTabIndicatorColor(I)V

    return v5

    :cond_d
    instance-of p0, p2, Ljava/lang/Number;

    if-eqz p0, :cond_e

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast v0, Lbzmd;

    invoke-virtual {v0, p0}, Lbzmd;->setSelectedTabIndicatorColor(I)V

    return v5

    :cond_e
    if-eqz p2, :cond_f

    if-eqz p0, :cond_1c

    goto :goto_9

    :cond_f
    move-object p2, v3

    :goto_9
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->r(Ljava/lang/Number;)V

    goto/16 :goto_e

    :pswitch_7
    instance-of p0, v0, Lbzmd;

    if-eqz p0, :cond_1c

    if-eqz p2, :cond_14

    instance-of p0, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_10

    goto :goto_a

    :cond_10
    instance-of p1, p2, Lblwm;

    if-eqz p1, :cond_11

    check-cast p2, Lblwm;

    invoke-static {v0, p2}, Lblqh;->w(Landroid/view/View;Lblwm;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast v0, Lbzmd;

    invoke-virtual {v0, p0}, Lbzmd;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return v5

    :cond_11
    instance-of p1, p2, Landroid/graphics/Picture;

    if-eqz p1, :cond_12

    check-cast p2, Landroid/graphics/Picture;

    invoke-static {v0, p2}, Lblqh;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast v0, Lbzmd;

    invoke-virtual {v0, p0}, Lbzmd;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return v5

    :cond_12
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_13

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Lblqh;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast v0, Lbzmd;

    invoke-virtual {v0, p0}, Lbzmd;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return v5

    :cond_13
    if-eqz p0, :cond_1c

    check-cast v0, Lbzmd;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Lbzmd;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return v5

    :cond_14
    move-object p2, v3

    :goto_a
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Lblqh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Lbzmd;

    invoke-virtual {v0, p2}, Lbzmd;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return v5

    :pswitch_8
    instance-of p0, v0, Lbzmd;

    if-eqz p0, :cond_1c

    instance-of p0, p2, Lbgvz;

    if-eqz p0, :cond_1c

    check-cast p2, Lbgvz;

    check-cast v0, Lbzmd;

    invoke-virtual {v0}, Lbzmd;->e()I

    move-result p0

    invoke-interface {p2}, Lbgvz;->a()I

    move-result p1

    if-ne p0, p1, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Lbzmd;->e()I

    move-result p0

    if-ne p0, v2, :cond_16

    invoke-interface {p2}, Lbgvz;->a()I

    move-result p0

    if-nez p0, :cond_16

    move v4, v5

    :cond_16
    invoke-virtual {v0}, Lbzmd;->f()I

    move-result p0

    if-eqz p0, :cond_18

    if-eqz v4, :cond_17

    goto :goto_b

    :cond_17
    invoke-interface {p2}, Lbgvz;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lbzmd;->g(I)Lbzlz;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-interface {p2}, Lbgvz;->b()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Lbzmd;->p(Lbzlz;Z)V

    goto :goto_c

    :cond_18
    :goto_b
    invoke-interface {p2}, Lbgvz;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lbzmd;->setTag(ILjava/lang/Object;)V

    :cond_19
    :goto_c
    return v5

    :pswitch_9
    instance-of p0, v0, Lbzmd;

    if-eqz p0, :cond_1c

    if-eqz p2, :cond_1a

    instance-of p0, p2, Lbgvy;

    if-eqz p0, :cond_1c

    goto :goto_d

    :cond_1a
    move-object p2, v3

    :goto_d
    check-cast p2, Lbgvy;

    check-cast v0, Lbzmd;

    if-eqz p2, :cond_1b

    invoke-interface {p2}, Lbgvy;->c()Z

    move-result p0

    invoke-interface {p2}, Lbgvy;->d()Z

    move-result p1

    invoke-interface {p2}, Lbgvy;->a()F

    move-result p3

    invoke-interface {p2}, Lbgvy;->b()I

    move-result p2

    invoke-virtual {v0, p2, p3, p1, p0}, Lbzmd;->setScrollPosition(IFZZ)V

    :cond_1b
    return v5

    :pswitch_a
    instance-of p0, v0, Lbzmd;

    if-eqz p0, :cond_1c

    instance-of p0, p2, Lbzlv;

    if-eqz p0, :cond_1c

    check-cast p2, Lbzlv;

    check-cast v0, Lbzmd;

    invoke-virtual {v0, p2}, Lbzmd;->b(Lbzlv;)V

    return v5

    :pswitch_b
    instance-of p0, v0, Lbzmd;

    if-eqz p0, :cond_1c

    instance-of p0, p2, Lbzlv;

    if-eqz p0, :cond_1c

    check-cast p2, Lbzlv;

    check-cast v0, Lbzmd;

    invoke-virtual {v0, p2}, Lbzmd;->b(Lbzlv;)V

    return v5

    :pswitch_c
    instance-of p0, v0, Lbzmd;

    if-eqz p0, :cond_1c

    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_1c

    check-cast v0, Lbzmd;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lbzmd;->setInlineLabel(Z)V

    return v5

    :cond_1c
    :goto_e
    return v4

    nop

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
    .locals 3

    instance-of p0, p1, Lblmt;

    iget-object p2, p2, Lblpk;->c:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lblmt;

    invoke-virtual {p0}, Lblmt;->ordinal()I

    move-result p0

    const/16 v2, 0x72

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lbzmd;

    if-eqz p0, :cond_1

    check-cast p2, Lbzmd;

    invoke-virtual {p2}, Lbzmd;->f()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p2, v0, p0}, Lbcyi;->H(Lbzmd;II)V

    return v1

    :cond_1
    :goto_0
    instance-of p0, p1, Lbgwl;

    if-eqz p0, :cond_4

    check-cast p1, Lbgwl;

    invoke-virtual {p1}, Lbgwl;->ordinal()I

    move-result p0

    if-eq p0, v1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    instance-of p0, p2, Lbzmd;

    if-eqz p0, :cond_4

    check-cast p2, Lbzmd;

    invoke-virtual {p2}, Lbzmd;->c()V

    return v1

    :cond_3
    instance-of p0, p2, Lbzmd;

    if-eqz p0, :cond_4

    check-cast p2, Lbzmd;

    invoke-virtual {p2}, Lbzmd;->c()V

    return v1

    :cond_4
    :goto_1
    return v0
.end method
