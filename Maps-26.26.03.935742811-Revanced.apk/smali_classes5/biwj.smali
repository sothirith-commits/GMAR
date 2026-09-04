.class public final Lbiwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbiwj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lbiwj;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v6

    move v7, v2

    goto/16 :goto_14

    :pswitch_0
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v7

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v6

    if-eq v6, v4, :cond_1

    if-eq v6, v5, :cond_0

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v6}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;

    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;-><init>(Ljava/util/List;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_3

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/google/android/gms/car/display/CarDisplayId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/car/display/CarDisplayId;

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1

    :cond_5
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/car/display/CarRegionId;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/car/display/CarRegionId;-><init>(ILcom/google/android/gms/car/display/CarDisplayId;)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v6

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v7

    if-eq v7, v4, :cond_7

    if-eq v7, v5, :cond_6

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_2

    :cond_7
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_2

    :cond_8
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/car/display/CarDisplayUiFeatures;

    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/car/display/CarDisplayUiFeatures;-><init>(II)V

    return-object v0

    :pswitch_3
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v4, :cond_a

    if-eq v3, v5, :cond_9

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_9
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_3

    :cond_a
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/graphics/Rect;

    goto :goto_3

    :cond_b
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/car/display/CarDisplayNativeUiElement;

    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/car/display/CarDisplayNativeUiElement;-><init>(Landroid/graphics/Rect;I)V

    return-object v0

    :pswitch_4
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v4, :cond_c

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_c
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_4

    :cond_d
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/car/display/CarDisplayId;

    invoke-direct {v0, v6}, Lcom/google/android/gms/car/display/CarDisplayId;-><init>(I)V

    return-object v0

    :pswitch_5
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v10, v6

    move v11, v10

    move/from16 v16, v11

    move-object v9, v7

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_6
    sget-object v3, Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;

    goto :goto_5

    :pswitch_7
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_5

    :pswitch_8
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/graphics/Rect;

    goto :goto_5

    :pswitch_9
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_5

    :pswitch_a
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_5

    :pswitch_b
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/graphics/Rect;

    goto :goto_5

    :pswitch_c
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/graphics/Point;

    goto :goto_5

    :pswitch_d
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_5

    :pswitch_e
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_5

    :pswitch_f
    sget-object v3, Lcom/google/android/gms/car/display/CarDisplayId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/car/display/CarDisplayId;

    goto :goto_5

    :cond_e
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/car/display/CarDisplay;

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/car/display/CarDisplay;-><init>(Lcom/google/android/gms/car/display/CarDisplayId;IILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;ILjava/lang/String;Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;)V

    return-object v8

    :pswitch_10
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v6, v7

    move-object v8, v6

    move-object v9, v8

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Lbjhv;->h(I)I

    move-result v11

    if-eq v11, v4, :cond_12

    if-eq v11, v5, :cond_11

    if-eq v11, v3, :cond_10

    if-eq v11, v2, :cond_f

    invoke-static {v1, v10}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_f
    invoke-static {v1, v10}, Lbjhv;->r(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    :cond_10
    invoke-static {v1, v10}, Lbjhv;->r(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :cond_11
    invoke-static {v1, v10}, Lbjhv;->r(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_12
    invoke-static {v1, v10}, Lbjhv;->r(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_6

    :cond_13
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;

    invoke-direct {v0, v7, v6, v8, v9}, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_11
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v7

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v6

    if-eq v6, v4, :cond_15

    if-eq v6, v5, :cond_14

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_14
    sget-object v2, Lcom/google/android/gms/car/display/CarDisplayNativeUiElement;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_7

    :cond_15
    sget-object v6, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v6}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;

    goto :goto_7

    :cond_16
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;

    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;-><init>(Lcom/google/android/gms/car/display/CarDisplayCornerRadii;Ljava/util/List;)V

    return-object v0

    :pswitch_12
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v6

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lbjhv;->h(I)I

    move-result v9

    if-eq v9, v4, :cond_19

    if-eq v9, v5, :cond_18

    if-eq v9, v3, :cond_17

    invoke-static {v1, v8}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_17
    invoke-static {v1, v8}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    :cond_18
    sget-object v7, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v7}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    goto :goto_8

    :cond_19
    invoke-static {v1, v8}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_8

    :cond_1a
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/car/TouchEventCompleteData;

    invoke-direct {v0, v6, v7, v2}, Lcom/google/android/gms/car/TouchEventCompleteData;-><init>(ILandroid/graphics/Rect;I)V

    return-object v0

    :pswitch_13
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v8, v7

    move-object v9, v8

    move v7, v6

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Lbjhv;->h(I)I

    move-result v11

    if-eq v11, v4, :cond_1e

    if-eq v11, v5, :cond_1d

    if-eq v11, v3, :cond_1c

    if-eq v11, v2, :cond_1b

    invoke-static {v1, v10}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1b
    invoke-static {v1, v10}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_1c
    invoke-static {v1, v10}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_9

    :cond_1d
    invoke-static {v1, v10}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_9

    :cond_1e
    invoke-static {v1, v10}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_1f
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/car/KillOptions;

    invoke-direct {v0, v8, v6, v7, v9}, Lcom/google/android/gms/car/KillOptions;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0

    :pswitch_14
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v4, :cond_21

    if-eq v3, v5, :cond_20

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_20
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/graphics/Rect;

    goto :goto_a

    :cond_21
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_a

    :cond_22
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/car/KeyEventCompleteData;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/car/KeyEventCompleteData;-><init>(ZLandroid/graphics/Rect;)V

    return-object v0

    :pswitch_15
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v8, v6

    move-object v9, v7

    move v7, v8

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Lbjhv;->h(I)I

    move-result v11

    if-eq v11, v4, :cond_26

    if-eq v11, v5, :cond_25

    if-eq v11, v3, :cond_24

    if-eq v11, v2, :cond_23

    invoke-static {v1, v10}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_23
    sget-object v9, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    goto :goto_b

    :cond_24
    invoke-static {v1, v10}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_b

    :cond_25
    invoke-static {v1, v10}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_b

    :cond_26
    invoke-static {v1, v10}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_b

    :cond_27
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/car/InputFocusChangedEvent;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/android/gms/car/InputFocusChangedEvent;-><init>(ZZILandroid/graphics/Rect;)V

    return-object v0

    :pswitch_16
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, -0x1

    move v15, v2

    move v9, v6

    move v10, v9

    move v11, v10

    move v14, v11

    move-object v12, v7

    move-object v13, v12

    move-object/from16 v16, v13

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_17
    invoke-static {v1, v2}, Lbjhv;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v16

    goto :goto_c

    :pswitch_18
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_c

    :pswitch_19
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_c

    :pswitch_1a
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/graphics/Rect;

    goto :goto_c

    :pswitch_1b
    sget-object v3, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/view/Surface;

    goto :goto_c

    :pswitch_1c
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_c

    :pswitch_1d
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_c

    :pswitch_1e
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_c

    :cond_28
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/car/DrawingSpec;

    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/car/DrawingSpec;-><init>(IIILandroid/view/Surface;Landroid/graphics/Rect;IILandroid/os/Bundle;)V

    return-object v8

    :pswitch_1f
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v4, :cond_29

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_29
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_d

    :cond_2a
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;

    invoke-direct {v0, v6}, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;-><init>(I)V

    return-object v0

    :pswitch_20
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v9, v6

    move v10, v9

    move v11, v10

    move v12, v11

    move v14, v12

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move-object v13, v7

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_21
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_e

    :pswitch_22
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_e

    :pswitch_23
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_e

    :pswitch_24
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_e

    :pswitch_25
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_e

    :pswitch_26
    invoke-static {v1, v2}, Lbjhv;->E(Landroid/os/Parcel;I)[I

    move-result-object v13

    goto :goto_e

    :pswitch_27
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_e

    :pswitch_28
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_e

    :pswitch_29
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_e

    :pswitch_2a
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_e

    :cond_2b
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/car/CarUiInfo;

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/car/CarUiInfo;-><init>(ZZZZ[IZIZII)V

    return-object v8

    :pswitch_2b
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v8, 0x0

    move v11, v6

    move v12, v11

    move-object v15, v7

    move-object/from16 v16, v15

    move-wide v13, v8

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lbjhv;->h(I)I

    move-result v7

    if-eq v7, v4, :cond_30

    if-eq v7, v5, :cond_2f

    if-eq v7, v3, :cond_2e

    if-eq v7, v2, :cond_2d

    const/16 v8, 0x3e8

    if-eq v7, v8, :cond_2c

    invoke-static {v1, v6}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_2c
    invoke-static {v1, v6}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v6

    move v11, v6

    goto :goto_f

    :cond_2d
    invoke-static {v1, v6}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_f

    :cond_2e
    invoke-static {v1, v6}, Lbjhv;->D(Landroid/os/Parcel;I)[F

    move-result-object v6

    move-object v15, v6

    goto :goto_f

    :cond_2f
    invoke-static {v1, v6}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v6

    move-wide v13, v6

    goto :goto_f

    :cond_30
    invoke-static {v1, v6}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v6

    move v12, v6

    goto :goto_f

    :cond_31
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v10, Lcom/google/android/gms/car/CarSensorEvent;

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/car/CarSensorEvent;-><init>(IIJ[F[B)V

    return-object v10

    :pswitch_2c
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v7

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v6

    if-eq v6, v4, :cond_33

    if-eq v6, v5, :cond_32

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_32
    sget-object v2, Lcom/google/android/gms/car/display/CarRegionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/car/display/CarRegionId;

    goto :goto_10

    :cond_33
    sget-object v6, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v6}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/content/Intent;

    goto :goto_10

    :cond_34
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/car/ActivityLaunchInfo;

    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/car/ActivityLaunchInfo;-><init>(Landroid/content/Intent;Lcom/google/android/gms/car/display/CarRegionId;)V

    return-object v0

    :pswitch_2d
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x0

    move v9, v4

    move v10, v9

    move v11, v10

    move v12, v6

    move-object v13, v7

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v6

    if-eq v6, v5, :cond_39

    if-eq v6, v3, :cond_38

    if-eq v6, v2, :cond_37

    const/4 v7, 0x5

    if-eq v6, v7, :cond_36

    const/4 v7, 0x6

    if-eq v6, v7, :cond_35

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_35
    invoke-static {v1, v4}, Lbjhv;->E(Landroid/os/Parcel;I)[I

    move-result-object v13

    goto :goto_11

    :cond_36
    invoke-static {v1, v4}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_11

    :cond_37
    invoke-static {v1, v4}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_11

    :cond_38
    invoke-static {v1, v4}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_11

    :cond_39
    invoke-static {v1, v4}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_11

    :cond_3a
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;-><init>(FFFI[I)V

    return-object v8

    :pswitch_2e
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_4

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_2f
    sget-object v3, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/gms/contextmanager/ContextData;

    goto :goto_12

    :pswitch_30
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;

    goto :goto_12

    :pswitch_31
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;

    goto :goto_12

    :pswitch_32
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;

    goto :goto_12

    :pswitch_33
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;

    goto :goto_12

    :pswitch_34
    sget-object v3, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/common/data/DataHolder;

    goto :goto_12

    :pswitch_35
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;

    goto :goto_12

    :pswitch_36
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/location/Location;

    goto :goto_12

    :pswitch_37
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;

    goto :goto_12

    :pswitch_38
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;

    goto :goto_12

    :pswitch_39
    sget-object v3, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/location/ActivityRecognitionResult;

    goto/16 :goto_12

    :cond_3b
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;

    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;-><init>(Lcom/google/android/gms/location/ActivityRecognitionResult;Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;Landroid/location/Location;Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;Lcom/google/android/gms/contextmanager/ContextData;)V

    return-object v8

    :pswitch_3a
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v5, :cond_3c

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_3c
    invoke-static {v1, v2}, Lbjhv;->E(Landroid/os/Parcel;I)[I

    move-result-object v7

    goto :goto_13

    :cond_3d
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;

    invoke-direct {v0, v7}, Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;-><init>([I)V

    return-object v0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_41

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lbjhv;->h(I)I

    move-result v9

    if-eq v9, v4, :cond_40

    if-eq v9, v5, :cond_3f

    if-eq v9, v3, :cond_3e

    invoke-static {v1, v8}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_3e
    invoke-static {v1, v8}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_14

    :cond_3f
    invoke-static {v1, v8}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_14

    :cond_40
    invoke-static {v1, v8}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_14

    :cond_41
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    invoke-direct {v0, v6, v2, v7}, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;-><init>(III)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_20
        :pswitch_1f
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbiwj;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/car/display/CarRegionId;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/car/display/CarDisplayUiFeatures;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/car/display/CarDisplayNativeUiElement;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/car/display/CarDisplayId;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/car/display/CarDisplay;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/car/display/CarDisplayCornerRadii;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/car/TouchEventCompleteData;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/car/KillOptions;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/car/KeyEventCompleteData;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/car/InputFocusChangedEvent;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/car/DrawingSpec;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/car/CarWindowManagerLayoutParams;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/car/CarUiInfo;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/car/CarSensorEvent;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/car/ActivityLaunchInfo;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
