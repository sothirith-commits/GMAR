.class public final Lapic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqb;


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 2

    instance-of p0, p1, Lpal;

    const/4 v0, 0x0

    if-eqz p0, :cond_13

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lpal;

    invoke-virtual {p1}, Lpal;->ordinal()I

    move-result p1

    const/16 p3, 0x1e

    const/4 v1, 0x1

    if-eq p1, p3, :cond_11

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_8

    :pswitch_0
    instance-of p1, p0, Lapie;

    if-eqz p1, :cond_13

    instance-of p1, p2, Lapif;

    if-eqz p1, :cond_13

    check-cast p0, Lapie;

    check-cast p2, Lapif;

    invoke-virtual {p0, p2}, Lapie;->setProperties(Lapif;)V

    return v1

    :pswitch_1
    instance-of p1, p0, Lapil;

    if-eqz p1, :cond_13

    instance-of p1, p2, Lapim;

    if-eqz p1, :cond_13

    check-cast p0, Lapil;

    check-cast p2, Lapim;

    invoke-virtual {p0, p2}, Lapil;->setProperties(Lapim;)V

    return v1

    :pswitch_2
    instance-of p1, p0, Lapil;

    if-eqz p1, :cond_13

    instance-of p1, p2, Lbhjv;

    if-eqz p1, :cond_13

    check-cast p0, Lapil;

    check-cast p2, Lbhjv;

    invoke-virtual {p0, p2}, Lapil;->setButtonSize(Lbhjv;)V

    return v1

    :pswitch_3
    instance-of p1, p0, Lbrxe;

    if-eqz p1, :cond_13

    instance-of p1, p2, Lbrwy;

    if-eqz p1, :cond_13

    check-cast p2, Lbrwy;

    check-cast p0, Lbrxe;

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p2, p1}, Lbrxe;->setLogoInputValueProvider(Lbrwy;I)V

    :cond_0
    return v1

    :pswitch_4
    instance-of p1, p0, Lbrxe;

    if-eqz p1, :cond_13

    instance-of p1, p2, Lbrwy;

    if-eqz p1, :cond_13

    check-cast p2, Lbrwy;

    check-cast p0, Lbrxe;

    if-eqz p2, :cond_1

    const/4 p1, 0x5

    invoke-virtual {p0, p2, p1}, Lbrxe;->setLogoInputValueProvider(Lbrwy;I)V

    :cond_1
    return v1

    :pswitch_5
    instance-of p1, p0, Lbrxe;

    if-eqz p1, :cond_13

    if-eqz p2, :cond_2

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_13

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    check-cast p2, Ljava/lang/Integer;

    check-cast p0, Lbrxe;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lbrxe;->b(IZ)V

    :cond_3
    return v1

    :pswitch_6
    instance-of p1, p0, Lbrxe;

    if-eqz p1, :cond_13

    if-eqz p2, :cond_4

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_13

    goto :goto_1

    :cond_4
    move-object p2, p3

    :goto_1
    check-cast p2, Ljava/lang/Integer;

    check-cast p0, Lbrxe;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lbrxe;->b(IZ)V

    :cond_5
    return v1

    :pswitch_7
    instance-of p1, p0, Lblfp;

    if-eqz p1, :cond_13

    if-eqz p2, :cond_6

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_13

    goto :goto_2

    :cond_6
    move-object p2, p3

    :goto_2
    check-cast p2, Lblxf;

    check-cast p0, Lblfp;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lblfp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lblfp;->setLightThickness(F)V

    :cond_7
    return v1

    :pswitch_8
    instance-of p1, p0, Lblfp;

    if-eqz p1, :cond_13

    if-eqz p2, :cond_8

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_13

    goto :goto_3

    :cond_8
    move-object p2, p3

    :goto_3
    check-cast p2, Lblxf;

    check-cast p0, Lblfp;

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lblfp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lblfp;->setGradientGlowForegroundThickness(F)V

    :cond_9
    return v1

    :pswitch_9
    instance-of p1, p0, Lblfp;

    if-eqz p1, :cond_13

    if-eqz p2, :cond_a

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_13

    goto :goto_4

    :cond_a
    move-object p2, p3

    :goto_4
    check-cast p2, Ljava/lang/Float;

    check-cast p0, Lblfp;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lblfp;->setGradientGlowBackgroundThickness(F)V

    :cond_b
    return v1

    :pswitch_a
    instance-of p1, p0, Lblfp;

    if-eqz p1, :cond_13

    if-eqz p2, :cond_c

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_13

    goto :goto_5

    :cond_c
    move-object p2, p3

    :goto_5
    check-cast p2, Ljava/lang/Float;

    check-cast p0, Lblfp;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lblfp;->setGradientGlowBackgroundOpacity(F)V

    :cond_d
    return v1

    :pswitch_b
    instance-of p1, p0, Lblfp;

    if-eqz p1, :cond_13

    if-eqz p2, :cond_e

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_13

    goto :goto_6

    :cond_e
    move-object p2, p3

    :goto_6
    check-cast p2, Ljava/lang/Float;

    check-cast p0, Lblfp;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lblfp;->setEndAngle(F)V

    :cond_f
    return v1

    :pswitch_c
    instance-of p1, p0, Lblfp;

    if-eqz p1, :cond_13

    instance-of p1, p2, Lblfm;

    if-eqz p1, :cond_13

    check-cast p2, Lblfm;

    check-cast p0, Lblfp;

    if-eqz p2, :cond_10

    invoke-virtual {p0, p2}, Lblfp;->setKind(Lblfm;)V

    :cond_10
    return v1

    :cond_11
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_13

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_13

    check-cast p2, Lblxf;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_12

    new-instance p1, Laphz;

    invoke-direct {p1}, Laphz;-><init>()V

    goto :goto_7

    :cond_12
    new-instance p3, Laphz;

    invoke-direct {p3, p1}, Laphz;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, p3

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p2, p3}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Laphz;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v1

    :cond_13
    :goto_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x48
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
