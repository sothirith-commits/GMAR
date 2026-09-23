.class public final Lqwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqwe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdki;Ljava/lang/Object;Lbdjs;)Z
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    .line 1
    iget v4, v2, Lqwe;->a:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v4, :pswitch_data_0

    instance-of v4, v0, Lajyh;

    if-eqz v4, :cond_a4

    check-cast v0, Lajyh;

    invoke-virtual {v0}, Lajyh;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a3

    goto/16 :goto_1f

    .line 2
    :pswitch_0
    instance-of v4, v0, Lagqv;

    if-eqz v4, :cond_1

    .line 3
    check-cast v0, Lagqv;

    invoke-virtual {v0}, Lagqv;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lbdjs;->c:Landroid/view/View;

    instance-of v3, v0, Lagqu;

    if-eqz v3, :cond_1

    instance-of v3, v1, Lbqpa;

    if-eqz v3, :cond_1

    .line 4
    check-cast v1, Lbqpa;

    check-cast v0, Lagqu;

    .line 5
    invoke-virtual {v0, v1}, Lagqu;->setStepCues(Lbqpa;)V

    return v10

    :cond_1
    :goto_0
    return v9

    :pswitch_1
    instance-of v4, v0, Lbdhh;

    if-eqz v4, :cond_5

    .line 6
    check-cast v0, Lbdhh;

    sget-object v4, Lbdhh;->cI:Lbdhh;

    if-ne v0, v4, :cond_5

    iget-object v0, v3, Lbdjs;->c:Landroid/view/View;

    instance-of v3, v0, Laecr;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_3

    instance-of v3, v1, Lcbks;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    return v9

    .line 7
    :cond_3
    :goto_1
    check-cast v0, Laecr;

    if-eqz v1, :cond_4

    .line 8
    check-cast v1, Lcbks;

    goto :goto_2

    .line 9
    :cond_4
    sget-object v1, Lcbks;->a:Lcbks;

    .line 10
    :goto_2
    invoke-virtual {v0, v1}, Laecr;->setScaleType(Lcbks;)V

    return v10

    :cond_5
    return v9

    .line 11
    :pswitch_2
    instance-of v4, v0, Ladwi;

    if-eqz v4, :cond_21

    iget-object v3, v3, Lbdjs;->c:Landroid/view/View;

    .line 12
    check-cast v0, Ladwi;

    invoke-virtual {v0}, Ladwi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    return v9

    .line 13
    :pswitch_3
    instance-of v0, v3, Ladwh;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_7

    instance-of v0, v1, Lbqfy;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    return v9

    :cond_7
    move-object v1, v8

    .line 14
    :goto_3
    check-cast v3, Ladwh;

    check-cast v1, Lbqfy;

    if-nez v1, :cond_8

    return v10

    :cond_8
    iput-object v1, v3, Ladwh;->e:Lbqfy;

    .line 15
    invoke-virtual {v3}, Ladwh;->a()V

    .line 16
    invoke-virtual {v3}, Ladwh;->requestLayout()V

    return v10

    :cond_9
    return v9

    .line 17
    :pswitch_4
    instance-of v0, v3, Ladwh;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_b

    instance-of v0, v1, Lbqfl;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    return v9

    :cond_b
    move-object v1, v8

    .line 18
    :goto_4
    check-cast v3, Ladwh;

    check-cast v1, Lbqfl;

    if-nez v1, :cond_c

    return v10

    :cond_c
    iput-object v1, v3, Ladwh;->h:Lbqfl;

    .line 19
    invoke-virtual {v3}, Ladwh;->a()V

    .line 20
    invoke-virtual {v3}, Ladwh;->requestLayout()V

    return v10

    :cond_d
    return v9

    :pswitch_5
    instance-of v0, v3, Ladwh;

    if-eqz v0, :cond_11

    if-eqz v1, :cond_f

    instance-of v0, v1, Ladwe;

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    return v9

    :cond_f
    move-object v1, v8

    .line 21
    :goto_5
    check-cast v3, Ladwh;

    check-cast v1, Ladwe;

    if-nez v1, :cond_10

    return v10

    :cond_10
    iput-object v1, v3, Ladwh;->i:Ladwe;

    .line 22
    invoke-virtual {v3}, Ladwh;->a()V

    .line 23
    invoke-virtual {v3}, Ladwh;->requestLayout()V

    return v10

    :cond_11
    return v9

    .line 24
    :pswitch_6
    instance-of v0, v3, Ladwh;

    if-eqz v0, :cond_15

    if-eqz v1, :cond_13

    instance-of v0, v1, Lbqfy;

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    return v9

    :cond_13
    move-object v1, v8

    .line 25
    :goto_6
    check-cast v3, Ladwh;

    check-cast v1, Lbqfy;

    if-nez v1, :cond_14

    return v10

    :cond_14
    iput-object v1, v3, Ladwh;->d:Lbqfy;

    .line 26
    invoke-virtual {v3}, Ladwh;->requestLayout()V

    return v10

    :cond_15
    return v9

    :pswitch_7
    instance-of v0, v3, Ladwh;

    if-eqz v0, :cond_19

    if-eqz v1, :cond_17

    instance-of v0, v1, Ladwg;

    if-eqz v0, :cond_16

    goto :goto_7

    :cond_16
    return v9

    :cond_17
    move-object v1, v8

    .line 27
    :goto_7
    check-cast v3, Ladwh;

    check-cast v1, Ladwg;

    if-nez v1, :cond_18

    return v10

    :cond_18
    iput-object v1, v3, Ladwh;->f:Ladwg;

    .line 28
    invoke-virtual {v3}, Ladwh;->a()V

    .line 29
    invoke-virtual {v3}, Ladwh;->requestLayout()V

    return v10

    :cond_19
    return v9

    :pswitch_8
    instance-of v0, v3, Ladwh;

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_1b

    instance-of v0, v1, Ladwd;

    if-eqz v0, :cond_1a

    goto :goto_8

    :cond_1a
    return v9

    :cond_1b
    move-object v1, v8

    .line 30
    :goto_8
    check-cast v3, Ladwh;

    check-cast v1, Ladwd;

    if-nez v1, :cond_1c

    return v10

    :cond_1c
    iput-object v1, v3, Ladwh;->c:Ladwd;

    .line 31
    invoke-virtual {v3}, Ladwh;->requestLayout()V

    return v10

    :cond_1d
    return v9

    .line 32
    :pswitch_9
    instance-of v0, v3, Ladwh;

    if-eqz v0, :cond_21

    if-eqz v1, :cond_1f

    .line 33
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1e

    goto :goto_9

    :cond_1e
    return v9

    :cond_1f
    move-object v1, v8

    .line 34
    :goto_9
    check-cast v3, Ladwh;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_20

    return v10

    :cond_20
    iput-object v1, v3, Ladwh;->g:Ljava/lang/String;

    .line 35
    invoke-virtual {v3}, Ladwh;->a()V

    .line 36
    invoke-virtual {v3}, Ladwh;->requestLayout()V

    return v10

    :cond_21
    return v9

    .line 37
    :pswitch_a
    instance-of v4, v0, Ladwa;

    if-eqz v4, :cond_2b

    iget-object v3, v3, Lbdjs;->c:Landroid/view/View;

    .line 38
    check-cast v0, Ladwa;

    invoke-virtual {v0}, Ladwa;->ordinal()I

    move-result v0

    if-eqz v0, :cond_27

    if-eq v0, v10, :cond_22

    return v9

    .line 39
    :cond_22
    instance-of v0, v3, Ladvy;

    if-eqz v0, :cond_26

    if-eqz v1, :cond_24

    instance-of v0, v1, Ladvx;

    if-eqz v0, :cond_23

    goto :goto_a

    :cond_23
    return v9

    :cond_24
    move-object v1, v8

    .line 40
    :goto_a
    check-cast v3, Ladvy;

    check-cast v1, Ladvx;

    if-nez v1, :cond_25

    return v10

    :cond_25
    iput-object v1, v3, Ladvy;->d:Ladvx;

    .line 41
    invoke-virtual {v3}, Ladvy;->a()V

    return v10

    :cond_26
    return v9

    .line 42
    :cond_27
    instance-of v0, v3, Ladvy;

    if-eqz v0, :cond_2b

    if-eqz v1, :cond_29

    instance-of v0, v1, Ladvw;

    if-eqz v0, :cond_28

    goto :goto_b

    :cond_28
    return v9

    :cond_29
    move-object v1, v8

    .line 43
    :goto_b
    check-cast v3, Ladvy;

    check-cast v1, Ladvw;

    if-nez v1, :cond_2a

    return v10

    :cond_2a
    iput-object v1, v3, Ladvy;->e:Ladvw;

    .line 44
    invoke-virtual {v3}, Ladvy;->a()V

    return v10

    :cond_2b
    return v9

    .line 45
    :pswitch_b
    instance-of v4, v0, Lacbg;

    if-eqz v4, :cond_2d

    .line 46
    check-cast v0, Lacbg;

    invoke-virtual {v0}, Lacbg;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_c

    :cond_2c
    iget-object v0, v3, Lbdjs;->c:Landroid/view/View;

    instance-of v3, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;

    if-eqz v3, :cond_2d

    instance-of v3, v1, Lbdje;

    if-eqz v3, :cond_2d

    .line 47
    check-cast v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;

    check-cast v1, Lbdje;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->setAdapter(Lbdje;)V

    return v10

    :cond_2d
    :goto_c
    return v9

    :pswitch_c
    instance-of v4, v0, Lacaw;

    if-eqz v4, :cond_32

    iget-object v3, v3, Lbdjs;->c:Landroid/view/View;

    .line 48
    check-cast v0, Lacaw;

    invoke-virtual {v0}, Lacaw;->ordinal()I

    move-result v0

    if-eqz v0, :cond_30

    if-eq v0, v10, :cond_2e

    goto :goto_f

    .line 49
    :cond_2e
    instance-of v0, v3, Lacau;

    if-eqz v0, :cond_32

    if-eqz v1, :cond_2f

    instance-of v0, v1, Lcfjv;

    if-eqz v0, :cond_32

    goto :goto_d

    :cond_2f
    move-object v1, v8

    .line 50
    :goto_d
    check-cast v3, Lacau;

    check-cast v1, Lcfjv;

    invoke-virtual {v3, v1}, Lacau;->setEmbedElement(Lcfjv;)V

    return v10

    .line 51
    :cond_30
    instance-of v0, v3, Lacau;

    if-eqz v0, :cond_32

    if-eqz v1, :cond_31

    instance-of v0, v1, Lcfju;

    if-eqz v0, :cond_32

    goto :goto_e

    :cond_31
    move-object v1, v8

    .line 52
    :goto_e
    check-cast v3, Lacau;

    check-cast v1, Lcfju;

    invoke-virtual {v3, v1}, Lacau;->setElementsOutput(Lcfju;)V

    return v10

    :cond_32
    :goto_f
    return v9

    .line 53
    :pswitch_d
    instance-of v4, v0, Labwl;

    if-eqz v4, :cond_34

    iget-object v3, v3, Lbdjs;->c:Landroid/view/View;

    .line 54
    check-cast v0, Labwl;

    invoke-virtual {v0}, Labwl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_10

    .line 55
    :pswitch_e
    instance-of v0, v3, Labwj;

    if-eqz v0, :cond_34

    .line 56
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_34

    .line 57
    check-cast v3, Labwj;

    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Labwj;->setStepSize(F)V

    return v10

    .line 58
    :pswitch_f
    instance-of v0, v3, Labwj;

    if-eqz v0, :cond_34

    .line 59
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_34

    .line 60
    check-cast v3, Labwj;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Labwj;->setUseDotMarkers(Z)V

    return v10

    .line 61
    :pswitch_10
    instance-of v0, v3, Labwj;

    if-eqz v0, :cond_34

    if-eqz v1, :cond_33

    instance-of v0, v1, Labwh;

    if-eqz v0, :cond_34

    .line 62
    :cond_33
    check-cast v3, Labwj;

    move-object v0, v1

    check-cast v0, Labwh;

    invoke-virtual {v3, v0}, Labwj;->setOnSliderChangeListener(Labwh;)V

    return v10

    .line 63
    :pswitch_11
    instance-of v0, v3, Labwj;

    if-eqz v0, :cond_34

    .line 64
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_34

    .line 65
    check-cast v3, Labwj;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Labwj;->setEnableHapticFeedback(Z)V

    return v10

    .line 66
    :pswitch_12
    instance-of v0, v3, Labwj;

    if-eqz v0, :cond_34

    .line 67
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_34

    .line 68
    check-cast v3, Labwj;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Labwj;->setLabelText(Ljava/lang/String;)V

    return v10

    .line 69
    :pswitch_13
    instance-of v0, v3, Labwj;

    if-eqz v0, :cond_34

    .line 70
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_34

    .line 71
    check-cast v3, Labwj;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Labwj;->setSelected(I)V

    return v10

    .line 72
    :pswitch_14
    instance-of v0, v3, Labwj;

    if-eqz v0, :cond_34

    .line 73
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_34

    .line 74
    check-cast v3, Labwj;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Labwj;->setAbsoluteMax(I)V

    return v10

    .line 75
    :pswitch_15
    instance-of v0, v3, Labwj;

    if-eqz v0, :cond_34

    .line 76
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_34

    .line 77
    check-cast v3, Labwj;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Labwj;->setAbsoluteMin(I)V

    return v10

    :cond_34
    :goto_10
    return v9

    :pswitch_16
    instance-of v4, v0, Labwf;

    if-eqz v4, :cond_36

    iget-object v3, v3, Lbdjs;->c:Landroid/view/View;

    .line 78
    check-cast v0, Labwf;

    invoke-virtual {v0}, Labwf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_11

    .line 79
    :pswitch_17
    instance-of v0, v3, Labwb;

    if-eqz v0, :cond_36

    .line 80
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    .line 81
    check-cast v3, Labwb;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Labwb;->setUseDotMarkers(Z)V

    return v10

    .line 82
    :pswitch_18
    instance-of v0, v3, Labwb;

    if-eqz v0, :cond_36

    if-eqz v1, :cond_35

    instance-of v0, v1, Labvz;

    if-eqz v0, :cond_36

    .line 83
    :cond_35
    check-cast v3, Labwb;

    move-object v0, v1

    check-cast v0, Labvz;

    invoke-virtual {v3, v0}, Labwb;->setOnRangeSliderChangeListener(Labvz;)V

    return v10

    .line 84
    :pswitch_19
    instance-of v0, v3, Labwb;

    if-eqz v0, :cond_36

    .line 85
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    .line 86
    check-cast v3, Labwb;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Labwb;->setEnableHapticFeedback(Z)V

    return v10

    .line 87
    :pswitch_1a
    instance-of v0, v3, Labwb;

    if-eqz v0, :cond_36

    .line 88
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_36

    .line 89
    check-cast v3, Labwb;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Labwb;->setLabelText(Ljava/lang/String;)V

    return v10

    .line 90
    :pswitch_1b
    instance-of v0, v3, Labwb;

    if-eqz v0, :cond_36

    .line 91
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_36

    .line 92
    check-cast v3, Labwb;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Labwb;->setMaxEndpointContentDescription(Ljava/lang/String;)V

    return v10

    .line 93
    :pswitch_1c
    instance-of v0, v3, Labwb;

    if-eqz v0, :cond_36

    .line 94
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_36

    .line 95
    check-cast v3, Labwb;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Labwb;->setMinEndpointContentDescription(Ljava/lang/String;)V

    return v10

    .line 96
    :pswitch_1d
    instance-of v0, v3, Labwb;

    if-eqz v0, :cond_36

    .line 97
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_36

    .line 98
    check-cast v3, Labwb;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Labwb;->setRangeContentDescription(Ljava/lang/String;)V

    return v10

    .line 99
    :pswitch_1e
    instance-of v0, v3, Labwb;

    if-eqz v0, :cond_36

    .line 100
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_36

    .line 101
    check-cast v3, Labwb;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Labwb;->setSmallestRangeSize(I)V

    return v10

    .line 102
    :pswitch_1f
    instance-of v0, v3, Labwb;

    if-eqz v0, :cond_36

    .line 103
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_36

    .line 104
    check-cast v3, Labwb;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Labwb;->setSelectedMax(I)V

    return v10

    .line 105
    :pswitch_20
    instance-of v0, v3, Labwb;

    if-eqz v0, :cond_36

    .line 106
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_36

    .line 107
    check-cast v3, Labwb;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Labwb;->setSelectedMin(I)V

    return v10

    .line 108
    :pswitch_21
    instance-of v0, v3, Labwb;

    if-eqz v0, :cond_36

    .line 109
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_36

    .line 110
    check-cast v3, Labwb;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Labwb;->setAbsoluteMax(I)V

    return v10

    .line 111
    :pswitch_22
    instance-of v0, v3, Labwb;

    if-eqz v0, :cond_36

    .line 112
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_36

    .line 113
    check-cast v3, Labwb;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Labwb;->setAbsoluteMin(I)V

    return v10

    :cond_36
    :goto_11
    return v9

    :pswitch_23
    instance-of v4, v0, Labhl;

    if-eqz v4, :cond_3a

    iget-object v3, v3, Lbdjs;->c:Landroid/view/View;

    .line 114
    check-cast v0, Labhl;

    invoke-virtual {v0}, Labhl;->ordinal()I

    move-result v0

    if-eqz v0, :cond_39

    if-eq v0, v10, :cond_37

    goto :goto_12

    .line 115
    :cond_37
    instance-of v0, v3, Labhk;

    if-eqz v0, :cond_3a

    if-eqz v1, :cond_38

    instance-of v0, v1, Labhj;

    if-eqz v0, :cond_3a

    .line 116
    :cond_38
    check-cast v3, Labhk;

    move-object v0, v1

    check-cast v0, Labhj;

    invoke-virtual {v3, v0}, Labhk;->setElevationChartTouchedListener(Labhj;)V

    return v10

    .line 117
    :cond_39
    instance-of v0, v3, Labhk;

    if-eqz v0, :cond_3a

    .line 118
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3a

    .line 119
    check-cast v3, Labhk;

    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Labhk;->setDetailLevel(F)V

    return v10

    :cond_3a
    :goto_12
    return v9

    .line 120
    :pswitch_24
    instance-of v4, v0, Laafc;

    if-eqz v4, :cond_4c

    iget-object v3, v3, Lbdjs;->c:Landroid/view/View;

    .line 121
    check-cast v0, Laafc;

    invoke-virtual {v0}, Laafc;->ordinal()I

    move-result v0

    if-eqz v0, :cond_48

    if-eq v0, v10, :cond_45

    if-eq v0, v7, :cond_42

    if-eq v0, v6, :cond_3f

    if-eq v0, v5, :cond_3b

    return v9

    .line 122
    :cond_3b
    instance-of v0, v3, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    if-eqz v0, :cond_3e

    if-eqz v1, :cond_3c

    .line 123
    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_3d

    return v9

    :cond_3c
    move-object v1, v8

    .line 124
    :cond_3d
    check-cast v1, Ljava/util/List;

    check-cast v3, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 125
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSnapPoints(Ljava/util/List;)V

    return v10

    :cond_3e
    return v9

    :cond_3f
    instance-of v0, v3, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    if-eqz v0, :cond_41

    instance-of v0, v1, Llhx;

    if-nez v0, :cond_40

    return v9

    .line 126
    :cond_40
    move-object v0, v1

    check-cast v0, Llhx;

    check-cast v3, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 127
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSidePanelState(Llhx;)V

    return v10

    :cond_41
    return v9

    :cond_42
    instance-of v0, v3, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    if-eqz v0, :cond_44

    .line 128
    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_43

    return v9

    .line 129
    :cond_43
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v3, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 130
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setMinExposurePixels(I)V

    return v10

    :cond_44
    return v9

    :cond_45
    instance-of v0, v3, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    if-eqz v0, :cond_47

    .line 131
    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_46

    return v9

    .line 132
    :cond_46
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    check-cast v3, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 133
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setNestedScrollViewId(I)V

    return v10

    :cond_47
    return v9

    .line 134
    :cond_48
    instance-of v0, v3, Laafg;

    if-eqz v0, :cond_4c

    if-eqz v1, :cond_4a

    .line 135
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_49

    goto :goto_13

    :cond_49
    return v9

    :cond_4a
    move-object v1, v8

    .line 136
    :goto_13
    check-cast v1, Ljava/lang/Float;

    check-cast v3, Laafg;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 137
    invoke-static {v3, v0, v8, v8}, Laafp;->a(Laafg;FLazhz;Lazhw;)V

    return v10

    .line 138
    :cond_4b
    invoke-interface {v3, v8}, Laafg;->setGestureDetector(Landroid/view/GestureDetector;)V

    return v10

    :cond_4c
    return v9

    .line 139
    :pswitch_25
    instance-of v4, v0, Lxjg;

    if-eqz v4, :cond_50

    iget-object v3, v3, Lbdjs;->c:Landroid/view/View;

    .line 140
    check-cast v0, Lxjg;

    invoke-virtual {v0}, Lxjg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_17

    .line 141
    :pswitch_26
    instance-of v0, v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    if-eqz v0, :cond_50

    .line 142
    instance-of v0, v1, Lj$/time/Duration;

    if-eqz v0, :cond_50

    .line 143
    check-cast v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    move-object v0, v1

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoStartPosition(Lj$/time/Duration;)V

    return v10

    :pswitch_27
    instance-of v0, v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    if-eqz v0, :cond_50

    .line 144
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_50

    .line 145
    check-cast v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoSound(Z)V

    return v10

    :pswitch_28
    instance-of v0, v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    if-eqz v0, :cond_50

    instance-of v0, v1, Lxiv;

    if-eqz v0, :cond_50

    .line 146
    check-cast v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    move-object v0, v1

    check-cast v0, Lxiv;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoScalingMode(Lxiv;)V

    return v10

    :pswitch_29
    instance-of v0, v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    if-eqz v0, :cond_50

    if-eqz v1, :cond_4d

    instance-of v0, v1, Lafbe;

    if-eqz v0, :cond_50

    goto :goto_14

    :cond_4d
    move-object v1, v8

    .line 147
    :goto_14
    check-cast v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    check-cast v1, Lafbe;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoPlaybackController(Lafbe;)V

    return v10

    :pswitch_2a
    instance-of v0, v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    if-eqz v0, :cond_50

    .line 148
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_50

    .line 149
    check-cast v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoPlay(Z)V

    return v10

    :pswitch_2b
    instance-of v0, v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    if-eqz v0, :cond_50

    if-eqz v1, :cond_4e

    instance-of v0, v1, Lafbc;

    if-eqz v0, :cond_50

    goto :goto_15

    :cond_4e
    move-object v1, v8

    .line 150
    :goto_15
    check-cast v1, Lafbc;

    check-cast v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    invoke-static {v1, v3}, Lxje;->e(Lafbc;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    return v10

    :pswitch_2c
    instance-of v0, v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    if-eqz v0, :cond_50

    .line 151
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_50

    .line 152
    check-cast v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoDebug(Z)V

    return v10

    :pswitch_2d
    instance-of v0, v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    if-eqz v0, :cond_50

    if-eqz v1, :cond_4f

    instance-of v0, v1, Lxix;

    if-eqz v0, :cond_50

    goto :goto_16

    :cond_4f
    move-object v1, v8

    .line 153
    :goto_16
    check-cast v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    check-cast v1, Lxix;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideo(Lxix;)V

    return v10

    .line 154
    :pswitch_2e
    instance-of v0, v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    if-eqz v0, :cond_50

    .line 155
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_50

    .line 156
    check-cast v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setEnablePlaceholder(Z)V

    return v10

    .line 157
    :pswitch_2f
    instance-of v0, v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    if-eqz v0, :cond_50

    .line 158
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_50

    .line 159
    check-cast v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setEnableRepeat(Z)V

    return v10

    :cond_50
    :goto_17
    return v9

    :pswitch_30
    instance-of v4, v0, Lxbr;

    if-eqz v4, :cond_56

    .line 160
    check-cast v0, Lxbr;

    invoke-virtual {v0}, Lxbr;->ordinal()I

    move-result v0

    if-eqz v0, :cond_51

    return v9

    :cond_51
    iget-object v0, v3, Lbdjs;->c:Landroid/view/View;

    .line 161
    instance-of v3, v0, Landroid/widget/ImageView;

    if-eqz v3, :cond_56

    if-eqz v1, :cond_54

    .line 162
    instance-of v3, v1, Landroid/net/Uri;

    if-eqz v3, :cond_52

    goto :goto_18

    .line 163
    :cond_52
    instance-of v3, v1, Lxbt;

    if-nez v3, :cond_53

    return v9

    .line 164
    :cond_53
    check-cast v1, Lxbt;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lxbu;->a(Lxbt;Landroid/widget/ImageView;)V

    return v10

    .line 165
    :cond_54
    :goto_18
    check-cast v0, Landroid/widget/ImageView;

    move-object v12, v1

    check-cast v12, Landroid/net/Uri;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_55

    .line 167
    new-instance v11, Lxbt;

    const/16 v18, 0x0

    const/16 v19, 0xfe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lxbt;-><init>(Landroid/net/Uri;Ljava/util/List;Lbiun;Landroid/util/Size;Liiz;Lxbz;II)V

    move-object v8, v11

    .line 168
    :cond_55
    invoke-static {v8, v0}, Lxbu;->a(Lxbt;Landroid/widget/ImageView;)V

    return v10

    :cond_56
    return v9

    .line 169
    :pswitch_31
    instance-of v4, v0, Lwbb;

    if-eqz v4, :cond_58

    iget-object v3, v3, Lbdjs;->c:Landroid/view/View;

    .line 170
    check-cast v0, Lwbb;

    invoke-virtual {v0}, Lwbb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_19

    .line 171
    :pswitch_32
    instance-of v0, v3, Lwba;

    if-eqz v0, :cond_58

    if-eqz v1, :cond_57

    .line 172
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_58

    .line 173
    :cond_57
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v3, Lwba;

    .line 174
    invoke-virtual {v3, v0}, Lwba;->setSnapPoints(Ljava/util/List;)V

    return v10

    :pswitch_33
    instance-of v0, v3, Lwba;

    if-eqz v0, :cond_58

    instance-of v0, v1, Llhx;

    if-eqz v0, :cond_58

    .line 175
    move-object v0, v1

    check-cast v0, Llhx;

    check-cast v3, Lwba;

    .line 176
    invoke-virtual {v3, v0}, Lwba;->setSidePanelState(Llhx;)V

    return v10

    .line 177
    :pswitch_34
    instance-of v0, v3, Lwba;

    if-eqz v0, :cond_58

    instance-of v0, v1, Lbdot;

    if-eqz v0, :cond_58

    .line 178
    move-object v0, v1

    check-cast v0, Lbdot;

    check-cast v3, Lwba;

    .line 179
    invoke-virtual {v3}, Lwba;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_58

    .line 180
    invoke-virtual {v0, v1}, Lbdot;->nb(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Lwba;->setMinExposurePixels(I)V

    return v10

    .line 181
    :pswitch_35
    instance-of v0, v3, Lwba;

    if-eqz v0, :cond_58

    .line 182
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_58

    .line 183
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v3, Lwba;

    .line 184
    invoke-virtual {v3, v0}, Lwba;->setMinExposurePixels(I)V

    return v10

    .line 185
    :pswitch_36
    instance-of v0, v3, Lwba;

    if-eqz v0, :cond_58

    .line 186
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_58

    .line 187
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    check-cast v3, Lwba;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 188
    invoke-virtual {v3, v0}, Lwba;->setNestedScrollViewId(I)V

    return v10

    :pswitch_37
    instance-of v0, v3, Lwba;

    if-eqz v0, :cond_58

    .line 189
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_58

    .line 190
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v3, Lwba;

    .line 191
    invoke-virtual {v3, v0}, Lwba;->u(I)V

    return v10

    .line 192
    :pswitch_38
    instance-of v0, v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    if-eqz v0, :cond_58

    .line 193
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_58

    .line 194
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    check-cast v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    const v1, 0x7f0b0478

    .line 195
    invoke-virtual {v3, v1, v0}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->setTag(ILjava/lang/Object;)V

    return v10

    :cond_58
    :goto_19
    return v9

    .line 196
    :pswitch_39
    instance-of v4, v0, Lvbs;

    if-eqz v4, :cond_5f

    iget-object v3, v3, Lbdjs;->c:Landroid/view/View;

    .line 197
    check-cast v0, Lvbs;

    invoke-virtual {v0}, Lvbs;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5d

    if-eq v0, v10, :cond_5c

    if-eq v0, v7, :cond_5b

    if-eq v0, v6, :cond_59

    goto :goto_1c

    .line 198
    :cond_59
    instance-of v0, v3, Lvbv;

    if-eqz v0, :cond_5f

    if-eqz v1, :cond_5a

    instance-of v0, v1, Lvbt;

    if-eqz v0, :cond_5f

    goto :goto_1a

    :cond_5a
    move-object v1, v8

    .line 199
    :goto_1a
    check-cast v3, Lvbv;

    check-cast v1, Lvbt;

    invoke-virtual {v3, v1}, Lvbv;->setTabFilter(Lvbt;)V

    return v10

    :cond_5b
    instance-of v0, v3, Lvbv;

    if-eqz v0, :cond_5f

    instance-of v0, v1, Lbdrg;

    if-eqz v0, :cond_5f

    .line 200
    check-cast v3, Lvbv;

    move-object v0, v1

    check-cast v0, Lbdrg;

    invoke-virtual {v3, v0}, Lvbv;->setSelectorInset(Lbdrg;)V

    return v10

    :cond_5c
    instance-of v0, v3, Lvbv;

    if-eqz v0, :cond_5f

    .line 201
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_5f

    .line 202
    check-cast v3, Lvbv;

    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lvbv;->setSelectedPosition(F)V

    return v10

    .line 203
    :cond_5d
    instance-of v0, v3, Lvbv;

    if-eqz v0, :cond_5f

    if-eqz v1, :cond_5e

    instance-of v0, v1, Lzrh;

    if-eqz v0, :cond_5f

    goto :goto_1b

    :cond_5e
    move-object v1, v8

    .line 204
    :goto_1b
    check-cast v3, Lvbv;

    check-cast v1, Lzrh;

    invoke-virtual {v3, v1}, Lvbv;->setOnTabSelectedListener(Lzrh;)V

    return v10

    :cond_5f
    :goto_1c
    return v9

    .line 205
    :pswitch_3a
    instance-of v4, v0, Lufi;

    if-eqz v4, :cond_62

    iget-object v3, v3, Lbdjs;->c:Landroid/view/View;

    .line 206
    check-cast v0, Lufi;

    invoke-virtual {v0}, Lufi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_61

    if-eq v0, v10, :cond_60

    goto :goto_1d

    :cond_60
    instance-of v0, v3, Lufj;

    if-eqz v0, :cond_62

    .line 207
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_62

    .line 208
    check-cast v3, Lufj;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lufj;->setIsProgressStale(Z)V

    return v10

    :cond_61
    instance-of v0, v3, Lufj;

    if-eqz v0, :cond_62

    .line 209
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_62

    .line 210
    check-cast v3, Lufj;

    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lufj;->setUserProgress(F)V

    return v10

    :cond_62
    :goto_1d
    return v9

    :pswitch_3b
    instance-of v4, v0, Ltps;

    if-eqz v4, :cond_69

    iget-object v3, v3, Lbdjs;->c:Landroid/view/View;

    .line 211
    check-cast v0, Ltps;

    invoke-virtual {v0}, Ltps;->ordinal()I

    move-result v0

    if-eqz v0, :cond_68

    if-eq v0, v10, :cond_67

    if-eq v0, v7, :cond_66

    if-eq v0, v6, :cond_65

    if-eq v0, v5, :cond_64

    const/4 v4, 0x5

    if-eq v0, v4, :cond_63

    goto :goto_1e

    .line 212
    :cond_63
    instance-of v0, v3, Ltpx;

    if-eqz v0, :cond_69

    instance-of v0, v1, Lbdot;

    if-eqz v0, :cond_69

    .line 213
    check-cast v3, Ltpx;

    move-object v0, v1

    check-cast v0, Lbdot;

    invoke-virtual {v3, v0}, Ltpx;->setMinTextWidth(Lbdot;)V

    return v10

    :cond_64
    instance-of v0, v3, Ltpx;

    if-eqz v0, :cond_69

    .line 214
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_69

    .line 215
    check-cast v3, Ltpx;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ltpx;->setAllowTextTruncation(Ljava/lang/Boolean;)V

    return v10

    :cond_65
    instance-of v0, v3, Ltpx;

    if-eqz v0, :cond_69

    .line 216
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_69

    .line 217
    check-cast v3, Ltpx;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ltpx;->setAllowTextDropped(Ljava/lang/Boolean;)V

    return v10

    .line 218
    :cond_66
    instance-of v0, v3, Ltpx;

    if-eqz v0, :cond_69

    .line 219
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_69

    .line 220
    check-cast v3, Ltpx;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ltpx;->setAllowIconDropped(Ljava/lang/Boolean;)V

    return v10

    .line 221
    :cond_67
    instance-of v0, v3, Ltpx;

    if-eqz v0, :cond_69

    .line 222
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_69

    .line 223
    check-cast v3, Ltpx;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ltpx;->setNeedPrecedingInterpunct(Ljava/lang/Boolean;)V

    return v10

    .line 224
    :cond_68
    instance-of v0, v3, Ltpv;

    if-eqz v0, :cond_69

    .line 225
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_69

    .line 226
    check-cast v3, Ltpv;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Ltpv;->setOrderOfPrecedence(Ljava/util/List;)V

    return v10

    :cond_69
    :goto_1e
    return v9

    .line 227
    :pswitch_3c
    instance-of v4, v0, Lrgr;

    if-eqz v4, :cond_7b

    iget-object v3, v3, Lbdjs;->c:Landroid/view/View;

    .line 228
    check-cast v0, Lrgr;

    invoke-virtual {v0}, Lrgr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_6

    return v9

    :pswitch_3d
    instance-of v0, v3, Lrgt;

    if-eqz v0, :cond_6b

    instance-of v0, v1, Lrgs;

    if-nez v0, :cond_6a

    return v9

    .line 229
    :cond_6a
    check-cast v3, Lrgt;

    move-object v0, v1

    check-cast v0, Lrgs;

    iput-object v0, v3, Lrgt;->d:Lrgs;

    return v10

    :cond_6b
    return v9

    .line 230
    :pswitch_3e
    instance-of v0, v3, Lrgt;

    if-eqz v0, :cond_6d

    .line 231
    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_6c

    return v9

    .line 232
    :cond_6c
    check-cast v3, Lrgt;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v3, Lrgt;->c:Lrgb;

    .line 233
    invoke-virtual {v1, v0}, Lrgb;->setId(I)V

    return v10

    :cond_6d
    return v9

    .line 234
    :pswitch_3f
    instance-of v0, v3, Lrgt;

    if-eqz v0, :cond_6f

    .line 235
    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_6e

    return v9

    .line 236
    :cond_6e
    check-cast v3, Lrgt;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v3, Lrgt;->b:Lrgu;

    .line 237
    invoke-virtual {v1, v0}, Lrgu;->setId(I)V

    return v10

    :cond_6f
    return v9

    .line 238
    :pswitch_40
    instance-of v0, v3, Lrgt;

    if-eqz v0, :cond_71

    instance-of v0, v1, Lbdrg;

    if-nez v0, :cond_70

    return v9

    .line 239
    :cond_70
    check-cast v3, Lrgt;

    move-object v0, v1

    check-cast v0, Lbdrg;

    .line 240
    invoke-virtual {v3}, Lrgt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lbdrg;->nb(Landroid/content/Context;)I

    move-result v0

    iget-object v1, v3, Lrgt;->b:Lrgu;

    .line 241
    invoke-virtual {v1, v0, v0, v0, v0}, Lrgu;->setPadding(IIII)V

    return v10

    :cond_71
    return v9

    :pswitch_41
    instance-of v0, v3, Lrgt;

    if-eqz v0, :cond_73

    instance-of v0, v1, Lrgm;

    if-nez v0, :cond_72

    return v9

    .line 242
    :cond_72
    check-cast v3, Lrgt;

    move-object v0, v1

    check-cast v0, Lrgm;

    iget-object v1, v3, Lrgt;->b:Lrgu;

    iput-object v0, v1, Lrgu;->a:Lrgm;

    return v10

    :cond_73
    return v9

    :pswitch_42
    instance-of v0, v3, Lrgt;

    if-eqz v0, :cond_75

    instance-of v0, v1, Lbdrg;

    if-eqz v0, :cond_75

    .line 243
    check-cast v3, Lrgt;

    move-object v0, v1

    check-cast v0, Lbdrg;

    iget-object v1, v3, Lrgt;->b:Lrgu;

    .line 244
    invoke-virtual {v1}, Lrgu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_74

    return v10

    .line 245
    :cond_74
    invoke-virtual {v3}, Lrgt;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lbdrg;->nb(Landroid/content/Context;)I

    move-result v0

    .line 246
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 247
    invoke-virtual {v1, v4}, Lrgu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v10

    :cond_75
    return v9

    :pswitch_43
    instance-of v0, v3, Lrgt;

    if-eqz v0, :cond_77

    .line 248
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_77

    .line 249
    check-cast v3, Lrgt;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v3, Lrgt;->b:Lrgu;

    .line 250
    invoke-virtual {v1}, Lrgu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v3, :cond_76

    return v10

    .line 251
    :cond_76
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 252
    invoke-virtual {v1, v3}, Lrgu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v10

    :cond_77
    return v9

    .line 253
    :pswitch_44
    instance-of v0, v3, Lrgt;

    if-eqz v0, :cond_79

    .line 254
    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_78

    return v9

    .line 255
    :cond_78
    check-cast v3, Lrgt;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v3, Lrgt;->b:Lrgu;

    .line 256
    invoke-virtual {v1, v0}, Lrgu;->setFocusable(Z)V

    return v10

    :cond_79
    return v9

    .line 257
    :pswitch_45
    instance-of v0, v3, Lrgt;

    if-eqz v0, :cond_7b

    .line 258
    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_7a

    return v9

    .line 259
    :cond_7a
    check-cast v3, Lrgt;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v3, Lrgt;->c:Lrgb;

    .line 260
    invoke-virtual {v1, v0}, Lrgb;->setFocusable(Z)V

    return v10

    :cond_7b
    return v9

    :pswitch_46
    instance-of v4, v0, Lrgo;

    if-eqz v4, :cond_8d

    iget-object v3, v3, Lbdjs;->c:Landroid/view/View;

    .line 261
    check-cast v0, Lrgo;

    invoke-virtual {v0}, Lrgo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_7

    return v9

    :pswitch_47
    instance-of v0, v3, Lrgq;

    if-eqz v0, :cond_7d

    instance-of v0, v1, Lrgp;

    if-nez v0, :cond_7c

    return v9

    .line 262
    :cond_7c
    check-cast v3, Lrgq;

    move-object v0, v1

    check-cast v0, Lrgp;

    iput-object v0, v3, Lrgq;->d:Lrgp;

    return v10

    :cond_7d
    return v9

    .line 263
    :pswitch_48
    instance-of v0, v3, Lrgq;

    if-eqz v0, :cond_7f

    .line 264
    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_7e

    return v9

    .line 265
    :cond_7e
    check-cast v3, Lrgq;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v3, Lrgq;->c:Lrgb;

    .line 266
    invoke-virtual {v1, v0}, Lrgb;->setId(I)V

    return v10

    :cond_7f
    return v9

    .line 267
    :pswitch_49
    instance-of v0, v3, Lrgq;

    if-eqz v0, :cond_81

    .line 268
    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_80

    return v9

    .line 269
    :cond_80
    check-cast v3, Lrgq;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v3, Lrgq;->b:Lrgu;

    .line 270
    invoke-virtual {v1, v0}, Lrgu;->setId(I)V

    return v10

    :cond_81
    return v9

    .line 271
    :pswitch_4a
    instance-of v0, v3, Lrgq;

    if-eqz v0, :cond_83

    instance-of v0, v1, Lbdrg;

    if-nez v0, :cond_82

    return v9

    .line 272
    :cond_82
    check-cast v3, Lrgq;

    move-object v0, v1

    check-cast v0, Lbdrg;

    .line 273
    invoke-virtual {v3}, Lrgq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lbdrg;->nb(Landroid/content/Context;)I

    move-result v0

    iget-object v1, v3, Lrgq;->b:Lrgu;

    .line 274
    invoke-virtual {v1, v0, v0, v0, v0}, Lrgu;->setPadding(IIII)V

    return v10

    :cond_83
    return v9

    :pswitch_4b
    instance-of v0, v3, Lrgq;

    if-eqz v0, :cond_85

    instance-of v0, v1, Lrgm;

    if-nez v0, :cond_84

    return v9

    .line 275
    :cond_84
    check-cast v3, Lrgq;

    move-object v0, v1

    check-cast v0, Lrgm;

    iget-object v1, v3, Lrgq;->b:Lrgu;

    iput-object v0, v1, Lrgu;->a:Lrgm;

    return v10

    :cond_85
    return v9

    :pswitch_4c
    instance-of v0, v3, Lrgq;

    if-eqz v0, :cond_87

    instance-of v0, v1, Lbdrg;

    if-eqz v0, :cond_87

    .line 276
    check-cast v3, Lrgq;

    move-object v0, v1

    check-cast v0, Lbdrg;

    iget-object v1, v3, Lrgq;->b:Lrgu;

    .line 277
    invoke-virtual {v1}, Lrgu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_86

    return v10

    .line 278
    :cond_86
    invoke-virtual {v3}, Lrgq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lbdrg;->nb(Landroid/content/Context;)I

    move-result v0

    .line 279
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 280
    invoke-virtual {v1, v4}, Lrgu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v10

    :cond_87
    return v9

    :pswitch_4d
    instance-of v0, v3, Lrgq;

    if-eqz v0, :cond_89

    .line 281
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_89

    .line 282
    check-cast v3, Lrgq;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v3, Lrgq;->b:Lrgu;

    .line 283
    invoke-virtual {v1}, Lrgu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v3, :cond_88

    return v10

    .line 284
    :cond_88
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 285
    invoke-virtual {v1, v3}, Lrgu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v10

    :cond_89
    return v9

    .line 286
    :pswitch_4e
    instance-of v0, v3, Lrgq;

    if-eqz v0, :cond_8b

    .line 287
    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_8a

    return v9

    .line 288
    :cond_8a
    check-cast v3, Lrgq;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v3, Lrgq;->b:Lrgu;

    .line 289
    invoke-virtual {v1, v0}, Lrgu;->setFocusable(Z)V

    return v10

    :cond_8b
    return v9

    .line 290
    :pswitch_4f
    instance-of v0, v3, Lrgq;

    if-eqz v0, :cond_8d

    .line 291
    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_8c

    return v9

    .line 292
    :cond_8c
    check-cast v3, Lrgq;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v3, Lrgq;->c:Lrgb;

    .line 293
    invoke-virtual {v1, v0}, Lrgb;->setFocusable(Z)V

    return v10

    :cond_8d
    return v9

    :pswitch_50
    instance-of v4, v0, Lmbh;

    if-eqz v4, :cond_9c

    iget-object v3, v3, Lbdjs;->c:Landroid/view/View;

    .line 294
    check-cast v0, Lmbh;

    invoke-virtual {v0}, Lmbh;->ordinal()I

    move-result v0

    const/16 v4, 0x2c

    if-eq v0, v4, :cond_99

    const/16 v4, 0x2d

    if-eq v0, v4, :cond_94

    const/16 v4, 0x66

    if-eq v0, v4, :cond_91

    const/16 v4, 0x67

    if-eq v0, v4, :cond_8e

    return v9

    .line 295
    :cond_8e
    instance-of v0, v3, Lmom;

    if-eqz v0, :cond_90

    .line 296
    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_8f

    return v9

    .line 297
    :cond_8f
    check-cast v3, Lmom;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lmom;->i:Z

    return v10

    :cond_90
    return v9

    :cond_91
    instance-of v0, v3, Lmom;

    if-eqz v0, :cond_93

    .line 298
    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_92

    return v9

    .line 299
    :cond_92
    check-cast v3, Lmom;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lmom;->j:Z

    return v10

    :cond_93
    return v9

    :cond_94
    instance-of v0, v3, Lmom;

    if-eqz v0, :cond_98

    if-nez v1, :cond_95

    move-object v1, v8

    .line 300
    :cond_95
    check-cast v3, Lmom;

    iget-object v0, v3, Lmom;->p:Lhae;

    if-eqz v0, :cond_97

    if-eqz v1, :cond_97

    .line 301
    invoke-virtual {v0, v1}, Lhae;->j(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_97

    .line 302
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v1

    if-ne v0, v1, :cond_96

    return v10

    .line 303
    :cond_96
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_97
    return v10

    :cond_98
    return v9

    .line 304
    :cond_99
    instance-of v0, v3, Lmom;

    if-eqz v0, :cond_9c

    if-eqz v1, :cond_9a

    instance-of v0, v1, Lmhc;

    if-nez v0, :cond_9b

    return v9

    :cond_9a
    move-object v1, v8

    .line 305
    :cond_9b
    check-cast v3, Lmom;

    check-cast v1, Lmhc;

    invoke-virtual {v3, v1}, Lmom;->w(Lmhc;)V

    return v10

    :cond_9c
    return v9

    .line 306
    :pswitch_51
    instance-of v4, v0, Lqwc;

    if-eqz v4, :cond_a2

    .line 307
    check-cast v0, Lqwc;

    invoke-virtual {v0}, Lqwc;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9d

    return v9

    :cond_9d
    iget-object v0, v3, Lbdjs;->c:Landroid/view/View;

    instance-of v3, v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v3, :cond_a2

    if-eqz v1, :cond_9e

    instance-of v3, v1, Lbdqg;

    if-eqz v3, :cond_9f

    .line 308
    :cond_9e
    move-object v3, v1

    check-cast v3, Lbdqg;

    invoke-static {v0, v3}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_9f

    .line 309
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0, v3}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V

    return v10

    .line 310
    :cond_9f
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_a0

    .line 311
    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_a0

    .line 312
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0, v3}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V

    return v10

    .line 313
    :cond_a0
    instance-of v3, v1, Landroid/content/res/ColorStateList;

    if-nez v3, :cond_a1

    return v9

    .line 314
    :cond_a1
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    check-cast v1, Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V

    return v10

    :cond_a2
    return v9

    .line 315
    :cond_a3
    iget-object v0, v3, Lbdjs;->c:Landroid/view/View;

    instance-of v3, v0, Levb;

    if-eqz v3, :cond_a4

    instance-of v3, v1, Lajyj;

    if-eqz v3, :cond_a4

    .line 316
    check-cast v1, Lajyj;

    check-cast v0, Levb;

    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lahmf;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lahmf;-><init>(Ljava/lang/Object;I)V

    .line 318
    invoke-virtual {v0, v3}, Levb;->setOnEmojiPickedListener(Leln;)V

    return v10

    :cond_a4
    :goto_1f
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_46
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_31
        :pswitch_30
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch
.end method

.method public final b(Lbdki;Lbdjs;)Z
    .locals 5

    .line 1
    iget v0, p0, Lqwe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_7

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    if-eq v0, v4, :cond_4

    .line 11
    .line 12
    const/16 v4, 0x9

    .line 13
    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    instance-of v0, p1, Lxjg;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object p2, p2, Lbdjs;->c:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Lxjg;

    .line 24
    .line 25
    invoke-virtual {p1}, Lxjg;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of p1, p2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    check-cast p2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoPlaybackController(Lafbe;)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    instance-of p1, p2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    check-cast p2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p2}, Lxje;->e(Lafbc;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_3
    :goto_0
    return v2

    .line 63
    :cond_4
    instance-of v0, p1, Lxbr;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast p1, Lxbr;

    .line 68
    .line 69
    invoke-virtual {p1}, Lxbr;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object p1, p2, Lbdjs;->c:Landroid/view/View;

    .line 77
    .line 78
    instance-of p2, p1, Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    check-cast p1, Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1}, Lxbu;->a(Lxbt;Landroid/widget/ImageView;)V

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :cond_6
    :goto_1
    return v2

    .line 92
    :cond_7
    instance-of v0, p1, Lmbh;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    check-cast p1, Lmbh;

    .line 97
    .line 98
    invoke-virtual {p1}, Lmbh;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/16 v0, 0x2c

    .line 103
    .line 104
    if-eq p1, v0, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    iget-object p1, p2, Lbdjs;->c:Landroid/view/View;

    .line 108
    .line 109
    instance-of p2, p1, Lmom;

    .line 110
    .line 111
    if-eqz p2, :cond_9

    .line 112
    .line 113
    check-cast p1, Lmom;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lmom;->w(Lmhc;)V

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :cond_9
    :goto_2
    return v2
.end method
