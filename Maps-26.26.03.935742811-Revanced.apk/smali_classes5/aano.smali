.class public final Laano;
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

    iput-object p1, p0, Laano;->a:Lblqh;

    return-void
.end method


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 4

    instance-of p0, p1, Laanm;

    invoke-virtual {p3}, Lblpk;->h()Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p0, :cond_a0

    move-object p0, p1

    check-cast p0, Laanm;

    invoke-virtual {p0}, Laanm;->ordinal()I

    move-result p0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_27

    :pswitch_1
    instance-of p0, p3, Laanh;

    if-eqz p0, :cond_a0

    if-eqz p2, :cond_0

    instance-of p0, p2, Ljava/lang/Float;

    if-eqz p0, :cond_a0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    check-cast p3, Laanh;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p3, p2}, Laanh;->setVehicleLocationCenter(Ljava/lang/Float;)V

    return v0

    :pswitch_2
    instance-of p0, p3, Laanz;

    if-eqz p0, :cond_a0

    if-eqz p2, :cond_1

    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_a0

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    check-cast p3, Laanz;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p3, p2}, Laanz;->setVehicleIconOffsetPx(Ljava/lang/Integer;)V

    return v0

    :pswitch_3
    instance-of p0, p3, Laanh;

    if-eqz p0, :cond_a0

    if-eqz p2, :cond_2

    instance-of p0, p2, Lpjk;

    if-eqz p0, :cond_a0

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    check-cast p3, Laanh;

    check-cast p2, Lpjk;

    invoke-virtual {p3, p2}, Laanh;->setVehicleIcon(Lpjk;)V

    return v0

    :pswitch_4
    instance-of p0, p3, Laanr;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Lzwb;

    if-eqz p0, :cond_a0

    check-cast p3, Laanr;

    check-cast p2, Lzwb;

    invoke-virtual {p3, p2}, Laanr;->setUserLocation(Lzwb;)V

    return v0

    :pswitch_5
    instance-of p0, p3, Laaqd;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Laaqc;

    if-eqz p0, :cond_a0

    check-cast p3, Laaqd;

    check-cast p2, Laaqc;

    invoke-virtual {p3, p2}, Laaqd;->setTruncationStrategy(Laaqc;)V

    return v0

    :pswitch_6
    instance-of p0, p3, Laaqa;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Laapy;

    if-eqz p0, :cond_a0

    check-cast p3, Laaqa;

    check-cast p2, Laapy;

    invoke-virtual {p3, p2}, Laaqa;->setEllipsizeStrategy(Laapy;)V

    return v0

    :pswitch_7
    instance-of p0, p3, Laaqa;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Lblxf;

    if-eqz p0, :cond_3

    check-cast p2, Lblxf;

    invoke-static {p3, p2}, Lblqh;->k(Landroid/view/View;Lblxf;)I

    move-result p0

    check-cast p3, Laaqa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaqa;->setTransitLineNameMinWidth(Ljava/lang/Integer;)V

    return v0

    :cond_3
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->l(Ljava/lang/Integer;)I

    move-result p0

    check-cast p3, Laaqa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaqa;->setTransitLineNameMinWidth(Ljava/lang/Integer;)V

    return v0

    :cond_4
    if-eqz p0, :cond_5

    check-cast p2, Lblxf;

    invoke-static {p3, p2}, Lblqh;->k(Landroid/view/View;Lblxf;)I

    move-result p0

    check-cast p3, Laaqa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaqa;->setTransitLineNameMinWidth(Ljava/lang/Integer;)V

    return v0

    :cond_5
    if-eqz v1, :cond_a0

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->l(Ljava/lang/Integer;)I

    move-result p0

    check-cast p3, Laaqa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaqa;->setTransitLineNameMinWidth(Ljava/lang/Integer;)V

    return v0

    :pswitch_8
    instance-of p0, p3, Laaqa;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Lblxf;

    if-eqz p0, :cond_6

    check-cast p2, Lblxf;

    invoke-static {p3, p2}, Lblqh;->k(Landroid/view/View;Lblxf;)I

    move-result p0

    check-cast p3, Laaqa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaqa;->setTransitLineNameMinHeight(Ljava/lang/Integer;)V

    return v0

    :cond_6
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->l(Ljava/lang/Integer;)I

    move-result p0

    check-cast p3, Laaqa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaqa;->setTransitLineNameMinHeight(Ljava/lang/Integer;)V

    return v0

    :cond_7
    if-eqz p0, :cond_8

    check-cast p2, Lblxf;

    invoke-static {p3, p2}, Lblqh;->k(Landroid/view/View;Lblxf;)I

    move-result p0

    check-cast p3, Laaqa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaqa;->setTransitLineNameMinHeight(Ljava/lang/Integer;)V

    return v0

    :cond_8
    if-eqz v1, :cond_a0

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->l(Ljava/lang/Integer;)I

    move-result p0

    check-cast p3, Laaqa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaqa;->setTransitLineNameMinHeight(Ljava/lang/Integer;)V

    return v0

    :pswitch_9
    instance-of p0, p3, Laaqa;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Lblxf;

    if-eqz p0, :cond_9

    check-cast p2, Lblxf;

    invoke-static {p3, p2}, Lblqh;->k(Landroid/view/View;Lblxf;)I

    move-result p0

    check-cast p3, Laaqa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaqa;->setTransitLineNameMaxWidth(Ljava/lang/Integer;)V

    return v0

    :cond_9
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->l(Ljava/lang/Integer;)I

    move-result p0

    check-cast p3, Laaqa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaqa;->setTransitLineNameMaxWidth(Ljava/lang/Integer;)V

    return v0

    :cond_a
    if-eqz p0, :cond_b

    check-cast p2, Lblxf;

    invoke-static {p3, p2}, Lblqh;->k(Landroid/view/View;Lblxf;)I

    move-result p0

    check-cast p3, Laaqa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaqa;->setTransitLineNameMaxWidth(Ljava/lang/Integer;)V

    return v0

    :cond_b
    if-eqz v1, :cond_a0

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->l(Ljava/lang/Integer;)I

    move-result p0

    check-cast p3, Laaqa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaqa;->setTransitLineNameMaxWidth(Ljava/lang/Integer;)V

    return v0

    :pswitch_a
    instance-of p0, p3, Laaps;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_a0

    check-cast p3, Laaps;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p3, p0}, Laaps;->setTrainCarRecommendedAll(Z)V

    return v0

    :pswitch_b
    instance-of p0, p3, Laaps;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Lcnax;

    if-eqz p0, :cond_a0

    check-cast p3, Laaps;

    check-cast p2, Lcnax;

    invoke-virtual {p3, p2}, Laaps;->setTrainCarRecommendationReason(Lcnax;)V

    return v0

    :pswitch_c
    instance-of p0, p3, Laaps;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_a0

    check-cast p3, Laaps;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p3, p0}, Laaps;->setTrainCarRealtimeRecommendation(Z)V

    return v0

    :pswitch_d
    instance-of p0, p3, Laaps;

    if-eqz p0, :cond_a0

    if-eqz p2, :cond_c

    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_a0

    goto :goto_3

    :cond_c
    move-object p2, v1

    :goto_3
    check-cast p3, Laaps;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Laaps;->setTrainCarFormattedRecommendationReason(Ljava/lang/String;)V

    return v0

    :pswitch_e
    instance-of p0, p3, Laapv;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Lcmvg;

    if-eqz p0, :cond_a0

    check-cast p3, Laapv;

    check-cast p2, Lcmvg;

    invoke-virtual {p3, p2}, Laapv;->setTrainCarDirectionOfMotion(Lcmvg;)V

    return v0

    :pswitch_f
    instance-of p0, p3, Laapv;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Ljava/util/List;

    if-eqz p0, :cond_a0

    check-cast p3, Laapv;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p3, p2}, Laapv;->setTrainCars(Ljava/util/List;)V

    return v0

    :pswitch_10
    instance-of p0, p3, Laanz;

    if-eqz p0, :cond_a0

    if-eqz p2, :cond_d

    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_a0

    goto :goto_4

    :cond_d
    move-object p2, v1

    :goto_4
    check-cast p3, Laanz;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p3, p2}, Laanz;->setStopIndex(Ljava/lang/Integer;)V

    return v0

    :pswitch_11
    instance-of p0, p3, Laanz;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Lblxf;

    if-eqz p0, :cond_a0

    check-cast p3, Laanz;

    check-cast p2, Lblxf;

    invoke-virtual {p3, p2}, Laanz;->setStopIconOffset(Lblxf;)V

    return v0

    :pswitch_12
    instance-of p0, p3, Landroid/view/View;

    if-eqz p0, :cond_a0

    if-nez p2, :cond_e

    move-object p2, v1

    :cond_e
    invoke-static {p2, p3}, Laann;->d(Ljava/lang/Object;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_a0

    return v0

    :pswitch_13
    instance-of p0, p3, Laaps;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_a0

    check-cast p3, Laaps;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p3, p0}, Laaps;->setSimplifiedTrainCarRecommendation(Z)V

    return v0

    :pswitch_14
    instance-of p0, p3, Laanx;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_a0

    check-cast p3, Laanx;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p3, p2}, Laanx;->setShowFinalStop(Ljava/lang/Boolean;)V

    return v0

    :pswitch_15
    instance-of p0, p3, Laanx;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_a0

    check-cast p3, Laanx;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p3, p2}, Laanx;->setShowAsBlockTransfer(Ljava/lang/Boolean;)V

    return v0

    :pswitch_16
    instance-of p0, p3, Landroid/view/View;

    if-eqz p0, :cond_a0

    if-nez p2, :cond_f

    move-object p2, v1

    :cond_f
    invoke-static {p2, p3}, Laann;->c(Ljava/lang/Object;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_a0

    return v0

    :pswitch_17
    instance-of p0, p3, Laani;

    if-eqz p0, :cond_15

    instance-of p0, p2, Lblwc;

    if-eqz p0, :cond_10

    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laani;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laani;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v0

    :cond_10
    instance-of v2, p2, Ljava/lang/Number;

    if-eqz v2, :cond_11

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->f(Ljava/lang/Number;)I

    move-result p0

    check-cast p3, Laani;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laani;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v0

    :cond_11
    if-eqz p2, :cond_14

    if-eqz v2, :cond_12

    goto :goto_5

    :cond_12
    if-nez p0, :cond_13

    goto :goto_6

    :cond_13
    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laani;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laani;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v0

    :cond_14
    move-object p2, v1

    :goto_5
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->r(Ljava/lang/Number;)V

    check-cast p3, Laani;

    invoke-virtual {p3, v1}, Laani;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v0

    :cond_15
    :goto_6
    instance-of p0, p3, Laanx;

    if-eqz p0, :cond_1d

    instance-of p0, p2, Lblwc;

    if-eqz p0, :cond_16

    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laanx;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laanx;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v0

    :cond_16
    instance-of v2, p2, Ljava/lang/Number;

    if-eqz v2, :cond_17

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->f(Ljava/lang/Number;)I

    move-result p0

    check-cast p3, Laanx;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laanx;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v0

    :cond_17
    if-eqz p2, :cond_1c

    if-eqz v2, :cond_18

    goto :goto_7

    :cond_18
    if-eqz p0, :cond_19

    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laanx;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laanx;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v0

    :cond_19
    if-eqz v2, :cond_1a

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->f(Ljava/lang/Number;)I

    move-result p0

    check-cast p3, Laanx;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laanx;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v0

    :cond_1a
    if-nez p0, :cond_1b

    goto :goto_8

    :cond_1b
    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laanx;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laanx;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v0

    :cond_1c
    :goto_7
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->r(Ljava/lang/Number;)V

    check-cast p3, Laanx;

    invoke-virtual {p3, v1}, Laanx;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v0

    :cond_1d
    :goto_8
    instance-of p0, p3, Laaoa;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Lblwc;

    if-eqz p0, :cond_1e

    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laaoa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaoa;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v0

    :cond_1e
    instance-of v2, p2, Ljava/lang/Number;

    if-eqz v2, :cond_1f

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->f(Ljava/lang/Number;)I

    move-result p0

    check-cast p3, Laaoa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaoa;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v0

    :cond_1f
    if-eqz p2, :cond_23

    if-eqz v2, :cond_20

    goto :goto_9

    :cond_20
    if-eqz p0, :cond_21

    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laaoa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaoa;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v0

    :cond_21
    if-eqz v2, :cond_22

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->f(Ljava/lang/Number;)I

    move-result p0

    check-cast p3, Laaoa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaoa;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v0

    :cond_22
    if-eqz p0, :cond_a0

    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laaoa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaoa;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v0

    :cond_23
    :goto_9
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->r(Ljava/lang/Number;)V

    check-cast p3, Laaoa;

    invoke-virtual {p3, v1}, Laaoa;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v0

    :pswitch_18
    instance-of p0, p3, Laani;

    if-eqz p0, :cond_29

    instance-of p0, p2, Lblwc;

    if-eqz p0, :cond_24

    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laani;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laani;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v0

    :cond_24
    instance-of v2, p2, Ljava/lang/Number;

    if-eqz v2, :cond_25

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->f(Ljava/lang/Number;)I

    move-result p0

    check-cast p3, Laani;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laani;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v0

    :cond_25
    if-eqz p2, :cond_28

    if-eqz v2, :cond_26

    goto :goto_a

    :cond_26
    if-nez p0, :cond_27

    goto :goto_b

    :cond_27
    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laani;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laani;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v0

    :cond_28
    move-object p2, v1

    :goto_a
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->r(Ljava/lang/Number;)V

    check-cast p3, Laani;

    invoke-virtual {p3, v1}, Laani;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v0

    :cond_29
    :goto_b
    instance-of p0, p3, Laanx;

    if-eqz p0, :cond_31

    instance-of p0, p2, Lblwc;

    if-eqz p0, :cond_2a

    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laanx;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laanx;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v0

    :cond_2a
    instance-of v2, p2, Ljava/lang/Number;

    if-eqz v2, :cond_2b

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->f(Ljava/lang/Number;)I

    move-result p0

    check-cast p3, Laanx;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laanx;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v0

    :cond_2b
    if-eqz p2, :cond_30

    if-eqz v2, :cond_2c

    goto :goto_c

    :cond_2c
    if-eqz p0, :cond_2d

    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laanx;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laanx;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v0

    :cond_2d
    if-eqz v2, :cond_2e

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->f(Ljava/lang/Number;)I

    move-result p0

    check-cast p3, Laanx;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laanx;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v0

    :cond_2e
    if-nez p0, :cond_2f

    goto :goto_d

    :cond_2f
    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laanx;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laanx;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v0

    :cond_30
    :goto_c
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->r(Ljava/lang/Number;)V

    check-cast p3, Laanx;

    invoke-virtual {p3, v1}, Laanx;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v0

    :cond_31
    :goto_d
    instance-of p0, p3, Laaoa;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Lblwc;

    if-eqz p0, :cond_32

    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laaoa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaoa;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v0

    :cond_32
    instance-of v2, p2, Ljava/lang/Number;

    if-eqz v2, :cond_33

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->f(Ljava/lang/Number;)I

    move-result p0

    check-cast p3, Laaoa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaoa;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v0

    :cond_33
    if-eqz p2, :cond_37

    if-eqz v2, :cond_34

    goto :goto_e

    :cond_34
    if-eqz p0, :cond_35

    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laaoa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaoa;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v0

    :cond_35
    if-eqz v2, :cond_36

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->f(Ljava/lang/Number;)I

    move-result p0

    check-cast p3, Laaoa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaoa;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v0

    :cond_36
    if-eqz p0, :cond_a0

    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laaoa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaoa;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v0

    :cond_37
    :goto_e
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->r(Ljava/lang/Number;)V

    check-cast p3, Laaoa;

    invoke-virtual {p3, v1}, Laaoa;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v0

    :pswitch_19
    instance-of p0, p3, Landroid/widget/TextView;

    if-eqz p0, :cond_a0

    if-eqz p2, :cond_38

    instance-of p0, p2, Laaon;

    if-eqz p0, :cond_a0

    goto :goto_f

    :cond_38
    move-object p2, v1

    :goto_f
    check-cast p2, Laaon;

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p2, p3}, Laann;->b(Laaon;Landroid/widget/TextView;)V

    return v0

    :pswitch_1a
    instance-of p0, p3, Laanz;

    if-eqz p0, :cond_a0

    if-eqz p2, :cond_39

    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_a0

    goto :goto_10

    :cond_39
    move-object p2, v1

    :goto_10
    check-cast p3, Laanz;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p3, p2}, Laanz;->setOriginStopIndex(Ljava/lang/Integer;)V

    return v0

    :pswitch_1b
    instance-of p0, p3, Laanz;

    if-eqz p0, :cond_a0

    if-eqz p2, :cond_3a

    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_a0

    goto :goto_11

    :cond_3a
    move-object p2, v1

    :goto_11
    check-cast p3, Laanz;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p3, p2}, Laanz;->setNumStops(Ljava/lang/Integer;)V

    return v0

    :pswitch_1c
    instance-of p0, p3, Laanr;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_a0

    check-cast p3, Laanr;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Laanr;->setNumIntermediateStops(I)V

    return v0

    :pswitch_1d
    instance-of p0, p3, Laaob;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_a0

    check-cast p3, Laaob;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p3, p2}, Laaob;->setNeedPrecedingBullet(Ljava/lang/Boolean;)V

    return v0

    :pswitch_1e
    instance-of p0, p3, Laaqb;

    if-eqz p0, :cond_44

    if-eqz p2, :cond_43

    instance-of p0, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3b

    goto :goto_12

    :cond_3b
    instance-of v1, p2, Lblwm;

    if-eqz v1, :cond_3c

    check-cast p2, Lblwm;

    invoke-static {p3, p2}, Lblqh;->w(Landroid/view/View;Lblwm;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p3, Laaqb;

    invoke-virtual {p3, p0}, Laaqb;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_3c
    instance-of v2, p2, Landroid/graphics/Picture;

    if-eqz v2, :cond_3d

    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p3, p2}, Lblqh;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p3, Laaqb;

    invoke-virtual {p3, p0}, Laaqb;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_3d
    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_3e

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lblqh;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p3, Laaqb;

    invoke-virtual {p3, p0}, Laaqb;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_3e
    if-eqz p0, :cond_3f

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p3, p2}, Lblqh;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    check-cast p3, Laaqb;

    invoke-virtual {p3, p2}, Laaqb;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_3f
    if-eqz v1, :cond_40

    check-cast p2, Lblwm;

    invoke-static {p3, p2}, Lblqh;->w(Landroid/view/View;Lblwm;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p3, Laaqb;

    invoke-virtual {p3, p0}, Laaqb;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_40
    if-eqz v2, :cond_41

    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p3, p2}, Lblqh;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p3, Laaqb;

    invoke-virtual {p3, p0}, Laaqb;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_41
    if-nez v3, :cond_42

    goto :goto_13

    :cond_42
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lblqh;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p3, Laaqb;

    invoke-virtual {p3, p0}, Laaqb;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_43
    move-object p2, v1

    :goto_12
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p3, p2}, Lblqh;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    check-cast p3, Laaqb;

    invoke-virtual {p3, p2}, Laaqb;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_44
    :goto_13
    instance-of p0, p3, Laaqd;

    if-eqz p0, :cond_a0

    if-eqz p2, :cond_4c

    instance-of p0, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_45

    goto :goto_14

    :cond_45
    instance-of v1, p2, Lblwm;

    if-eqz v1, :cond_46

    check-cast p2, Lblwm;

    invoke-static {p3, p2}, Lblqh;->w(Landroid/view/View;Lblwm;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p3, Laaqd;

    invoke-virtual {p3, p0}, Laaqd;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_46
    instance-of v2, p2, Landroid/graphics/Picture;

    if-eqz v2, :cond_47

    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p3, p2}, Lblqh;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p3, Laaqd;

    invoke-virtual {p3, p0}, Laaqd;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_47
    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_48

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lblqh;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p3, Laaqd;

    invoke-virtual {p3, p0}, Laaqd;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_48
    if-eqz p0, :cond_49

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p3, p2}, Lblqh;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    check-cast p3, Laaqd;

    invoke-virtual {p3, p2}, Laaqd;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_49
    if-eqz v1, :cond_4a

    check-cast p2, Lblwm;

    invoke-static {p3, p2}, Lblqh;->w(Landroid/view/View;Lblwm;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p3, Laaqd;

    invoke-virtual {p3, p0}, Laaqd;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_4a
    if-eqz v2, :cond_4b

    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p3, p2}, Lblqh;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p3, Laaqd;

    invoke-virtual {p3, p0}, Laaqd;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_4b
    if-eqz v3, :cond_a0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lblqh;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p3, Laaqd;

    invoke-virtual {p3, p0}, Laaqd;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_4c
    :goto_14
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p3, p2}, Lblqh;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    check-cast p3, Laaqd;

    invoke-virtual {p3, p2}, Laaqd;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :pswitch_1f
    instance-of p0, p3, Laanh;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Lblxf;

    if-eqz p0, :cond_4d

    check-cast p2, Lblxf;

    invoke-static {p3, p2}, Lblqh;->m(Landroid/view/View;Lblxf;)I

    move-result p0

    check-cast p3, Laanh;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laanh;->setLineWidth(Ljava/lang/Integer;)V

    return v0

    :cond_4d
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_4e

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->n(Ljava/lang/Integer;)I

    move-result p0

    check-cast p3, Laanh;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laanh;->setLineWidth(Ljava/lang/Integer;)V

    return v0

    :cond_4e
    if-eqz p2, :cond_50

    if-eqz v2, :cond_4f

    goto :goto_15

    :cond_4f
    if-eqz p0, :cond_a0

    check-cast p2, Lblxf;

    invoke-static {p3, p2}, Lblqh;->m(Landroid/view/View;Lblxf;)I

    move-result p0

    check-cast p3, Laanh;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laanh;->setLineWidth(Ljava/lang/Integer;)V

    return v0

    :cond_50
    move-object p2, v1

    :goto_15
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->s(Ljava/lang/Integer;)V

    check-cast p3, Laanh;

    invoke-virtual {p3, v1}, Laanh;->setLineWidth(Ljava/lang/Integer;)V

    return v0

    :pswitch_20
    instance-of p0, p3, Laanw;

    if-eqz p0, :cond_56

    instance-of p0, p2, Lblwc;

    if-eqz p0, :cond_51

    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laanw;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laanw;->setLineColor(Ljava/lang/Integer;)V

    return v0

    :cond_51
    instance-of v2, p2, Ljava/lang/Number;

    if-eqz v2, :cond_52

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->f(Ljava/lang/Number;)I

    move-result p0

    check-cast p3, Laanw;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laanw;->setLineColor(Ljava/lang/Integer;)V

    return v0

    :cond_52
    if-eqz p2, :cond_55

    if-eqz v2, :cond_53

    goto :goto_16

    :cond_53
    if-nez p0, :cond_54

    goto :goto_17

    :cond_54
    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laanw;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laanw;->setLineColor(Ljava/lang/Integer;)V

    return v0

    :cond_55
    move-object p2, v1

    :goto_16
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->r(Ljava/lang/Number;)V

    check-cast p3, Laanw;

    invoke-virtual {p3, v1}, Laanw;->setLineColor(Ljava/lang/Integer;)V

    return v0

    :cond_56
    :goto_17
    instance-of p0, p3, Laaor;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Lblwc;

    if-eqz p0, :cond_57

    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laaor;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaor;->setLineColor(Ljava/lang/Integer;)V

    return v0

    :cond_57
    instance-of v2, p2, Ljava/lang/Number;

    if-eqz v2, :cond_58

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->f(Ljava/lang/Number;)I

    move-result p0

    check-cast p3, Laaor;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaor;->setLineColor(Ljava/lang/Integer;)V

    return v0

    :cond_58
    if-eqz p2, :cond_5c

    if-eqz v2, :cond_59

    goto :goto_18

    :cond_59
    if-eqz p0, :cond_5a

    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laaor;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaor;->setLineColor(Ljava/lang/Integer;)V

    return v0

    :cond_5a
    if-eqz v2, :cond_5b

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->f(Ljava/lang/Number;)I

    move-result p0

    check-cast p3, Laaor;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaor;->setLineColor(Ljava/lang/Integer;)V

    return v0

    :cond_5b
    if-eqz p0, :cond_a0

    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laaor;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaor;->setLineColor(Ljava/lang/Integer;)V

    return v0

    :cond_5c
    :goto_18
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->r(Ljava/lang/Number;)V

    check-cast p3, Laaor;

    invoke-virtual {p3, v1}, Laaor;->setLineColor(Ljava/lang/Integer;)V

    return v0

    :pswitch_21
    instance-of p0, p3, Laanr;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_a0

    check-cast p3, Laanr;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p3, p0}, Laanr;->setIsProgressStale(Z)V

    return v0

    :pswitch_22
    instance-of p0, p3, Laanz;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Lblxf;

    if-eqz p0, :cond_a0

    check-cast p3, Laanz;

    check-cast p2, Lblxf;

    invoke-virtual {p3, p2}, Laanz;->setIntermediateStopRadius(Lblxf;)V

    return v0

    :pswitch_23
    instance-of p0, p3, Laanx;

    if-eqz p0, :cond_62

    instance-of p0, p2, Lblwc;

    if-eqz p0, :cond_5d

    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laanx;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laanx;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v0

    :cond_5d
    instance-of v2, p2, Ljava/lang/Number;

    if-eqz v2, :cond_5e

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->f(Ljava/lang/Number;)I

    move-result p0

    check-cast p3, Laanx;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laanx;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v0

    :cond_5e
    if-eqz p2, :cond_61

    if-eqz v2, :cond_5f

    goto :goto_19

    :cond_5f
    if-nez p0, :cond_60

    goto :goto_1a

    :cond_60
    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laanx;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laanx;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v0

    :cond_61
    move-object p2, v1

    :goto_19
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->r(Ljava/lang/Number;)V

    check-cast p3, Laanx;

    invoke-virtual {p3, v1}, Laanx;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v0

    :cond_62
    :goto_1a
    instance-of p0, p3, Laaoa;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Lblwc;

    if-eqz p0, :cond_63

    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laaoa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaoa;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v0

    :cond_63
    instance-of v2, p2, Ljava/lang/Number;

    if-eqz v2, :cond_64

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->f(Ljava/lang/Number;)I

    move-result p0

    check-cast p3, Laaoa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaoa;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v0

    :cond_64
    if-eqz p2, :cond_68

    if-eqz v2, :cond_65

    goto :goto_1b

    :cond_65
    if-eqz p0, :cond_66

    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laaoa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaoa;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v0

    :cond_66
    if-eqz v2, :cond_67

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->f(Ljava/lang/Number;)I

    move-result p0

    check-cast p3, Laaoa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaoa;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v0

    :cond_67
    if-eqz p0, :cond_a0

    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laaoa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaoa;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v0

    :cond_68
    :goto_1b
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->r(Ljava/lang/Number;)V

    check-cast p3, Laaoa;

    invoke-virtual {p3, v1}, Laaoa;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v0

    :pswitch_24
    instance-of p0, p3, Landroid/view/View;

    if-eqz p0, :cond_a0

    if-nez p2, :cond_69

    move-object p2, v1

    :cond_69
    invoke-static {p2, p3}, Laann;->a(Ljava/lang/Object;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_a0

    return v0

    :pswitch_25
    instance-of p0, p3, Laanp;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Lblwc;

    if-eqz p0, :cond_6a

    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laanp;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laanp;->setDottedLineColor(Ljava/lang/Integer;)V

    return v0

    :cond_6a
    instance-of v2, p2, Ljava/lang/Number;

    if-eqz v2, :cond_6b

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->f(Ljava/lang/Number;)I

    move-result p0

    check-cast p3, Laanp;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laanp;->setDottedLineColor(Ljava/lang/Integer;)V

    return v0

    :cond_6b
    if-eqz p2, :cond_6d

    if-eqz v2, :cond_6c

    goto :goto_1c

    :cond_6c
    if-eqz p0, :cond_a0

    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laanp;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laanp;->setDottedLineColor(Ljava/lang/Integer;)V

    return v0

    :cond_6d
    move-object p2, v1

    :goto_1c
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->r(Ljava/lang/Number;)V

    check-cast p3, Laanp;

    invoke-virtual {p3, v1}, Laanp;->setDottedLineColor(Ljava/lang/Integer;)V

    return v0

    :pswitch_26
    instance-of p0, p3, Laaqa;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Lblxf;

    if-eqz p0, :cond_6e

    check-cast p2, Lblxf;

    invoke-static {p3, p2}, Lblqh;->m(Landroid/view/View;Lblxf;)I

    move-result p0

    check-cast p3, Laaqa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaqa;->setDirectionsIconSize(Ljava/lang/Integer;)V

    return v0

    :cond_6e
    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_6f

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->n(Ljava/lang/Integer;)I

    move-result p0

    check-cast p3, Laaqa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaqa;->setDirectionsIconSize(Ljava/lang/Integer;)V

    return v0

    :cond_6f
    if-nez p2, :cond_70

    invoke-static {v1}, Lblqh;->s(Ljava/lang/Integer;)V

    move-object p2, v1

    :cond_70
    instance-of p0, p2, Lblxf;

    if-eqz p0, :cond_71

    check-cast p2, Lblxf;

    invoke-static {p3, p2}, Lblqh;->m(Landroid/view/View;Lblxf;)I

    move-result p0

    check-cast p3, Laaqa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaqa;->setDirectionsIconSize(Ljava/lang/Integer;)V

    return v0

    :cond_71
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_72

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->n(Ljava/lang/Integer;)I

    move-result p0

    check-cast p3, Laaqa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaqa;->setDirectionsIconSize(Ljava/lang/Integer;)V

    return v0

    :cond_72
    if-nez p2, :cond_73

    invoke-static {v1}, Lblqh;->s(Ljava/lang/Integer;)V

    :cond_73
    if-eqz p0, :cond_74

    check-cast p2, Lblxf;

    invoke-static {p3, p2}, Lblqh;->m(Landroid/view/View;Lblxf;)I

    move-result p0

    check-cast p3, Laaqa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaqa;->setDirectionsIconSize(Ljava/lang/Integer;)V

    return v0

    :cond_74
    if-eqz v2, :cond_75

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->n(Ljava/lang/Integer;)I

    move-result p0

    check-cast p3, Laaqa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaqa;->setDirectionsIconSize(Ljava/lang/Integer;)V

    return v0

    :cond_75
    if-nez p2, :cond_76

    invoke-static {v1}, Lblqh;->s(Ljava/lang/Integer;)V

    :cond_76
    if-eqz p2, :cond_77

    move-object p0, p2

    goto :goto_1d

    :cond_77
    invoke-static {v1}, Lblqh;->s(Ljava/lang/Integer;)V

    move-object p0, v1

    :goto_1d
    if-eqz p2, :cond_78

    move-object p2, p0

    goto/16 :goto_27

    :cond_78
    invoke-static {v1}, Lblqh;->s(Ljava/lang/Integer;)V

    move-object p2, v1

    goto/16 :goto_27

    :pswitch_27
    instance-of p0, p3, Laanv;

    if-eqz p0, :cond_7a

    if-eqz p2, :cond_79

    instance-of v1, p2, Lpjk;

    if-eqz v1, :cond_7a

    goto :goto_1e

    :cond_79
    move-object p2, v1

    :goto_1e
    check-cast p3, Laanv;

    check-cast p2, Lpjk;

    invoke-virtual {p3, p2}, Laanv;->setDirectionsIcon(Lpjk;)V

    return v0

    :cond_7a
    if-eqz p0, :cond_7c

    if-eqz p2, :cond_7b

    instance-of p0, p2, Lblwm;

    if-eqz p0, :cond_7c

    :cond_7b
    check-cast p3, Laanv;

    check-cast p2, Lblwm;

    invoke-virtual {p3, p2}, Laanv;->setDirectionsIcon(Lblwm;)V

    return v0

    :cond_7c
    instance-of p0, p3, Laaqa;

    if-eqz p0, :cond_a0

    if-eqz p2, :cond_7d

    instance-of p0, p2, Lpjk;

    if-nez p0, :cond_7d

    goto/16 :goto_27

    :cond_7d
    check-cast p3, Laaqa;

    check-cast p2, Lpjk;

    invoke-virtual {p3, p2}, Laaqa;->setDirectionsIcon(Lpjk;)V

    return v0

    :pswitch_28
    instance-of p0, p3, Laanz;

    if-eqz p0, :cond_a0

    if-eqz p2, :cond_7e

    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_a0

    goto :goto_1f

    :cond_7e
    move-object p2, v1

    :goto_1f
    check-cast p3, Laanz;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p3, p2}, Laanz;->setDestinationStopIndex(Ljava/lang/Integer;)V

    return v0

    :pswitch_29
    instance-of p0, p3, Laaqa;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Lblxf;

    if-eqz p0, :cond_7f

    check-cast p2, Lblxf;

    invoke-static {p3, p2}, Lblqh;->k(Landroid/view/View;Lblxf;)I

    move-result p0

    check-cast p3, Laaqa;

    invoke-virtual {p3, p0}, Laaqa;->setDesiredCompoundDrawablePadding(I)V

    return v0

    :cond_7f
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_80

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->l(Ljava/lang/Integer;)I

    move-result p0

    check-cast p3, Laaqa;

    invoke-virtual {p3, p0}, Laaqa;->setDesiredCompoundDrawablePadding(I)V

    return v0

    :cond_80
    if-eqz p0, :cond_81

    check-cast p2, Lblxf;

    invoke-static {p3, p2}, Lblqh;->k(Landroid/view/View;Lblxf;)I

    move-result p0

    check-cast p3, Laaqa;

    invoke-virtual {p3, p0}, Laaqa;->setDesiredCompoundDrawablePadding(I)V

    return v0

    :cond_81
    if-eqz v1, :cond_a0

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->l(Ljava/lang/Integer;)I

    move-result p0

    check-cast p3, Laaqa;

    invoke-virtual {p3, p0}, Laaqa;->setDesiredCompoundDrawablePadding(I)V

    return v0

    :pswitch_2a
    instance-of p0, p3, Laanv;

    if-eqz p0, :cond_a0

    if-eqz p2, :cond_82

    instance-of p0, p2, Lpjk;

    if-eqz p0, :cond_a0

    goto :goto_20

    :cond_82
    move-object p2, v1

    :goto_20
    check-cast p3, Laanv;

    check-cast p2, Lpjk;

    invoke-virtual {p3, p2}, Laanv;->setDepartureStopIcon(Lpjk;)V

    return v0

    :pswitch_2b
    instance-of p0, p3, Laaqb;

    if-eqz p0, :cond_88

    instance-of p0, p2, Lblvt;

    if-eqz p0, :cond_83

    check-cast p2, Lblvt;

    invoke-static {p3, p2}, Lblqh;->d(Landroid/view/View;Lblvt;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Laaqb;

    invoke-virtual {p3, p0}, Laaqb;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v0

    :cond_83
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_84

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lblqh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Laaqb;

    invoke-virtual {p3, p0}, Laaqb;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v0

    :cond_84
    if-eqz p0, :cond_85

    check-cast p2, Lblvt;

    invoke-static {p3, p2}, Lblqh;->d(Landroid/view/View;Lblvt;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Laaqb;

    invoke-virtual {p3, p0}, Laaqb;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v0

    :cond_85
    if-eqz v2, :cond_86

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lblqh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Laaqb;

    invoke-virtual {p3, p0}, Laaqb;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v0

    :cond_86
    if-eqz p2, :cond_87

    instance-of p0, p2, Ljava/lang/CharSequence;

    if-eqz p0, :cond_88

    goto :goto_21

    :cond_87
    move-object p2, v1

    :goto_21
    check-cast p3, Laaqb;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Laaqb;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v0

    :cond_88
    instance-of p0, p3, Laaqd;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Lblvt;

    if-eqz p0, :cond_89

    check-cast p2, Lblvt;

    invoke-static {p3, p2}, Lblqh;->d(Landroid/view/View;Lblvt;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Laaqd;

    invoke-virtual {p3, p0}, Laaqd;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v0

    :cond_89
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_8a

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lblqh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Laaqd;

    invoke-virtual {p3, p0}, Laaqd;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v0

    :cond_8a
    if-eqz p0, :cond_8b

    check-cast p2, Lblvt;

    invoke-static {p3, p2}, Lblqh;->d(Landroid/view/View;Lblvt;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Laaqd;

    invoke-virtual {p3, p0}, Laaqd;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v0

    :cond_8b
    if-eqz v1, :cond_8c

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lblqh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Laaqd;

    invoke-virtual {p3, p0}, Laaqd;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v0

    :cond_8c
    if-eqz p2, :cond_8d

    instance-of p0, p2, Ljava/lang/CharSequence;

    if-eqz p0, :cond_a0

    :cond_8d
    check-cast p3, Laaqd;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Laaqd;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v0

    :pswitch_2c
    instance-of p0, p3, Laanx;

    if-eqz p0, :cond_93

    instance-of p0, p2, Lblwc;

    if-eqz p0, :cond_8e

    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laanx;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laanx;->setCircleColor(Ljava/lang/Integer;)V

    return v0

    :cond_8e
    instance-of v2, p2, Ljava/lang/Number;

    if-eqz v2, :cond_8f

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->f(Ljava/lang/Number;)I

    move-result p0

    check-cast p3, Laanx;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laanx;->setCircleColor(Ljava/lang/Integer;)V

    return v0

    :cond_8f
    if-eqz p2, :cond_92

    if-eqz v2, :cond_90

    goto :goto_22

    :cond_90
    if-nez p0, :cond_91

    goto :goto_23

    :cond_91
    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laanx;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laanx;->setCircleColor(Ljava/lang/Integer;)V

    return v0

    :cond_92
    move-object p2, v1

    :goto_22
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->r(Ljava/lang/Number;)V

    check-cast p3, Laanx;

    invoke-virtual {p3, v1}, Laanx;->setCircleColor(Ljava/lang/Integer;)V

    return v0

    :cond_93
    :goto_23
    instance-of p0, p3, Laaoa;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Lblwc;

    if-eqz p0, :cond_94

    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laaoa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaoa;->setCircleColor(Ljava/lang/Integer;)V

    return v0

    :cond_94
    instance-of v2, p2, Ljava/lang/Number;

    if-eqz v2, :cond_95

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->f(Ljava/lang/Number;)I

    move-result p0

    check-cast p3, Laaoa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaoa;->setCircleColor(Ljava/lang/Integer;)V

    return v0

    :cond_95
    if-eqz p2, :cond_99

    if-eqz v2, :cond_96

    goto :goto_24

    :cond_96
    if-eqz p0, :cond_97

    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laaoa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaoa;->setCircleColor(Ljava/lang/Integer;)V

    return v0

    :cond_97
    if-eqz v2, :cond_98

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->f(Ljava/lang/Number;)I

    move-result p0

    check-cast p3, Laaoa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaoa;->setCircleColor(Ljava/lang/Integer;)V

    return v0

    :cond_98
    if-eqz p0, :cond_a0

    check-cast p2, Lblwc;

    invoke-static {p3, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p0

    check-cast p3, Laaoa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Laaoa;->setCircleColor(Ljava/lang/Integer;)V

    return v0

    :cond_99
    :goto_24
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->r(Ljava/lang/Number;)V

    check-cast p3, Laaoa;

    invoke-virtual {p3, v1}, Laaoa;->setCircleColor(Ljava/lang/Integer;)V

    return v0

    :pswitch_2d
    instance-of p0, p3, Laaob;

    if-eqz p0, :cond_a0

    instance-of p0, p2, Lblvt;

    if-eqz p0, :cond_9a

    check-cast p2, Lblvt;

    invoke-static {p3, p2}, Lblqh;->d(Landroid/view/View;Lblvt;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Laaob;

    invoke-virtual {p3, p0}, Laaob;->setBadgeText(Ljava/lang/CharSequence;)V

    return v0

    :cond_9a
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_9b

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lblqh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Laaob;

    invoke-virtual {p3, p0}, Laaob;->setBadgeText(Ljava/lang/CharSequence;)V

    return v0

    :cond_9b
    if-eqz p0, :cond_9c

    check-cast p2, Lblvt;

    invoke-static {p3, p2}, Lblqh;->d(Landroid/view/View;Lblvt;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Laaob;

    invoke-virtual {p3, p0}, Laaob;->setBadgeText(Ljava/lang/CharSequence;)V

    return v0

    :cond_9c
    if-eqz v2, :cond_9d

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lblqh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Laaob;

    invoke-virtual {p3, p0}, Laaob;->setBadgeText(Ljava/lang/CharSequence;)V

    return v0

    :cond_9d
    if-eqz p2, :cond_9e

    instance-of p0, p2, Ljava/lang/CharSequence;

    if-eqz p0, :cond_a0

    goto :goto_25

    :cond_9e
    move-object p2, v1

    :goto_25
    check-cast p3, Laaob;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Laaob;->setBadgeText(Ljava/lang/CharSequence;)V

    return v0

    :pswitch_2e
    instance-of p0, p3, Laanv;

    if-eqz p0, :cond_a0

    if-eqz p2, :cond_9f

    instance-of p0, p2, Lpjk;

    if-eqz p0, :cond_a0

    goto :goto_26

    :cond_9f
    move-object p2, v1

    :goto_26
    check-cast p3, Laanv;

    check-cast p2, Lpjk;

    invoke-virtual {p3, p2}, Laanv;->setArrivalStopIcon(Lpjk;)V

    return v0

    :cond_a0
    :goto_27
    instance-of p0, p1, Laihq;

    if-eqz p0, :cond_a4

    move-object p0, p1

    check-cast p0, Laihq;

    invoke-virtual {p0}, Laihq;->ordinal()I

    move-result p0

    if-eqz p0, :cond_a3

    if-eq p0, v0, :cond_a1

    goto :goto_28

    :cond_a1
    instance-of p0, p3, Laihp;

    if-eqz p0, :cond_a4

    if-eqz p2, :cond_a2

    instance-of p0, p2, Laiho;

    if-eqz p0, :cond_a4

    :cond_a2
    check-cast p3, Laihp;

    check-cast p2, Laiho;

    invoke-virtual {p3, p2}, Laihp;->setElevationChartTouchedListener(Laiho;)V

    return v0

    :cond_a3
    instance-of p0, p3, Laihp;

    if-eqz p0, :cond_a4

    instance-of p0, p2, Ljava/lang/Float;

    if-eqz p0, :cond_a4

    check-cast p3, Laihp;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p3, p0}, Laihp;->setDetailLevel(F)V

    return v0

    :cond_a4
    :goto_28
    instance-of p0, p1, Lblmt;

    if-eqz p0, :cond_b7

    move-object p0, p1

    check-cast p0, Lblmt;

    invoke-virtual {p0}, Lblmt;->ordinal()I

    move-result p0

    const/16 v1, 0xd5

    if-eq p0, v1, :cond_ab

    const/16 v1, 0xd8

    if-eq p0, v1, :cond_a5

    goto/16 :goto_29

    :cond_a5
    instance-of p0, p3, Laaov;

    if-eqz p0, :cond_b7

    instance-of p0, p2, Lblvt;

    if-eqz p0, :cond_a6

    check-cast p2, Lblvt;

    invoke-static {p3, p2}, Lblqh;->d(Landroid/view/View;Lblvt;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Laaov;

    invoke-virtual {p3, p0}, Laaov;->setTextAndVisibility(Ljava/lang/CharSequence;)V

    return v0

    :cond_a6
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_a7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lblqh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Laaov;

    invoke-virtual {p3, p0}, Laaov;->setTextAndVisibility(Ljava/lang/CharSequence;)V

    return v0

    :cond_a7
    if-eqz p0, :cond_a8

    check-cast p2, Lblvt;

    invoke-static {p3, p2}, Lblqh;->d(Landroid/view/View;Lblvt;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Laaov;

    invoke-virtual {p3, p0}, Laaov;->setTextAndVisibility(Ljava/lang/CharSequence;)V

    return v0

    :cond_a8
    if-eqz v1, :cond_a9

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lblqh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Laaov;

    invoke-virtual {p3, p0}, Laaov;->setTextAndVisibility(Ljava/lang/CharSequence;)V

    return v0

    :cond_a9
    if-eqz p2, :cond_aa

    instance-of p0, p2, Ljava/lang/CharSequence;

    if-eqz p0, :cond_b7

    :cond_aa
    check-cast p3, Laaov;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Laaov;->setTextAndVisibility(Ljava/lang/CharSequence;)V

    return v0

    :cond_ab
    instance-of p0, p3, Laaov;

    if-eqz p0, :cond_b1

    instance-of p0, p2, Lblvt;

    if-eqz p0, :cond_ac

    check-cast p2, Lblvt;

    invoke-static {p3, p2}, Lblqh;->d(Landroid/view/View;Lblvt;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Laaov;

    invoke-virtual {p3, p0}, Laaov;->setText(Ljava/lang/CharSequence;)V

    return v0

    :cond_ac
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_ad

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lblqh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Laaov;

    invoke-virtual {p3, p0}, Laaov;->setText(Ljava/lang/CharSequence;)V

    return v0

    :cond_ad
    if-eqz p0, :cond_ae

    check-cast p2, Lblvt;

    invoke-static {p3, p2}, Lblqh;->d(Landroid/view/View;Lblvt;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Laaov;

    invoke-virtual {p3, p0}, Laaov;->setText(Ljava/lang/CharSequence;)V

    return v0

    :cond_ae
    if-eqz v1, :cond_af

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lblqh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Laaov;

    invoke-virtual {p3, p0}, Laaov;->setText(Ljava/lang/CharSequence;)V

    return v0

    :cond_af
    if-eqz p2, :cond_b0

    instance-of p0, p2, Ljava/lang/CharSequence;

    if-eqz p0, :cond_b1

    :cond_b0
    check-cast p3, Laaov;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Laaov;->setText(Ljava/lang/CharSequence;)V

    return v0

    :cond_b1
    instance-of p0, p3, Laaow;

    if-eqz p0, :cond_b7

    instance-of p0, p2, Lblvt;

    if-eqz p0, :cond_b2

    check-cast p2, Lblvt;

    invoke-static {p3, p2}, Lblqh;->d(Landroid/view/View;Lblvt;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Laaow;

    invoke-virtual {p3, p0}, Laaow;->setText(Ljava/lang/CharSequence;)V

    return v0

    :cond_b2
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_b3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lblqh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Laaow;

    invoke-virtual {p3, p0}, Laaow;->setText(Ljava/lang/CharSequence;)V

    return v0

    :cond_b3
    if-eqz p0, :cond_b4

    check-cast p2, Lblvt;

    invoke-static {p3, p2}, Lblqh;->d(Landroid/view/View;Lblvt;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Laaow;

    invoke-virtual {p3, p0}, Laaow;->setText(Ljava/lang/CharSequence;)V

    return v0

    :cond_b4
    if-eqz v1, :cond_b5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lblqh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Laaow;

    invoke-virtual {p3, p0}, Laaow;->setText(Ljava/lang/CharSequence;)V

    return v0

    :cond_b5
    if-eqz p2, :cond_b6

    instance-of p0, p2, Ljava/lang/CharSequence;

    if-eqz p0, :cond_b7

    :cond_b6
    check-cast p3, Laaow;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Laaow;->setText(Ljava/lang/CharSequence;)V

    return v0

    :cond_b7
    :goto_29
    instance-of p0, p1, Lpal;

    if-eqz p0, :cond_bd

    check-cast p1, Lpal;

    invoke-virtual {p1}, Lpal;->ordinal()I

    move-result p0

    const/16 p1, 0x1c

    if-eq p0, p1, :cond_bc

    const/16 p1, 0x4c

    if-eq p0, p1, :cond_ba

    const/16 p1, 0x4d

    if-eq p0, p1, :cond_b8

    goto :goto_2a

    :cond_b8
    instance-of p0, p3, Laapb;

    if-eqz p0, :cond_bd

    if-eqz p2, :cond_b9

    instance-of p0, p2, Laapa;

    if-eqz p0, :cond_bd

    :cond_b9
    check-cast p3, Laapb;

    check-cast p2, Laapa;

    invoke-virtual {p3, p2}, Laapb;->setOnDateClickListener(Laapa;)V

    return v0

    :cond_ba
    instance-of p0, p3, Laapb;

    if-eqz p0, :cond_bd

    if-eqz p2, :cond_bb

    instance-of p0, p2, Laaoz;

    if-eqz p0, :cond_bd

    :cond_bb
    check-cast p3, Laapb;

    check-cast p2, Laaoz;

    invoke-virtual {p3, p2}, Laapb;->setOnDateChangedListener(Laaoz;)V

    return v0

    :cond_bc
    instance-of p0, p3, Laapb;

    if-eqz p0, :cond_bd

    instance-of p0, p2, Lpgy;

    if-eqz p0, :cond_bd

    check-cast p3, Laapb;

    check-cast p2, Lpgy;

    invoke-virtual {p3, p2}, Laapb;->setDate(Lpgy;)V

    return v0

    :cond_bd
    :goto_2a
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
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
