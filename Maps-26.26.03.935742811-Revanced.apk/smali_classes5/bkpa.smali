.class public final Lbkpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbkpa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lbkpa;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    goto/16 :goto_14

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

    if-eq v3, v6, :cond_0

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;

    invoke-direct {v0, v7}, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;-><init>(I)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v6, :cond_2

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_1

    :cond_3
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;

    invoke-direct {v0, v7}, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;-><init>(I)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v6, :cond_4

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;

    invoke-direct {v0, v7}, Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;-><init>(I)V

    return-object v0

    :pswitch_3
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v8

    move-object v5, v2

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lbjhv;->h(I)I

    move-result v9

    if-eq v9, v6, :cond_8

    if-eq v9, v4, :cond_7

    if-eq v9, v3, :cond_6

    invoke-static {v1, v7}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_6
    invoke-static {v1, v7}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    invoke-static {v1, v7}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-static {v1, v7}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_9
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/ChannelImpl;

    invoke-direct {v0, v8, v2, v5}, Lcom/google/android/gms/wearable/internal/ChannelImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v5, v7

    move-object v9, v8

    move v8, v5

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Lbjhv;->h(I)I

    move-result v11

    if-eq v11, v6, :cond_d

    if-eq v11, v4, :cond_c

    if-eq v11, v3, :cond_b

    if-eq v11, v2, :cond_a

    invoke-static {v1, v10}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_a
    invoke-static {v1, v10}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_4

    :cond_b
    invoke-static {v1, v10}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_4

    :cond_c
    invoke-static {v1, v10}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_4

    :cond_d
    sget-object v9, Lcom/google/android/gms/wearable/internal/ChannelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/wearable/internal/ChannelImpl;

    goto :goto_4

    :cond_e
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    invoke-direct {v0, v9, v7, v5, v8}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;-><init>(Lcom/google/android/gms/wearable/internal/ChannelImpl;III)V

    return-object v0

    :pswitch_5
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v8

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v5

    if-eq v5, v6, :cond_10

    if-eq v5, v4, :cond_f

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_f
    sget-object v2, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_5

    :cond_10
    invoke-static {v1, v3}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_11
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_6
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v7

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v5, :cond_13

    if-eq v4, v6, :cond_12

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_12
    invoke-static {v1, v3}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_6

    :cond_13
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_6

    :cond_14
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/BooleanResponse;

    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/wearable/internal/BooleanResponse;-><init>(IZ)V

    return-object v0

    :pswitch_7
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v5, :cond_16

    if-eq v3, v6, :cond_15

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_15
    invoke-static {v1, v2}, Lbjhv;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_7

    :cond_16
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_7

    :cond_17
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;-><init>(ZLjava/util/List;)V

    return-object v0

    :pswitch_8
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v8

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v9

    if-eq v9, v5, :cond_1a

    if-eq v9, v6, :cond_19

    if-eq v9, v4, :cond_18

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_18
    sget-object v2, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    goto :goto_8

    :cond_19
    sget-object v8, Lcom/google/android/gms/wearable/internal/AppParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v8}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_8

    :cond_1a
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_8

    :cond_1b
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;

    invoke-direct {v0, v7, v8, v2}, Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;-><init>(ILjava/util/List;Lcom/google/android/gms/wearable/internal/WebIconParcelable;)V

    return-object v0

    :pswitch_9
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_a
    sget-object v4, Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;

    goto :goto_9

    :pswitch_b
    invoke-static {v1, v2}, Lbjhv;->k(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_1c

    move-object v15, v8

    goto :goto_9

    :cond_1c
    invoke-static {v1, v2, v3}, Lbjhv;->I(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    goto :goto_9

    :pswitch_c
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :pswitch_d
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :pswitch_e
    sget-object v4, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    goto :goto_9

    :pswitch_f
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :pswitch_10
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_1d
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/wearable/internal/AppParcelable;

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/wearable/internal/AppParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wearable/internal/WebIconParcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;)V

    return-object v9

    :pswitch_11
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v10, v7

    move/from16 v17, v10

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v21, v16

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_12
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_a

    :pswitch_13
    invoke-static {v1, v2}, Lbjhv;->e(Landroid/os/Parcel;I)B

    move-result v20

    goto :goto_a

    :pswitch_14
    invoke-static {v1, v2}, Lbjhv;->e(Landroid/os/Parcel;I)B

    move-result v19

    goto :goto_a

    :pswitch_15
    invoke-static {v1, v2}, Lbjhv;->e(Landroid/os/Parcel;I)B

    move-result v18

    goto :goto_a

    :pswitch_16
    invoke-static {v1, v2}, Lbjhv;->e(Landroid/os/Parcel;I)B

    move-result v17

    goto :goto_a

    :pswitch_17
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_a

    :pswitch_18
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :pswitch_19
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :pswitch_1a
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :pswitch_1b
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :pswitch_1c
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :pswitch_1d
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_a

    :cond_1e
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V

    return-object v9

    :pswitch_1e
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v7

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lbjhv;->h(I)I

    move-result v9

    if-eq v9, v6, :cond_21

    if-eq v9, v4, :cond_20

    if-eq v9, v3, :cond_1f

    invoke-static {v1, v5}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_1f
    invoke-static {v1, v5}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_20
    invoke-static {v1, v5}, Lbjhv;->e(Landroid/os/Parcel;I)B

    move-result v2

    goto :goto_b

    :cond_21
    invoke-static {v1, v5}, Lbjhv;->e(Landroid/os/Parcel;I)B

    move-result v7

    goto :goto_b

    :cond_22
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;

    invoke-direct {v0, v7, v2, v8}, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;-><init>(BBLjava/lang/String;)V

    return-object v0

    :pswitch_1f
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v6, :cond_23

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_23
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_c

    :cond_24
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;

    invoke-direct {v0, v7}, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;-><init>(I)V

    return-object v0

    :pswitch_20
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v5, v8

    move-object v7, v5

    move-object v9, v7

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_29

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Lbjhv;->h(I)I

    move-result v11

    if-eq v11, v6, :cond_28

    if-eq v11, v4, :cond_27

    if-eq v11, v3, :cond_26

    if-eq v11, v2, :cond_25

    invoke-static {v1, v10}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_25
    invoke-static {v1, v10}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_26
    invoke-static {v1, v10}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_27
    sget-object v5, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v5}, Lbjhv;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/content/IntentFilter;

    goto :goto_d

    :cond_28
    invoke-static {v1, v10}, Lbjhv;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_d

    :cond_29
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    invoke-direct {v0, v8, v5, v7, v9}, Lcom/google/android/gms/wearable/internal/AddListenerRequest;-><init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_21
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v5, :cond_2b

    if-eq v3, v6, :cond_2a

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_2a
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_e

    :cond_2b
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_2c
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/AccountConsentRecordParcelable;

    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/wearable/internal/AccountConsentRecordParcelable;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_22
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v10, v7

    move v12, v10

    move v15, v12

    move-object v11, v8

    move-object v13, v11

    move-object v14, v13

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_23
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_f

    :pswitch_24
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    :pswitch_25
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :pswitch_26
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_f

    :pswitch_27
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :pswitch_28
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_f

    :cond_2d
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/wearable/Term;

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/wearable/Term;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-object v9

    :pswitch_29
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v4, 0x0

    move-wide v13, v4

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v5

    if-eq v5, v6, :cond_31

    if-eq v5, v3, :cond_30

    if-eq v5, v2, :cond_2f

    const/4 v7, 0x6

    if-eq v5, v7, :cond_2e

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_2e
    invoke-static {v1, v4}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide v13, v4

    goto :goto_10

    :cond_2f
    invoke-static {v1, v4}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v4

    move-object v12, v4

    goto :goto_10

    :cond_30
    invoke-static {v1, v4}, Lbjhv;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    move-object v11, v4

    goto :goto_10

    :cond_31
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    move-object v10, v4

    goto :goto_10

    :cond_32
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/wearable/PutDataRequest;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[BJ)V

    return-object v9

    :pswitch_2a
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v5, :cond_33

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_33
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_11

    :cond_34
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/AppTheme$Icon;

    invoke-direct {v0, v7}, Lcom/google/android/gms/wearable/AppTheme$Icon;-><init>(I)V

    return-object v0

    :pswitch_2b
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v7

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_37

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v5, :cond_36

    if-eq v4, v6, :cond_35

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_35
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_12

    :cond_36
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_12

    :cond_37
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/AppTheme$Description;

    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/wearable/AppTheme$Description;-><init>(II)V

    return-object v0

    :pswitch_2c
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v7

    move v3, v2

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_3b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lbjhv;->h(I)I

    move-result v9

    if-eq v9, v5, :cond_3a

    if-eq v9, v6, :cond_39

    if-eq v9, v4, :cond_38

    invoke-static {v1, v8}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_38
    invoke-static {v1, v8}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_13

    :cond_39
    invoke-static {v1, v8}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_13

    :cond_3a
    invoke-static {v1, v8}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_13

    :cond_3b
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/AppTheme$Headline;

    invoke-direct {v0, v7, v2, v3}, Lcom/google/android/gms/wearable/AppTheme$Headline;-><init>(III)V

    return-object v0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v5, :cond_3d

    if-eq v3, v6, :cond_3c

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_3c
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_3d
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_14

    :cond_3e
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_11
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbkpa;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/CloseChannelResponse;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/ChannelImpl;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/BooleanResponse;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/AppParcelable;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/AccountConsentRecordParcelable;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/wearable/Term;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/wearable/PutDataRequest;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/wearable/AppTheme$Icon;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/wearable/AppTheme$Description;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/wearable/AppTheme$Headline;

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
