.class public final Lbkjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbkjt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lbkjt;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-wide v2, v7

    goto/16 :goto_15

    :pswitch_0
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v9, :cond_0

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;-><init>(J)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    move-object v3, v2

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lbjhv;->h(I)I

    move-result v7

    if-eq v7, v9, :cond_4

    if-eq v7, v6, :cond_3

    if-eq v7, v4, :cond_2

    invoke-static {v1, v5}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v2}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v7, Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v7}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;

    goto :goto_1

    :cond_5
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/Persona;

    invoke-direct {v0, v11, v2, v3}, Lcom/google/android/gms/semanticlocationhistory/Persona;-><init>(Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-wide v13, v7

    move-wide/from16 v17, v13

    move/from16 v16, v10

    move-object v15, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_3
    invoke-static {v1, v2}, Lbjhv;->s(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_2

    :pswitch_4
    invoke-static {v1, v2}, Lbjhv;->r(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_2

    :pswitch_5
    invoke-static {v1, v2}, Lbjhv;->r(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_2

    :pswitch_6
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_2

    :pswitch_7
    invoke-static {v1, v2}, Lbjhv;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_2

    :pswitch_8
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_2

    :pswitch_9
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v16, v2

    goto :goto_2

    :pswitch_a
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_2

    :pswitch_b
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_2

    :cond_6
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;

    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;-><init>(JLjava/lang/String;ZJLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v12

    :pswitch_c
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v9, :cond_8

    if-eq v3, v6, :cond_7

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_7
    invoke-static {v1, v2}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_3

    :cond_8
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_3

    :cond_9
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    invoke-direct {v0, v10, v5}, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;-><init>(IF)V

    return-object v0

    :pswitch_d
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v9, :cond_a

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_a
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_4

    :cond_b
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;-><init>(J)V

    return-object v0

    :pswitch_e
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    move v5, v2

    move-object v3, v11

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lbjhv;->h(I)I

    move-result v10

    packed-switch v10, :pswitch_data_2

    invoke-static {v1, v9}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_f
    invoke-static {v1, v9}, Lbjhv;->s(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v8

    goto :goto_5

    :pswitch_10
    invoke-static {v1, v9}, Lbjhv;->r(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :pswitch_11
    invoke-static {v1, v9}, Lbjhv;->r(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :pswitch_12
    invoke-static {v1, v9}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_5

    :pswitch_13
    sget-object v4, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v4}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    goto :goto_5

    :pswitch_14
    invoke-static {v1, v9}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :pswitch_15
    invoke-static {v1, v9}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_5

    :cond_c
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;-><init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v1

    :pswitch_16
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v5

    if-eq v5, v9, :cond_f

    if-eq v5, v6, :cond_e

    if-eq v5, v4, :cond_d

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_d
    invoke-static {v1, v3}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_6

    :cond_e
    sget-object v2, Lcom/google/android/gms/semanticlocationhistory/FieldMask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocationhistory/FieldMask;

    goto :goto_6

    :cond_f
    sget-object v5, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v5}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_6

    :cond_10
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    invoke-direct {v0, v11, v2, v10}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FieldMask;Z)V

    return-object v0

    :pswitch_17
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-wide v13, v7

    move-wide v15, v13

    move/from16 v17, v10

    move/from16 v18, v17

    move/from16 v20, v18

    move/from16 v24, v20

    move/from16 v25, v24

    move-object/from16 v19, v11

    move-object/from16 v21, v19

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v26, v23

    move-object/from16 v27, v26

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_3

    :pswitch_18
    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_19
    sget-object v3, Lcom/google/android/gms/semanticlocation/PeriodSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocation/PeriodSummary;

    move-object/from16 v27, v2

    goto :goto_7

    :pswitch_1a
    sget-object v3, Lcom/google/android/gms/semanticlocation/TimelineMemory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocation/TimelineMemory;

    move-object/from16 v26, v2

    goto :goto_7

    :pswitch_1b
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v25, v2

    goto :goto_7

    :pswitch_1c
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v24, v2

    goto :goto_7

    :pswitch_1d
    sget-object v3, Lcom/google/android/gms/semanticlocation/TimelinePath;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocation/TimelinePath;

    move-object/from16 v23, v2

    goto :goto_7

    :pswitch_1e
    sget-object v3, Lcom/google/android/gms/semanticlocation/Activity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocation/Activity;

    move-object/from16 v22, v2

    goto :goto_7

    :pswitch_1f
    sget-object v3, Lcom/google/android/gms/semanticlocation/Visit;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocation/Visit;

    move-object/from16 v21, v2

    goto :goto_7

    :pswitch_20
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v20, v2

    goto :goto_7

    :pswitch_21
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_7

    :pswitch_22
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    goto :goto_7

    :pswitch_23
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_7

    :pswitch_24
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v17, v2

    goto :goto_7

    :pswitch_25
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_7

    :pswitch_26
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v13, v2

    goto/16 :goto_7

    :cond_11
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    invoke-direct/range {v12 .. v27}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;-><init>(JJIILjava/lang/String;ILcom/google/android/gms/semanticlocation/Visit;Lcom/google/android/gms/semanticlocation/Activity;Lcom/google/android/gms/semanticlocation/TimelinePath;IILcom/google/android/gms/semanticlocation/TimelineMemory;Lcom/google/android/gms/semanticlocation/PeriodSummary;)V

    return-object v12

    :pswitch_27
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v14, v5

    move/from16 v17, v14

    move/from16 v18, v17

    move/from16 v19, v18

    move-wide v15, v7

    move-object v13, v11

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_4

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_28
    invoke-static {v1, v2}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v19, v2

    goto :goto_8

    :pswitch_29
    invoke-static {v1, v2}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v18, v2

    goto :goto_8

    :pswitch_2a
    invoke-static {v1, v2}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v17, v2

    goto :goto_8

    :pswitch_2b
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_8

    :pswitch_2c
    invoke-static {v1, v2}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v2

    move v14, v2

    goto :goto_8

    :pswitch_2d
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    move-object v13, v2

    goto :goto_8

    :cond_12
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;FJFFF)V

    return-object v12

    :pswitch_2e
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v5

    if-eq v5, v9, :cond_15

    if-eq v5, v6, :cond_14

    if-eq v5, v4, :cond_13

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_13
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_9

    :cond_14
    sget-object v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    goto :goto_9

    :cond_15
    sget-object v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v5}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    goto :goto_9

    :cond_16
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;

    invoke-direct {v0, v11, v2, v10}, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;I)V

    return-object v0

    :pswitch_2f
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v19, v5

    move/from16 v16, v10

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v20, v18

    move/from16 v21, v20

    move/from16 v22, v21

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_5

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_30
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_a

    :pswitch_31
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_a

    :pswitch_32
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_a

    :pswitch_33
    invoke-static {v1, v2}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v19

    goto :goto_a

    :pswitch_34
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_a

    :pswitch_35
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_a

    :pswitch_36
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_a

    :pswitch_37
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_a

    :pswitch_38
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;

    goto :goto_a

    :pswitch_39
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_a

    :cond_17
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;Ljava/util/List;IIIFIII)V

    return-object v12

    :pswitch_3a
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v9, :cond_18

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_18
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_b

    :cond_19
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;-><init>(J)V

    return-object v0

    :pswitch_3b
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v4, v10

    move v7, v4

    move-object v2, v11

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lbjhv;->h(I)I

    move-result v9

    packed-switch v9, :pswitch_data_6

    invoke-static {v1, v8}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_3c
    invoke-static {v1, v8}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_c

    :pswitch_3d
    invoke-static {v1, v8}, Lbjhv;->k(Landroid/os/Parcel;I)I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-nez v6, :cond_1a

    move-object v6, v11

    goto :goto_c

    :cond_1a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move v13, v10

    :goto_d
    if-ge v13, v12, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_1b
    add-int/2addr v8, v6

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v6, v9

    goto :goto_c

    :pswitch_3e
    invoke-static {v1, v8}, Lbjhv;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    goto :goto_c

    :pswitch_3f
    sget-object v5, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v5}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    goto :goto_c

    :pswitch_40
    invoke-static {v1, v8}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_c

    :pswitch_41
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    goto :goto_c

    :pswitch_42
    sget-object v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v2}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    goto :goto_c

    :cond_1c
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;ILcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;Ljava/util/List;I)V

    return-object v1

    :pswitch_43
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v9, :cond_1d

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_1d
    invoke-static {v1, v2}, Lbjhv;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_e

    :cond_1e
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/FieldMask;

    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocationhistory/FieldMask;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_44
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v5

    if-eq v5, v9, :cond_21

    if-eq v5, v6, :cond_20

    if-eq v5, v4, :cond_1f

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_1f
    sget-object v2, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;

    goto :goto_f

    :cond_20
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_f

    :cond_21
    sget-object v5, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v5}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_f

    :cond_22
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/ExperimentVisitsResponse;

    invoke-direct {v0, v11, v10, v2}, Lcom/google/android/gms/semanticlocationhistory/ExperimentVisitsResponse;-><init>(Ljava/util/List;ILcom/google/android/gms/semanticlocationhistory/DeviceMetadata;)V

    return-object v0

    :pswitch_45
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v14, v10

    move v15, v14

    move/from16 v17, v15

    move-object v13, v11

    move-object/from16 v16, v13

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lbjhv;->h(I)I

    move-result v7

    if-eq v7, v9, :cond_27

    if-eq v7, v6, :cond_26

    if-eq v7, v4, :cond_25

    if-eq v7, v3, :cond_24

    if-eq v7, v2, :cond_23

    invoke-static {v1, v5}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_23
    invoke-static {v1, v5}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_10

    :cond_24
    sget-object v7, Lcom/google/android/gms/semanticlocationhistory/DeletionRange;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v7}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_10

    :cond_25
    invoke-static {v1, v5}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_10

    :cond_26
    invoke-static {v1, v5}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_10

    :cond_27
    invoke-static {v1, v5}, Lbjhv;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_10

    :cond_28
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;-><init>(Ljava/util/List;ZZLjava/util/List;I)V

    return-object v12

    :pswitch_46
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-wide v2, v7

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v5

    if-eq v5, v9, :cond_2a

    if-eq v5, v6, :cond_29

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_29
    invoke-static {v1, v4}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_11

    :cond_2a
    invoke-static {v1, v4}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_11

    :cond_2b
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/DeletionRange;

    invoke-direct {v0, v7, v8, v2, v3}, Lcom/google/android/gms/semanticlocationhistory/DeletionRange;-><init>(JJ)V

    return-object v0

    :pswitch_47
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    move-object v3, v2

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_2f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lbjhv;->h(I)I

    move-result v7

    if-eq v7, v9, :cond_2e

    if-eq v7, v6, :cond_2d

    if-eq v7, v4, :cond_2c

    invoke-static {v1, v5}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_2c
    invoke-static {v1, v5}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_2d
    invoke-static {v1, v5}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_2e
    sget-object v7, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v7}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/accounts/Account;

    goto :goto_12

    :cond_2f
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    invoke-direct {v0, v11, v2, v3}, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_48
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-wide v14, v7

    move/from16 v18, v10

    move-object v13, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lbjhv;->h(I)I

    move-result v7

    if-eq v7, v9, :cond_34

    if-eq v7, v6, :cond_33

    if-eq v7, v4, :cond_32

    if-eq v7, v3, :cond_31

    if-eq v7, v2, :cond_30

    invoke-static {v1, v5}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_30
    invoke-static {v1, v5}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v5

    move/from16 v18, v5

    goto :goto_13

    :cond_31
    sget-object v7, Lcom/google/android/gms/semanticlocation/Trip$Origin;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v7}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/semanticlocation/Trip$Origin;

    move-object v13, v5

    goto :goto_13

    :cond_32
    sget-object v7, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v7}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    move-object/from16 v17, v5

    goto :goto_13

    :cond_33
    sget-object v7, Lcom/google/android/gms/semanticlocation/Trip$Destination;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v7}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_13

    :cond_34
    invoke-static {v1, v5}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v7

    move-wide v14, v7

    goto :goto_13

    :cond_35
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/semanticlocation/Trip;

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/semanticlocation/Trip;-><init>(Lcom/google/android/gms/semanticlocation/Trip$Origin;JLjava/util/List;Lcom/google/android/gms/semanticlocation/Trip$NameComponents;Z)V

    return-object v12

    :pswitch_49
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v14, v5

    move v15, v14

    move v13, v10

    move/from16 v18, v13

    move/from16 v20, v18

    move-object/from16 v16, v11

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_36

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_7

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_14

    :pswitch_4a
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_14

    :pswitch_4b
    sget-object v3, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

    goto :goto_14

    :pswitch_4c
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_14

    :pswitch_4d
    sget-object v3, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    goto :goto_14

    :pswitch_4e
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    goto :goto_14

    :pswitch_4f
    invoke-static {v1, v2}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v15

    goto :goto_14

    :pswitch_50
    invoke-static {v1, v2}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_14

    :pswitch_51
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_14

    :cond_36
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/semanticlocation/Visit;

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/semanticlocation/Visit;-><init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;ZLcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;Z)V

    return-object v12

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_39

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v5

    if-eq v5, v9, :cond_38

    if-eq v5, v6, :cond_37

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_37
    invoke-static {v1, v4}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_15

    :cond_38
    invoke-static {v1, v4}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_15

    :cond_39
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    invoke-direct {v0, v7, v8, v2, v3}, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;-><init>(JJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_3b
        :pswitch_3a
        :pswitch_2f
        :pswitch_2e
        :pswitch_27
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_18
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbkjt;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/InferredPlace;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/FieldMask;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/ExperimentVisitsResponse;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/DeletionRange;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Trip;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Visit;

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
