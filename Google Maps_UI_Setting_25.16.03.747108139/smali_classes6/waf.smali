.class public final Lwaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkj;


# instance fields
.field final a:Lbdkn;


# direct methods
.method public constructor <init>(Lbdkn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwaf;->a:Lbdkn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdki;Ljava/lang/Object;Lbdjs;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lwad;

    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_70

    move-object v0, p1

    check-cast v0, Lwad;

    invoke-virtual {v0}, Lwad;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_22

    .line 2
    :pswitch_1
    instance-of v0, p3, Lvzy;

    if-eqz v0, :cond_70

    if-eqz p2, :cond_0

    .line 3
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_70

    goto :goto_0

    :cond_0
    move-object p2, v3

    .line 4
    :goto_0
    check-cast p3, Lvzy;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p3, p2}, Lvzy;->setVehicleLocationCenter(Ljava/lang/Float;)V

    return v2

    :pswitch_2
    instance-of v0, p3, Lwaq;

    if-eqz v0, :cond_70

    if-eqz p2, :cond_1

    .line 5
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_70

    goto :goto_1

    :cond_1
    move-object p2, v3

    .line 6
    :goto_1
    check-cast p3, Lwaq;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p3, p2}, Lwaq;->setVehicleIconOffsetPx(Ljava/lang/Integer;)V

    return v2

    :pswitch_3
    instance-of v0, p3, Lvzy;

    if-eqz v0, :cond_70

    if-eqz p2, :cond_2

    instance-of v0, p2, Lmkk;

    if-eqz v0, :cond_70

    goto :goto_2

    :cond_2
    move-object p2, v3

    .line 7
    :goto_2
    check-cast p3, Lvzy;

    check-cast p2, Lmkk;

    invoke-virtual {p3, p2}, Lvzy;->setVehicleIcon(Lmkk;)V

    return v2

    :pswitch_4
    instance-of v0, p3, Lwai;

    if-eqz v0, :cond_70

    instance-of v0, p2, Lvjg;

    if-eqz v0, :cond_70

    .line 8
    check-cast p3, Lwai;

    check-cast p2, Lvjg;

    invoke-virtual {p3, p2}, Lwai;->setUserLocation(Lvjg;)V

    return v2

    :pswitch_5
    instance-of v0, p3, Lwcu;

    if-eqz v0, :cond_70

    instance-of v0, p2, Lwct;

    if-eqz v0, :cond_70

    .line 9
    check-cast p3, Lwcu;

    check-cast p2, Lwct;

    invoke-virtual {p3, p2}, Lwcu;->setTruncationStrategy(Lwct;)V

    return v2

    :pswitch_6
    instance-of v0, p3, Lwcr;

    if-eqz v0, :cond_70

    instance-of v0, p2, Lwcp;

    if-eqz v0, :cond_70

    .line 10
    check-cast p3, Lwcr;

    check-cast p2, Lwcp;

    invoke-virtual {p3, p2}, Lwcr;->setEllipsizeStrategy(Lwcp;)V

    return v2

    :pswitch_7
    instance-of v0, p3, Lwcr;

    if-eqz v0, :cond_70

    instance-of v0, p2, Lbdrg;

    if-eqz v0, :cond_3

    .line 11
    check-cast p2, Lbdrg;

    invoke-static {p3, p2}, Lbdkn;->k(Landroid/view/View;Lbdrg;)I

    move-result p1

    .line 12
    check-cast p3, Lwcr;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwcr;->setTransitLineNameMinWidth(Ljava/lang/Integer;)V

    return v2

    .line 13
    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_70

    .line 14
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    check-cast p3, Lwcr;

    invoke-virtual {p3, p2}, Lwcr;->setTransitLineNameMinWidth(Ljava/lang/Integer;)V

    return v2

    :pswitch_8
    instance-of v0, p3, Lwcr;

    if-eqz v0, :cond_70

    instance-of v0, p2, Lbdrg;

    if-eqz v0, :cond_4

    .line 16
    check-cast p2, Lbdrg;

    invoke-static {p3, p2}, Lbdkn;->k(Landroid/view/View;Lbdrg;)I

    move-result p1

    .line 17
    check-cast p3, Lwcr;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwcr;->setTransitLineNameMinHeight(Ljava/lang/Integer;)V

    return v2

    .line 18
    :cond_4
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_70

    .line 19
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    check-cast p3, Lwcr;

    invoke-virtual {p3, p2}, Lwcr;->setTransitLineNameMinHeight(Ljava/lang/Integer;)V

    return v2

    :pswitch_9
    instance-of v0, p3, Lwcr;

    if-eqz v0, :cond_70

    instance-of v0, p2, Lbdrg;

    if-eqz v0, :cond_5

    .line 21
    check-cast p2, Lbdrg;

    invoke-static {p3, p2}, Lbdkn;->k(Landroid/view/View;Lbdrg;)I

    move-result p1

    .line 22
    check-cast p3, Lwcr;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwcr;->setTransitLineNameMaxWidth(Ljava/lang/Integer;)V

    return v2

    .line 23
    :cond_5
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_70

    .line 24
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    check-cast p3, Lwcr;

    invoke-virtual {p3, p2}, Lwcr;->setTransitLineNameMaxWidth(Ljava/lang/Integer;)V

    return v2

    :pswitch_a
    instance-of v0, p3, Lwcl;

    if-eqz v0, :cond_70

    .line 26
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_70

    .line 27
    check-cast p3, Lwcl;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p1}, Lwcl;->setTrainCarRecommendedAll(Z)V

    return v2

    :pswitch_b
    instance-of v0, p3, Lwcl;

    if-eqz v0, :cond_70

    instance-of v0, p2, Lcays;

    if-eqz v0, :cond_70

    .line 28
    check-cast p3, Lwcl;

    check-cast p2, Lcays;

    invoke-virtual {p3, p2}, Lwcl;->setTrainCarRecommendationReason(Lcays;)V

    return v2

    :pswitch_c
    instance-of v0, p3, Lwcl;

    if-eqz v0, :cond_70

    .line 29
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_70

    .line 30
    check-cast p3, Lwcl;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p1}, Lwcl;->setTrainCarRealtimeRecommendation(Z)V

    return v2

    :pswitch_d
    instance-of v0, p3, Lwcl;

    if-eqz v0, :cond_70

    if-eqz p2, :cond_6

    .line 31
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_70

    goto :goto_3

    :cond_6
    move-object p2, v3

    .line 32
    :goto_3
    check-cast p3, Lwcl;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Lwcl;->setTrainCarFormattedRecommendationReason(Ljava/lang/String;)V

    return v2

    :pswitch_e
    instance-of v0, p3, Lwco;

    if-eqz v0, :cond_70

    instance-of v0, p2, Lcatf;

    if-eqz v0, :cond_70

    .line 33
    check-cast p3, Lwco;

    check-cast p2, Lcatf;

    invoke-virtual {p3, p2}, Lwco;->setTrainCarDirectionOfMotion(Lcatf;)V

    return v2

    :pswitch_f
    instance-of v0, p3, Lwco;

    if-eqz v0, :cond_70

    .line 34
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_70

    .line 35
    check-cast p3, Lwco;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p3, p2}, Lwco;->setTrainCars(Ljava/util/List;)V

    return v2

    :pswitch_10
    instance-of v0, p3, Lwaq;

    if-eqz v0, :cond_70

    if-eqz p2, :cond_7

    .line 36
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_70

    goto :goto_4

    :cond_7
    move-object p2, v3

    .line 37
    :goto_4
    check-cast p3, Lwaq;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p3, p2}, Lwaq;->setStopIndex(Ljava/lang/Integer;)V

    return v2

    :pswitch_11
    instance-of v0, p3, Lwaq;

    if-eqz v0, :cond_70

    instance-of v0, p2, Lbdrg;

    if-eqz v0, :cond_70

    .line 38
    check-cast p3, Lwaq;

    check-cast p2, Lbdrg;

    invoke-virtual {p3, p2}, Lwaq;->setStopIconOffset(Lbdrg;)V

    return v2

    .line 39
    :pswitch_12
    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_70

    if-nez p2, :cond_8

    move-object p2, v3

    :cond_8
    instance-of v0, p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_70

    .line 40
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p3, p2, v2}, Lwpl;->aH(Landroid/support/v7/widget/RecyclerView;Ljava/lang/Object;Z)V

    return v2

    :pswitch_13
    instance-of v0, p3, Lwcl;

    if-eqz v0, :cond_70

    .line 41
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_70

    .line 42
    check-cast p3, Lwcl;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p1}, Lwcl;->setSimplifiedTrainCarRecommendation(Z)V

    return v2

    :pswitch_14
    instance-of v0, p3, Lwao;

    if-eqz v0, :cond_70

    .line 43
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_70

    .line 44
    check-cast p3, Lwao;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p3, p2}, Lwao;->setShowFinalStop(Ljava/lang/Boolean;)V

    return v2

    :pswitch_15
    instance-of v0, p3, Lwao;

    if-eqz v0, :cond_70

    .line 45
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_70

    .line 46
    check-cast p3, Lwao;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p3, p2}, Lwao;->setShowAsBlockTransfer(Ljava/lang/Boolean;)V

    return v2

    .line 47
    :pswitch_16
    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_70

    if-nez p2, :cond_9

    move-object p2, v3

    :cond_9
    instance-of v0, p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_70

    .line 48
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p3, p2, v1}, Lwpl;->aH(Landroid/support/v7/widget/RecyclerView;Ljava/lang/Object;Z)V

    return v2

    :pswitch_17
    instance-of v0, p3, Lvzz;

    if-eqz v0, :cond_d

    instance-of v0, p2, Lbdqg;

    if-eqz v0, :cond_a

    .line 49
    check-cast p2, Lbdqg;

    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    move-result p1

    .line 50
    check-cast p3, Lvzz;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lvzz;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v2

    .line 51
    :cond_a
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_b

    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 54
    check-cast p3, Lvzz;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lvzz;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v2

    :cond_b
    if-eqz p2, :cond_c

    goto :goto_5

    .line 55
    :cond_c
    invoke-static {v3}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 56
    check-cast p3, Lvzz;

    invoke-virtual {p3, v3}, Lvzz;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v2

    .line 57
    :cond_d
    :goto_5
    instance-of v0, p3, Lwao;

    if-eqz v0, :cond_13

    instance-of v0, p2, Lbdqg;

    if-eqz v0, :cond_e

    .line 58
    check-cast p2, Lbdqg;

    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    move-result p1

    .line 59
    check-cast p3, Lwao;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwao;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v2

    .line 60
    :cond_e
    instance-of v4, p2, Ljava/lang/Number;

    if-eqz v4, :cond_f

    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 63
    check-cast p3, Lwao;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwao;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v2

    :cond_f
    if-eqz p2, :cond_12

    if-eqz v4, :cond_10

    goto :goto_6

    :cond_10
    if-nez v0, :cond_11

    goto :goto_7

    .line 64
    :cond_11
    check-cast p2, Lbdqg;

    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    move-result p1

    .line 65
    check-cast p3, Lwao;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwao;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v2

    .line 66
    :cond_12
    :goto_6
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 67
    check-cast p3, Lwao;

    invoke-virtual {p3, v3}, Lwao;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v2

    :cond_13
    :goto_7
    instance-of v0, p3, Lwar;

    if-eqz v0, :cond_70

    instance-of v0, p2, Lbdqg;

    if-eqz v0, :cond_14

    .line 68
    check-cast p2, Lbdqg;

    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    move-result p1

    .line 69
    check-cast p3, Lwar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwar;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v2

    .line 70
    :cond_14
    instance-of v4, p2, Ljava/lang/Number;

    if-eqz v4, :cond_15

    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 73
    check-cast p3, Lwar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwar;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v2

    :cond_15
    if-eqz p2, :cond_17

    if-eqz v4, :cond_16

    goto :goto_8

    :cond_16
    if-eqz v0, :cond_70

    .line 74
    check-cast p2, Lbdqg;

    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    move-result p1

    .line 75
    check-cast p3, Lwar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwar;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v2

    .line 76
    :cond_17
    :goto_8
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 77
    check-cast p3, Lwar;

    invoke-virtual {p3, v3}, Lwar;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v2

    .line 78
    :pswitch_18
    instance-of v0, p3, Lvzz;

    if-eqz v0, :cond_1b

    instance-of v0, p2, Lbdqg;

    if-eqz v0, :cond_18

    .line 79
    check-cast p2, Lbdqg;

    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    move-result p1

    .line 80
    check-cast p3, Lvzz;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lvzz;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v2

    .line 81
    :cond_18
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_19

    .line 82
    check-cast p2, Ljava/lang/Number;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 84
    check-cast p3, Lvzz;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lvzz;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v2

    :cond_19
    if-eqz p2, :cond_1a

    goto :goto_9

    .line 85
    :cond_1a
    invoke-static {v3}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 86
    check-cast p3, Lvzz;

    invoke-virtual {p3, v3}, Lvzz;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v2

    .line 87
    :cond_1b
    :goto_9
    instance-of v0, p3, Lwao;

    if-eqz v0, :cond_21

    instance-of v0, p2, Lbdqg;

    if-eqz v0, :cond_1c

    .line 88
    check-cast p2, Lbdqg;

    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    move-result p1

    .line 89
    check-cast p3, Lwao;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwao;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v2

    .line 90
    :cond_1c
    instance-of v4, p2, Ljava/lang/Number;

    if-eqz v4, :cond_1d

    .line 91
    check-cast p2, Ljava/lang/Number;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 93
    check-cast p3, Lwao;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwao;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v2

    :cond_1d
    if-eqz p2, :cond_20

    if-eqz v4, :cond_1e

    goto :goto_a

    :cond_1e
    if-nez v0, :cond_1f

    goto :goto_b

    .line 94
    :cond_1f
    check-cast p2, Lbdqg;

    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    move-result p1

    .line 95
    check-cast p3, Lwao;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwao;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v2

    .line 96
    :cond_20
    :goto_a
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 97
    check-cast p3, Lwao;

    invoke-virtual {p3, v3}, Lwao;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v2

    :cond_21
    :goto_b
    instance-of v0, p3, Lwar;

    if-eqz v0, :cond_70

    instance-of v0, p2, Lbdqg;

    if-eqz v0, :cond_22

    .line 98
    check-cast p2, Lbdqg;

    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    move-result p1

    .line 99
    check-cast p3, Lwar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwar;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v2

    .line 100
    :cond_22
    instance-of v4, p2, Ljava/lang/Number;

    if-eqz v4, :cond_23

    .line 101
    check-cast p2, Ljava/lang/Number;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 103
    check-cast p3, Lwar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwar;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v2

    :cond_23
    if-eqz p2, :cond_25

    if-eqz v4, :cond_24

    goto :goto_c

    :cond_24
    if-eqz v0, :cond_70

    .line 104
    check-cast p2, Lbdqg;

    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    move-result p1

    .line 105
    check-cast p3, Lwar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwar;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v2

    .line 106
    :cond_25
    :goto_c
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 107
    check-cast p3, Lwar;

    invoke-virtual {p3, v3}, Lwar;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v2

    .line 108
    :pswitch_19
    instance-of v0, p3, Landroid/widget/TextView;

    if-eqz v0, :cond_70

    if-eqz p2, :cond_26

    instance-of v0, p2, Lwbf;

    if-eqz v0, :cond_70

    goto :goto_d

    :cond_26
    move-object p2, v3

    .line 109
    :goto_d
    check-cast p2, Lwbf;

    check-cast p3, Landroid/widget/TextView;

    .line 110
    invoke-static {p2, p3}, Lwbh;->a(Lwbf;Landroid/widget/TextView;)V

    return v2

    :pswitch_1a
    instance-of v0, p3, Lwaq;

    if-eqz v0, :cond_70

    if-eqz p2, :cond_27

    .line 111
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_70

    goto :goto_e

    :cond_27
    move-object p2, v3

    .line 112
    :goto_e
    check-cast p3, Lwaq;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p3, p2}, Lwaq;->setOriginStopIndex(Ljava/lang/Integer;)V

    return v2

    :pswitch_1b
    instance-of v0, p3, Lwaq;

    if-eqz v0, :cond_70

    if-eqz p2, :cond_28

    .line 113
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_70

    goto :goto_f

    :cond_28
    move-object p2, v3

    .line 114
    :goto_f
    check-cast p3, Lwaq;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p3, p2}, Lwaq;->setNumStops(Ljava/lang/Integer;)V

    return v2

    :pswitch_1c
    instance-of v0, p3, Lwai;

    if-eqz v0, :cond_70

    .line 115
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_70

    .line 116
    check-cast p3, Lwai;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lwai;->setNumIntermediateStops(I)V

    return v2

    :pswitch_1d
    instance-of v0, p3, Lwas;

    if-eqz v0, :cond_70

    .line 117
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_70

    .line 118
    check-cast p3, Lwas;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p3, p2}, Lwas;->setNeedPrecedingBullet(Ljava/lang/Boolean;)V

    return v2

    :pswitch_1e
    instance-of v0, p3, Lwcs;

    if-eqz v0, :cond_2e

    if-eqz p2, :cond_2d

    .line 119
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_29

    goto :goto_10

    .line 120
    :cond_29
    instance-of v0, p2, Lbdqq;

    if-eqz v0, :cond_2a

    .line 121
    check-cast p2, Lbdqq;

    invoke-static {p3, p2}, Lbdkn;->w(Landroid/view/View;Lbdqq;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 122
    check-cast p3, Lwcs;

    invoke-virtual {p3, p1}, Lwcs;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v2

    .line 123
    :cond_2a
    instance-of v0, p2, Landroid/graphics/Picture;

    if-eqz v0, :cond_2b

    .line 124
    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p3, p2}, Lbdkn;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 125
    check-cast p3, Lwcs;

    invoke-virtual {p3, p1}, Lwcs;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v2

    .line 126
    :cond_2b
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_2c

    goto :goto_11

    .line 127
    :cond_2c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Lbdkn;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 128
    check-cast p3, Lwcs;

    invoke-virtual {p3, p1}, Lwcs;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v2

    :cond_2d
    move-object p2, v3

    .line 129
    :goto_10
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 130
    invoke-static {p3, p2}, Lbdkn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 131
    check-cast p3, Lwcs;

    invoke-virtual {p3, p2}, Lwcs;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v2

    .line 132
    :cond_2e
    :goto_11
    instance-of v0, p3, Lwcu;

    if-eqz v0, :cond_70

    if-eqz p2, :cond_32

    .line 133
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2f

    goto :goto_12

    .line 134
    :cond_2f
    instance-of v0, p2, Lbdqq;

    if-eqz v0, :cond_30

    .line 135
    check-cast p2, Lbdqq;

    invoke-static {p3, p2}, Lbdkn;->w(Landroid/view/View;Lbdqq;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 136
    check-cast p3, Lwcu;

    invoke-virtual {p3, p1}, Lwcu;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v2

    .line 137
    :cond_30
    instance-of v0, p2, Landroid/graphics/Picture;

    if-eqz v0, :cond_31

    .line 138
    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p3, p2}, Lbdkn;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 139
    check-cast p3, Lwcu;

    invoke-virtual {p3, p1}, Lwcu;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v2

    .line 140
    :cond_31
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_70

    .line 141
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Lbdkn;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 142
    check-cast p3, Lwcu;

    invoke-virtual {p3, p1}, Lwcu;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v2

    .line 143
    :cond_32
    :goto_12
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 144
    invoke-static {p3, p2}, Lbdkn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 145
    check-cast p3, Lwcu;

    invoke-virtual {p3, p2}, Lwcu;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v2

    .line 146
    :pswitch_1f
    instance-of v0, p3, Lvzy;

    if-eqz v0, :cond_70

    instance-of v0, p2, Lbdrg;

    if-eqz v0, :cond_33

    .line 147
    check-cast p2, Lbdrg;

    invoke-static {p3, p2}, Lbdkn;->m(Landroid/view/View;Lbdrg;)I

    move-result p1

    .line 148
    check-cast p3, Lvzy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lvzy;->setLineWidth(Ljava/lang/Integer;)V

    return v2

    .line 149
    :cond_33
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_34

    .line 150
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151
    check-cast p3, Lvzy;

    invoke-virtual {p3, p2}, Lvzy;->setLineWidth(Ljava/lang/Integer;)V

    return v2

    :cond_34
    if-nez p2, :cond_70

    .line 152
    invoke-static {v3}, Lbdkn;->s(Ljava/lang/Integer;)V

    .line 153
    check-cast p3, Lvzy;

    invoke-virtual {p3, v3}, Lvzy;->setLineWidth(Ljava/lang/Integer;)V

    return v2

    :pswitch_20
    instance-of v0, p3, Lwan;

    if-eqz v0, :cond_38

    instance-of v0, p2, Lbdqg;

    if-eqz v0, :cond_35

    .line 154
    check-cast p2, Lbdqg;

    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    move-result p1

    .line 155
    check-cast p3, Lwan;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwan;->setLineColor(Ljava/lang/Integer;)V

    return v2

    .line 156
    :cond_35
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_36

    .line 157
    check-cast p2, Ljava/lang/Number;

    .line 158
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 159
    check-cast p3, Lwan;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwan;->setLineColor(Ljava/lang/Integer;)V

    return v2

    :cond_36
    if-eqz p2, :cond_37

    goto :goto_13

    .line 160
    :cond_37
    invoke-static {v3}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 161
    check-cast p3, Lwan;

    invoke-virtual {p3, v3}, Lwan;->setLineColor(Ljava/lang/Integer;)V

    return v2

    .line 162
    :cond_38
    :goto_13
    instance-of v0, p3, Lwbj;

    if-eqz v0, :cond_70

    instance-of v0, p2, Lbdqg;

    if-eqz v0, :cond_39

    .line 163
    check-cast p2, Lbdqg;

    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    move-result p1

    .line 164
    check-cast p3, Lwbj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwbj;->setLineColor(Ljava/lang/Integer;)V

    return v2

    .line 165
    :cond_39
    instance-of v4, p2, Ljava/lang/Number;

    if-eqz v4, :cond_3a

    .line 166
    check-cast p2, Ljava/lang/Number;

    .line 167
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 168
    check-cast p3, Lwbj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwbj;->setLineColor(Ljava/lang/Integer;)V

    return v2

    :cond_3a
    if-eqz p2, :cond_3c

    if-eqz v4, :cond_3b

    goto :goto_14

    :cond_3b
    if-eqz v0, :cond_70

    .line 169
    check-cast p2, Lbdqg;

    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    move-result p1

    .line 170
    check-cast p3, Lwbj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwbj;->setLineColor(Ljava/lang/Integer;)V

    return v2

    .line 171
    :cond_3c
    :goto_14
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 172
    check-cast p3, Lwbj;

    invoke-virtual {p3, v3}, Lwbj;->setLineColor(Ljava/lang/Integer;)V

    return v2

    .line 173
    :pswitch_21
    instance-of v0, p3, Lwai;

    if-eqz v0, :cond_70

    .line 174
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_70

    .line 175
    check-cast p3, Lwai;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p1}, Lwai;->setIsProgressStale(Z)V

    return v2

    :pswitch_22
    instance-of v0, p3, Lwaq;

    if-eqz v0, :cond_70

    instance-of v0, p2, Lbdrg;

    if-eqz v0, :cond_70

    .line 176
    check-cast p3, Lwaq;

    check-cast p2, Lbdrg;

    invoke-virtual {p3, p2}, Lwaq;->setIntermediateStopRadius(Lbdrg;)V

    return v2

    :pswitch_23
    instance-of v0, p3, Lwao;

    if-eqz v0, :cond_40

    instance-of v0, p2, Lbdqg;

    if-eqz v0, :cond_3d

    .line 177
    check-cast p2, Lbdqg;

    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    move-result p1

    .line 178
    check-cast p3, Lwao;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwao;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v2

    .line 179
    :cond_3d
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_3e

    .line 180
    check-cast p2, Ljava/lang/Number;

    .line 181
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 182
    check-cast p3, Lwao;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwao;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v2

    :cond_3e
    if-eqz p2, :cond_3f

    goto :goto_15

    .line 183
    :cond_3f
    invoke-static {v3}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 184
    check-cast p3, Lwao;

    invoke-virtual {p3, v3}, Lwao;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v2

    .line 185
    :cond_40
    :goto_15
    instance-of v0, p3, Lwar;

    if-eqz v0, :cond_70

    instance-of v0, p2, Lbdqg;

    if-eqz v0, :cond_41

    .line 186
    check-cast p2, Lbdqg;

    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    move-result p1

    .line 187
    check-cast p3, Lwar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwar;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v2

    .line 188
    :cond_41
    instance-of v4, p2, Ljava/lang/Number;

    if-eqz v4, :cond_42

    .line 189
    check-cast p2, Ljava/lang/Number;

    .line 190
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 191
    check-cast p3, Lwar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwar;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v2

    :cond_42
    if-eqz p2, :cond_44

    if-eqz v4, :cond_43

    goto :goto_16

    :cond_43
    if-eqz v0, :cond_70

    .line 192
    check-cast p2, Lbdqg;

    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    move-result p1

    .line 193
    check-cast p3, Lwar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwar;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v2

    .line 194
    :cond_44
    :goto_16
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 195
    check-cast p3, Lwar;

    invoke-virtual {p3, v3}, Lwar;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v2

    .line 196
    :pswitch_24
    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_70

    if-nez p2, :cond_45

    move-object p2, v3

    :cond_45
    instance-of v0, p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_70

    .line 197
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    instance-of p1, p2, Lwbi;

    const v0, 0x7f0b09d0

    if-nez p1, :cond_46

    .line 198
    invoke-virtual {p3, v0, v3}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    goto :goto_17

    .line 199
    :cond_46
    check-cast p2, Lwbi;

    .line 200
    invoke-interface {p2}, Lwbi;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_49

    invoke-interface {p2}, Lwbi;->a()I

    move-result p1

    if-eqz p1, :cond_49

    .line 201
    invoke-interface {p2}, Lwbi;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 202
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_49

    :cond_47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 203
    invoke-virtual {p3, v0, p1}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 204
    invoke-interface {p2}, Lwbi;->a()I

    move-result p1

    invoke-interface {p2}, Lwbi;->c()V

    const/16 v0, 0xf

    if-le p1, v0, :cond_48

    .line 205
    invoke-interface {p2}, Lwbi;->a()I

    move-result p1

    invoke-interface {p2}, Lwbi;->c()V

    add-int/lit8 p1, p1, -0xf

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 206
    :cond_48
    invoke-interface {p2}, Lwbi;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    :cond_49
    :goto_17
    return v2

    :pswitch_25
    instance-of v0, p3, Lwag;

    if-eqz v0, :cond_70

    instance-of v0, p2, Lbdqg;

    if-eqz v0, :cond_4a

    .line 207
    check-cast p2, Lbdqg;

    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    move-result p1

    .line 208
    check-cast p3, Lwag;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwag;->setDottedLineColor(Ljava/lang/Integer;)V

    return v2

    .line 209
    :cond_4a
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_4b

    .line 210
    check-cast p2, Ljava/lang/Number;

    .line 211
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 212
    check-cast p3, Lwag;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwag;->setDottedLineColor(Ljava/lang/Integer;)V

    return v2

    :cond_4b
    if-nez p2, :cond_70

    .line 213
    invoke-static {v3}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 214
    check-cast p3, Lwag;

    invoke-virtual {p3, v3}, Lwag;->setDottedLineColor(Ljava/lang/Integer;)V

    return v2

    :pswitch_26
    instance-of v0, p3, Lwcr;

    if-eqz v0, :cond_70

    instance-of v0, p2, Lbdrg;

    if-eqz v0, :cond_4c

    .line 215
    check-cast p2, Lbdrg;

    invoke-static {p3, p2}, Lbdkn;->m(Landroid/view/View;Lbdrg;)I

    move-result p1

    .line 216
    check-cast p3, Lwcr;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwcr;->setDirectionsIconSize(Ljava/lang/Integer;)V

    return v2

    .line 217
    :cond_4c
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_4d

    .line 218
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 219
    check-cast p3, Lwcr;

    invoke-virtual {p3, p2}, Lwcr;->setDirectionsIconSize(Ljava/lang/Integer;)V

    return v2

    :cond_4d
    if-nez p2, :cond_4e

    .line 220
    invoke-static {v3}, Lbdkn;->s(Ljava/lang/Integer;)V

    move-object p2, v3

    :cond_4e
    instance-of v0, p2, Lbdrg;

    if-eqz v0, :cond_4f

    .line 221
    check-cast p2, Lbdrg;

    invoke-static {p3, p2}, Lbdkn;->m(Landroid/view/View;Lbdrg;)I

    move-result p1

    .line 222
    check-cast p3, Lwcr;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwcr;->setDirectionsIconSize(Ljava/lang/Integer;)V

    return v2

    .line 223
    :cond_4f
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_50

    .line 224
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 225
    check-cast p3, Lwcr;

    invoke-virtual {p3, p2}, Lwcr;->setDirectionsIconSize(Ljava/lang/Integer;)V

    return v2

    :cond_50
    if-nez p2, :cond_51

    .line 226
    invoke-static {v3}, Lbdkn;->s(Ljava/lang/Integer;)V

    :cond_51
    if-nez p2, :cond_52

    .line 227
    invoke-static {v3}, Lbdkn;->s(Ljava/lang/Integer;)V

    :cond_52
    if-eqz p2, :cond_53

    move-object v0, p2

    goto :goto_18

    .line 228
    :cond_53
    invoke-static {v3}, Lbdkn;->s(Ljava/lang/Integer;)V

    move-object v0, v3

    :goto_18
    if-eqz p2, :cond_54

    move-object p2, v0

    goto/16 :goto_22

    .line 229
    :cond_54
    invoke-static {v3}, Lbdkn;->s(Ljava/lang/Integer;)V

    move-object p2, v3

    goto/16 :goto_22

    .line 230
    :pswitch_27
    instance-of v0, p3, Lwam;

    if-eqz v0, :cond_56

    if-eqz p2, :cond_55

    instance-of v3, p2, Lmkk;

    if-eqz v3, :cond_56

    goto :goto_19

    :cond_55
    move-object p2, v3

    .line 231
    :goto_19
    check-cast p3, Lwam;

    check-cast p2, Lmkk;

    invoke-virtual {p3, p2}, Lwam;->setDirectionsIcon(Lmkk;)V

    return v2

    :cond_56
    if-eqz v0, :cond_58

    instance-of v0, p2, Lbdqq;

    if-nez v0, :cond_57

    goto :goto_1a

    .line 232
    :cond_57
    check-cast p3, Lwam;

    check-cast p2, Lbdqq;

    invoke-virtual {p3, p2}, Lwam;->setDirectionsIcon(Lbdqq;)V

    return v2

    .line 233
    :cond_58
    :goto_1a
    instance-of v0, p3, Lwcr;

    if-eqz v0, :cond_70

    if-eqz p2, :cond_59

    instance-of v0, p2, Lmkk;

    if-nez v0, :cond_59

    goto/16 :goto_22

    .line 234
    :cond_59
    check-cast p3, Lwcr;

    check-cast p2, Lmkk;

    invoke-virtual {p3, p2}, Lwcr;->setDirectionsIcon(Lmkk;)V

    return v2

    .line 235
    :pswitch_28
    instance-of v0, p3, Lwaq;

    if-eqz v0, :cond_70

    if-eqz p2, :cond_5a

    .line 236
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_70

    goto :goto_1b

    :cond_5a
    move-object p2, v3

    .line 237
    :goto_1b
    check-cast p3, Lwaq;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p3, p2}, Lwaq;->setDestinationStopIndex(Ljava/lang/Integer;)V

    return v2

    :pswitch_29
    instance-of v0, p3, Lwcr;

    if-eqz v0, :cond_70

    instance-of v0, p2, Lbdrg;

    if-eqz v0, :cond_5b

    .line 238
    check-cast p2, Lbdrg;

    invoke-static {p3, p2}, Lbdkn;->k(Landroid/view/View;Lbdrg;)I

    move-result p1

    .line 239
    check-cast p3, Lwcr;

    invoke-virtual {p3, p1}, Lwcr;->setDesiredCompoundDrawablePadding(I)V

    return v2

    .line 240
    :cond_5b
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_70

    .line 241
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 242
    check-cast p3, Lwcr;

    invoke-virtual {p3, p1}, Lwcr;->setDesiredCompoundDrawablePadding(I)V

    return v2

    :pswitch_2a
    instance-of v0, p3, Lwam;

    if-eqz v0, :cond_70

    if-eqz p2, :cond_5c

    instance-of v0, p2, Lmkk;

    if-eqz v0, :cond_70

    goto :goto_1c

    :cond_5c
    move-object p2, v3

    .line 243
    :goto_1c
    check-cast p3, Lwam;

    check-cast p2, Lmkk;

    invoke-virtual {p3, p2}, Lwam;->setDepartureStopIcon(Lmkk;)V

    return v2

    :pswitch_2b
    instance-of v0, p3, Lwcs;

    if-eqz v0, :cond_60

    instance-of v0, p2, Lbdpx;

    if-eqz v0, :cond_5d

    .line 244
    check-cast p2, Lbdpx;

    invoke-static {p3, p2}, Lbdkn;->d(Landroid/view/View;Lbdpx;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 245
    check-cast p3, Lwcs;

    invoke-virtual {p3, p1}, Lwcs;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v2

    .line 246
    :cond_5d
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_5e

    .line 247
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Lbdkn;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 248
    check-cast p3, Lwcs;

    invoke-virtual {p3, p1}, Lwcs;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v2

    :cond_5e
    if-eqz p2, :cond_5f

    .line 249
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_60

    goto :goto_1d

    :cond_5f
    move-object p2, v3

    .line 250
    :goto_1d
    check-cast p3, Lwcs;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lwcs;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v2

    :cond_60
    instance-of v0, p3, Lwcu;

    if-eqz v0, :cond_70

    instance-of v0, p2, Lbdpx;

    if-eqz v0, :cond_61

    .line 251
    check-cast p2, Lbdpx;

    invoke-static {p3, p2}, Lbdkn;->d(Landroid/view/View;Lbdpx;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 252
    check-cast p3, Lwcu;

    invoke-virtual {p3, p1}, Lwcu;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v2

    .line 253
    :cond_61
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_62

    .line 254
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Lbdkn;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 255
    check-cast p3, Lwcu;

    invoke-virtual {p3, p1}, Lwcu;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v2

    :cond_62
    if-eqz p2, :cond_63

    .line 256
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_70

    .line 257
    :cond_63
    check-cast p3, Lwcu;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lwcu;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v2

    :pswitch_2c
    instance-of v0, p3, Lwao;

    if-eqz v0, :cond_67

    instance-of v0, p2, Lbdqg;

    if-eqz v0, :cond_64

    .line 258
    check-cast p2, Lbdqg;

    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    move-result p1

    .line 259
    check-cast p3, Lwao;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwao;->setCircleColor(Ljava/lang/Integer;)V

    return v2

    .line 260
    :cond_64
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_65

    .line 261
    check-cast p2, Ljava/lang/Number;

    .line 262
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 263
    check-cast p3, Lwao;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwao;->setCircleColor(Ljava/lang/Integer;)V

    return v2

    :cond_65
    if-eqz p2, :cond_66

    goto :goto_1e

    .line 264
    :cond_66
    invoke-static {v3}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 265
    check-cast p3, Lwao;

    invoke-virtual {p3, v3}, Lwao;->setCircleColor(Ljava/lang/Integer;)V

    return v2

    .line 266
    :cond_67
    :goto_1e
    instance-of v0, p3, Lwar;

    if-eqz v0, :cond_70

    instance-of v0, p2, Lbdqg;

    if-eqz v0, :cond_68

    .line 267
    check-cast p2, Lbdqg;

    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    move-result p1

    .line 268
    check-cast p3, Lwar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwar;->setCircleColor(Ljava/lang/Integer;)V

    return v2

    .line 269
    :cond_68
    instance-of v4, p2, Ljava/lang/Number;

    if-eqz v4, :cond_69

    .line 270
    check-cast p2, Ljava/lang/Number;

    .line 271
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 272
    check-cast p3, Lwar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwar;->setCircleColor(Ljava/lang/Integer;)V

    return v2

    :cond_69
    if-eqz p2, :cond_6b

    if-eqz v4, :cond_6a

    goto :goto_1f

    :cond_6a
    if-eqz v0, :cond_70

    .line 273
    check-cast p2, Lbdqg;

    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    move-result p1

    .line 274
    check-cast p3, Lwar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwar;->setCircleColor(Ljava/lang/Integer;)V

    return v2

    .line 275
    :cond_6b
    :goto_1f
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 276
    check-cast p3, Lwar;

    invoke-virtual {p3, v3}, Lwar;->setCircleColor(Ljava/lang/Integer;)V

    return v2

    .line 277
    :pswitch_2d
    instance-of v0, p3, Lwas;

    if-eqz v0, :cond_70

    instance-of v0, p2, Lbdpx;

    if-eqz v0, :cond_6c

    .line 278
    check-cast p2, Lbdpx;

    invoke-static {p3, p2}, Lbdkn;->d(Landroid/view/View;Lbdpx;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 279
    check-cast p3, Lwas;

    invoke-virtual {p3, p1}, Lwas;->setBadgeText(Ljava/lang/CharSequence;)V

    return v2

    .line 280
    :cond_6c
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_6d

    .line 281
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Lbdkn;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 282
    check-cast p3, Lwas;

    invoke-virtual {p3, p1}, Lwas;->setBadgeText(Ljava/lang/CharSequence;)V

    return v2

    :cond_6d
    if-eqz p2, :cond_6e

    .line 283
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_70

    goto :goto_20

    :cond_6e
    move-object p2, v3

    .line 284
    :goto_20
    check-cast p3, Lwas;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lwas;->setBadgeText(Ljava/lang/CharSequence;)V

    return v2

    .line 285
    :pswitch_2e
    instance-of v0, p3, Lwam;

    if-eqz v0, :cond_70

    if-eqz p2, :cond_6f

    instance-of v0, p2, Lmkk;

    if-eqz v0, :cond_70

    goto :goto_21

    :cond_6f
    move-object p2, v3

    .line 286
    :goto_21
    check-cast p3, Lwam;

    check-cast p2, Lmkk;

    invoke-virtual {p3, p2}, Lwam;->setArrivalStopIcon(Lmkk;)V

    return v2

    .line 287
    :cond_70
    :goto_22
    instance-of v0, p1, Labhl;

    if-eqz v0, :cond_74

    .line 288
    move-object v0, p1

    check-cast v0, Labhl;

    invoke-virtual {v0}, Labhl;->ordinal()I

    move-result v0

    if-eqz v0, :cond_73

    if-eq v0, v2, :cond_71

    goto :goto_23

    .line 289
    :cond_71
    instance-of v0, p3, Labhk;

    if-eqz v0, :cond_74

    if-eqz p2, :cond_72

    instance-of v0, p2, Labhj;

    if-eqz v0, :cond_74

    .line 290
    :cond_72
    check-cast p3, Labhk;

    check-cast p2, Labhj;

    invoke-virtual {p3, p2}, Labhk;->setElevationChartTouchedListener(Labhj;)V

    return v2

    :cond_73
    instance-of v0, p3, Labhk;

    if-eqz v0, :cond_74

    .line 291
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_74

    .line 292
    check-cast p3, Labhk;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p3, p1}, Labhk;->setDetailLevel(F)V

    return v2

    .line 293
    :cond_74
    :goto_23
    instance-of v0, p1, Lbdhh;

    if-eqz v0, :cond_81

    .line 294
    move-object v0, p1

    check-cast v0, Lbdhh;

    invoke-virtual {v0}, Lbdhh;->ordinal()I

    move-result v0

    const/16 v3, 0xd6

    if-eq v0, v3, :cond_79

    const/16 v3, 0xd9

    if-eq v0, v3, :cond_75

    goto/16 :goto_25

    .line 295
    :cond_75
    instance-of v0, p3, Lwbo;

    if-eqz v0, :cond_81

    instance-of v0, p2, Lbdpx;

    if-eqz v0, :cond_76

    .line 296
    check-cast p2, Lbdpx;

    invoke-static {p3, p2}, Lbdkn;->d(Landroid/view/View;Lbdpx;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 297
    check-cast p3, Lwbo;

    invoke-virtual {p3, p1}, Lwbo;->setTextAndVisibility(Ljava/lang/CharSequence;)V

    return v2

    .line 298
    :cond_76
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_77

    .line 299
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Lbdkn;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 300
    check-cast p3, Lwbo;

    invoke-virtual {p3, p1}, Lwbo;->setTextAndVisibility(Ljava/lang/CharSequence;)V

    return v2

    :cond_77
    if-eqz p2, :cond_78

    .line 301
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_81

    .line 302
    :cond_78
    check-cast p3, Lwbo;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lwbo;->setTextAndVisibility(Ljava/lang/CharSequence;)V

    return v2

    :cond_79
    instance-of v0, p3, Lwbo;

    if-eqz v0, :cond_7d

    instance-of v0, p2, Lbdpx;

    if-eqz v0, :cond_7a

    .line 303
    check-cast p2, Lbdpx;

    invoke-static {p3, p2}, Lbdkn;->d(Landroid/view/View;Lbdpx;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 304
    check-cast p3, Lwbo;

    invoke-virtual {p3, p1}, Lwbo;->setText(Ljava/lang/CharSequence;)V

    return v2

    .line 305
    :cond_7a
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_7b

    .line 306
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Lbdkn;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 307
    check-cast p3, Lwbo;

    invoke-virtual {p3, p1}, Lwbo;->setText(Ljava/lang/CharSequence;)V

    return v2

    :cond_7b
    if-eqz p2, :cond_7c

    .line 308
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-nez v0, :cond_7c

    goto :goto_24

    .line 309
    :cond_7c
    check-cast p3, Lwbo;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lwbo;->setText(Ljava/lang/CharSequence;)V

    return v2

    .line 310
    :cond_7d
    :goto_24
    instance-of v0, p3, Lwbp;

    if-eqz v0, :cond_81

    instance-of v0, p2, Lbdpx;

    if-eqz v0, :cond_7e

    .line 311
    check-cast p2, Lbdpx;

    invoke-static {p3, p2}, Lbdkn;->d(Landroid/view/View;Lbdpx;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 312
    check-cast p3, Lwbp;

    invoke-virtual {p3, p1}, Lwbp;->setText(Ljava/lang/CharSequence;)V

    return v2

    .line 313
    :cond_7e
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_7f

    .line 314
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Lbdkn;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 315
    check-cast p3, Lwbp;

    invoke-virtual {p3, p1}, Lwbp;->setText(Ljava/lang/CharSequence;)V

    return v2

    :cond_7f
    if-eqz p2, :cond_80

    .line 316
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_81

    .line 317
    :cond_80
    check-cast p3, Lwbp;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lwbp;->setText(Ljava/lang/CharSequence;)V

    return v2

    .line 318
    :cond_81
    :goto_25
    instance-of v0, p1, Lmbh;

    if-eqz v0, :cond_87

    .line 319
    check-cast p1, Lmbh;

    invoke-virtual {p1}, Lmbh;->ordinal()I

    move-result p1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_86

    const/16 v0, 0x4d

    if-eq p1, v0, :cond_84

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_82

    goto :goto_26

    .line 320
    :cond_82
    instance-of p1, p3, Lwbu;

    if-eqz p1, :cond_87

    if-eqz p2, :cond_83

    instance-of p1, p2, Lwbt;

    if-eqz p1, :cond_87

    .line 321
    :cond_83
    check-cast p3, Lwbu;

    check-cast p2, Lwbt;

    invoke-virtual {p3, p2}, Lwbu;->setOnDateClickListener(Lwbt;)V

    return v2

    :cond_84
    instance-of p1, p3, Lwbu;

    if-eqz p1, :cond_87

    if-eqz p2, :cond_85

    instance-of p1, p2, Lwbs;

    if-eqz p1, :cond_87

    .line 322
    :cond_85
    check-cast p3, Lwbu;

    check-cast p2, Lwbs;

    invoke-virtual {p3, p2}, Lwbu;->setOnDateChangedListener(Lwbs;)V

    return v2

    .line 323
    :cond_86
    instance-of p1, p3, Lwbu;

    if-eqz p1, :cond_87

    instance-of p1, p2, Lmhz;

    if-eqz p1, :cond_87

    .line 324
    check-cast p3, Lwbu;

    check-cast p2, Lmhz;

    invoke-virtual {p3, p2}, Lwbu;->setDate(Lmhz;)V

    return v2

    :cond_87
    :goto_26
    return v1

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

.method public final b(Lbdki;Lbdjs;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
