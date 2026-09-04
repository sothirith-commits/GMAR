.class public final Lbkjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbkjo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lbkjo;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    goto/16 :goto_14

    :pswitch_0
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v9, :cond_1

    if-eq v4, v8, :cond_0

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/semanticlocation/Note;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocation/Note;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/android/gms/semanticlocation/Trip;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/semanticlocation/Trip;

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/TimelineMemory;

    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/semanticlocation/TimelineMemory;-><init>(Lcom/google/android/gms/semanticlocation/Trip;Lcom/google/android/gms/semanticlocation/Note;)V

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

    if-eq v3, v9, :cond_3

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_1

    :cond_4
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-wide v13, v4

    move-wide v15, v13

    move/from16 v17, v10

    move/from16 v18, v17

    move/from16 v20, v18

    move/from16 v23, v20

    move/from16 v24, v23

    move-object/from16 v19, v11

    move-object/from16 v21, v19

    move-object/from16 v22, v21

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :pswitch_3
    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_4
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v24, v2

    goto :goto_2

    :pswitch_5
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v23, v2

    goto :goto_2

    :pswitch_6
    sget-object v3, Lcom/google/android/gms/semanticlocation/Activity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocation/Activity;

    move-object/from16 v22, v2

    goto :goto_2

    :pswitch_7
    sget-object v3, Lcom/google/android/gms/semanticlocation/Visit;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocation/Visit;

    move-object/from16 v21, v2

    goto :goto_2

    :pswitch_8
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v20, v2

    goto :goto_2

    :pswitch_9
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_2

    :pswitch_a
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    goto :goto_2

    :pswitch_b
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_2

    :pswitch_c
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v17, v2

    goto :goto_2

    :pswitch_d
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_2

    :pswitch_e
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/semanticlocation/SemanticSegment;

    invoke-direct/range {v12 .. v24}, Lcom/google/android/gms/semanticlocation/SemanticSegment;-><init>(JJIILjava/lang/String;ILcom/google/android/gms/semanticlocation/Visit;Lcom/google/android/gms/semanticlocation/Activity;II)V

    return-object v12

    :pswitch_f
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-wide v14, v4

    move-object v13, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v9, :cond_9

    if-eq v4, v8, :cond_8

    if-eq v4, v6, :cond_7

    if-eq v4, v3, :cond_6

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_6
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_3

    :cond_7
    sget-object v4, Lcom/google/android/gms/semanticlocation/DebugData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocation/DebugData;

    move-object/from16 v16, v2

    goto :goto_3

    :cond_8
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide v14, v4

    goto :goto_3

    :cond_9
    sget-object v4, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v13, v2

    goto :goto_3

    :cond_a
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/semanticlocation/SemanticLocationState;-><init>(Ljava/util/List;JLcom/google/android/gms/semanticlocation/DebugData;Ljava/lang/String;)V

    return-object v12

    :pswitch_10
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v16, v4

    move v12, v7

    move v15, v12

    move/from16 v18, v15

    move/from16 v19, v18

    move v13, v10

    move v14, v13

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_11
    invoke-static {v1, v2}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v19, v2

    goto :goto_4

    :pswitch_12
    invoke-static {v1, v2}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v18, v2

    goto :goto_4

    :pswitch_13
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_4

    :pswitch_14
    invoke-static {v1, v2}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v2

    move v15, v2

    goto :goto_4

    :pswitch_15
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move v14, v2

    goto :goto_4

    :pswitch_16
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move v13, v2

    goto :goto_4

    :pswitch_17
    invoke-static {v1, v2}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v2

    move v12, v2

    goto :goto_4

    :cond_b
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;

    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;-><init>(FIIFJFF)V

    return-object v11

    :pswitch_18
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-wide v13, v4

    move/from16 v16, v10

    move-object v15, v11

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_19
    sget-object v3, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;

    move-object/from16 v22, v2

    goto :goto_5

    :pswitch_1a
    sget-object v3, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;

    move-object/from16 v21, v2

    goto :goto_5

    :pswitch_1b
    sget-object v3, Lcom/google/android/gms/semanticlocation/ActivityStartEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocation/ActivityStartEvent;

    move-object/from16 v20, v2

    goto :goto_5

    :pswitch_1c
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    move-object/from16 v19, v2

    goto :goto_5

    :pswitch_1d
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceExitEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceExitEvent;

    move-object/from16 v18, v2

    goto :goto_5

    :pswitch_1e
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    move-object/from16 v17, v2

    goto :goto_5

    :pswitch_1f
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v16, v2

    goto :goto_5

    :pswitch_20
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_5

    :pswitch_21
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_5

    :cond_c
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;-><init>(JLjava/lang/String;ILcom/google/android/gms/semanticlocation/PlaceEnterEvent;Lcom/google/android/gms/semanticlocation/PlaceExitEvent;Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;Lcom/google/android/gms/semanticlocation/ActivityStartEvent;Lcom/google/android/gms/semanticlocation/ActivityEndEvent;Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;)V

    return-object v12

    :pswitch_22
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v9, :cond_e

    if-eq v4, v8, :cond_d

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_d
    sget-object v2, Lcom/google/android/gms/semanticlocation/Path;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocation/Path;

    goto :goto_6

    :cond_e
    invoke-static {v1, v3}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_f
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;

    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;-><init>(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/Path;)V

    return-object v0

    :pswitch_23
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v9, :cond_11

    if-eq v4, v8, :cond_10

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_10
    invoke-static {v1, v3}, Lbjhv;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_7

    :cond_11
    sget-object v4, Lcom/google/android/gms/semanticlocation/RtslCellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_7

    :cond_12
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/RtslDebugData;

    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/semanticlocation/RtslDebugData;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_24
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v16, v4

    move v13, v10

    move v14, v13

    move v15, v14

    move-object/from16 v18, v11

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v5

    if-eq v5, v9, :cond_17

    if-eq v5, v8, :cond_16

    if-eq v5, v6, :cond_15

    if-eq v5, v3, :cond_14

    if-eq v5, v2, :cond_13

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_13
    invoke-static {v1, v4}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_8

    :cond_14
    invoke-static {v1, v4}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_8

    :cond_15
    invoke-static {v1, v4}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_8

    :cond_16
    invoke-static {v1, v4}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_8

    :cond_17
    invoke-static {v1, v4}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_8

    :cond_18
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/semanticlocation/RtslCellInfo;

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/semanticlocation/RtslCellInfo;-><init>(IZIJLjava/lang/String;)V

    return-object v12

    :pswitch_25
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v9, :cond_19

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_19
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_9

    :cond_1a
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/RecentLocations;

    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocation/RecentLocations;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_26
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v9, :cond_1d

    if-eq v3, v8, :cond_1c

    if-eq v3, v6, :cond_1b

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1b
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_a

    :cond_1c
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_a

    :cond_1d
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    goto :goto_a

    :cond_1e
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/PointWithDetails;

    invoke-direct {v0, v11, v4, v5, v10}, Lcom/google/android/gms/semanticlocation/PointWithDetails;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;JI)V

    return-object v0

    :pswitch_27
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v9, :cond_20

    if-eq v4, v8, :cond_1f

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_1f
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_b

    :cond_20
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_b

    :cond_21
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;-><init>(II)V

    return-object v0

    :pswitch_28
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v14, v7

    move v15, v14

    move v13, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v16

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v5

    if-eq v5, v9, :cond_26

    if-eq v5, v8, :cond_25

    if-eq v5, v6, :cond_24

    if-eq v5, v3, :cond_23

    if-eq v5, v2, :cond_22

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_22
    sget-object v5, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    goto :goto_c

    :cond_23
    sget-object v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    goto :goto_c

    :cond_24
    invoke-static {v1, v4}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v15

    goto :goto_c

    :cond_25
    invoke-static {v1, v4}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_c

    :cond_26
    invoke-static {v1, v4}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_c

    :cond_27
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;-><init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;)V

    return-object v12

    :pswitch_29
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v14, v7

    move v15, v14

    move v13, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v16

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v5

    if-eq v5, v9, :cond_2c

    if-eq v5, v8, :cond_2b

    if-eq v5, v6, :cond_2a

    if-eq v5, v3, :cond_29

    if-eq v5, v2, :cond_28

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_28
    sget-object v5, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    goto :goto_d

    :cond_29
    sget-object v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    goto :goto_d

    :cond_2a
    invoke-static {v1, v4}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v15

    goto :goto_d

    :cond_2b
    invoke-static {v1, v4}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_d

    :cond_2c
    invoke-static {v1, v4}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_d

    :cond_2d
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/semanticlocation/PlaceExitEvent;

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/semanticlocation/PlaceExitEvent;-><init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;)V

    return-object v12

    :pswitch_2a
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v14, v7

    move v15, v14

    move v13, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v16

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v5

    if-eq v5, v9, :cond_32

    if-eq v5, v8, :cond_31

    if-eq v5, v6, :cond_30

    if-eq v5, v3, :cond_2f

    if-eq v5, v2, :cond_2e

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_2e
    sget-object v5, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    goto :goto_e

    :cond_2f
    sget-object v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    goto :goto_e

    :cond_30
    invoke-static {v1, v4}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v15

    goto :goto_e

    :cond_31
    invoke-static {v1, v4}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_e

    :cond_32
    invoke-static {v1, v4}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_e

    :cond_33
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;-><init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;)V

    return-object v12

    :pswitch_2b
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide/from16 v20, v2

    move v15, v7

    move/from16 v16, v15

    move v14, v10

    move/from16 v18, v14

    move/from16 v19, v18

    move-object v13, v11

    move-object/from16 v17, v13

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_4

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_2c
    invoke-static {v1, v2}, Lbjhv;->f(Landroid/os/Parcel;I)D

    move-result-wide v2

    move-wide/from16 v20, v2

    goto :goto_f

    :pswitch_2d
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v19, v2

    goto :goto_f

    :pswitch_2e
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v18, v2

    goto :goto_f

    :pswitch_2f
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    move-object/from16 v17, v2

    goto :goto_f

    :pswitch_30
    invoke-static {v1, v2}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v16, v2

    goto :goto_f

    :pswitch_31
    invoke-static {v1, v2}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v2

    move v15, v2

    goto :goto_f

    :pswitch_32
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move v14, v2

    goto :goto_f

    :pswitch_33
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    move-object v13, v2

    goto :goto_f

    :cond_34
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/semanticlocation/PlaceCandidate;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;IFFLcom/google/android/gms/semanticlocation/PlaceCandidate$Point;ZZD)V

    return-object v12

    :pswitch_34
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-wide v13, v4

    move-object v15, v11

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_39

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v9, :cond_38

    if-eq v4, v8, :cond_37

    if-eq v4, v6, :cond_36

    if-eq v4, v3, :cond_35

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_35
    sget-object v4, Lcom/google/android/gms/semanticlocation/NavigationSignal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_10

    :cond_36
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_10

    :cond_37
    sget-object v4, Lcom/google/android/gms/semanticlocation/DirectionSignal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_10

    :cond_38
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v13

    goto :goto_10

    :cond_39
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;-><init>(JLjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v12

    :pswitch_35
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    move v3, v2

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v5

    if-eq v5, v9, :cond_3c

    if-eq v5, v8, :cond_3b

    if-eq v5, v6, :cond_3a

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_3a
    invoke-static {v1, v4}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_11

    :cond_3b
    invoke-static {v1, v4}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_11

    :cond_3c
    invoke-static {v1, v4}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_11

    :cond_3d
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;

    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;-><init>(III)V

    return-object v0

    :pswitch_36
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v9, :cond_3e

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_3e
    sget-object v3, Lcom/google/android/gms/semanticlocation/PointWithDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_12

    :cond_3f
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/Path;

    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocation/Path;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_37
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    move-object v3, v2

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_43

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v5

    if-eq v5, v9, :cond_42

    if-eq v5, v8, :cond_41

    if-eq v5, v6, :cond_40

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_40
    sget-object v3, Lcom/google/android/gms/semanticlocation/Date;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/semanticlocation/Date;

    goto :goto_13

    :cond_41
    sget-object v2, Lcom/google/android/gms/semanticlocation/ActivityStatistics;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_13

    :cond_42
    sget-object v5, Lcom/google/android/gms/semanticlocation/Visit;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_13

    :cond_43
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/PeriodSummary;

    invoke-direct {v0, v11, v2, v3}, Lcom/google/android/gms/semanticlocation/PeriodSummary;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/semanticlocation/Date;)V

    return-object v0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_46

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v9, :cond_45

    if-eq v4, v8, :cond_44

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_44
    sget-object v2, Lcom/google/android/gms/semanticlocation/Path;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocation/Path;

    goto :goto_14

    :cond_45
    sget-object v4, Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_14

    :cond_46
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/TimelinePath;

    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/semanticlocation/TimelinePath;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocation/Path;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
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
        :pswitch_18
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
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
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbkjo;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/TimelinePath;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/TimelineMemory;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/SemanticSegment;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/RtslDebugData;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/RtslCellInfo;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/RecentLocations;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PointWithDetails;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PlaceExitEvent;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PersonalizationSignal;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Path;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PeriodSummary;

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
