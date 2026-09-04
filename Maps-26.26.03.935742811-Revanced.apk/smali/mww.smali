.class public final Lmww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmww;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 6

    iget p0, p0, Lmww;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    instance-of p0, p1, Lpme;

    if-eqz p0, :cond_bf

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lpme;

    invoke-virtual {p1}, Lpme;->ordinal()I

    move-result p1

    if-eqz p1, :cond_bd

    if-eq p1, v4, :cond_b8

    return v5

    :pswitch_0
    instance-of p0, p1, Lplz;

    if-eqz p0, :cond_1

    check-cast p1, Lplz;

    invoke-virtual {p1}, Lplz;->ordinal()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Lpma;

    if-eqz p1, :cond_1

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    check-cast p0, Lpma;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpma;->setAlignmentLine(I)V

    return v4

    :cond_1
    :goto_0
    return v5

    :pswitch_1
    instance-of p0, p1, Lpkp;

    if-eqz p0, :cond_6

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lpkp;

    invoke-virtual {p1}, Lpkp;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of p1, p0, Lpkm;

    if-eqz p1, :cond_6

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_6

    check-cast p0, Lpkm;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p2}, Lpkm;->setXWidthFactor(Ljava/lang/Float;)V

    return v4

    :cond_3
    instance-of p1, p0, Lpkm;

    if-eqz p1, :cond_6

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_6

    check-cast p0, Lpkm;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p2}, Lpkm;->setYGapFactor(Ljava/lang/Float;)V

    return v4

    :cond_4
    instance-of p1, p0, Lpkm;

    if-eqz p1, :cond_6

    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_6

    check-cast p0, Lpkm;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p2}, Lpkm;->setMasterTransformationDurationMs(Ljava/lang/Long;)V

    return v4

    :cond_5
    instance-of p1, p0, Lpkm;

    if-eqz p1, :cond_6

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_6

    check-cast p0, Lpkm;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p2}, Lpkm;->setMinOpacity(Ljava/lang/Float;)V

    return v4

    :cond_6
    :goto_1
    return v5

    :pswitch_2
    instance-of p0, p1, Lpka;

    if-eqz p0, :cond_b

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lpka;

    invoke-virtual {p1}, Lpka;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    goto :goto_2

    :cond_7
    instance-of p1, p0, Lpkc;

    if-eqz p1, :cond_b

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_b

    check-cast p0, Lpkc;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lpkc;->setTransitionFadeRatio(F)V

    return v4

    :cond_8
    instance-of p1, p0, Lpkc;

    if-eqz p1, :cond_b

    instance-of p1, p2, Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_b

    check-cast p0, Lpkc;

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p2}, Lpkc;->setTransitionInterpolator(Landroid/animation/TimeInterpolator;)V

    return v4

    :cond_9
    instance-of p1, p0, Lpkc;

    if-eqz p1, :cond_b

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    check-cast p0, Lpkc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpkc;->setTransitionDuration(I)V

    return v4

    :cond_a
    instance-of p1, p0, Lpkc;

    if-eqz p1, :cond_b

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    check-cast p0, Lpkc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpkc;->setSelectedChildIndex(I)V

    return v4

    :cond_b
    :goto_2
    return v5

    :pswitch_3
    instance-of p0, p1, Lpje;

    if-eqz p0, :cond_e

    check-cast p1, Lpje;

    invoke-virtual {p1}, Lpje;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_c
    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Lpjd;

    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    instance-of p1, p2, Lpjr;

    if-eqz p1, :cond_e

    :cond_d
    check-cast p2, Lpjr;

    check-cast p0, Lpjd;

    invoke-virtual {p0, p2}, Lpjd;->setProperties(Lpjr;)V

    return v4

    :cond_e
    :goto_3
    return v5

    :pswitch_4
    instance-of p0, p1, Lpid;

    if-eqz p0, :cond_11

    check-cast p1, Lpid;

    invoke-virtual {p1}, Lpid;->ordinal()I

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_4

    :cond_f
    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Lpie;

    if-eqz p1, :cond_11

    if-eqz p2, :cond_10

    instance-of p1, p2, Lpif;

    if-eqz p1, :cond_11

    :cond_10
    check-cast p0, Lpie;

    check-cast p2, Lpif;

    invoke-virtual {p0, p2}, Lpie;->b(Lpif;)V

    return v4

    :cond_11
    :goto_4
    return v5

    :pswitch_5
    instance-of p0, p1, Lphy;

    if-eqz p0, :cond_26

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lphy;

    invoke-virtual {p1}, Lphy;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    return v5

    :pswitch_6
    instance-of p1, p0, Lphz;

    if-eqz p1, :cond_14

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_12

    check-cast p2, Lblxf;

    invoke-static {p0, p2}, Lblqh;->i(Landroid/view/View;Lblxf;)F

    move-result p1

    check-cast p0, Lphz;

    invoke-virtual {p0, p1}, Lphz;->setEndCornerRadius(F)V

    return v4

    :cond_12
    instance-of p1, p2, Ljava/lang/Number;

    if-nez p1, :cond_13

    return v5

    :cond_13
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, Lphz;

    invoke-virtual {p0, p1}, Lphz;->setEndCornerRadius(F)V

    return v4

    :cond_14
    return v5

    :pswitch_7
    instance-of p1, p0, Lphz;

    if-eqz p1, :cond_17

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_15

    check-cast p2, Lblxf;

    invoke-static {p0, p2}, Lblqh;->i(Landroid/view/View;Lblxf;)F

    move-result p1

    check-cast p0, Lphz;

    invoke-virtual {p0, p1}, Lphz;->setStartCornerRadius(F)V

    return v4

    :cond_15
    instance-of p1, p2, Ljava/lang/Number;

    if-nez p1, :cond_16

    return v5

    :cond_16
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, Lphz;

    invoke-virtual {p0, p1}, Lphz;->setStartCornerRadius(F)V

    return v4

    :cond_17
    return v5

    :pswitch_8
    instance-of p1, p0, Lphz;

    if-eqz p1, :cond_1a

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_18

    check-cast p2, Lblxf;

    invoke-static {p0, p2}, Lblqh;->i(Landroid/view/View;Lblxf;)F

    move-result p1

    check-cast p0, Lphz;

    invoke-virtual {p0, p1}, Lphz;->setBottomCornerRadius(F)V

    return v4

    :cond_18
    instance-of p1, p2, Ljava/lang/Number;

    if-nez p1, :cond_19

    return v5

    :cond_19
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, Lphz;

    invoke-virtual {p0, p1}, Lphz;->setBottomCornerRadius(F)V

    return v4

    :cond_1a
    return v5

    :pswitch_9
    instance-of p1, p0, Lphz;

    if-eqz p1, :cond_1d

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_1b

    check-cast p2, Lblxf;

    invoke-static {p0, p2}, Lblqh;->i(Landroid/view/View;Lblxf;)F

    move-result p1

    check-cast p0, Lphz;

    invoke-virtual {p0, p1}, Lphz;->setTopEndCornerRadius(F)V

    return v4

    :cond_1b
    instance-of p1, p2, Ljava/lang/Number;

    if-nez p1, :cond_1c

    return v5

    :cond_1c
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, Lphz;

    invoke-virtual {p0, p1}, Lphz;->setTopEndCornerRadius(F)V

    return v4

    :cond_1d
    return v5

    :pswitch_a
    instance-of p1, p0, Lphz;

    if-eqz p1, :cond_20

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_1e

    check-cast p2, Lblxf;

    invoke-static {p0, p2}, Lblqh;->i(Landroid/view/View;Lblxf;)F

    move-result p1

    check-cast p0, Lphz;

    invoke-virtual {p0, p1}, Lphz;->setTopStartCornerRadius(F)V

    return v4

    :cond_1e
    instance-of p1, p2, Ljava/lang/Number;

    if-nez p1, :cond_1f

    return v5

    :cond_1f
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, Lphz;

    invoke-virtual {p0, p1}, Lphz;->setTopStartCornerRadius(F)V

    return v4

    :cond_20
    return v5

    :pswitch_b
    instance-of p1, p0, Lphz;

    if-eqz p1, :cond_23

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_21

    check-cast p2, Lblxf;

    invoke-static {p0, p2}, Lblqh;->i(Landroid/view/View;Lblxf;)F

    move-result p1

    check-cast p0, Lphz;

    invoke-virtual {p0, p1}, Lphz;->setTopCornerRadius(F)V

    return v4

    :cond_21
    instance-of p1, p2, Ljava/lang/Number;

    if-nez p1, :cond_22

    return v5

    :cond_22
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, Lphz;

    invoke-virtual {p0, p1}, Lphz;->setTopCornerRadius(F)V

    return v4

    :cond_23
    return v5

    :pswitch_c
    instance-of p1, p0, Lphz;

    if-eqz p1, :cond_26

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_24

    check-cast p2, Lblxf;

    invoke-static {p0, p2}, Lblqh;->i(Landroid/view/View;Lblxf;)F

    move-result p1

    check-cast p0, Lphz;

    invoke-virtual {p0, p1}, Lphz;->setCornerRadius(F)V

    return v4

    :cond_24
    instance-of p1, p2, Ljava/lang/Number;

    if-nez p1, :cond_25

    return v5

    :cond_25
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, Lphz;

    invoke-virtual {p0, p1}, Lphz;->setCornerRadius(F)V

    return v4

    :cond_26
    return v5

    :pswitch_d
    instance-of p0, p1, Lphd;

    if-eqz p0, :cond_2a

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lphd;

    invoke-virtual {p1}, Lphd;->ordinal()I

    move-result p1

    if-eqz p1, :cond_29

    if-eq p1, v4, :cond_27

    goto :goto_5

    :cond_27
    instance-of p1, p0, Lphf;

    if-eqz p1, :cond_2a

    if-eqz p2, :cond_28

    instance-of p1, p2, Lphe;

    if-eqz p1, :cond_2a

    :cond_28
    check-cast p0, Lphf;

    check-cast p2, Lphe;

    invoke-virtual {p0, p2}, Lphf;->setExpandableListener(Lphe;)V

    return v4

    :cond_29
    instance-of p1, p0, Lphf;

    if-eqz p1, :cond_2a

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_2a

    check-cast p0, Lphf;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lphf;->setIsExpanded(Z)V

    return v4

    :cond_2a
    :goto_5
    return v5

    :pswitch_e
    instance-of p0, p1, Lpgt;

    if-eqz p0, :cond_2e

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lpgt;

    invoke-virtual {p1}, Lpgt;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2d

    if-eq p1, v4, :cond_2c

    if-eq p1, v2, :cond_2b

    goto :goto_6

    :cond_2b
    instance-of p1, p0, Lpgu;

    if-eqz p1, :cond_2e

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2e

    check-cast p0, Lpgu;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpgu;->setCarouselDotsIndex(I)V

    return v4

    :cond_2c
    instance-of p1, p0, Lpgu;

    if-eqz p1, :cond_2e

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2e

    check-cast p0, Lpgu;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpgu;->setCarouselDotsCount(I)V

    return v4

    :cond_2d
    instance-of p1, p0, Lpgu;

    if-eqz p1, :cond_2e

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_2e

    check-cast p0, Lpgu;

    check-cast p2, Lblwc;

    invoke-virtual {p0, p2}, Lpgu;->setCarouselDotsColor(Lblwc;)V

    return v4

    :cond_2e
    :goto_6
    return v5

    :pswitch_f
    instance-of p0, p1, Lpal;

    if-eqz p0, :cond_38

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lpal;

    invoke-virtual {p1}, Lpal;->ordinal()I

    move-result p1

    const/16 p3, 0x62

    if-eq p1, p3, :cond_36

    const/16 p3, 0x68

    if-eq p1, p3, :cond_33

    const/16 p3, 0x6e

    if-eq p1, p3, :cond_2f

    return v5

    :cond_2f
    instance-of p1, p0, Lpgr;

    if-eqz p1, :cond_32

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_32

    check-cast p0, Lpgr;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, p0, Lpgr;->c:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eq v4, p3, :cond_30

    const p3, 0x7f08047a

    goto :goto_7

    :cond_30
    const p3, 0x7f08047b

    :goto_7
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lpgr;->d:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v4, p1, :cond_31

    const p1, 0x7f060103

    goto :goto_8

    :cond_31
    const p1, 0x7f060104

    :goto_8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return v4

    :cond_32
    return v5

    :cond_33
    instance-of p1, p0, Lpgr;

    if-eqz p1, :cond_35

    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_34

    return v5

    :cond_34
    check-cast p0, Lpgr;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lpgr;->b:I

    return v4

    :cond_35
    return v5

    :cond_36
    instance-of p1, p0, Lpgr;

    if-eqz p1, :cond_38

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_38

    check-cast p0, Lpgr;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lpgr;->f:Z

    iget-object p1, p0, Lpgr;->d:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_37

    iget-boolean p0, p0, Lpgr;->e:Z

    if-eqz p0, :cond_37

    move v0, v5

    :cond_37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return v4

    :cond_38
    return v5

    :pswitch_10
    instance-of p0, p1, Lpal;

    if-eqz p0, :cond_50

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lpal;

    invoke-virtual {p1}, Lpal;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_2

    return v5

    :pswitch_11
    instance-of p1, p0, Lpgm;

    if-eqz p1, :cond_3c

    if-eqz p2, :cond_3a

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_39

    goto :goto_9

    :cond_39
    return v5

    :cond_3a
    move-object p2, v3

    :goto_9
    check-cast p0, Lpgm;

    check-cast p2, Lblxf;

    if-nez p2, :cond_3b

    return v4

    :cond_3b
    invoke-virtual {p0}, Lpgm;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lpgm;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p2, p3}, Lblxf;->a(Landroid/content/Context;)F

    move-result p2

    invoke-static {p1, p2}, Lgch;->w(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lpgm;->setCornerRadiusDp(I)V

    return v4

    :cond_3c
    return v5

    :pswitch_12
    instance-of p1, p0, Lpgm;

    if-eqz p1, :cond_40

    if-nez p2, :cond_3d

    move-object p2, v3

    :cond_3d
    check-cast p0, Lpgm;

    instance-of p1, p2, Lpgl;

    if-eqz p1, :cond_3e

    check-cast p2, Lpgl;

    invoke-virtual {p0, p2}, Lpgm;->setCalloutType(Lpgl;)V

    return v4

    :cond_3e
    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_3f

    return v4

    :cond_3f
    invoke-static {}, Lpgl;->values()[Lpgl;

    move-result-object p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lpgm;->setCalloutType(Lpgl;)V

    return v4

    :cond_40
    return v5

    :pswitch_13
    instance-of p1, p0, Lpgm;

    if-eqz p1, :cond_44

    if-eqz p2, :cond_42

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_41

    goto :goto_a

    :cond_41
    return v5

    :cond_42
    move-object p2, v3

    :goto_a
    check-cast p0, Lpgm;

    check-cast p2, Lblxf;

    if-nez p2, :cond_43

    return v4

    :cond_43
    invoke-virtual {p0}, Lpgm;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lpgm;->setCalloutWidth(I)V

    return v4

    :cond_44
    return v5

    :pswitch_14
    instance-of p1, p0, Lpgm;

    if-eqz p1, :cond_48

    if-eqz p2, :cond_46

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_45

    goto :goto_b

    :cond_45
    return v5

    :cond_46
    move-object p2, v3

    :goto_b
    check-cast p0, Lpgm;

    check-cast p2, Lblxf;

    if-nez p2, :cond_47

    return v4

    :cond_47
    invoke-virtual {p0}, Lpgm;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lpgm;->setCalloutPosition(I)V

    return v4

    :cond_48
    return v5

    :pswitch_15
    instance-of p1, p0, Lpgm;

    if-eqz p1, :cond_4c

    if-eqz p2, :cond_4a

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_49

    goto :goto_c

    :cond_49
    return v5

    :cond_4a
    move-object p2, v3

    :goto_c
    check-cast p0, Lpgm;

    check-cast p2, Lblxf;

    if-nez p2, :cond_4b

    return v4

    :cond_4b
    invoke-virtual {p0}, Lpgm;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lpgm;->setCalloutHeight(I)V

    return v4

    :cond_4c
    return v5

    :pswitch_16
    instance-of p1, p0, Lpgm;

    if-eqz p1, :cond_50

    if-nez p2, :cond_4d

    move-object p2, v3

    :cond_4d
    check-cast p0, Lpgm;

    instance-of p1, p2, Lpgk;

    if-eqz p1, :cond_4e

    check-cast p2, Lpgk;

    invoke-virtual {p0, p2}, Lpgm;->setCalloutAlignment(Lpgk;)V

    return v4

    :cond_4e
    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_4f

    return v4

    :cond_4f
    invoke-static {}, Lpgk;->values()[Lpgk;

    move-result-object p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lpgm;->setCalloutAlignment(Lpgk;)V

    return v4

    :cond_50
    return v5

    :pswitch_17
    instance-of p0, p1, Lpal;

    if-eqz p0, :cond_57

    check-cast p1, Lpal;

    invoke-virtual {p1}, Lpal;->ordinal()I

    move-result p0

    const/4 p1, 0x6

    if-eq p0, p1, :cond_51

    return v5

    :cond_51
    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_57

    if-eqz p2, :cond_55

    sget-object p1, Lpga;->a:Lpga;

    if-ne p2, p1, :cond_52

    goto :goto_d

    :cond_52
    instance-of p1, p2, Lpga;

    if-eqz p1, :cond_54

    check-cast p2, Lpga;

    sget-object p1, Lpga;->p:Lbjho;

    invoke-virtual {p3, p1}, Lblpk;->x(Lbjho;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_53
    new-instance v0, Lpfy;

    invoke-direct {v0, p0, p3, p2}, Lpfy;-><init>(Landroid/view/View;Lblpk;Lpga;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p3, p1, v0}, Lblpk;->y(Lbjho;Ljava/lang/Object;)V

    return v4

    :cond_54
    return v5

    :cond_55
    :goto_d
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    sget-object p1, Lpga;->a:Lpga;

    iget-object p2, p1, Lpga;->b:Lblxf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lblxf;->a(Landroid/content/Context;)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p2, p1, Lpga;->d:Lblxf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lblxf;->a(Landroid/content/Context;)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    iget p2, p1, Lpga;->f:F

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    iget p1, p1, Lpga;->h:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p0}, Lkol;->z(Landroid/view/View;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    sget-object p1, Lpga;->p:Lbjho;

    invoke-virtual {p3, p1}, Lblpk;->x(Lbjho;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez p2, :cond_56

    return v4

    :cond_56
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p3, p1, v3}, Lblpk;->y(Lbjho;Ljava/lang/Object;)V

    return v4

    :cond_57
    return v5

    :pswitch_18
    instance-of p0, p1, Lpbf;

    if-eqz p0, :cond_5b

    check-cast p1, Lpbf;

    invoke-virtual {p1}, Lpbf;->ordinal()I

    move-result p0

    if-eqz p0, :cond_58

    return v5

    :cond_58
    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_5b

    instance-of p1, p2, Ljava/lang/Object;

    if-eqz p1, :cond_5b

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Lpbe;

    if-eqz p1, :cond_5a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgch;->G(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_59

    check-cast p0, Lpbe;

    invoke-interface {p0}, Lpbe;->setNightStyle()V

    return v4

    :cond_59
    check-cast p0, Lpbe;

    invoke-interface {p0}, Lpbe;->setDayStyle()V

    :cond_5a
    return v4

    :cond_5b
    return v5

    :pswitch_19
    instance-of p0, p1, Lozd;

    if-eqz p0, :cond_64

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lozd;

    invoke-virtual {p1}, Lozd;->ordinal()I

    move-result p1

    if-eqz p1, :cond_62

    if-eq p1, v4, :cond_5f

    if-eq p1, v2, :cond_5c

    return v5

    :cond_5c
    instance-of p1, p0, Loze;

    if-eqz p1, :cond_5e

    if-eqz p2, :cond_5d

    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_5d

    return v5

    :cond_5d
    check-cast p0, Loze;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Loze;->setAboveViewTag(Ljava/lang/Integer;)V

    return v4

    :cond_5e
    return v5

    :cond_5f
    instance-of p1, p0, Loze;

    if-eqz p1, :cond_61

    instance-of p1, p2, Ljava/lang/Object;

    if-nez p1, :cond_60

    return v5

    :cond_60
    check-cast p0, Loze;

    invoke-static {p2, p0}, Lblmz;->b(Ljava/lang/Object;Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Loze;->setTopTouchFilterHeight(I)V

    return v4

    :cond_61
    return v5

    :cond_62
    instance-of p1, p0, Loze;

    if-eqz p1, :cond_64

    instance-of p1, p2, Ljava/lang/Object;

    if-eqz p1, :cond_64

    check-cast p0, Loze;

    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_63

    return v4

    :cond_63
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Loze;->setDisableChildViewScrolling(Z)V

    return v4

    :cond_64
    return v5

    :pswitch_1a
    instance-of p0, p1, Looj;

    if-eqz p0, :cond_74

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Looj;

    invoke-virtual {p1}, Looj;->ordinal()I

    move-result p1

    if-eqz p1, :cond_71

    if-eq p1, v4, :cond_6d

    if-eq p1, v2, :cond_69

    if-eq p1, v1, :cond_65

    return v5

    :cond_65
    instance-of p1, p0, Looi;

    if-eqz p1, :cond_68

    if-eqz p2, :cond_66

    instance-of p1, p2, Loog;

    if-nez p1, :cond_67

    return v5

    :cond_66
    move-object p2, v3

    :cond_67
    check-cast p0, Looi;

    check-cast p2, Loog;

    invoke-virtual {p0, p2}, Looi;->setOnCheckedChangeListener(Loog;)V

    return v4

    :cond_68
    return v5

    :cond_69
    instance-of p1, p0, Looi;

    if-eqz p1, :cond_6c

    if-eqz p2, :cond_6a

    instance-of p1, p2, Landroid/graphics/PorterDuff$Mode;

    if-nez p1, :cond_6b

    return v5

    :cond_6a
    move-object p2, v3

    :cond_6b
    check-cast p0, Looi;

    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2}, Looi;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return v4

    :cond_6c
    return v5

    :cond_6d
    instance-of p1, p0, Looi;

    if-eqz p1, :cond_70

    if-eqz p2, :cond_6e

    instance-of p1, p2, Lblwc;

    if-nez p1, :cond_6f

    return v5

    :cond_6e
    move-object p2, v3

    :cond_6f
    check-cast p2, Lblwc;

    check-cast p0, Looi;

    invoke-static {p2, p0}, Lblmz;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Looi;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return v4

    :cond_70
    return v5

    :cond_71
    instance-of p1, p0, Looi;

    if-eqz p1, :cond_74

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_74

    check-cast p2, Ljava/lang/Integer;

    check-cast p0, Looi;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_73

    if-eq p1, v2, :cond_72

    invoke-virtual {p0, v5}, Looi;->setCheckBoxState(I)V

    return v4

    :cond_72
    invoke-virtual {p0, v2}, Looi;->setCheckBoxState(I)V

    return v4

    :cond_73
    invoke-virtual {p0, v4}, Looi;->setCheckBoxState(I)V

    return v4

    :cond_74
    return v5

    :pswitch_1b
    instance-of p0, p1, Lone;

    if-eqz p0, :cond_8a

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lone;

    invoke-virtual {p1}, Lone;->ordinal()I

    move-result p1

    if-eqz p1, :cond_85

    if-eq p1, v4, :cond_7b

    if-eq p1, v2, :cond_75

    return v5

    :cond_75
    instance-of p1, p0, Lcom/google/android/material/card/MaterialCardView;

    if-eqz p1, :cond_7a

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_76

    check-cast p2, Lblxf;

    invoke-static {p0, p2}, Lblqh;->m(Landroid/view/View;Lblxf;)I

    move-result p1

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    return v4

    :cond_76
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_77

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    return v4

    :cond_77
    if-eqz p2, :cond_78

    if-nez p1, :cond_79

    return v5

    :cond_78
    move-object p2, v3

    :cond_79
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->s(Ljava/lang/Integer;)V

    :cond_7a
    return v5

    :cond_7b
    instance-of p1, p0, Lcom/google/android/material/card/MaterialCardView;

    if-eqz p1, :cond_7f

    instance-of p3, p2, Lblwc;

    if-eqz p3, :cond_7c

    check-cast p2, Lblwc;

    invoke-static {p0, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p1

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    return v4

    :cond_7c
    instance-of p3, p2, Ljava/lang/Number;

    if-eqz p3, :cond_7d

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    return v4

    :cond_7d
    if-eqz p2, :cond_7e

    if-eqz p3, :cond_7f

    goto :goto_e

    :cond_7e
    move-object p2, v3

    :goto_e
    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    invoke-static {p3}, Lblqh;->r(Ljava/lang/Number;)V

    :cond_7f
    if-eqz p1, :cond_84

    if-eqz p2, :cond_83

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_80

    goto :goto_f

    :cond_80
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_81

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return v4

    :cond_81
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-nez p1, :cond_82

    return v5

    :cond_82
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return v4

    :cond_83
    :goto_f
    check-cast p2, Lblwc;

    invoke-static {p0, p2}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return v4

    :cond_84
    return v5

    :cond_85
    instance-of p1, p0, Lcom/google/android/material/card/MaterialCardView;

    if-eqz p1, :cond_8a

    if-eqz p2, :cond_89

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_86

    goto :goto_10

    :cond_86
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_87

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return v4

    :cond_87
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-nez p1, :cond_88

    return v5

    :cond_88
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p2}, Lcom/google/android/material/card/MaterialCardView;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return v4

    :cond_89
    move-object p2, v3

    :goto_10
    check-cast p2, Lblwc;

    invoke-static {p0, p2}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return v4

    :cond_8a
    return v5

    :pswitch_1c
    instance-of p0, p1, Logl;

    if-eqz p0, :cond_8f

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Logl;

    invoke-virtual {p1}, Logl;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8e

    if-eq p1, v4, :cond_8d

    if-eq p1, v2, :cond_8b

    goto :goto_11

    :cond_8b
    instance-of p1, p0, Logk;

    if-eqz p1, :cond_8f

    if-eqz p2, :cond_8c

    instance-of p1, p2, Ljava/lang/Runnable;

    if-eqz p1, :cond_8f

    :cond_8c
    check-cast p0, Logk;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Logk;->setOnAnimationFinished(Ljava/lang/Runnable;)V

    return v4

    :cond_8d
    instance-of p1, p0, Logk;

    if-eqz p1, :cond_8f

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_8f

    check-cast p0, Logk;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Logk;->setAnimationPlayed(Z)V

    return v4

    :cond_8e
    instance-of p1, p0, Logk;

    if-eqz p1, :cond_8f

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_8f

    check-cast p0, Logk;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Logk;->setAnimatedStroke(Z)V

    return v4

    :cond_8f
    :goto_11
    return v5

    :pswitch_1d
    instance-of p0, p1, Lpal;

    if-eqz p0, :cond_92

    check-cast p1, Lpal;

    invoke-virtual {p1}, Lpal;->ordinal()I

    move-result p0

    const/16 p1, 0x36

    if-eq p0, p1, :cond_90

    goto :goto_12

    :cond_90
    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Lnyc;

    if-eqz p1, :cond_92

    if-eqz p2, :cond_91

    instance-of p1, p2, Lnya;

    if-eqz p1, :cond_92

    :cond_91
    check-cast p0, Lnyc;

    check-cast p2, Lnya;

    invoke-virtual {p0, p2}, Lnyc;->setListener(Lnya;)V

    return v4

    :cond_92
    :goto_12
    return v5

    :pswitch_1e
    instance-of p0, p1, Lmxz;

    if-eqz p0, :cond_99

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lmxz;

    invoke-virtual {p1}, Lmxz;->ordinal()I

    move-result p1

    if-eqz p1, :cond_96

    if-eq p1, v4, :cond_93

    return v5

    :cond_93
    instance-of p1, p0, Lmya;

    if-eqz p1, :cond_95

    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_94

    return v5

    :cond_94
    check-cast p0, Lmya;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lmya;->setHitRectGravity(I)V

    return v4

    :cond_95
    return v5

    :cond_96
    instance-of p1, p0, Lmya;

    if-eqz p1, :cond_97

    instance-of p3, p2, Lblxf;

    if-eqz p3, :cond_97

    check-cast p0, Lmya;

    check-cast p2, Lblxf;

    invoke-virtual {p0, p2}, Lmya;->setMinDimension(Lblxf;)V

    return v4

    :cond_97
    if-eqz p1, :cond_99

    instance-of p1, p2, Ljava/lang/Float;

    if-nez p1, :cond_98

    return v5

    :cond_98
    check-cast p0, Lmya;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lmya;->setMinDimension(F)V

    return v4

    :cond_99
    return v5

    :pswitch_1f
    instance-of p0, p1, Lmvy;

    if-eqz p0, :cond_9c

    check-cast p1, Lmvy;

    invoke-virtual {p1}, Lmvy;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9a

    goto :goto_13

    :cond_9a
    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Lmvx;

    if-eqz p1, :cond_9c

    if-eqz p2, :cond_9b

    instance-of p1, p2, Landroid/animation/Animator;

    if-eqz p1, :cond_9c

    :cond_9b
    check-cast p0, Lmvx;

    check-cast p2, Landroid/animation/Animator;

    invoke-virtual {p0, p2}, Lmvx;->setAnimator(Landroid/animation/Animator;)V

    return v4

    :cond_9c
    :goto_13
    return v5

    :pswitch_20
    instance-of p0, p1, Lmwu;

    if-eqz p0, :cond_b7

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lmwu;

    invoke-virtual {p1}, Lmwu;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b5

    if-eq p1, v4, :cond_af

    if-eq p1, v2, :cond_a9

    if-eq p1, v1, :cond_a3

    if-eq p1, v0, :cond_9d

    return v5

    :cond_9d
    instance-of p1, p0, Lmwx;

    if-eqz p1, :cond_a2

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_9e

    check-cast p2, Lblwc;

    invoke-static {p0, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p1

    check-cast p0, Lmwx;

    invoke-virtual {p0, p1}, Lmwx;->setCenterColor(I)V

    return v4

    :cond_9e
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_9f

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lmwx;

    invoke-virtual {p0, p1}, Lmwx;->setCenterColor(I)V

    return v4

    :cond_9f
    if-eqz p2, :cond_a0

    if-nez p1, :cond_a1

    return v5

    :cond_a0
    move-object p2, v3

    :cond_a1
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->r(Ljava/lang/Number;)V

    :cond_a2
    return v5

    :cond_a3
    instance-of p1, p0, Lmwx;

    if-eqz p1, :cond_a8

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_a4

    check-cast p2, Lblwc;

    invoke-static {p0, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p1

    check-cast p0, Lmwx;

    invoke-virtual {p0, p1}, Lmwx;->setArcBackgroundColor(I)V

    return v4

    :cond_a4
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_a5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lmwx;

    invoke-virtual {p0, p1}, Lmwx;->setArcBackgroundColor(I)V

    return v4

    :cond_a5
    if-eqz p2, :cond_a6

    if-nez p1, :cond_a7

    return v5

    :cond_a6
    move-object p2, v3

    :cond_a7
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->r(Ljava/lang/Number;)V

    :cond_a8
    return v5

    :cond_a9
    instance-of p1, p0, Lmwx;

    if-eqz p1, :cond_ae

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_aa

    check-cast p2, Lblwc;

    invoke-static {p0, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p1

    check-cast p0, Lmwx;

    invoke-virtual {p0, p1}, Lmwx;->setArcColor(I)V

    return v4

    :cond_aa
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_ab

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lmwx;

    invoke-virtual {p0, p1}, Lmwx;->setArcColor(I)V

    return v4

    :cond_ab
    if-eqz p2, :cond_ac

    if-nez p1, :cond_ad

    return v5

    :cond_ac
    move-object p2, v3

    :cond_ad
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->r(Ljava/lang/Number;)V

    :cond_ae
    return v5

    :cond_af
    instance-of p1, p0, Lmwx;

    if-eqz p1, :cond_b4

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_b0

    check-cast p2, Lblxf;

    invoke-static {p0, p2}, Lblqh;->m(Landroid/view/View;Lblxf;)I

    move-result p1

    check-cast p0, Lmwx;

    invoke-virtual {p0, p1}, Lmwx;->setArcWidth(I)V

    return v4

    :cond_b0
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_b1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lmwx;

    invoke-virtual {p0, p1}, Lmwx;->setArcWidth(I)V

    return v4

    :cond_b1
    if-eqz p2, :cond_b2

    if-nez p1, :cond_b3

    return v5

    :cond_b2
    move-object p2, v3

    :cond_b3
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->s(Ljava/lang/Integer;)V

    :cond_b4
    return v5

    :cond_b5
    instance-of p1, p0, Lmwx;

    if-eqz p1, :cond_b7

    instance-of p1, p2, Ljava/lang/Float;

    if-nez p1, :cond_b6

    return v5

    :cond_b6
    check-cast p0, Lmwx;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lmwx;->setProgressRatio(F)V

    return v4

    :cond_b7
    return v5

    :cond_b8
    instance-of p1, p0, Lpmf;

    if-eqz p1, :cond_bc

    instance-of p1, p2, Lblvt;

    if-eqz p1, :cond_b9

    move-object p1, p2

    check-cast p1, Lblvt;

    invoke-static {p0, p1}, Lblqh;->d(Landroid/view/View;Lblvt;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_b9

    check-cast p0, Lpmf;

    iput-object p1, p0, Lpmf;->b:Ljava/lang/CharSequence;

    return v4

    :cond_b9
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_ba

    move-object p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lblqh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_ba

    check-cast p0, Lpmf;

    iput-object p1, p0, Lpmf;->b:Ljava/lang/CharSequence;

    return v4

    :cond_ba
    instance-of p1, p2, Ljava/lang/CharSequence;

    if-nez p1, :cond_bb

    return v5

    :cond_bb
    check-cast p0, Lpmf;

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, p0, Lpmf;->b:Ljava/lang/CharSequence;

    return v4

    :cond_bc
    return v5

    :cond_bd
    instance-of p1, p0, Lpmf;

    if-eqz p1, :cond_bf

    instance-of p1, p2, Ljava/util/List;

    if-nez p1, :cond_be

    return v5

    :cond_be
    check-cast p0, Lpmf;

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lpmf;->c:Lcom/google/common/collect/ImmutableList;

    return v4

    :cond_bf
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public final b(Lblqa;Lblpk;)Z
    .locals 2

    iget p0, p0, Lmww;->a:I

    const/16 v0, 0xf

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    instance-of p0, p1, Lpid;

    if-eqz p0, :cond_2

    check-cast p1, Lpid;

    invoke-virtual {p1}, Lpid;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Lpie;

    if-eqz p1, :cond_2

    check-cast p0, Lpie;

    invoke-virtual {p0}, Lpie;->a()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method
