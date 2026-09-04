.class public final Lagqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqb;


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 3

    instance-of p0, p1, Lblmt;

    iget-object v0, p3, Lblpk;->c:Landroid/view/View;

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
    instance-of p0, v0, Lagqn;

    if-eqz p0, :cond_1

    instance-of p0, p2, Lblou;

    if-eqz p0, :cond_1

    check-cast p2, Lblou;

    check-cast v0, Lagqn;

    iget-object p0, p3, Lblpk;->g:Lblnw;

    invoke-virtual {p0}, Lblnw;->u()Lblpr;

    move-result-object p0

    invoke-virtual {p2, p0}, Lblou;->b(Lblpr;)Landroid/widget/ListAdapter;

    move-result-object p0

    invoke-virtual {v0, p0}, Lagqn;->setAdapter(Landroid/widget/Adapter;)V

    return v1

    :cond_1
    :goto_0
    instance-of p0, p1, Lagqg;

    if-eqz p0, :cond_5

    check-cast p1, Lagqg;

    invoke-virtual {p1}, Lagqg;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    instance-of p0, v0, Lagqn;

    if-eqz p0, :cond_5

    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v0, Lagqn;

    invoke-virtual {v0, p0}, Lagqn;->setSelectedIndicatorCenterOnTitle(Z)V

    return v1

    :pswitch_1
    instance-of p0, v0, Lagqn;

    if-eqz p0, :cond_5

    instance-of p0, p2, Lblxf;

    if-eqz p0, :cond_5

    check-cast p2, Lblxf;

    check-cast v0, Lagqn;

    invoke-static {p2, v0}, Lblmz;->b(Ljava/lang/Object;Landroid/view/View;)I

    move-result p0

    invoke-virtual {v0, p0}, Lagqn;->setSelectedIndicatorPaddingEnd(I)V

    return v1

    :pswitch_2
    instance-of p0, v0, Lagqn;

    if-eqz p0, :cond_5

    instance-of p0, p2, Lblxf;

    if-eqz p0, :cond_5

    check-cast p2, Lblxf;

    check-cast v0, Lagqn;

    invoke-static {p2, v0}, Lblmz;->b(Ljava/lang/Object;Landroid/view/View;)I

    move-result p0

    invoke-virtual {v0, p0}, Lagqn;->setSelectedIndicatorPaddingStart(I)V

    return v1

    :pswitch_3
    instance-of p0, v0, Lagqn;

    if-eqz p0, :cond_5

    instance-of p0, p2, Lblxf;

    if-eqz p0, :cond_5

    check-cast p2, Lblxf;

    check-cast v0, Lagqn;

    invoke-static {p2, v0}, Lblmz;->b(Ljava/lang/Object;Landroid/view/View;)I

    move-result p0

    invoke-virtual {v0, p0}, Lagqn;->setSelectedIndicatorMinWidth(I)V

    return v1

    :pswitch_4
    instance-of p0, v0, Lagqn;

    if-eqz p0, :cond_5

    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v0, Lagqn;

    iput-boolean p0, v0, Lagqn;->c:Z

    invoke-virtual {v0}, Lagqn;->requestLayout()V

    return v1

    :pswitch_5
    instance-of p0, v0, Lagqn;

    if-eqz p0, :cond_5

    instance-of p0, p2, Ljava/lang/Float;

    if-eqz p0, :cond_5

    check-cast v0, Lagqn;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lagqn;->setPosition(F)V

    return v1

    :pswitch_6
    instance-of p0, v0, Lagqn;

    if-eqz p0, :cond_5

    instance-of p0, p2, Lblxf;

    if-eqz p0, :cond_5

    check-cast p2, Lblxf;

    check-cast v0, Lagqn;

    invoke-static {p2, v0}, Lblmz;->b(Ljava/lang/Object;Landroid/view/View;)I

    move-result p0

    invoke-virtual {v0, p0}, Lagqn;->setSlidingPadding(I)V

    return v1

    :pswitch_7
    instance-of p0, v0, Lagqn;

    if-eqz p0, :cond_5

    instance-of p0, p2, Lblxf;

    if-eqz p0, :cond_5

    check-cast p2, Lblxf;

    check-cast v0, Lagqn;

    invoke-static {p2, v0}, Lblmz;->b(Ljava/lang/Object;Landroid/view/View;)I

    move-result p0

    invoke-virtual {v0, p0}, Lagqn;->setSelectedIndicatorHeight(I)V

    return v1

    :pswitch_8
    instance-of p0, v0, Lagqn;

    if-eqz p0, :cond_5

    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v0, Lagqn;

    invoke-virtual {v0, p0}, Lagqn;->setSelectedIndicatorFullWidth(Z)V

    return v1

    :pswitch_9
    instance-of p0, v0, Lagqn;

    if-eqz p0, :cond_5

    if-eqz p2, :cond_2

    instance-of p0, p2, Lblwm;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    check-cast p2, Lblwm;

    check-cast v0, Lagqn;

    invoke-virtual {v0, p2}, Lagqn;->setSelectedIndicatorDrawable(Lblwm;)V

    return v1

    :pswitch_a
    instance-of p0, v0, Lagqn;

    if-eqz p0, :cond_5

    if-eqz p2, :cond_3

    instance-of p0, p2, Lblwc;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_3
    move-object p2, p1

    :goto_2
    check-cast p2, Lblwc;

    check-cast v0, Lagqn;

    invoke-static {p2, v0}, Lblmz;->a(Ljava/lang/Object;Landroid/view/View;)I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Lagqn;->setSelectedIndicatorColors([I)V

    return v1

    :pswitch_b
    instance-of p0, v0, Lagqn;

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    instance-of p0, p2, Lagqk;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_4
    move-object p2, p1

    :goto_3
    check-cast v0, Lagqn;

    check-cast p2, Lagqk;

    invoke-virtual {v0, p2}, Lagqn;->setOnTabSelectedListener(Lagqk;)V

    return v1

    :pswitch_c
    instance-of p0, v0, Lagqn;

    if-eqz p0, :cond_5

    instance-of p0, p2, Lblxf;

    if-eqz p0, :cond_5

    check-cast p2, Lblxf;

    check-cast v0, Lagqn;

    invoke-virtual {v0}, Lagqn;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p2, p0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Lagqn;->setMinTabOverflow(I)V

    return v1

    :cond_5
    :goto_4
    const/4 p0, 0x0

    return p0

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
    .locals 4

    instance-of p0, p1, Lblmt;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    check-cast p1, Lblmt;

    invoke-virtual {p1}, Lblmt;->ordinal()I

    move-result p0

    const/16 p1, 0x72

    if-eq p0, p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p2, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Lagqn;

    if-eqz p1, :cond_4

    check-cast p0, Lagqn;

    const/4 p1, 0x0

    iput-object p1, p0, Lagqn;->b:Landroid/widget/Adapter;

    invoke-virtual {p0}, Lagqn;->b()[Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lagqn;->a:Lagqj;

    invoke-virtual {p0}, Lagqj;->removeAllViews()V

    array-length p0, v1

    :goto_0
    if-ge v0, p0, :cond_3

    aget-object v2, v1, v0

    iget-object v3, p2, Lblpk;->g:Lblnw;

    invoke-virtual {v3}, Lblnw;->u()Lblpr;

    invoke-static {v2}, Lblpe;->d(Landroid/view/View;)Lblpe;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, p1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lblpe;->b:Lblpn;

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lblpn;->h()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method
