.class public final Lbgie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqb;


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 6

    instance-of p0, p1, Lbghy;

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lbghy;

    invoke-virtual {p1}, Lbghy;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    instance-of p1, p0, Lbzgq;

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_0

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    move-object p1, p2

    check-cast p1, Lblwc;

    invoke-static {p0, p1}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_1
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, Lbzgq;

    invoke-virtual {p0, p1}, Lbzgq;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    return v1

    :cond_3
    :goto_1
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1d

    check-cast p0, Lbzgq;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p2}, Lbzgq;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    return v1

    :cond_4
    check-cast p0, Lbzgq;

    invoke-virtual {p0, p1}, Lbzgq;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    return v1

    :pswitch_1
    instance-of p1, p0, Lbzgq;

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_5

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_5
    move-object p2, p3

    :goto_2
    move-object p1, p2

    check-cast p1, Lblwc;

    invoke-static {p0, p1}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_6
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_8

    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    check-cast p0, Lbzgq;

    invoke-virtual {p0, p1}, Lbzgq;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return v1

    :cond_8
    :goto_3
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1d

    check-cast p0, Lbzgq;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p2}, Lbzgq;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return v1

    :cond_9
    check-cast p0, Lbzgq;

    invoke-virtual {p0, p1}, Lbzgq;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return v1

    :pswitch_2
    instance-of p1, p0, Lbzgq;

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_a

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_a
    move-object p2, p3

    :goto_4
    move-object p1, p2

    check-cast p1, Lblwc;

    invoke-static {p0, p1}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_e

    :cond_b
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_d

    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    check-cast p0, Lbzgq;

    invoke-virtual {p0, p1}, Lbzgq;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return v1

    :cond_d
    :goto_5
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1d

    check-cast p0, Lbzgq;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p2}, Lbzgq;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return v1

    :cond_e
    check-cast p0, Lbzgq;

    invoke-virtual {p0, p1}, Lbzgq;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return v1

    :pswitch_3
    instance-of p1, p0, Lbzgq;

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_f

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_10

    goto :goto_6

    :cond_f
    move-object p2, p3

    :goto_6
    move-object p1, p2

    check-cast p1, Lblwc;

    invoke-static {p0, p1}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_13

    :cond_10
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_12

    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    check-cast p0, Lbzgq;

    invoke-virtual {p0, p1}, Lbzgq;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return v1

    :cond_12
    :goto_7
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1d

    check-cast p0, Lbzgq;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p2}, Lbzgq;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return v1

    :cond_13
    check-cast p0, Lbzgq;

    invoke-virtual {p0, p1}, Lbzgq;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return v1

    :pswitch_4
    instance-of p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_14

    instance-of p1, p2, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz p1, :cond_1d

    goto :goto_8

    :cond_14
    move-object p2, p3

    :goto_8
    check-cast p2, Landroid/view/View$OnApplyWindowInsetsListener;

    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return v1

    :pswitch_5
    instance-of p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_15

    instance-of p1, p2, Lbzgo;

    if-eqz p1, :cond_1d

    goto :goto_9

    :cond_15
    move-object p2, p3

    :goto_9
    check-cast p2, Lbzgo;

    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0, p2}, Lbzgq;->setOnItemSelectedListener(Lbzgo;)V

    return v1

    :pswitch_6
    instance-of p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p1, :cond_1d

    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_1d

    check-cast p2, Ljava/util/List;

    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object p1, p0, Lbzgq;->a:Lbzge;

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq p3, v2, :cond_16

    iget-object p3, p0, Lbzgq;->c:Lbzgk;

    iput-boolean v1, p3, Lbzgk;->b:Z

    invoke-static {p2, p0}, Lbghz;->a(Ljava/util/List;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    move p3, v1

    goto :goto_c

    :cond_16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v2, v0

    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgib;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iget v3, v3, Lbgib;->a:I

    if-eq v2, v3, :cond_17

    invoke-static {p2, p0}, Lbghz;->a(Ljava/util/List;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    goto :goto_b

    :cond_17
    move v2, v4

    goto :goto_a

    :cond_18
    :goto_b
    move p3, v0

    :goto_c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgib;

    iget v4, v3, Lbgib;->a:I

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    iget v5, v3, Lbgib;->c:I

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget v3, v3, Lbgib;->d:I

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_d

    :cond_19
    if-eqz p3, :cond_1a

    iget-object p1, p0, Lbzgq;->c:Lbzgk;

    iput-boolean v0, p1, Lbzgk;->b:Z

    invoke-virtual {p1, v1}, Lbzgk;->f(Z)V

    :cond_1a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbgib;

    iget-object p3, p0, Lbzgq;->b:Lbzgh;

    iget p2, p2, Lbgib;->a:I

    invoke-virtual {p3, p2}, Lbzgh;->d(I)Lbzgd;

    move-result-object p2

    if-eqz p2, :cond_1b

    invoke-virtual {p2, v1}, Lbzgd;->setAccessibilityHeading(Z)V

    goto :goto_e

    :cond_1c
    return v1

    :cond_1d
    :goto_f
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
