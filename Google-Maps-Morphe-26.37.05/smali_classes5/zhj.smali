.class public final Lzhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgug;


# instance fields
.field final a:Lbgum;


# direct methods
.method public constructor <init>(Lbgum;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzhj;->a:Lbgum;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguf;Ljava/lang/Object;Lbgts;)Z
    .locals 5

    .line 1
    instance-of p0, p1, Lzhh;

    invoke-virtual {p3}, Lbgts;->h()Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_ac

    move-object p0, p1

    check-cast p0, Lzhh;

    invoke-virtual {p0}, Lzhh;->ordinal()I

    move-result p0

    const-string v2, "Previous converters should have matched."

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_27

    .line 2
    :pswitch_1
    instance-of p0, p3, Lzhd;

    if-eqz p0, :cond_ac

    if-eqz p2, :cond_0

    .line 3
    instance-of p0, p2, Ljava/lang/Float;

    if-eqz p0, :cond_ac

    goto :goto_0

    :cond_0
    move-object p2, v3

    .line 4
    :goto_0
    check-cast p3, Lzhd;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p3, p2}, Lzhd;->setVehicleLocationCenter(Ljava/lang/Float;)V

    return v1

    :pswitch_2
    instance-of p0, p3, Lzhu;

    if-eqz p0, :cond_ac

    if-eqz p2, :cond_1

    .line 5
    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_ac

    goto :goto_1

    :cond_1
    move-object p2, v3

    .line 6
    :goto_1
    check-cast p3, Lzhu;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p3, p2}, Lzhu;->setVehicleIconOffsetPx(Ljava/lang/Integer;)V

    return v1

    :pswitch_3
    instance-of p0, p3, Lzhd;

    if-eqz p0, :cond_ac

    if-eqz p2, :cond_2

    instance-of p0, p2, Lpem;

    if-eqz p0, :cond_ac

    goto :goto_2

    :cond_2
    move-object p2, v3

    .line 7
    :goto_2
    check-cast p3, Lzhd;

    check-cast p2, Lpem;

    invoke-virtual {p3, p2}, Lzhd;->setVehicleIcon(Lpem;)V

    return v1

    :pswitch_4
    instance-of p0, p3, Lzhm;

    if-eqz p0, :cond_ac

    instance-of p0, p2, Lytf;

    if-eqz p0, :cond_ac

    .line 8
    check-cast p3, Lzhm;

    check-cast p2, Lytf;

    invoke-virtual {p3, p2}, Lzhm;->setUserLocation(Lytf;)V

    return v1

    :pswitch_5
    instance-of p0, p3, Lzjv;

    if-eqz p0, :cond_ac

    instance-of p0, p2, Lzju;

    if-eqz p0, :cond_ac

    .line 9
    check-cast p3, Lzjv;

    check-cast p2, Lzju;

    invoke-virtual {p3, p2}, Lzjv;->setTruncationStrategy(Lzju;)V

    return v1

    :pswitch_6
    instance-of p0, p3, Lzjs;

    if-eqz p0, :cond_ac

    instance-of p0, p2, Lzjq;

    if-eqz p0, :cond_ac

    .line 10
    check-cast p3, Lzjs;

    check-cast p2, Lzjq;

    invoke-virtual {p3, p2}, Lzjs;->setEllipsizeStrategy(Lzjq;)V

    return v1

    :pswitch_7
    instance-of p0, p3, Lzjs;

    if-eqz p0, :cond_ac

    instance-of p0, p2, Lbhbh;

    if-eqz p0, :cond_3

    .line 11
    check-cast p2, Lbhbh;

    invoke-static {p3, p2}, Lbgum;->i(Landroid/view/View;Lbhbh;)I

    move-result p0

    .line 12
    check-cast p3, Lzjs;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzjs;->setTransitLineNameMinWidth(Ljava/lang/Integer;)V

    return v1

    .line 13
    :cond_3
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 14
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    check-cast p3, Lzjs;

    invoke-virtual {p3, p2}, Lzjs;->setTransitLineNameMinWidth(Ljava/lang/Integer;)V

    return v1

    :cond_4
    if-eqz p0, :cond_5

    .line 16
    check-cast p2, Lbhbh;

    invoke-static {p3, p2}, Lbgum;->i(Landroid/view/View;Lbhbh;)I

    move-result p0

    .line 17
    check-cast p3, Lzjs;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzjs;->setTransitLineNameMinWidth(Ljava/lang/Integer;)V

    return v1

    :cond_5
    if-eqz v2, :cond_ac

    .line 18
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    check-cast p3, Lzjs;

    invoke-virtual {p3, p2}, Lzjs;->setTransitLineNameMinWidth(Ljava/lang/Integer;)V

    return v1

    :pswitch_8
    instance-of p0, p3, Lzjs;

    if-eqz p0, :cond_ac

    instance-of p0, p2, Lbhbh;

    if-eqz p0, :cond_6

    .line 20
    check-cast p2, Lbhbh;

    invoke-static {p3, p2}, Lbgum;->i(Landroid/view/View;Lbhbh;)I

    move-result p0

    .line 21
    check-cast p3, Lzjs;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzjs;->setTransitLineNameMinHeight(Ljava/lang/Integer;)V

    return v1

    .line 22
    :cond_6
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 23
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    check-cast p3, Lzjs;

    invoke-virtual {p3, p2}, Lzjs;->setTransitLineNameMinHeight(Ljava/lang/Integer;)V

    return v1

    :cond_7
    if-eqz p0, :cond_8

    .line 25
    check-cast p2, Lbhbh;

    invoke-static {p3, p2}, Lbgum;->i(Landroid/view/View;Lbhbh;)I

    move-result p0

    .line 26
    check-cast p3, Lzjs;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzjs;->setTransitLineNameMinHeight(Ljava/lang/Integer;)V

    return v1

    :cond_8
    if-eqz v2, :cond_ac

    .line 27
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    check-cast p3, Lzjs;

    invoke-virtual {p3, p2}, Lzjs;->setTransitLineNameMinHeight(Ljava/lang/Integer;)V

    return v1

    :pswitch_9
    instance-of p0, p3, Lzjs;

    if-eqz p0, :cond_ac

    instance-of p0, p2, Lbhbh;

    if-eqz p0, :cond_9

    .line 29
    check-cast p2, Lbhbh;

    invoke-static {p3, p2}, Lbgum;->i(Landroid/view/View;Lbhbh;)I

    move-result p0

    .line 30
    check-cast p3, Lzjs;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzjs;->setTransitLineNameMaxWidth(Ljava/lang/Integer;)V

    return v1

    .line 31
    :cond_9
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 32
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    check-cast p3, Lzjs;

    invoke-virtual {p3, p2}, Lzjs;->setTransitLineNameMaxWidth(Ljava/lang/Integer;)V

    return v1

    :cond_a
    if-eqz p0, :cond_b

    .line 34
    check-cast p2, Lbhbh;

    invoke-static {p3, p2}, Lbgum;->i(Landroid/view/View;Lbhbh;)I

    move-result p0

    .line 35
    check-cast p3, Lzjs;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzjs;->setTransitLineNameMaxWidth(Ljava/lang/Integer;)V

    return v1

    :cond_b
    if-eqz v2, :cond_ac

    .line 36
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    check-cast p3, Lzjs;

    invoke-virtual {p3, p2}, Lzjs;->setTransitLineNameMaxWidth(Ljava/lang/Integer;)V

    return v1

    :pswitch_a
    instance-of p0, p3, Lzjk;

    if-eqz p0, :cond_ac

    .line 38
    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_ac

    .line 39
    check-cast p3, Lzjk;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p3, p0}, Lzjk;->setTrainCarRecommendedAll(Z)V

    return v1

    :pswitch_b
    instance-of p0, p3, Lzjk;

    if-eqz p0, :cond_ac

    instance-of p0, p2, Lciji;

    if-eqz p0, :cond_ac

    .line 40
    check-cast p3, Lzjk;

    check-cast p2, Lciji;

    invoke-virtual {p3, p2}, Lzjk;->setTrainCarRecommendationReason(Lciji;)V

    return v1

    :pswitch_c
    instance-of p0, p3, Lzjk;

    if-eqz p0, :cond_ac

    .line 41
    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_ac

    .line 42
    check-cast p3, Lzjk;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p3, p0}, Lzjk;->setTrainCarRealtimeRecommendation(Z)V

    return v1

    :pswitch_d
    instance-of p0, p3, Lzjk;

    if-eqz p0, :cond_ac

    if-eqz p2, :cond_c

    .line 43
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_ac

    goto :goto_3

    :cond_c
    move-object p2, v3

    .line 44
    :goto_3
    check-cast p3, Lzjk;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Lzjk;->setTrainCarFormattedRecommendationReason(Ljava/lang/String;)V

    return v1

    :pswitch_e
    instance-of p0, p3, Lzjn;

    if-eqz p0, :cond_ac

    instance-of p0, p2, Lcidp;

    if-eqz p0, :cond_ac

    .line 45
    check-cast p3, Lzjn;

    check-cast p2, Lcidp;

    invoke-virtual {p3, p2}, Lzjn;->setTrainCarDirectionOfMotion(Lcidp;)V

    return v1

    :pswitch_f
    instance-of p0, p3, Lzjn;

    if-eqz p0, :cond_ac

    .line 46
    instance-of p0, p2, Ljava/util/List;

    if-eqz p0, :cond_ac

    .line 47
    check-cast p3, Lzjn;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p3, p2}, Lzjn;->setTrainCars(Ljava/util/List;)V

    return v1

    :pswitch_10
    instance-of p0, p3, Lzhu;

    if-eqz p0, :cond_ac

    if-eqz p2, :cond_d

    .line 48
    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_ac

    goto :goto_4

    :cond_d
    move-object p2, v3

    .line 49
    :goto_4
    check-cast p3, Lzhu;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p3, p2}, Lzhu;->setStopIndex(Ljava/lang/Integer;)V

    return v1

    :pswitch_11
    instance-of p0, p3, Lzhu;

    if-eqz p0, :cond_ac

    instance-of p0, p2, Lbhbh;

    if-eqz p0, :cond_ac

    .line 50
    check-cast p3, Lzhu;

    check-cast p2, Lbhbh;

    invoke-virtual {p3, p2}, Lzhu;->setStopIconOffset(Lbhbh;)V

    return v1

    .line 51
    :pswitch_12
    instance-of p0, p3, Landroid/view/View;

    if-eqz p0, :cond_ac

    if-nez p2, :cond_e

    move-object p2, v3

    .line 52
    :cond_e
    invoke-static {p2, p3}, Lzhi;->c(Ljava/lang/Object;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_ac

    return v1

    :pswitch_13
    instance-of p0, p3, Lzjk;

    if-eqz p0, :cond_ac

    .line 53
    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_ac

    .line 54
    check-cast p3, Lzjk;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p3, p0}, Lzjk;->setSimplifiedTrainCarRecommendation(Z)V

    return v1

    :pswitch_14
    instance-of p0, p3, Lzhs;

    if-eqz p0, :cond_ac

    .line 55
    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_ac

    .line 56
    check-cast p3, Lzhs;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p3, p2}, Lzhs;->setShowFinalStop(Ljava/lang/Boolean;)V

    return v1

    :pswitch_15
    instance-of p0, p3, Lzhs;

    if-eqz p0, :cond_ac

    .line 57
    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_ac

    .line 58
    check-cast p3, Lzhs;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p3, p2}, Lzhs;->setShowAsBlockTransfer(Ljava/lang/Boolean;)V

    return v1

    .line 59
    :pswitch_16
    instance-of p0, p3, Landroid/view/View;

    if-eqz p0, :cond_ac

    if-nez p2, :cond_f

    move-object p2, v3

    .line 60
    :cond_f
    invoke-static {p2, p3}, Lzhi;->b(Ljava/lang/Object;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_ac

    return v1

    :pswitch_17
    instance-of p0, p3, Lzhe;

    if-eqz p0, :cond_16

    instance-of p0, p2, Lbhad;

    if-eqz p0, :cond_10

    .line 61
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 62
    check-cast p3, Lzhe;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhe;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    .line 63
    :cond_10
    instance-of v4, p2, Ljava/lang/Number;

    if-eqz v4, :cond_11

    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 66
    check-cast p3, Lzhe;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhe;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    :cond_11
    if-eqz p2, :cond_14

    if-eqz v4, :cond_12

    goto :goto_5

    :cond_12
    if-nez p0, :cond_13

    goto :goto_6

    .line 67
    :cond_13
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 68
    check-cast p3, Lzhe;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhe;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    :cond_14
    move-object p2, v3

    .line 69
    :goto_5
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_15

    move v0, v1

    .line 70
    :cond_15
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 71
    check-cast p3, Lzhe;

    invoke-virtual {p3, v3}, Lzhe;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    :cond_16
    :goto_6
    instance-of p0, p3, Lzhs;

    if-eqz p0, :cond_1f

    instance-of p0, p2, Lbhad;

    if-eqz p0, :cond_17

    .line 72
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 73
    check-cast p3, Lzhs;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhs;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    .line 74
    :cond_17
    instance-of v4, p2, Ljava/lang/Number;

    if-eqz v4, :cond_18

    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 77
    check-cast p3, Lzhs;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhs;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    :cond_18
    if-eqz p2, :cond_1d

    if-eqz v4, :cond_19

    goto :goto_7

    :cond_19
    if-eqz p0, :cond_1a

    .line 78
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 79
    check-cast p3, Lzhs;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhs;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    :cond_1a
    if-eqz v4, :cond_1b

    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 82
    check-cast p3, Lzhs;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhs;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    :cond_1b
    if-nez p0, :cond_1c

    goto :goto_8

    .line 83
    :cond_1c
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 84
    check-cast p3, Lzhs;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhs;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    .line 85
    :cond_1d
    :goto_7
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_1e

    move v0, v1

    .line 86
    :cond_1e
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 87
    check-cast p3, Lzhs;

    invoke-virtual {p3, v3}, Lzhs;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    .line 88
    :cond_1f
    :goto_8
    instance-of p0, p3, Lzhv;

    if-eqz p0, :cond_ac

    instance-of p0, p2, Lbhad;

    if-eqz p0, :cond_20

    .line 89
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 90
    check-cast p3, Lzhv;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhv;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    .line 91
    :cond_20
    instance-of v4, p2, Ljava/lang/Number;

    if-eqz v4, :cond_21

    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 94
    check-cast p3, Lzhv;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhv;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    :cond_21
    if-eqz p2, :cond_25

    if-eqz v4, :cond_22

    goto :goto_9

    :cond_22
    if-eqz p0, :cond_23

    .line 95
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 96
    check-cast p3, Lzhv;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhv;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    :cond_23
    if-eqz v4, :cond_24

    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 99
    check-cast p3, Lzhv;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhv;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    :cond_24
    if-eqz p0, :cond_ac

    .line 100
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 101
    check-cast p3, Lzhv;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhv;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    .line 102
    :cond_25
    :goto_9
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_26

    move v0, v1

    .line 103
    :cond_26
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 104
    check-cast p3, Lzhv;

    invoke-virtual {p3, v3}, Lzhv;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    .line 105
    :pswitch_18
    instance-of p0, p3, Lzhe;

    if-eqz p0, :cond_2d

    instance-of p0, p2, Lbhad;

    if-eqz p0, :cond_27

    .line 106
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 107
    check-cast p3, Lzhe;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhe;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    .line 108
    :cond_27
    instance-of v4, p2, Ljava/lang/Number;

    if-eqz v4, :cond_28

    .line 109
    check-cast p2, Ljava/lang/Number;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 111
    check-cast p3, Lzhe;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhe;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    :cond_28
    if-eqz p2, :cond_2b

    if-eqz v4, :cond_29

    goto :goto_a

    :cond_29
    if-nez p0, :cond_2a

    goto :goto_b

    .line 112
    :cond_2a
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 113
    check-cast p3, Lzhe;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhe;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    :cond_2b
    move-object p2, v3

    .line 114
    :goto_a
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_2c

    move v0, v1

    .line 115
    :cond_2c
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 116
    check-cast p3, Lzhe;

    invoke-virtual {p3, v3}, Lzhe;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    :cond_2d
    :goto_b
    instance-of p0, p3, Lzhs;

    if-eqz p0, :cond_36

    instance-of p0, p2, Lbhad;

    if-eqz p0, :cond_2e

    .line 117
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 118
    check-cast p3, Lzhs;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhs;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    .line 119
    :cond_2e
    instance-of v4, p2, Ljava/lang/Number;

    if-eqz v4, :cond_2f

    .line 120
    check-cast p2, Ljava/lang/Number;

    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 122
    check-cast p3, Lzhs;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhs;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    :cond_2f
    if-eqz p2, :cond_34

    if-eqz v4, :cond_30

    goto :goto_c

    :cond_30
    if-eqz p0, :cond_31

    .line 123
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 124
    check-cast p3, Lzhs;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhs;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    :cond_31
    if-eqz v4, :cond_32

    .line 125
    check-cast p2, Ljava/lang/Number;

    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 127
    check-cast p3, Lzhs;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhs;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    :cond_32
    if-nez p0, :cond_33

    goto :goto_d

    .line 128
    :cond_33
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 129
    check-cast p3, Lzhs;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhs;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    .line 130
    :cond_34
    :goto_c
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_35

    move v0, v1

    .line 131
    :cond_35
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 132
    check-cast p3, Lzhs;

    invoke-virtual {p3, v3}, Lzhs;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    .line 133
    :cond_36
    :goto_d
    instance-of p0, p3, Lzhv;

    if-eqz p0, :cond_ac

    instance-of p0, p2, Lbhad;

    if-eqz p0, :cond_37

    .line 134
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 135
    check-cast p3, Lzhv;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhv;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    .line 136
    :cond_37
    instance-of v4, p2, Ljava/lang/Number;

    if-eqz v4, :cond_38

    .line 137
    check-cast p2, Ljava/lang/Number;

    .line 138
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 139
    check-cast p3, Lzhv;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhv;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    :cond_38
    if-eqz p2, :cond_3c

    if-eqz v4, :cond_39

    goto :goto_e

    :cond_39
    if-eqz p0, :cond_3a

    .line 140
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 141
    check-cast p3, Lzhv;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhv;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    :cond_3a
    if-eqz v4, :cond_3b

    .line 142
    check-cast p2, Ljava/lang/Number;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 144
    check-cast p3, Lzhv;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhv;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    :cond_3b
    if-eqz p0, :cond_ac

    .line 145
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 146
    check-cast p3, Lzhv;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhv;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    .line 147
    :cond_3c
    :goto_e
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_3d

    move v0, v1

    .line 148
    :cond_3d
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 149
    check-cast p3, Lzhv;

    invoke-virtual {p3, v3}, Lzhv;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    .line 150
    :pswitch_19
    instance-of p0, p3, Landroid/widget/TextView;

    if-eqz p0, :cond_ac

    if-eqz p2, :cond_3e

    instance-of p0, p2, Lzih;

    if-eqz p0, :cond_ac

    goto :goto_f

    :cond_3e
    move-object p2, v3

    .line 151
    :goto_f
    check-cast p2, Lzih;

    check-cast p3, Landroid/widget/TextView;

    .line 152
    invoke-static {p2, p3}, Lzij;->a(Lzih;Landroid/widget/TextView;)V

    return v1

    :pswitch_1a
    instance-of p0, p3, Lzhu;

    if-eqz p0, :cond_ac

    if-eqz p2, :cond_3f

    .line 153
    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_ac

    goto :goto_10

    :cond_3f
    move-object p2, v3

    .line 154
    :goto_10
    check-cast p3, Lzhu;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p3, p2}, Lzhu;->setOriginStopIndex(Ljava/lang/Integer;)V

    return v1

    :pswitch_1b
    instance-of p0, p3, Lzhu;

    if-eqz p0, :cond_ac

    if-eqz p2, :cond_40

    .line 155
    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_ac

    goto :goto_11

    :cond_40
    move-object p2, v3

    .line 156
    :goto_11
    check-cast p3, Lzhu;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p3, p2}, Lzhu;->setNumStops(Ljava/lang/Integer;)V

    return v1

    :pswitch_1c
    instance-of p0, p3, Lzhm;

    if-eqz p0, :cond_ac

    .line 157
    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_ac

    .line 158
    check-cast p3, Lzhm;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Lzhm;->setNumIntermediateStops(I)V

    return v1

    :pswitch_1d
    instance-of p0, p3, Lzhw;

    if-eqz p0, :cond_ac

    .line 159
    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_ac

    .line 160
    check-cast p3, Lzhw;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p3, p2}, Lzhw;->setNeedPrecedingBullet(Ljava/lang/Boolean;)V

    return v1

    :pswitch_1e
    instance-of p0, p3, Lzjt;

    if-eqz p0, :cond_4a

    if-eqz p2, :cond_49

    .line 161
    instance-of p0, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_41

    goto :goto_12

    .line 162
    :cond_41
    instance-of v2, p2, Lbhan;

    if-eqz v2, :cond_42

    .line 163
    check-cast p2, Lbhan;

    invoke-static {p3, p2}, Lbgum;->n(Landroid/view/View;Lbhan;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 164
    check-cast p3, Lzjt;

    invoke-virtual {p3, p0}, Lzjt;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    .line 165
    :cond_42
    instance-of v3, p2, Landroid/graphics/Picture;

    if-eqz v3, :cond_43

    .line 166
    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p3, p2}, Lbgum;->m(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 167
    check-cast p3, Lzjt;

    invoke-virtual {p3, p0}, Lzjt;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    .line 168
    :cond_43
    instance-of v4, p2, Ljava/lang/Integer;

    if-eqz v4, :cond_44

    .line 169
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lbgum;->l(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 170
    check-cast p3, Lzjt;

    invoke-virtual {p3, p0}, Lzjt;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_44
    if-eqz p0, :cond_45

    .line 171
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 172
    invoke-static {p3, p2}, Lbgum;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 173
    check-cast p3, Lzjt;

    invoke-virtual {p3, p2}, Lzjt;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_45
    if-eqz v2, :cond_46

    .line 174
    check-cast p2, Lbhan;

    invoke-static {p3, p2}, Lbgum;->n(Landroid/view/View;Lbhan;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 175
    check-cast p3, Lzjt;

    invoke-virtual {p3, p0}, Lzjt;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_46
    if-eqz v3, :cond_47

    .line 176
    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p3, p2}, Lbgum;->m(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 177
    check-cast p3, Lzjt;

    invoke-virtual {p3, p0}, Lzjt;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_47
    if-nez v4, :cond_48

    goto :goto_13

    .line 178
    :cond_48
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lbgum;->l(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 179
    check-cast p3, Lzjt;

    invoke-virtual {p3, p0}, Lzjt;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_49
    move-object p2, v3

    .line 180
    :goto_12
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 181
    invoke-static {p3, p2}, Lbgum;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 182
    check-cast p3, Lzjt;

    invoke-virtual {p3, p2}, Lzjt;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    .line 183
    :cond_4a
    :goto_13
    instance-of p0, p3, Lzjv;

    if-eqz p0, :cond_ac

    if-eqz p2, :cond_52

    .line 184
    instance-of p0, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_4b

    goto :goto_14

    .line 185
    :cond_4b
    instance-of v2, p2, Lbhan;

    if-eqz v2, :cond_4c

    .line 186
    check-cast p2, Lbhan;

    invoke-static {p3, p2}, Lbgum;->n(Landroid/view/View;Lbhan;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 187
    check-cast p3, Lzjv;

    invoke-virtual {p3, p0}, Lzjv;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    .line 188
    :cond_4c
    instance-of v3, p2, Landroid/graphics/Picture;

    if-eqz v3, :cond_4d

    .line 189
    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p3, p2}, Lbgum;->m(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 190
    check-cast p3, Lzjv;

    invoke-virtual {p3, p0}, Lzjv;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    .line 191
    :cond_4d
    instance-of v4, p2, Ljava/lang/Integer;

    if-eqz v4, :cond_4e

    .line 192
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lbgum;->l(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 193
    check-cast p3, Lzjv;

    invoke-virtual {p3, p0}, Lzjv;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_4e
    if-eqz p0, :cond_4f

    .line 194
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 195
    invoke-static {p3, p2}, Lbgum;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 196
    check-cast p3, Lzjv;

    invoke-virtual {p3, p2}, Lzjv;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_4f
    if-eqz v2, :cond_50

    .line 197
    check-cast p2, Lbhan;

    invoke-static {p3, p2}, Lbgum;->n(Landroid/view/View;Lbhan;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 198
    check-cast p3, Lzjv;

    invoke-virtual {p3, p0}, Lzjv;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_50
    if-eqz v3, :cond_51

    .line 199
    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p3, p2}, Lbgum;->m(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 200
    check-cast p3, Lzjv;

    invoke-virtual {p3, p0}, Lzjv;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_51
    if-eqz v4, :cond_ac

    .line 201
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lbgum;->l(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 202
    check-cast p3, Lzjv;

    invoke-virtual {p3, p0}, Lzjv;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    .line 203
    :cond_52
    :goto_14
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 204
    invoke-static {p3, p2}, Lbgum;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 205
    check-cast p3, Lzjv;

    invoke-virtual {p3, p2}, Lzjv;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    .line 206
    :pswitch_1f
    instance-of p0, p3, Lzhd;

    if-eqz p0, :cond_ac

    instance-of p0, p2, Lbhbh;

    if-eqz p0, :cond_53

    .line 207
    check-cast p2, Lbhbh;

    invoke-static {p3, p2}, Lbgum;->j(Landroid/view/View;Lbhbh;)I

    move-result p0

    .line 208
    check-cast p3, Lzhd;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhd;->setLineWidth(Ljava/lang/Integer;)V

    return v1

    .line 209
    :cond_53
    instance-of v4, p2, Ljava/lang/Integer;

    if-eqz v4, :cond_54

    .line 210
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 211
    check-cast p3, Lzhd;

    invoke-virtual {p3, p2}, Lzhd;->setLineWidth(Ljava/lang/Integer;)V

    return v1

    :cond_54
    if-eqz p2, :cond_56

    if-eqz v4, :cond_55

    goto :goto_15

    :cond_55
    if-eqz p0, :cond_ac

    .line 212
    check-cast p2, Lbhbh;

    invoke-static {p3, p2}, Lbgum;->j(Landroid/view/View;Lbhbh;)I

    move-result p0

    .line 213
    check-cast p3, Lzhd;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhd;->setLineWidth(Ljava/lang/Integer;)V

    return v1

    :cond_56
    move-object p2, v3

    .line 214
    :goto_15
    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_57

    move v0, v1

    .line 215
    :cond_57
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 216
    check-cast p3, Lzhd;

    invoke-virtual {p3, v3}, Lzhd;->setLineWidth(Ljava/lang/Integer;)V

    return v1

    .line 217
    :pswitch_20
    instance-of p0, p3, Lzhr;

    if-eqz p0, :cond_5e

    instance-of p0, p2, Lbhad;

    if-eqz p0, :cond_58

    .line 218
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 219
    check-cast p3, Lzhr;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhr;->setLineColor(Ljava/lang/Integer;)V

    return v1

    .line 220
    :cond_58
    instance-of v4, p2, Ljava/lang/Number;

    if-eqz v4, :cond_59

    .line 221
    check-cast p2, Ljava/lang/Number;

    .line 222
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 223
    check-cast p3, Lzhr;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhr;->setLineColor(Ljava/lang/Integer;)V

    return v1

    :cond_59
    if-eqz p2, :cond_5c

    if-eqz v4, :cond_5a

    goto :goto_16

    :cond_5a
    if-nez p0, :cond_5b

    goto :goto_17

    .line 224
    :cond_5b
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 225
    check-cast p3, Lzhr;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhr;->setLineColor(Ljava/lang/Integer;)V

    return v1

    :cond_5c
    move-object p2, v3

    .line 226
    :goto_16
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_5d

    move v0, v1

    .line 227
    :cond_5d
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 228
    check-cast p3, Lzhr;

    invoke-virtual {p3, v3}, Lzhr;->setLineColor(Ljava/lang/Integer;)V

    return v1

    :cond_5e
    :goto_17
    instance-of p0, p3, Lzik;

    if-eqz p0, :cond_ac

    instance-of p0, p2, Lbhad;

    if-eqz p0, :cond_5f

    .line 229
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 230
    check-cast p3, Lzik;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzik;->setLineColor(Ljava/lang/Integer;)V

    return v1

    .line 231
    :cond_5f
    instance-of v4, p2, Ljava/lang/Number;

    if-eqz v4, :cond_60

    .line 232
    check-cast p2, Ljava/lang/Number;

    .line 233
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 234
    check-cast p3, Lzik;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzik;->setLineColor(Ljava/lang/Integer;)V

    return v1

    :cond_60
    if-eqz p2, :cond_64

    if-eqz v4, :cond_61

    goto :goto_18

    :cond_61
    if-eqz p0, :cond_62

    .line 235
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 236
    check-cast p3, Lzik;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzik;->setLineColor(Ljava/lang/Integer;)V

    return v1

    :cond_62
    if-eqz v4, :cond_63

    .line 237
    check-cast p2, Ljava/lang/Number;

    .line 238
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 239
    check-cast p3, Lzik;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzik;->setLineColor(Ljava/lang/Integer;)V

    return v1

    :cond_63
    if-eqz p0, :cond_ac

    .line 240
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 241
    check-cast p3, Lzik;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzik;->setLineColor(Ljava/lang/Integer;)V

    return v1

    .line 242
    :cond_64
    :goto_18
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_65

    move v0, v1

    .line 243
    :cond_65
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 244
    check-cast p3, Lzik;

    invoke-virtual {p3, v3}, Lzik;->setLineColor(Ljava/lang/Integer;)V

    return v1

    .line 245
    :pswitch_21
    instance-of p0, p3, Lzhm;

    if-eqz p0, :cond_ac

    .line 246
    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_ac

    .line 247
    check-cast p3, Lzhm;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p3, p0}, Lzhm;->setIsProgressStale(Z)V

    return v1

    :pswitch_22
    instance-of p0, p3, Lzhu;

    if-eqz p0, :cond_ac

    instance-of p0, p2, Lbhbh;

    if-eqz p0, :cond_ac

    .line 248
    check-cast p3, Lzhu;

    check-cast p2, Lbhbh;

    invoke-virtual {p3, p2}, Lzhu;->setIntermediateStopRadius(Lbhbh;)V

    return v1

    :pswitch_23
    instance-of p0, p3, Lzhs;

    if-eqz p0, :cond_6c

    instance-of p0, p2, Lbhad;

    if-eqz p0, :cond_66

    .line 249
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 250
    check-cast p3, Lzhs;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhs;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v1

    .line 251
    :cond_66
    instance-of v4, p2, Ljava/lang/Number;

    if-eqz v4, :cond_67

    .line 252
    check-cast p2, Ljava/lang/Number;

    .line 253
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 254
    check-cast p3, Lzhs;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhs;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v1

    :cond_67
    if-eqz p2, :cond_6a

    if-eqz v4, :cond_68

    goto :goto_19

    :cond_68
    if-nez p0, :cond_69

    goto :goto_1a

    .line 255
    :cond_69
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 256
    check-cast p3, Lzhs;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhs;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v1

    :cond_6a
    move-object p2, v3

    .line 257
    :goto_19
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_6b

    move v0, v1

    .line 258
    :cond_6b
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 259
    check-cast p3, Lzhs;

    invoke-virtual {p3, v3}, Lzhs;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v1

    :cond_6c
    :goto_1a
    instance-of p0, p3, Lzhv;

    if-eqz p0, :cond_ac

    instance-of p0, p2, Lbhad;

    if-eqz p0, :cond_6d

    .line 260
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 261
    check-cast p3, Lzhv;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhv;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v1

    .line 262
    :cond_6d
    instance-of v4, p2, Ljava/lang/Number;

    if-eqz v4, :cond_6e

    .line 263
    check-cast p2, Ljava/lang/Number;

    .line 264
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 265
    check-cast p3, Lzhv;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhv;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v1

    :cond_6e
    if-eqz p2, :cond_72

    if-eqz v4, :cond_6f

    goto :goto_1b

    :cond_6f
    if-eqz p0, :cond_70

    .line 266
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 267
    check-cast p3, Lzhv;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhv;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v1

    :cond_70
    if-eqz v4, :cond_71

    .line 268
    check-cast p2, Ljava/lang/Number;

    .line 269
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 270
    check-cast p3, Lzhv;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhv;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v1

    :cond_71
    if-eqz p0, :cond_ac

    .line 271
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 272
    check-cast p3, Lzhv;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhv;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v1

    .line 273
    :cond_72
    :goto_1b
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_73

    move v0, v1

    .line 274
    :cond_73
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 275
    check-cast p3, Lzhv;

    invoke-virtual {p3, v3}, Lzhv;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v1

    .line 276
    :pswitch_24
    instance-of p0, p3, Landroid/view/View;

    if-eqz p0, :cond_ac

    if-nez p2, :cond_74

    move-object p2, v3

    .line 277
    :cond_74
    invoke-static {p2, p3}, Lzhi;->a(Ljava/lang/Object;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_ac

    return v1

    :pswitch_25
    instance-of p0, p3, Lzhk;

    if-eqz p0, :cond_ac

    instance-of p0, p2, Lbhad;

    if-eqz p0, :cond_75

    .line 278
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 279
    check-cast p3, Lzhk;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhk;->setDottedLineColor(Ljava/lang/Integer;)V

    return v1

    .line 280
    :cond_75
    instance-of v4, p2, Ljava/lang/Number;

    if-eqz v4, :cond_76

    .line 281
    check-cast p2, Ljava/lang/Number;

    .line 282
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 283
    check-cast p3, Lzhk;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhk;->setDottedLineColor(Ljava/lang/Integer;)V

    return v1

    :cond_76
    if-eqz p2, :cond_78

    if-eqz v4, :cond_77

    goto :goto_1c

    :cond_77
    if-eqz p0, :cond_ac

    .line 284
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 285
    check-cast p3, Lzhk;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhk;->setDottedLineColor(Ljava/lang/Integer;)V

    return v1

    :cond_78
    move-object p2, v3

    .line 286
    :goto_1c
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_79

    move v0, v1

    .line 287
    :cond_79
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 288
    check-cast p3, Lzhk;

    invoke-virtual {p3, v3}, Lzhk;->setDottedLineColor(Ljava/lang/Integer;)V

    return v1

    .line 289
    :pswitch_26
    instance-of p0, p3, Lzjs;

    if-eqz p0, :cond_ac

    instance-of p0, p2, Lbhbh;

    if-eqz p0, :cond_7a

    .line 290
    check-cast p2, Lbhbh;

    invoke-static {p3, p2}, Lbgum;->j(Landroid/view/View;Lbhbh;)I

    move-result p0

    .line 291
    check-cast p3, Lzjs;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzjs;->setDirectionsIconSize(Ljava/lang/Integer;)V

    return v1

    .line 292
    :cond_7a
    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_7b

    .line 293
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 294
    check-cast p3, Lzjs;

    invoke-virtual {p3, p2}, Lzjs;->setDirectionsIconSize(Ljava/lang/Integer;)V

    return v1

    :cond_7b
    if-nez p2, :cond_7c

    .line 295
    invoke-static {v1, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    move-object p2, v3

    :cond_7c
    instance-of p0, p2, Lbhbh;

    if-eqz p0, :cond_7d

    .line 296
    check-cast p2, Lbhbh;

    invoke-static {p3, p2}, Lbgum;->j(Landroid/view/View;Lbhbh;)I

    move-result p0

    .line 297
    check-cast p3, Lzjs;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzjs;->setDirectionsIconSize(Ljava/lang/Integer;)V

    return v1

    .line 298
    :cond_7d
    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_7e

    .line 299
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 300
    check-cast p3, Lzjs;

    invoke-virtual {p3, p2}, Lzjs;->setDirectionsIconSize(Ljava/lang/Integer;)V

    return v1

    :cond_7e
    if-nez p2, :cond_7f

    .line 301
    invoke-static {v1, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    :cond_7f
    if-eqz p0, :cond_80

    .line 302
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 303
    check-cast p3, Lzjs;

    invoke-virtual {p3, p2}, Lzjs;->setDirectionsIconSize(Ljava/lang/Integer;)V

    return v1

    :cond_80
    if-nez p2, :cond_81

    .line 304
    invoke-static {v1, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 305
    invoke-static {v1, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    move-object p0, v3

    goto :goto_1d

    :cond_81
    move-object p0, p2

    :goto_1d
    if-eqz p2, :cond_82

    move-object p2, p0

    goto/16 :goto_27

    .line 306
    :cond_82
    invoke-static {v1, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    move-object p2, v3

    goto/16 :goto_27

    .line 307
    :pswitch_27
    instance-of p0, p3, Lzhq;

    if-eqz p0, :cond_86

    if-eqz p2, :cond_85

    instance-of p0, p2, Lpem;

    if-eqz p0, :cond_83

    goto :goto_1e

    :cond_83
    if-eqz p2, :cond_84

    .line 308
    instance-of p0, p2, Lbhan;

    if-eqz p0, :cond_86

    .line 309
    :cond_84
    check-cast p3, Lzhq;

    check-cast p2, Lbhan;

    invoke-virtual {p3, p2}, Lzhq;->setDirectionsIcon(Lbhan;)V

    return v1

    :cond_85
    move-object p2, v3

    .line 310
    :goto_1e
    check-cast p3, Lzhq;

    check-cast p2, Lpem;

    invoke-virtual {p3, p2}, Lzhq;->setDirectionsIcon(Lpem;)V

    return v1

    .line 311
    :cond_86
    instance-of p0, p3, Lzjs;

    if-eqz p0, :cond_ac

    if-eqz p2, :cond_87

    instance-of p0, p2, Lpem;

    if-nez p0, :cond_87

    goto/16 :goto_27

    .line 312
    :cond_87
    check-cast p3, Lzjs;

    check-cast p2, Lpem;

    invoke-virtual {p3, p2}, Lzjs;->setDirectionsIcon(Lpem;)V

    return v1

    .line 313
    :pswitch_28
    instance-of p0, p3, Lzhu;

    if-eqz p0, :cond_ac

    if-eqz p2, :cond_88

    .line 314
    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_ac

    goto :goto_1f

    :cond_88
    move-object p2, v3

    .line 315
    :goto_1f
    check-cast p3, Lzhu;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p3, p2}, Lzhu;->setDestinationStopIndex(Ljava/lang/Integer;)V

    return v1

    :pswitch_29
    instance-of p0, p3, Lzjs;

    if-eqz p0, :cond_ac

    instance-of p0, p2, Lbhbh;

    if-eqz p0, :cond_89

    .line 316
    check-cast p2, Lbhbh;

    invoke-static {p3, p2}, Lbgum;->i(Landroid/view/View;Lbhbh;)I

    move-result p0

    .line 317
    check-cast p3, Lzjs;

    invoke-virtual {p3, p0}, Lzjs;->setDesiredCompoundDrawablePadding(I)V

    return v1

    .line 318
    :cond_89
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_8a

    .line 319
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 320
    check-cast p3, Lzjs;

    invoke-virtual {p3, p0}, Lzjs;->setDesiredCompoundDrawablePadding(I)V

    return v1

    :cond_8a
    if-eqz p0, :cond_8b

    .line 321
    check-cast p2, Lbhbh;

    invoke-static {p3, p2}, Lbgum;->i(Landroid/view/View;Lbhbh;)I

    move-result p0

    .line 322
    check-cast p3, Lzjs;

    invoke-virtual {p3, p0}, Lzjs;->setDesiredCompoundDrawablePadding(I)V

    return v1

    :cond_8b
    if-eqz v2, :cond_ac

    .line 323
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 324
    check-cast p3, Lzjs;

    invoke-virtual {p3, p0}, Lzjs;->setDesiredCompoundDrawablePadding(I)V

    return v1

    :pswitch_2a
    instance-of p0, p3, Lzhq;

    if-eqz p0, :cond_ac

    if-eqz p2, :cond_8c

    instance-of p0, p2, Lpem;

    if-eqz p0, :cond_ac

    goto :goto_20

    :cond_8c
    move-object p2, v3

    .line 325
    :goto_20
    check-cast p3, Lzhq;

    check-cast p2, Lpem;

    invoke-virtual {p3, p2}, Lzhq;->setDepartureStopIcon(Lpem;)V

    return v1

    :pswitch_2b
    instance-of p0, p3, Lzjt;

    if-eqz p0, :cond_92

    instance-of p0, p2, Lbgzu;

    if-eqz p0, :cond_8d

    .line 326
    check-cast p2, Lbgzu;

    invoke-static {p3, p2}, Lbgum;->d(Landroid/view/View;Lbgzu;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 327
    check-cast p3, Lzjt;

    invoke-virtual {p3, p0}, Lzjt;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v1

    .line 328
    :cond_8d
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_8e

    .line 329
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lbgum;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 330
    check-cast p3, Lzjt;

    invoke-virtual {p3, p0}, Lzjt;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v1

    :cond_8e
    if-eqz p0, :cond_8f

    .line 331
    check-cast p2, Lbgzu;

    invoke-static {p3, p2}, Lbgum;->d(Landroid/view/View;Lbgzu;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 332
    check-cast p3, Lzjt;

    invoke-virtual {p3, p0}, Lzjt;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v1

    :cond_8f
    if-eqz v2, :cond_90

    .line 333
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lbgum;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 334
    check-cast p3, Lzjt;

    invoke-virtual {p3, p0}, Lzjt;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v1

    :cond_90
    if-eqz p2, :cond_91

    .line 335
    instance-of p0, p2, Ljava/lang/CharSequence;

    if-eqz p0, :cond_92

    goto :goto_21

    :cond_91
    move-object p2, v3

    .line 336
    :goto_21
    check-cast p3, Lzjt;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lzjt;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v1

    :cond_92
    instance-of p0, p3, Lzjv;

    if-eqz p0, :cond_ac

    instance-of p0, p2, Lbgzu;

    if-eqz p0, :cond_93

    .line 337
    check-cast p2, Lbgzu;

    invoke-static {p3, p2}, Lbgum;->d(Landroid/view/View;Lbgzu;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 338
    check-cast p3, Lzjv;

    invoke-virtual {p3, p0}, Lzjv;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v1

    .line 339
    :cond_93
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_94

    .line 340
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lbgum;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 341
    check-cast p3, Lzjv;

    invoke-virtual {p3, p0}, Lzjv;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v1

    :cond_94
    if-eqz p0, :cond_95

    .line 342
    check-cast p2, Lbgzu;

    invoke-static {p3, p2}, Lbgum;->d(Landroid/view/View;Lbgzu;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 343
    check-cast p3, Lzjv;

    invoke-virtual {p3, p0}, Lzjv;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v1

    :cond_95
    if-eqz v2, :cond_96

    .line 344
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lbgum;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 345
    check-cast p3, Lzjv;

    invoke-virtual {p3, p0}, Lzjv;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v1

    :cond_96
    if-eqz p2, :cond_97

    .line 346
    instance-of p0, p2, Ljava/lang/CharSequence;

    if-eqz p0, :cond_ac

    .line 347
    :cond_97
    check-cast p3, Lzjv;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lzjv;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v1

    :pswitch_2c
    instance-of p0, p3, Lzhs;

    if-eqz p0, :cond_9e

    instance-of p0, p2, Lbhad;

    if-eqz p0, :cond_98

    .line 348
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 349
    check-cast p3, Lzhs;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhs;->setCircleColor(Ljava/lang/Integer;)V

    return v1

    .line 350
    :cond_98
    instance-of v4, p2, Ljava/lang/Number;

    if-eqz v4, :cond_99

    .line 351
    check-cast p2, Ljava/lang/Number;

    .line 352
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 353
    check-cast p3, Lzhs;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhs;->setCircleColor(Ljava/lang/Integer;)V

    return v1

    :cond_99
    if-eqz p2, :cond_9c

    if-eqz v4, :cond_9a

    goto :goto_22

    :cond_9a
    if-nez p0, :cond_9b

    goto :goto_23

    .line 354
    :cond_9b
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 355
    check-cast p3, Lzhs;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhs;->setCircleColor(Ljava/lang/Integer;)V

    return v1

    :cond_9c
    move-object p2, v3

    .line 356
    :goto_22
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_9d

    move v0, v1

    .line 357
    :cond_9d
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 358
    check-cast p3, Lzhs;

    invoke-virtual {p3, v3}, Lzhs;->setCircleColor(Ljava/lang/Integer;)V

    return v1

    :cond_9e
    :goto_23
    instance-of p0, p3, Lzhv;

    if-eqz p0, :cond_ac

    instance-of p0, p2, Lbhad;

    if-eqz p0, :cond_9f

    .line 359
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 360
    check-cast p3, Lzhv;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhv;->setCircleColor(Ljava/lang/Integer;)V

    return v1

    .line 361
    :cond_9f
    instance-of v4, p2, Ljava/lang/Number;

    if-eqz v4, :cond_a0

    .line 362
    check-cast p2, Ljava/lang/Number;

    .line 363
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 364
    check-cast p3, Lzhv;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhv;->setCircleColor(Ljava/lang/Integer;)V

    return v1

    :cond_a0
    if-eqz p2, :cond_a4

    if-eqz v4, :cond_a1

    goto :goto_24

    :cond_a1
    if-eqz p0, :cond_a2

    .line 365
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 366
    check-cast p3, Lzhv;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhv;->setCircleColor(Ljava/lang/Integer;)V

    return v1

    :cond_a2
    if-eqz v4, :cond_a3

    .line 367
    check-cast p2, Ljava/lang/Number;

    .line 368
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 369
    check-cast p3, Lzhv;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhv;->setCircleColor(Ljava/lang/Integer;)V

    return v1

    :cond_a3
    if-eqz p0, :cond_ac

    .line 370
    check-cast p2, Lbhad;

    invoke-static {p3, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    move-result p0

    .line 371
    check-cast p3, Lzhv;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzhv;->setCircleColor(Ljava/lang/Integer;)V

    return v1

    .line 372
    :cond_a4
    :goto_24
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_a5

    move v0, v1

    .line 373
    :cond_a5
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 374
    check-cast p3, Lzhv;

    invoke-virtual {p3, v3}, Lzhv;->setCircleColor(Ljava/lang/Integer;)V

    return v1

    .line 375
    :pswitch_2d
    instance-of p0, p3, Lzhw;

    if-eqz p0, :cond_ac

    instance-of p0, p2, Lbgzu;

    if-eqz p0, :cond_a6

    .line 376
    check-cast p2, Lbgzu;

    invoke-static {p3, p2}, Lbgum;->d(Landroid/view/View;Lbgzu;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 377
    check-cast p3, Lzhw;

    invoke-virtual {p3, p0}, Lzhw;->setBadgeText(Ljava/lang/CharSequence;)V

    return v1

    .line 378
    :cond_a6
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_a7

    .line 379
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lbgum;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 380
    check-cast p3, Lzhw;

    invoke-virtual {p3, p0}, Lzhw;->setBadgeText(Ljava/lang/CharSequence;)V

    return v1

    :cond_a7
    if-eqz p0, :cond_a8

    .line 381
    check-cast p2, Lbgzu;

    invoke-static {p3, p2}, Lbgum;->d(Landroid/view/View;Lbgzu;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 382
    check-cast p3, Lzhw;

    invoke-virtual {p3, p0}, Lzhw;->setBadgeText(Ljava/lang/CharSequence;)V

    return v1

    :cond_a8
    if-eqz v2, :cond_a9

    .line 383
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lbgum;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 384
    check-cast p3, Lzhw;

    invoke-virtual {p3, p0}, Lzhw;->setBadgeText(Ljava/lang/CharSequence;)V

    return v1

    :cond_a9
    if-eqz p2, :cond_aa

    .line 385
    instance-of p0, p2, Ljava/lang/CharSequence;

    if-eqz p0, :cond_ac

    goto :goto_25

    :cond_aa
    move-object p2, v3

    .line 386
    :goto_25
    check-cast p3, Lzhw;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lzhw;->setBadgeText(Ljava/lang/CharSequence;)V

    return v1

    .line 387
    :pswitch_2e
    instance-of p0, p3, Lzhq;

    if-eqz p0, :cond_ac

    if-eqz p2, :cond_ab

    instance-of p0, p2, Lpem;

    if-eqz p0, :cond_ac

    goto :goto_26

    :cond_ab
    move-object p2, v3

    .line 388
    :goto_26
    check-cast p3, Lzhq;

    check-cast p2, Lpem;

    invoke-virtual {p3, p2}, Lzhq;->setArrivalStopIcon(Lpem;)V

    return v1

    .line 389
    :cond_ac
    :goto_27
    instance-of p0, p1, Lagtr;

    if-eqz p0, :cond_b0

    .line 390
    move-object p0, p1

    check-cast p0, Lagtr;

    invoke-virtual {p0}, Lagtr;->ordinal()I

    move-result p0

    if-eqz p0, :cond_af

    if-eq p0, v1, :cond_ad

    goto :goto_28

    .line 391
    :cond_ad
    instance-of p0, p3, Lagtq;

    if-eqz p0, :cond_b0

    if-eqz p2, :cond_ae

    instance-of p0, p2, Lagtp;

    if-eqz p0, :cond_b0

    .line 392
    :cond_ae
    check-cast p3, Lagtq;

    check-cast p2, Lagtp;

    invoke-virtual {p3, p2}, Lagtq;->setElevationChartTouchedListener(Lagtp;)V

    return v1

    :cond_af
    instance-of p0, p3, Lagtq;

    if-eqz p0, :cond_b0

    .line 393
    instance-of p0, p2, Ljava/lang/Float;

    if-eqz p0, :cond_b0

    .line 394
    check-cast p3, Lagtq;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p3, p0}, Lagtq;->setDetailLevel(F)V

    return v1

    .line 395
    :cond_b0
    :goto_28
    instance-of p0, p1, Lbgrc;

    if-eqz p0, :cond_c3

    .line 396
    move-object p0, p1

    check-cast p0, Lbgrc;

    invoke-virtual {p0}, Lbgrc;->ordinal()I

    move-result p0

    const/16 v2, 0xd5

    if-eq p0, v2, :cond_b7

    const/16 v2, 0xd8

    if-eq p0, v2, :cond_b1

    goto/16 :goto_29

    .line 397
    :cond_b1
    instance-of p0, p3, Lzin;

    if-eqz p0, :cond_c3

    instance-of p0, p2, Lbgzu;

    if-eqz p0, :cond_b2

    .line 398
    check-cast p2, Lbgzu;

    invoke-static {p3, p2}, Lbgum;->d(Landroid/view/View;Lbgzu;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 399
    check-cast p3, Lzin;

    invoke-virtual {p3, p0}, Lzin;->setTextAndVisibility(Ljava/lang/CharSequence;)V

    return v1

    .line 400
    :cond_b2
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_b3

    .line 401
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lbgum;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 402
    check-cast p3, Lzin;

    invoke-virtual {p3, p0}, Lzin;->setTextAndVisibility(Ljava/lang/CharSequence;)V

    return v1

    :cond_b3
    if-eqz p0, :cond_b4

    .line 403
    check-cast p2, Lbgzu;

    invoke-static {p3, p2}, Lbgum;->d(Landroid/view/View;Lbgzu;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 404
    check-cast p3, Lzin;

    invoke-virtual {p3, p0}, Lzin;->setTextAndVisibility(Ljava/lang/CharSequence;)V

    return v1

    :cond_b4
    if-eqz v2, :cond_b5

    .line 405
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lbgum;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 406
    check-cast p3, Lzin;

    invoke-virtual {p3, p0}, Lzin;->setTextAndVisibility(Ljava/lang/CharSequence;)V

    return v1

    :cond_b5
    if-eqz p2, :cond_b6

    .line 407
    instance-of p0, p2, Ljava/lang/CharSequence;

    if-eqz p0, :cond_c3

    .line 408
    :cond_b6
    check-cast p3, Lzin;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lzin;->setTextAndVisibility(Ljava/lang/CharSequence;)V

    return v1

    :cond_b7
    instance-of p0, p3, Lzin;

    if-eqz p0, :cond_bd

    instance-of p0, p2, Lbgzu;

    if-eqz p0, :cond_b8

    .line 409
    check-cast p2, Lbgzu;

    invoke-static {p3, p2}, Lbgum;->d(Landroid/view/View;Lbgzu;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 410
    check-cast p3, Lzin;

    invoke-virtual {p3, p0}, Lzin;->setText(Ljava/lang/CharSequence;)V

    return v1

    .line 411
    :cond_b8
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_b9

    .line 412
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lbgum;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 413
    check-cast p3, Lzin;

    invoke-virtual {p3, p0}, Lzin;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_b9
    if-eqz p0, :cond_ba

    .line 414
    check-cast p2, Lbgzu;

    invoke-static {p3, p2}, Lbgum;->d(Landroid/view/View;Lbgzu;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 415
    check-cast p3, Lzin;

    invoke-virtual {p3, p0}, Lzin;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_ba
    if-eqz v2, :cond_bb

    .line 416
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lbgum;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 417
    check-cast p3, Lzin;

    invoke-virtual {p3, p0}, Lzin;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_bb
    if-eqz p2, :cond_bc

    .line 418
    instance-of p0, p2, Ljava/lang/CharSequence;

    if-eqz p0, :cond_bd

    .line 419
    :cond_bc
    check-cast p3, Lzin;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lzin;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_bd
    instance-of p0, p3, Lzio;

    if-eqz p0, :cond_c3

    instance-of p0, p2, Lbgzu;

    if-eqz p0, :cond_be

    .line 420
    check-cast p2, Lbgzu;

    invoke-static {p3, p2}, Lbgum;->d(Landroid/view/View;Lbgzu;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 421
    check-cast p3, Lzio;

    invoke-virtual {p3, p0}, Lzio;->setText(Ljava/lang/CharSequence;)V

    return v1

    .line 422
    :cond_be
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_bf

    .line 423
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lbgum;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 424
    check-cast p3, Lzio;

    invoke-virtual {p3, p0}, Lzio;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_bf
    if-eqz p0, :cond_c0

    .line 425
    check-cast p2, Lbgzu;

    invoke-static {p3, p2}, Lbgum;->d(Landroid/view/View;Lbgzu;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 426
    check-cast p3, Lzio;

    invoke-virtual {p3, p0}, Lzio;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_c0
    if-eqz v2, :cond_c1

    .line 427
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lbgum;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 428
    check-cast p3, Lzio;

    invoke-virtual {p3, p0}, Lzio;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_c1
    if-eqz p2, :cond_c2

    .line 429
    instance-of p0, p2, Ljava/lang/CharSequence;

    if-eqz p0, :cond_c3

    .line 430
    :cond_c2
    check-cast p3, Lzio;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lzio;->setText(Ljava/lang/CharSequence;)V

    return v1

    .line 431
    :cond_c3
    :goto_29
    instance-of p0, p1, Loxc;

    if-eqz p0, :cond_c9

    .line 432
    check-cast p1, Loxc;

    invoke-virtual {p1}, Loxc;->ordinal()I

    move-result p0

    const/16 p1, 0x1c

    if-eq p0, p1, :cond_c8

    const/16 p1, 0x4c

    if-eq p0, p1, :cond_c6

    const/16 p1, 0x4d

    if-eq p0, p1, :cond_c4

    goto :goto_2a

    .line 433
    :cond_c4
    instance-of p0, p3, Lzit;

    if-eqz p0, :cond_c9

    if-eqz p2, :cond_c5

    instance-of p0, p2, Lzis;

    if-eqz p0, :cond_c9

    .line 434
    :cond_c5
    check-cast p3, Lzit;

    check-cast p2, Lzis;

    invoke-virtual {p3, p2}, Lzit;->setOnDateClickListener(Lzis;)V

    return v1

    :cond_c6
    instance-of p0, p3, Lzit;

    if-eqz p0, :cond_c9

    if-eqz p2, :cond_c7

    instance-of p0, p2, Lzir;

    if-eqz p0, :cond_c9

    .line 435
    :cond_c7
    check-cast p3, Lzit;

    check-cast p2, Lzir;

    invoke-virtual {p3, p2}, Lzit;->setOnDateChangedListener(Lzir;)V

    return v1

    .line 436
    :cond_c8
    instance-of p0, p3, Lzit;

    if-eqz p0, :cond_c9

    instance-of p0, p2, Lpcc;

    if-eqz p0, :cond_c9

    .line 437
    check-cast p3, Lzit;

    check-cast p2, Lpcc;

    invoke-virtual {p3, p2}, Lzit;->setDate(Lpcc;)V

    return v1

    :cond_c9
    :goto_2a
    return v0

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

.method public final b(Lbguf;Lbgts;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
