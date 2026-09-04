.class public final Lpmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpmk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget v2, v2, Lpmk;->a:I

    const/4 v4, -0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_0

    instance-of v2, v0, Lallb;

    if-eqz v2, :cond_b6

    iget-object v2, v3, Lblpk;->c:Landroid/view/View;

    check-cast v0, Lallb;

    invoke-virtual {v0}, Lallb;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b2

    if-eq v0, v10, :cond_ad

    return v9

    :pswitch_0
    instance-of v2, v0, Lajqj;

    if-eqz v2, :cond_1

    check-cast v0, Lajqj;

    invoke-virtual {v0}, Lajqj;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lblpk;->c:Landroid/view/View;

    instance-of v2, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lblou;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;

    check-cast v1, Lblou;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->setAdapter(Lblou;)V

    return v10

    :cond_1
    :goto_0
    return v9

    :pswitch_1
    instance-of v2, v0, Lajpt;

    if-eqz v2, :cond_4

    check-cast v0, Lajpt;

    invoke-virtual {v0}, Lajpt;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lblpk;->c:Landroid/view/View;

    instance-of v2, v0, Lajqp;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    instance-of v2, v1, Lajpl;

    if-eqz v2, :cond_4

    :cond_3
    check-cast v0, Lajqp;

    check-cast v1, Lajpl;

    invoke-virtual {v0, v1}, Lajqp;->setElementHolder(Lajpl;)V

    return v10

    :cond_4
    :goto_1
    return v9

    :pswitch_2
    instance-of v2, v0, Lajmb;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lblpk;->c:Landroid/view/View;

    check-cast v0, Lajmb;

    invoke-virtual {v0}, Lajmb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_3
    instance-of v0, v2, Lajlz;

    if-eqz v0, :cond_6

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v2, Lajlz;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lajlz;->setContinuousModeTickCount(I)V

    return v10

    :pswitch_4
    instance-of v0, v2, Lajlz;

    if-eqz v0, :cond_6

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast v2, Lajlz;

    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lajlz;->setStepSize(F)V

    return v10

    :pswitch_5
    instance-of v0, v2, Lajlz;

    if-eqz v0, :cond_6

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    check-cast v2, Lajlz;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lajlz;->setUseDotMarkers(Z)V

    return v10

    :pswitch_6
    instance-of v0, v2, Lajlz;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    instance-of v0, v1, Lajlx;

    if-eqz v0, :cond_6

    :cond_5
    check-cast v2, Lajlz;

    move-object v0, v1

    check-cast v0, Lajlx;

    invoke-virtual {v2, v0}, Lajlz;->setOnSliderChangeListener(Lajlx;)V

    return v10

    :pswitch_7
    instance-of v0, v2, Lajlz;

    if-eqz v0, :cond_6

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    check-cast v2, Lajlz;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lajlz;->setEnableHapticFeedback(Z)V

    return v10

    :pswitch_8
    instance-of v0, v2, Lajlz;

    if-eqz v0, :cond_6

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v2, Lajlz;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lajlz;->setContentDescription(Ljava/lang/String;)V

    return v10

    :pswitch_9
    instance-of v0, v2, Lajlz;

    if-eqz v0, :cond_6

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v2, Lajlz;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lajlz;->setLabelText(Ljava/lang/String;)V

    return v10

    :pswitch_a
    instance-of v0, v2, Lajlz;

    if-eqz v0, :cond_6

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v2, Lajlz;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lajlz;->setSelected(I)V

    return v10

    :pswitch_b
    instance-of v0, v2, Lajlz;

    if-eqz v0, :cond_6

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v2, Lajlz;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lajlz;->setAbsoluteMax(I)V

    return v10

    :pswitch_c
    instance-of v0, v2, Lajlz;

    if-eqz v0, :cond_6

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v2, Lajlz;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lajlz;->setAbsoluteMin(I)V

    return v10

    :cond_6
    :goto_2
    return v9

    :pswitch_d
    instance-of v2, v0, Lajlv;

    if-eqz v2, :cond_8

    iget-object v2, v3, Lblpk;->c:Landroid/view/View;

    check-cast v0, Lajlv;

    invoke-virtual {v0}, Lajlv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_3

    :pswitch_e
    instance-of v0, v2, Lajlr;

    if-eqz v0, :cond_8

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    check-cast v2, Lajlr;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lajlr;->setUseDotMarkers(Z)V

    return v10

    :pswitch_f
    instance-of v0, v2, Lajlr;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    instance-of v0, v1, Lajlp;

    if-eqz v0, :cond_8

    :cond_7
    check-cast v2, Lajlr;

    move-object v0, v1

    check-cast v0, Lajlp;

    invoke-virtual {v2, v0}, Lajlr;->setOnRangeSliderChangeListener(Lajlp;)V

    return v10

    :pswitch_10
    instance-of v0, v2, Lajlr;

    if-eqz v0, :cond_8

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    check-cast v2, Lajlr;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lajlr;->setEnableHapticFeedback(Z)V

    return v10

    :pswitch_11
    instance-of v0, v2, Lajlr;

    if-eqz v0, :cond_8

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v2, Lajlr;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lajlr;->setLabelText(Ljava/lang/String;)V

    return v10

    :pswitch_12
    instance-of v0, v2, Lajlr;

    if-eqz v0, :cond_8

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v2, Lajlr;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lajlr;->setMaxEndpointContentDescription(Ljava/lang/String;)V

    return v10

    :pswitch_13
    instance-of v0, v2, Lajlr;

    if-eqz v0, :cond_8

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v2, Lajlr;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lajlr;->setMinEndpointContentDescription(Ljava/lang/String;)V

    return v10

    :pswitch_14
    instance-of v0, v2, Lajlr;

    if-eqz v0, :cond_8

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v2, Lajlr;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lajlr;->setRangeContentDescription(Ljava/lang/String;)V

    return v10

    :pswitch_15
    instance-of v0, v2, Lajlr;

    if-eqz v0, :cond_8

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast v2, Lajlr;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lajlr;->setSmallestRangeSize(I)V

    return v10

    :pswitch_16
    instance-of v0, v2, Lajlr;

    if-eqz v0, :cond_8

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast v2, Lajlr;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lajlr;->setSelectedMax(I)V

    return v10

    :pswitch_17
    instance-of v0, v2, Lajlr;

    if-eqz v0, :cond_8

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast v2, Lajlr;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lajlr;->setSelectedMin(I)V

    return v10

    :pswitch_18
    instance-of v0, v2, Lajlr;

    if-eqz v0, :cond_8

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast v2, Lajlr;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lajlr;->setAbsoluteMax(I)V

    return v10

    :pswitch_19
    instance-of v0, v2, Lajlr;

    if-eqz v0, :cond_8

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast v2, Lajlr;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lajlr;->setAbsoluteMin(I)V

    return v10

    :cond_8
    :goto_3
    return v9

    :pswitch_1a
    instance-of v2, v0, Laihq;

    if-eqz v2, :cond_c

    iget-object v2, v3, Lblpk;->c:Landroid/view/View;

    check-cast v0, Laihq;

    invoke-virtual {v0}, Laihq;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v10, :cond_9

    goto :goto_4

    :cond_9
    instance-of v0, v2, Laihp;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_a

    instance-of v0, v1, Laiho;

    if-eqz v0, :cond_c

    :cond_a
    check-cast v2, Laihp;

    move-object v0, v1

    check-cast v0, Laiho;

    invoke-virtual {v2, v0}, Laihp;->setElevationChartTouchedListener(Laiho;)V

    return v10

    :cond_b
    instance-of v0, v2, Laihp;

    if-eqz v0, :cond_c

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_c

    check-cast v2, Laihp;

    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Laihp;->setDetailLevel(F)V

    return v10

    :cond_c
    :goto_4
    return v9

    :pswitch_1b
    instance-of v2, v0, Lahzy;

    if-eqz v2, :cond_e

    check-cast v0, Lahzy;

    invoke-virtual {v0}, Lahzy;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    iget-object v0, v3, Lblpk;->c:Landroid/view/View;

    instance-of v2, v0, Leya;

    if-eqz v2, :cond_e

    instance-of v2, v1, Lfbf;

    if-eqz v2, :cond_e

    check-cast v0, Leya;

    check-cast v1, Lfbf;

    invoke-virtual {v0, v1}, Leya;->setViewCompositionStrategy(Lfbf;)V

    return v10

    :cond_e
    :goto_5
    return v9

    :pswitch_1c
    instance-of v2, v0, Lahcq;

    if-eqz v2, :cond_20

    iget-object v2, v3, Lblpk;->c:Landroid/view/View;

    check-cast v0, Lahcq;

    invoke-virtual {v0}, Lahcq;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1c

    if-eq v0, v10, :cond_19

    if-eq v0, v7, :cond_16

    if-eq v0, v6, :cond_13

    if-eq v0, v5, :cond_f

    return v9

    :cond_f
    instance-of v0, v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_10

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_11

    return v9

    :cond_10
    move-object v1, v8

    :cond_11
    check-cast v1, Ljava/util/List;

    check-cast v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSnapPoints(Ljava/util/List;)V

    return v10

    :cond_12
    return v9

    :cond_13
    instance-of v0, v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    if-eqz v0, :cond_15

    instance-of v0, v1, Lobc;

    if-nez v0, :cond_14

    return v9

    :cond_14
    move-object v0, v1

    check-cast v0, Lobc;

    check-cast v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSidePanelState(Lobc;)V

    return v10

    :cond_15
    return v9

    :cond_16
    instance-of v0, v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    if-eqz v0, :cond_18

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_17

    return v9

    :cond_17
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setMinExposurePixels(I)V

    return v10

    :cond_18
    return v9

    :cond_19
    instance-of v0, v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    if-eqz v0, :cond_1b

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_1a

    return v9

    :cond_1a
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    check-cast v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setNestedScrollViewId(I)V

    return v10

    :cond_1b
    return v9

    :cond_1c
    instance-of v0, v2, Lahcu;

    if-eqz v0, :cond_20

    if-eqz v1, :cond_1e

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1d

    goto :goto_6

    :cond_1d
    return v9

    :cond_1e
    move-object v1, v8

    :goto_6
    check-cast v1, Ljava/lang/Float;

    check-cast v2, Lahcu;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, Landroid/view/GestureDetector;

    invoke-interface {v2}, Lahcu;->k()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lahcs;

    invoke-direct {v4, v2, v0}, Lahcs;-><init>(Lahcu;F)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v3, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    invoke-interface {v2, v1}, Lahcu;->setGestureDetector(Landroid/view/GestureDetector;)V

    return v10

    :cond_1f
    invoke-interface {v2, v8}, Lahcu;->setGestureDetector(Landroid/view/GestureDetector;)V

    return v10

    :cond_20
    return v9

    :pswitch_1d
    instance-of v2, v0, Lacqc;

    if-eqz v2, :cond_24

    iget-object v2, v3, Lblpk;->c:Landroid/view/View;

    check-cast v0, Lacqc;

    invoke-virtual {v0}, Lacqc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :pswitch_1e
    goto/16 :goto_a

    :pswitch_1f
    instance-of v0, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    if-eqz v0, :cond_24

    instance-of v0, v1, Lj$/time/Duration;

    if-eqz v0, :cond_24

    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    move-object v0, v1

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoStartPosition(Lj$/time/Duration;)V

    return v10

    :pswitch_20
    instance-of v0, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    if-eqz v0, :cond_24

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoSound(Z)V

    return v10

    :pswitch_21
    instance-of v0, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    if-eqz v0, :cond_24

    instance-of v0, v1, Lacpb;

    if-eqz v0, :cond_24

    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    move-object v0, v1

    check-cast v0, Lacpb;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoScalingMode(Lacpb;)V

    return v10

    :pswitch_22
    instance-of v0, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    if-eqz v0, :cond_24

    if-eqz v1, :cond_21

    instance-of v0, v1, Lamuq;

    if-eqz v0, :cond_24

    goto :goto_7

    :cond_21
    move-object v1, v8

    :goto_7
    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    check-cast v1, Lamuq;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoPlaybackController(Lamuq;)V

    return v10

    :pswitch_23
    instance-of v0, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    if-eqz v0, :cond_24

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoPlay(Z)V

    return v10

    :pswitch_24
    instance-of v0, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    if-eqz v0, :cond_24

    if-eqz v1, :cond_22

    instance-of v0, v1, Lamuo;

    if-eqz v0, :cond_24

    goto :goto_8

    :cond_22
    move-object v1, v8

    :goto_8
    check-cast v1, Lamuo;

    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    invoke-static {v1, v2}, Lacpz;->e(Lamuo;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    return v10

    :pswitch_25
    instance-of v0, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    if-eqz v0, :cond_24

    if-eqz v1, :cond_23

    instance-of v0, v1, Lacpd;

    if-eqz v0, :cond_24

    goto :goto_9

    :cond_23
    move-object v1, v8

    :goto_9
    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    check-cast v1, Lacpd;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideo(Lacpd;)V

    return v10

    :pswitch_26
    instance-of v0, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    if-eqz v0, :cond_24

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setEnablePlaceholder(Z)V

    return v10

    :pswitch_27
    instance-of v0, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    if-eqz v0, :cond_24

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setEnableRepeat(Z)V

    return v10

    :cond_24
    :goto_a
    return v9

    :pswitch_28
    instance-of v2, v0, Lacgj;

    if-eqz v2, :cond_2a

    check-cast v0, Lacgj;

    invoke-virtual {v0}, Lacgj;->ordinal()I

    move-result v0

    if-eqz v0, :cond_25

    return v9

    :cond_25
    iget-object v0, v3, Lblpk;->c:Landroid/view/View;

    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_2a

    if-eqz v1, :cond_26

    instance-of v3, v1, Landroid/net/Uri;

    if-eqz v3, :cond_28

    :cond_26
    if-eqz v2, :cond_28

    check-cast v0, Landroid/widget/ImageView;

    move-object v12, v1

    check-cast v12, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_27

    new-instance v11, Lacgl;

    const/16 v18, 0x0

    const/16 v19, 0xfe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lacgl;-><init>(Landroid/net/Uri;Ljava/util/List;Lcqng;Landroid/util/Size;Lkou;Lacgr;II)V

    move-object v8, v11

    :cond_27
    invoke-static {v8, v0}, Lacgm;->a(Lacgl;Landroid/widget/ImageView;)V

    return v10

    :cond_28
    if-eqz v1, :cond_29

    instance-of v2, v1, Lacgl;

    if-nez v2, :cond_29

    return v9

    :cond_29
    check-cast v1, Lacgl;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lacgm;->a(Lacgl;Landroid/widget/ImageView;)V

    return v10

    :cond_2a
    return v9

    :pswitch_29
    instance-of v2, v0, Laapw;

    if-eqz v2, :cond_2d

    iget-object v2, v3, Lblpk;->c:Landroid/view/View;

    check-cast v0, Laapw;

    invoke-virtual {v0}, Laapw;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2c

    if-eq v0, v10, :cond_2b

    goto :goto_b

    :cond_2b
    instance-of v0, v2, Laapx;

    if-eqz v0, :cond_2d

    instance-of v0, v1, Lblxf;

    if-eqz v0, :cond_2d

    check-cast v2, Laapx;

    move-object v0, v1

    check-cast v0, Lblxf;

    invoke-virtual {v2, v0}, Laapx;->setSoftMinimumLineWidth(Lblxf;)V

    return v10

    :cond_2c
    instance-of v0, v2, Laapx;

    if-eqz v0, :cond_2d

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    check-cast v2, Laapx;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Laapx;->setAdditionalLineCount(I)V

    return v10

    :cond_2d
    :goto_b
    return v9

    :pswitch_2a
    instance-of v2, v0, Lyrp;

    if-eqz v2, :cond_30

    iget-object v2, v3, Lblpk;->c:Landroid/view/View;

    check-cast v0, Lyrp;

    invoke-virtual {v0}, Lyrp;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2f

    if-eq v0, v10, :cond_2e

    goto :goto_c

    :cond_2e
    instance-of v0, v2, Lyrq;

    if-eqz v0, :cond_30

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_30

    check-cast v2, Lyrq;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lyrq;->setIsProgressStale(Z)V

    return v10

    :cond_2f
    instance-of v0, v2, Lyrq;

    if-eqz v0, :cond_30

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_30

    check-cast v2, Lyrq;

    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lyrq;->setUserProgress(F)V

    return v10

    :cond_30
    :goto_c
    return v9

    :pswitch_2b
    instance-of v2, v0, Lxyc;

    if-eqz v2, :cond_37

    iget-object v2, v3, Lblpk;->c:Landroid/view/View;

    check-cast v0, Lxyc;

    invoke-virtual {v0}, Lxyc;->ordinal()I

    move-result v0

    if-eqz v0, :cond_36

    if-eq v0, v10, :cond_35

    if-eq v0, v7, :cond_34

    if-eq v0, v6, :cond_33

    if-eq v0, v5, :cond_32

    const/4 v3, 0x5

    if-eq v0, v3, :cond_31

    goto :goto_d

    :cond_31
    instance-of v0, v2, Lxyh;

    if-eqz v0, :cond_37

    instance-of v0, v1, Lbluq;

    if-eqz v0, :cond_37

    check-cast v2, Lxyh;

    move-object v0, v1

    check-cast v0, Lbluq;

    invoke-virtual {v2, v0}, Lxyh;->setMinTextWidth(Lbluq;)V

    return v10

    :cond_32
    instance-of v0, v2, Lxyh;

    if-eqz v0, :cond_37

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_37

    check-cast v2, Lxyh;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lxyh;->setAllowTextTruncation(Ljava/lang/Boolean;)V

    return v10

    :cond_33
    instance-of v0, v2, Lxyh;

    if-eqz v0, :cond_37

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_37

    check-cast v2, Lxyh;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lxyh;->setAllowTextDropped(Ljava/lang/Boolean;)V

    return v10

    :cond_34
    instance-of v0, v2, Lxyh;

    if-eqz v0, :cond_37

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_37

    check-cast v2, Lxyh;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lxyh;->setAllowIconDropped(Ljava/lang/Boolean;)V

    return v10

    :cond_35
    instance-of v0, v2, Lxyh;

    if-eqz v0, :cond_37

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_37

    check-cast v2, Lxyh;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lxyh;->setNeedPrecedingInterpunct(Ljava/lang/Boolean;)V

    return v10

    :cond_36
    instance-of v0, v2, Lxyf;

    if-eqz v0, :cond_37

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_37

    check-cast v2, Lxyf;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lxyf;->setOrderOfPrecedence(Ljava/util/List;)V

    return v10

    :cond_37
    :goto_d
    return v9

    :pswitch_2c
    instance-of v2, v0, Lvkk;

    if-eqz v2, :cond_52

    iget-object v2, v3, Lblpk;->c:Landroid/view/View;

    check-cast v0, Lvkk;

    invoke-virtual {v0}, Lvkk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    return v9

    :pswitch_2d
    instance-of v0, v2, Lvkm;

    if-eqz v0, :cond_38

    instance-of v3, v1, Lvkl;

    if-eqz v3, :cond_38

    check-cast v2, Lvkm;

    move-object v0, v1

    check-cast v0, Lvkl;

    iput-object v0, v2, Lvkm;->d:Lvkl;

    return v10

    :cond_38
    if-eqz v0, :cond_3a

    instance-of v0, v1, Lvkl;

    if-nez v0, :cond_39

    return v9

    :cond_39
    check-cast v2, Lvkm;

    move-object v0, v1

    check-cast v0, Lvkl;

    iput-object v0, v2, Lvkm;->d:Lvkl;

    return v10

    :cond_3a
    return v9

    :pswitch_2e
    instance-of v0, v2, Lvkm;

    if-eqz v0, :cond_3b

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3b

    check-cast v2, Lvkm;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lvkm;->g(I)V

    return v10

    :cond_3b
    if-eqz v0, :cond_3d

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_3c

    return v9

    :cond_3c
    check-cast v2, Lvkm;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lvkm;->g(I)V

    return v10

    :cond_3d
    return v9

    :pswitch_2f
    instance-of v0, v2, Lvkm;

    if-eqz v0, :cond_3e

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3e

    check-cast v2, Lvkm;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lvkm;->i(I)V

    return v10

    :cond_3e
    if-eqz v0, :cond_40

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_3f

    return v9

    :cond_3f
    check-cast v2, Lvkm;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lvkm;->i(I)V

    return v10

    :cond_40
    return v9

    :pswitch_30
    instance-of v0, v2, Lvkm;

    if-eqz v0, :cond_41

    instance-of v3, v1, Lblxf;

    if-eqz v3, :cond_41

    check-cast v2, Lvkm;

    move-object v0, v1

    check-cast v0, Lblxf;

    invoke-virtual {v2, v0}, Lvkm;->m(Lblxf;)V

    return v10

    :cond_41
    if-eqz v0, :cond_43

    instance-of v0, v1, Lblxf;

    if-nez v0, :cond_42

    return v9

    :cond_42
    check-cast v2, Lvkm;

    move-object v0, v1

    check-cast v0, Lblxf;

    invoke-virtual {v2, v0}, Lvkm;->m(Lblxf;)V

    return v10

    :cond_43
    return v9

    :pswitch_31
    instance-of v0, v2, Lvkm;

    if-eqz v0, :cond_44

    instance-of v3, v1, Lvkf;

    if-eqz v3, :cond_44

    check-cast v2, Lvkm;

    move-object v0, v1

    check-cast v0, Lvkf;

    invoke-virtual {v2, v0}, Lvkm;->l(Lvkf;)V

    return v10

    :cond_44
    if-eqz v0, :cond_46

    instance-of v0, v1, Lvkf;

    if-nez v0, :cond_45

    return v9

    :cond_45
    check-cast v2, Lvkm;

    move-object v0, v1

    check-cast v0, Lvkf;

    invoke-virtual {v2, v0}, Lvkm;->l(Lvkf;)V

    return v10

    :cond_46
    return v9

    :pswitch_32
    instance-of v0, v2, Lvkm;

    if-eqz v0, :cond_47

    instance-of v3, v1, Lblxf;

    if-eqz v3, :cond_47

    check-cast v2, Lvkm;

    move-object v0, v1

    check-cast v0, Lblxf;

    invoke-virtual {v2, v0}, Lvkm;->k(Lblxf;)V

    return v10

    :cond_47
    if-eqz v0, :cond_49

    instance-of v0, v1, Lblxf;

    if-nez v0, :cond_48

    return v9

    :cond_48
    check-cast v2, Lvkm;

    move-object v0, v1

    check-cast v0, Lblxf;

    invoke-virtual {v2, v0}, Lvkm;->k(Lblxf;)V

    return v10

    :cond_49
    return v9

    :pswitch_33
    instance-of v0, v2, Lvkm;

    if-eqz v0, :cond_4a

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_4a

    check-cast v2, Lvkm;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lvkm;->j(I)V

    return v10

    :cond_4a
    if-eqz v0, :cond_4c

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_4b

    return v9

    :cond_4b
    check-cast v2, Lvkm;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lvkm;->j(I)V

    return v10

    :cond_4c
    return v9

    :pswitch_34
    instance-of v0, v2, Lvkm;

    if-eqz v0, :cond_4d

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_4d

    check-cast v2, Lvkm;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lvkm;->h(Z)V

    return v10

    :cond_4d
    if-eqz v0, :cond_4f

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_4e

    return v9

    :cond_4e
    check-cast v2, Lvkm;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lvkm;->h(Z)V

    return v10

    :cond_4f
    return v9

    :pswitch_35
    instance-of v0, v2, Lvkm;

    if-eqz v0, :cond_50

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_50

    check-cast v2, Lvkm;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lvkm;->f(Z)V

    return v10

    :cond_50
    if-eqz v0, :cond_52

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_51

    return v9

    :cond_51
    check-cast v2, Lvkm;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lvkm;->f(Z)V

    return v10

    :cond_52
    return v9

    :pswitch_36
    instance-of v2, v0, Lvkh;

    if-eqz v2, :cond_6d

    iget-object v2, v3, Lblpk;->c:Landroid/view/View;

    check-cast v0, Lvkh;

    invoke-virtual {v0}, Lvkh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    return v9

    :pswitch_37
    instance-of v0, v2, Lvkj;

    if-eqz v0, :cond_53

    instance-of v3, v1, Lvki;

    if-eqz v3, :cond_53

    check-cast v2, Lvkj;

    move-object v0, v1

    check-cast v0, Lvki;

    iput-object v0, v2, Lvkj;->d:Lvki;

    return v10

    :cond_53
    if-eqz v0, :cond_55

    instance-of v0, v1, Lvki;

    if-nez v0, :cond_54

    return v9

    :cond_54
    check-cast v2, Lvkj;

    move-object v0, v1

    check-cast v0, Lvki;

    iput-object v0, v2, Lvkj;->d:Lvki;

    return v10

    :cond_55
    return v9

    :pswitch_38
    instance-of v0, v2, Lvkj;

    if-eqz v0, :cond_56

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_56

    check-cast v2, Lvkj;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lvkj;->h(I)V

    return v10

    :cond_56
    if-eqz v0, :cond_58

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_57

    return v9

    :cond_57
    check-cast v2, Lvkj;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lvkj;->h(I)V

    return v10

    :cond_58
    return v9

    :pswitch_39
    instance-of v0, v2, Lvkj;

    if-eqz v0, :cond_59

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_59

    check-cast v2, Lvkj;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lvkj;->j(I)V

    return v10

    :cond_59
    if-eqz v0, :cond_5b

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_5a

    return v9

    :cond_5a
    check-cast v2, Lvkj;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lvkj;->j(I)V

    return v10

    :cond_5b
    return v9

    :pswitch_3a
    instance-of v0, v2, Lvkj;

    if-eqz v0, :cond_5c

    instance-of v3, v1, Lblxf;

    if-eqz v3, :cond_5c

    check-cast v2, Lvkj;

    move-object v0, v1

    check-cast v0, Lblxf;

    invoke-virtual {v2, v0}, Lvkj;->n(Lblxf;)V

    return v10

    :cond_5c
    if-eqz v0, :cond_5e

    instance-of v0, v1, Lblxf;

    if-nez v0, :cond_5d

    return v9

    :cond_5d
    check-cast v2, Lvkj;

    move-object v0, v1

    check-cast v0, Lblxf;

    invoke-virtual {v2, v0}, Lvkj;->n(Lblxf;)V

    return v10

    :cond_5e
    return v9

    :pswitch_3b
    instance-of v0, v2, Lvkj;

    if-eqz v0, :cond_5f

    instance-of v3, v1, Lvkf;

    if-eqz v3, :cond_5f

    check-cast v2, Lvkj;

    move-object v0, v1

    check-cast v0, Lvkf;

    invoke-virtual {v2, v0}, Lvkj;->m(Lvkf;)V

    return v10

    :cond_5f
    if-eqz v0, :cond_61

    instance-of v0, v1, Lvkf;

    if-nez v0, :cond_60

    return v9

    :cond_60
    check-cast v2, Lvkj;

    move-object v0, v1

    check-cast v0, Lvkf;

    invoke-virtual {v2, v0}, Lvkj;->m(Lvkf;)V

    return v10

    :cond_61
    return v9

    :pswitch_3c
    instance-of v0, v2, Lvkj;

    if-eqz v0, :cond_62

    instance-of v3, v1, Lblxf;

    if-eqz v3, :cond_62

    check-cast v2, Lvkj;

    move-object v0, v1

    check-cast v0, Lblxf;

    invoke-virtual {v2, v0}, Lvkj;->l(Lblxf;)V

    return v10

    :cond_62
    if-eqz v0, :cond_64

    instance-of v0, v1, Lblxf;

    if-nez v0, :cond_63

    return v9

    :cond_63
    check-cast v2, Lvkj;

    move-object v0, v1

    check-cast v0, Lblxf;

    invoke-virtual {v2, v0}, Lvkj;->l(Lblxf;)V

    return v10

    :cond_64
    return v9

    :pswitch_3d
    instance-of v0, v2, Lvkj;

    if-eqz v0, :cond_65

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_65

    check-cast v2, Lvkj;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lvkj;->k(I)V

    return v10

    :cond_65
    if-eqz v0, :cond_67

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_66

    return v9

    :cond_66
    check-cast v2, Lvkj;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lvkj;->k(I)V

    return v10

    :cond_67
    return v9

    :pswitch_3e
    instance-of v0, v2, Lvkj;

    if-eqz v0, :cond_68

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_68

    check-cast v2, Lvkj;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lvkj;->i(Z)V

    return v10

    :cond_68
    if-eqz v0, :cond_6a

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_69

    return v9

    :cond_69
    check-cast v2, Lvkj;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lvkj;->i(Z)V

    return v10

    :cond_6a
    return v9

    :pswitch_3f
    instance-of v0, v2, Lvkj;

    if-eqz v0, :cond_6b

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_6b

    check-cast v2, Lvkj;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lvkj;->g(Z)V

    return v10

    :cond_6b
    if-eqz v0, :cond_6d

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_6c

    return v9

    :cond_6c
    check-cast v2, Lvkj;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lvkj;->g(Z)V

    return v10

    :cond_6d
    return v9

    :pswitch_40
    instance-of v2, v0, Luye;

    if-eqz v2, :cond_73

    check-cast v0, Luye;

    invoke-virtual {v0}, Luye;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6e

    return v9

    :cond_6e
    iget-object v0, v3, Lblpk;->c:Landroid/view/View;

    instance-of v2, v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v2, :cond_73

    if-eqz v1, :cond_6f

    instance-of v2, v1, Lblwc;

    if-eqz v2, :cond_70

    :cond_6f
    move-object v2, v1

    check-cast v2, Lblwc;

    invoke-static {v0, v2}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_70

    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0, v2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V

    return v10

    :cond_70
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_71

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_71

    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0, v2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V

    return v10

    :cond_71
    instance-of v2, v1, Landroid/content/res/ColorStateList;

    if-nez v2, :cond_72

    return v9

    :cond_72
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    check-cast v1, Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V

    return v10

    :cond_73
    return v9

    :pswitch_41
    instance-of v2, v0, Lpal;

    if-eqz v2, :cond_78

    iget-object v2, v3, Lblpk;->c:Landroid/view/View;

    check-cast v0, Lpal;

    invoke-virtual {v0}, Lpal;->ordinal()I

    move-result v0

    const/16 v3, 0x71

    if-eq v0, v3, :cond_76

    const/16 v3, 0x72

    if-eq v0, v3, :cond_74

    goto :goto_10

    :cond_74
    instance-of v0, v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    if-eqz v0, :cond_78

    if-eqz v1, :cond_75

    instance-of v0, v1, Lpjo;

    if-eqz v0, :cond_78

    goto :goto_e

    :cond_75
    move-object v1, v8

    :goto_e
    check-cast v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    check-cast v1, Lpjo;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->e(Lpjo;)V

    return v10

    :cond_76
    instance-of v0, v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    if-eqz v0, :cond_78

    if-eqz v1, :cond_77

    instance-of v0, v1, Lpjx;

    if-eqz v0, :cond_78

    goto :goto_f

    :cond_77
    move-object v1, v8

    :goto_f
    check-cast v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    check-cast v1, Lpjx;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->f(Lpjx;)V

    return v10

    :cond_78
    :goto_10
    return v9

    :pswitch_42
    instance-of v2, v0, Lpal;

    if-eqz v2, :cond_87

    iget-object v2, v3, Lblpk;->c:Landroid/view/View;

    check-cast v0, Lpal;

    invoke-virtual {v0}, Lpal;->ordinal()I

    move-result v0

    const/16 v3, 0x2c

    if-eq v0, v3, :cond_84

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_7f

    const/16 v3, 0x65

    if-eq v0, v3, :cond_7c

    const/16 v3, 0x66

    if-eq v0, v3, :cond_79

    return v9

    :cond_79
    instance-of v0, v2, Lpnp;

    if-eqz v0, :cond_7b

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_7a

    return v9

    :cond_7a
    check-cast v2, Lpnp;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lpnp;->i:Z

    return v10

    :cond_7b
    return v9

    :cond_7c
    instance-of v0, v2, Lpnp;

    if-eqz v0, :cond_7e

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_7d

    return v9

    :cond_7d
    check-cast v2, Lpnp;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lpnp;->j:Z

    return v10

    :cond_7e
    return v9

    :cond_7f
    instance-of v0, v2, Lpnp;

    if-eqz v0, :cond_83

    if-nez v1, :cond_80

    move-object v1, v8

    :cond_80
    check-cast v2, Lpnp;

    iget-object v0, v2, Lpnp;->p:Ljar;

    if-eqz v0, :cond_82

    if-eqz v1, :cond_82

    invoke-virtual {v0, v1}, Ljar;->j(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v4, :cond_82

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v1

    if-ne v0, v1, :cond_81

    return v10

    :cond_81
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_82
    return v10

    :cond_83
    return v9

    :cond_84
    instance-of v0, v2, Lpnp;

    if-eqz v0, :cond_87

    if-eqz v1, :cond_85

    instance-of v0, v1, Lpgb;

    if-nez v0, :cond_86

    return v9

    :cond_85
    move-object v1, v8

    :cond_86
    check-cast v2, Lpnp;

    check-cast v1, Lpgb;

    invoke-virtual {v2, v1}, Lpnp;->w(Lpgb;)V

    return v10

    :cond_87
    return v9

    :pswitch_43
    instance-of v2, v0, Lpal;

    if-eqz v2, :cond_9c

    iget-object v2, v3, Lblpk;->c:Landroid/view/View;

    check-cast v0, Lpal;

    invoke-virtual {v0}, Lpal;->ordinal()I

    move-result v0

    const/16 v5, 0x4e

    if-eq v0, v5, :cond_99

    const/16 v5, 0x50

    if-eq v0, v5, :cond_95

    const/16 v5, 0x70

    if-eq v0, v5, :cond_92

    packed-switch v0, :pswitch_data_6

    return v9

    :pswitch_44
    instance-of v0, v2, Lpnj;

    if-eqz v0, :cond_89

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_88

    return v9

    :cond_88
    check-cast v2, Lpnj;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lpnj;->g(Ljava/lang/Boolean;)V

    return v10

    :cond_89
    return v9

    :pswitch_45
    instance-of v0, v2, Lpnj;

    if-eqz v0, :cond_8b

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_8b

    check-cast v2, Lpnj;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    iget-object v1, v2, Lpnj;->d:Ljar;

    if-nez v1, :cond_8a

    return v10

    :cond_8a
    check-cast v1, Lblqr;

    invoke-virtual {v1, v0}, Lblqi;->q(Ljava/util/List;)V

    return v10

    :cond_8b
    return v9

    :pswitch_46
    instance-of v0, v2, Lpnj;

    if-eqz v0, :cond_8f

    if-nez v1, :cond_8c

    move-object v1, v8

    :cond_8c
    check-cast v2, Lpnj;

    iget-object v0, v2, Lpnj;->d:Ljar;

    if-eqz v0, :cond_8e

    if-eqz v1, :cond_8e

    invoke-virtual {v0, v1}, Ljar;->j(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v4, :cond_8e

    invoke-virtual {v2}, Lpnj;->a()I

    move-result v1

    if-ne v0, v1, :cond_8d

    return v10

    :cond_8d
    invoke-virtual {v2, v0}, Lpnj;->setCurrentItem(I)V

    :cond_8e
    return v10

    :cond_8f
    return v9

    :pswitch_47
    instance-of v0, v2, Lpnj;

    if-eqz v0, :cond_91

    instance-of v0, v1, Lblov;

    if-nez v0, :cond_90

    return v9

    :cond_90
    check-cast v2, Lpnj;

    move-object v0, v1

    check-cast v0, Lblov;

    iget-object v1, v3, Lblpk;->g:Lblnw;

    new-instance v3, Lblqr;

    invoke-virtual {v1}, Lblnw;->u()Lblpr;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lblqr;-><init>(Lblpr;Lblov;)V

    invoke-virtual {v2, v3}, Lpnj;->setAdapter(Ljar;)V

    return v10

    :cond_91
    return v9

    :cond_92
    instance-of v0, v2, Lpnj;

    if-eqz v0, :cond_94

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_93

    return v9

    :cond_93
    check-cast v2, Lpnj;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lpnj;->setViewPagerFocusable(Ljava/lang/Boolean;)V

    return v10

    :cond_94
    return v9

    :cond_95
    instance-of v0, v2, Lpnj;

    if-eqz v0, :cond_98

    if-eqz v1, :cond_96

    instance-of v0, v1, Lpnh;

    if-nez v0, :cond_97

    return v9

    :cond_96
    move-object v1, v8

    :cond_97
    check-cast v2, Lpnj;

    check-cast v1, Lpnh;

    iput-object v1, v2, Lpnj;->k:Lpnh;

    return v10

    :cond_98
    return v9

    :cond_99
    instance-of v0, v2, Lpnj;

    if-eqz v0, :cond_9c

    if-eqz v1, :cond_9a

    instance-of v0, v1, Lpng;

    if-nez v0, :cond_9b

    return v9

    :cond_9a
    move-object v1, v8

    :cond_9b
    check-cast v2, Lpnj;

    check-cast v1, Lpng;

    iput-object v1, v2, Lpnj;->j:Lpng;

    return v10

    :cond_9c
    return v9

    :pswitch_48
    instance-of v2, v0, Lpmg;

    if-eqz v2, :cond_aa

    iget-object v2, v3, Lblpk;->c:Landroid/view/View;

    check-cast v0, Lpmg;

    invoke-virtual {v0}, Lpmg;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a6

    if-eq v0, v10, :cond_a3

    if-eq v0, v7, :cond_a0

    if-eq v0, v6, :cond_9d

    return v9

    :cond_9d
    instance-of v0, v2, Lpmh;

    if-eqz v0, :cond_9f

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_9e

    return v9

    :cond_9e
    check-cast v2, Lpmh;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iput-object v0, v2, Lpmh;->e:Ljava/lang/Integer;

    return v10

    :cond_9f
    return v9

    :cond_a0
    instance-of v0, v2, Lpmh;

    if-eqz v0, :cond_a2

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_a2

    check-cast v2, Lpmh;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, v2, Lpmh;->d:I

    if-eq v0, v1, :cond_a1

    iput-boolean v10, v2, Lpmh;->f:Z

    iput v0, v2, Lpmh;->d:I

    :cond_a1
    invoke-virtual {v2}, Lpmh;->d()V

    return v10

    :cond_a2
    return v9

    :cond_a3
    instance-of v0, v2, Lpmh;

    if-eqz v0, :cond_a5

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_a5

    check-cast v2, Lpmh;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, v2, Lpmh;->c:I

    if-eq v0, v1, :cond_a4

    iput-boolean v10, v2, Lpmh;->f:Z

    iput v0, v2, Lpmh;->c:I

    :cond_a4
    invoke-virtual {v2}, Lpmh;->d()V

    return v10

    :cond_a5
    return v9

    :cond_a6
    instance-of v0, v2, Lpmh;

    if-eqz v0, :cond_aa

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_aa

    check-cast v2, Lpmh;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v2, Lpmh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ne v1, v3, :cond_a8

    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_a9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lpmh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a7

    goto :goto_12

    :cond_a7
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_a8
    :goto_12
    iput-boolean v10, v2, Lpmh;->f:Z

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, Lpmh;->b:Lcom/google/common/collect/ImmutableList;

    :cond_a9
    invoke-virtual {v2}, Lpmh;->d()V

    return v10

    :cond_aa
    return v9

    :pswitch_49
    instance-of v2, v0, Lpmi;

    if-eqz v2, :cond_ac

    check-cast v0, Lpmi;

    invoke-virtual {v0}, Lpmi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_ab

    goto :goto_13

    :cond_ab
    iget-object v0, v3, Lblpk;->c:Landroid/view/View;

    instance-of v2, v0, Lpmj;

    if-eqz v2, :cond_ac

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_ac

    check-cast v0, Lpmj;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lpmj;->a:Z

    invoke-virtual {v0}, Lpmj;->requestLayout()V

    return v10

    :cond_ac
    :goto_13
    return v9

    :cond_ad
    instance-of v0, v2, Lalkz;

    if-eqz v0, :cond_b1

    if-eqz v1, :cond_af

    instance-of v0, v1, Lalky;

    if-eqz v0, :cond_ae

    goto :goto_14

    :cond_ae
    return v9

    :cond_af
    move-object v1, v8

    :goto_14
    check-cast v2, Lalkz;

    check-cast v1, Lalky;

    if-nez v1, :cond_b0

    return v10

    :cond_b0
    iput-object v1, v2, Lalkz;->d:Lalky;

    invoke-virtual {v2}, Lalkz;->a()V

    return v10

    :cond_b1
    return v9

    :cond_b2
    instance-of v0, v2, Lalkz;

    if-eqz v0, :cond_b6

    if-eqz v1, :cond_b4

    instance-of v0, v1, Lalkx;

    if-eqz v0, :cond_b3

    goto :goto_15

    :cond_b3
    return v9

    :cond_b4
    move-object v1, v8

    :goto_15
    check-cast v2, Lalkz;

    check-cast v1, Lalkx;

    if-nez v1, :cond_b5

    return v10

    :cond_b5
    iput-object v1, v2, Lalkz;->e:Lalkx;

    invoke-virtual {v2}, Lalkz;->a()V

    return v10

    :cond_b6
    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_36
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_d
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1e
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x7
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch
.end method

.method public final b(Lblqa;Lblpk;)Z
    .locals 5

    iget p0, p0, Lpmk;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_e

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p0, v2, :cond_b

    const/4 v2, 0x4

    if-eq p0, v2, :cond_7

    const/16 v4, 0xb

    if-eq p0, v4, :cond_4

    const/16 v4, 0xc

    if-eq p0, v4, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lacqc;

    if-eqz p0, :cond_3

    iget-object p0, p2, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lacqc;

    invoke-virtual {p1}, Lacqc;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoPlaybackController(Lamuq;)V

    return v1

    :cond_2
    instance-of p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Lacpz;->e(Lamuo;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    return v1

    :cond_3
    :goto_0
    return v0

    :cond_4
    instance-of p0, p1, Lacgj;

    if-eqz p0, :cond_6

    check-cast p1, Lacgj;

    invoke-virtual {p1}, Lacgj;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p2, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Lacgm;->a(Lacgl;Landroid/widget/ImageView;)V

    return v1

    :cond_6
    :goto_1
    return v0

    :cond_7
    instance-of p0, p1, Lpal;

    if-eqz p0, :cond_a

    iget-object p0, p2, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lpal;

    invoke-virtual {p1}, Lpal;->ordinal()I

    move-result p1

    const/16 p2, 0x71

    if-eq p1, p2, :cond_9

    const/16 p2, 0x72

    if-eq p1, p2, :cond_8

    goto :goto_2

    :cond_8
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    if-eqz p1, :cond_a

    check-cast p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->e(Lpjo;)V

    return v1

    :cond_9
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    if-eqz p1, :cond_a

    check-cast p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->f(Lpjx;)V

    return v1

    :cond_a
    :goto_2
    return v0

    :cond_b
    instance-of p0, p1, Lpal;

    if-eqz p0, :cond_d

    check-cast p1, Lpal;

    invoke-virtual {p1}, Lpal;->ordinal()I

    move-result p0

    const/16 p1, 0x2c

    if-eq p0, p1, :cond_c

    goto :goto_3

    :cond_c
    iget-object p0, p2, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Lpnp;

    if-eqz p1, :cond_d

    check-cast p0, Lpnp;

    invoke-virtual {p0, v3}, Lpnp;->w(Lpgb;)V

    return v1

    :cond_d
    :goto_3
    return v0

    :cond_e
    instance-of p0, p1, Lpmg;

    if-eqz p0, :cond_10

    check-cast p1, Lpmg;

    invoke-virtual {p1}, Lpmg;->ordinal()I

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_4

    :cond_f
    iget-object p0, p2, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Lpmh;

    if-eqz p1, :cond_10

    check-cast p0, Lpmh;

    iput-boolean v1, p0, Lpmh;->f:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lpmh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lpmh;->d()V

    return v1

    :cond_10
    :goto_4
    return v0
.end method
