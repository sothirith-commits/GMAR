.class public final Lbkjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbkjm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lbkjm;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v20, v3

    move-wide v12, v6

    move-wide v14, v12

    move/from16 v17, v9

    move/from16 v18, v17

    move/from16 v19, v18

    move-object/from16 v16, v10

    goto/16 :goto_14

    :pswitch_0
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v8, :cond_1

    if-eq v4, v5, :cond_0

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/Trip$Origin;

    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/semanticlocation/Trip$Origin;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v8, :cond_3

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_4
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/Note;

    invoke-direct {v0, v10}, Lcom/google/android/gms/semanticlocation/Note;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-wide v12, v6

    move-wide v14, v12

    move-wide/from16 v16, v14

    move/from16 v18, v9

    move/from16 v19, v18

    move-object/from16 v20, v10

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_3
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_2

    :pswitch_4
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto :goto_2

    :pswitch_5
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_2

    :pswitch_6
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_2

    :pswitch_7
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_2

    :pswitch_8
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v12, v2

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/semanticlocation/NavigationSignal;

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/semanticlocation/NavigationSignal;-><init>(JJJIILjava/lang/String;)V

    return-object v11

    :pswitch_9
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v8, :cond_6

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/google/android/gms/semanticlocation/Trip$Destination;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_3

    :cond_7
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    invoke-direct {v0, v10}, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_a
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-wide v12, v6

    move v14, v9

    move-object v15, v10

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_b
    sget-object v3, Lcom/google/android/gms/semanticlocation/RtslDebugData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocation/RtslDebugData;

    move-object/from16 v19, v2

    goto :goto_4

    :pswitch_c
    sget-object v3, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_4

    :pswitch_d
    sget-object v3, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_4

    :pswitch_e
    sget-object v3, Lcom/google/android/gms/location/WifiScan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/WifiScan;

    move-object/from16 v16, v2

    goto :goto_4

    :pswitch_f
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    move-object v15, v2

    goto :goto_4

    :pswitch_10
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move v14, v2

    goto :goto_4

    :pswitch_11
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v12, v2

    goto :goto_4

    :cond_8
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/semanticlocation/InputSignals;

    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/semanticlocation/InputSignals;-><init>(JILandroid/location/Location;Lcom/google/android/gms/location/WifiScan;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/semanticlocation/RtslDebugData;)V

    return-object v11

    :pswitch_12
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v8, :cond_a

    if-eq v4, v5, :cond_9

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_9
    sget-object v2, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;

    goto :goto_5

    :cond_a
    sget-object v4, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;

    goto :goto_5

    :cond_b
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate;

    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate;-><init>(Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;)V

    return-object v0

    :pswitch_13
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-wide v2, v6

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v9

    if-eq v9, v8, :cond_d

    if-eq v9, v5, :cond_c

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_c
    invoke-static {v1, v4}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_6

    :cond_d
    invoke-static {v1, v4}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_6

    :cond_e
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    invoke-direct {v0, v6, v7, v2, v3}, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;-><init>(JJ)V

    return-object v0

    :pswitch_14
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-wide v2, v6

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v9

    if-eq v9, v8, :cond_10

    if-eq v9, v5, :cond_f

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_f
    invoke-static {v1, v4}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_7

    :cond_10
    invoke-static {v1, v4}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_7

    :cond_11
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;

    invoke-direct {v0, v6, v7, v2, v3}, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;-><init>(JJ)V

    return-object v0

    :pswitch_15
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v9

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v8, :cond_13

    if-eq v4, v5, :cond_12

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_12
    invoke-static {v1, v3}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_8

    :cond_13
    invoke-static {v1, v3}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_8

    :cond_14
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/EstimationOptions;

    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/semanticlocation/EstimationOptions;-><init>(ZZ)V

    return-object v0

    :pswitch_16
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-wide v12, v6

    move-wide v14, v12

    move-wide/from16 v16, v14

    move/from16 v18, v9

    move/from16 v19, v18

    move-object/from16 v20, v10

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_17
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_9

    :pswitch_18
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto :goto_9

    :pswitch_19
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_9

    :pswitch_1a
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_9

    :pswitch_1b
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_9

    :pswitch_1c
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v12, v2

    goto :goto_9

    :cond_15
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/semanticlocation/DirectionSignal;

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/semanticlocation/DirectionSignal;-><init>(JJJIILjava/lang/String;)V

    return-object v11

    :pswitch_1d
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v9

    if-eq v9, v8, :cond_18

    if-eq v9, v5, :cond_17

    if-eq v9, v4, :cond_16

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_16
    sget-object v2, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_a

    :cond_17
    sget-object v9, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v9}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_a

    :cond_18
    invoke-static {v1, v3}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_a

    :cond_19
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;

    invoke-direct {v0, v6, v7, v10, v2}, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;-><init>(JLjava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_1e
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v9

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v6

    if-eq v6, v8, :cond_1c

    if-eq v6, v5, :cond_1b

    if-eq v6, v4, :cond_1a

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_1a
    invoke-static {v1, v3}, Lbjhv;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_b

    :cond_1b
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_b

    :cond_1c
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_b

    :cond_1d
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;

    invoke-direct {v0, v9, v2, v10}, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;-><init>(IILjava/util/List;)V

    return-object v0

    :pswitch_1f
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v8, :cond_1e

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_1e
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    goto :goto_c

    :cond_1f
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/Trip$Destination;

    invoke-direct {v0, v10}, Lcom/google/android/gms/semanticlocation/Trip$Destination;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)V

    return-object v0

    :pswitch_20
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v13, v9

    move v15, v13

    move-object v12, v10

    move-object v14, v12

    move-object/from16 v16, v14

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v6

    if-eq v6, v8, :cond_24

    if-eq v6, v5, :cond_23

    if-eq v6, v4, :cond_22

    if-eq v6, v2, :cond_21

    const/4 v7, 0x5

    if-eq v6, v7, :cond_20

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_20
    invoke-static {v1, v3}, Lbjhv;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_d

    :cond_21
    invoke-static {v1, v3}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_d

    :cond_22
    sget-object v6, Lcom/google/android/gms/semanticlocation/SemanticSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v6}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_d

    :cond_23
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_d

    :cond_24
    sget-object v6, Lcom/google/android/gms/semanticlocation/InputSignals;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v6}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_d

    :cond_25
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/semanticlocation/DebugData;

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/semanticlocation/DebugData;-><init>(Ljava/util/List;ILjava/util/List;ZLjava/util/List;)V

    return-object v11

    :pswitch_21
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v9

    move v3, v2

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_29

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lbjhv;->h(I)I

    move-result v7

    if-eq v7, v8, :cond_28

    if-eq v7, v5, :cond_27

    if-eq v7, v4, :cond_26

    invoke-static {v1, v6}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_26
    invoke-static {v1, v6}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_e

    :cond_27
    invoke-static {v1, v6}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_e

    :cond_28
    invoke-static {v1, v6}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_e

    :cond_29
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/Date;

    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/semanticlocation/Date;-><init>(III)V

    return-object v0

    :pswitch_22
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v8, :cond_2a

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_2a
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_f

    :cond_2b
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    invoke-direct {v0, v10}, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_23
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v8, :cond_2c

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_2c
    sget-object v3, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_10

    :cond_2d
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    invoke-direct {v0, v10}, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_24
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide v12, v2

    move-wide v14, v6

    move v11, v9

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v8, :cond_30

    if-eq v3, v5, :cond_2f

    if-eq v3, v4, :cond_2e

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_2e
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_11

    :cond_2f
    invoke-static {v1, v2}, Lbjhv;->f(Landroid/os/Parcel;I)D

    move-result-wide v12

    goto :goto_11

    :cond_30
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_11

    :cond_31
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v10, Lcom/google/android/gms/semanticlocation/ActivityStatistics;

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/semanticlocation/ActivityStatistics;-><init>(IDJ)V

    return-object v10

    :pswitch_25
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v6, v3

    move-object v7, v10

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_36

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lbjhv;->h(I)I

    move-result v11

    if-eq v11, v8, :cond_35

    if-eq v11, v5, :cond_34

    if-eq v11, v4, :cond_33

    if-eq v11, v2, :cond_32

    invoke-static {v1, v9}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_32
    sget-object v7, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v7}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    goto :goto_12

    :cond_33
    sget-object v10, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v10}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    goto :goto_12

    :cond_34
    invoke-static {v1, v9}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_12

    :cond_35
    invoke-static {v1, v9}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_12

    :cond_36
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;

    invoke-direct {v0, v3, v6, v10, v7}, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;-><init>(FFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;)V

    return-object v0

    :pswitch_26
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v6, v3

    move-object v7, v10

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_3b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lbjhv;->h(I)I

    move-result v11

    if-eq v11, v8, :cond_3a

    if-eq v11, v5, :cond_39

    if-eq v11, v4, :cond_38

    if-eq v11, v2, :cond_37

    invoke-static {v1, v9}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_37
    sget-object v7, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v7}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    goto :goto_13

    :cond_38
    sget-object v10, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v10}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    goto :goto_13

    :cond_39
    invoke-static {v1, v9}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_13

    :cond_3a
    invoke-static {v1, v9}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_13

    :cond_3b
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/ActivityStartEvent;

    invoke-direct {v0, v3, v6, v10, v7}, Lcom/google/android/gms/semanticlocation/ActivityStartEvent;-><init>(FFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;)V

    return-object v0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_4

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_14

    :pswitch_27
    invoke-static {v1, v2}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v20, v2

    goto :goto_14

    :pswitch_28
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto :goto_14

    :pswitch_29
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_14

    :pswitch_2a
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v17, v2

    goto :goto_14

    :pswitch_2b
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    move-object/from16 v16, v2

    goto :goto_14

    :pswitch_2c
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_14

    :pswitch_2d
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v12, v2

    goto :goto_14

    :cond_3c
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/semanticlocation/Parking;

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/semanticlocation/Parking;-><init>(JJLcom/google/android/gms/semanticlocation/PlaceCandidate$Point;IIIF)V

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbkjm;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Parking;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Trip$Origin;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Note;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/NavigationSignal;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/InputSignals;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/InputPlaceCandidate;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/EstimationOptions;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/DirectionSignal;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Trip$Destination;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/DebugData;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Date;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/ActivityStatistics;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/ActivityStartEvent;

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
