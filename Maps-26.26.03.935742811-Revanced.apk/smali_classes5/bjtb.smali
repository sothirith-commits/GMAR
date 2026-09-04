.class public final Lbjtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbjtb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lbjtb;->a:I

    const/4 v2, 0x5

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    if-ge v2, v0, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v10, :cond_1

    if-eq v3, v9, :cond_0

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/mdisync/CallerInfo;

    invoke-direct {v0, v12, v6, v7}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-wide v5, v3

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v7

    if-eq v7, v9, :cond_4

    if-eq v7, v8, :cond_3

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Lbjhv;->f(Landroid/os/Parcel;I)D

    move-result-wide v5

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Lbjhv;->f(Landroid/os/Parcel;I)D

    move-result-wide v2

    move-wide v3, v2

    goto :goto_1

    :cond_5
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v10, :cond_6

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/google/android/gms/locationsharingreporter/LocationShare;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/locationsharingreporter/LocationShare;

    goto :goto_2

    :cond_7
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;

    invoke-direct {v0, v12}, Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;-><init>(Lcom/google/android/gms/locationsharingreporter/LocationShare;)V

    return-object v0

    :pswitch_3
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v17, v6

    move v14, v11

    move v15, v14

    move-object/from16 v16, v12

    move-object/from16 v19, v16

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v10, :cond_c

    if-eq v4, v9, :cond_b

    if-eq v4, v8, :cond_a

    if-eq v4, v5, :cond_9

    if-eq v4, v2, :cond_8

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_8
    sget-object v4, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    move-object/from16 v19, v3

    goto :goto_3

    :cond_9
    invoke-static {v1, v3}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_3

    :cond_a
    sget-object v4, Lcom/google/android/gms/locationsharingreporter/LocationShare;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/locationsharingreporter/LocationShare;

    move-object/from16 v16, v3

    goto :goto_3

    :cond_b
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v3

    move v15, v3

    goto :goto_3

    :cond_c
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_3

    :cond_d
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;-><init>(IILcom/google/android/gms/locationsharingreporter/LocationShare;JLcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;)V

    return-object v13

    :pswitch_4
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v12

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v10, :cond_10

    if-eq v4, v9, :cond_f

    if-eq v4, v5, :cond_e

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_e
    invoke-static {v1, v3}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_4

    :cond_f
    invoke-static {v1, v3}, Lbjhv;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_4

    :cond_10
    invoke-static {v1, v3}, Lbjhv;->E(Landroid/os/Parcel;I)[I

    move-result-object v12

    goto :goto_4

    :cond_11
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;

    invoke-direct {v0, v12, v2, v11}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;-><init>([ILandroid/os/Bundle;Z)V

    return-object v0

    :pswitch_5
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v10, :cond_12

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_12
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_5

    :cond_13
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    invoke-direct {v0, v11}, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;-><init>(I)V

    return-object v0

    :pswitch_6
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v12

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v10, :cond_16

    if-eq v4, v9, :cond_15

    if-eq v4, v8, :cond_14

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_14
    invoke-static {v1, v3}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_15
    invoke-static {v1, v3}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_16
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_6

    :cond_17
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/locationsharingreporter/LocationShare;

    invoke-direct {v0, v11, v12, v2}, Lcom/google/android/gms/locationsharingreporter/LocationShare;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v9, :cond_19

    if-eq v3, v8, :cond_18

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_18
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_7

    :cond_19
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto :goto_7

    :cond_1a
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/reporting/UploadRequestResult;

    invoke-direct {v0, v11, v6, v7}, Lcom/google/android/gms/location/reporting/UploadRequestResult;-><init>(IJ)V

    return-object v0

    :pswitch_8
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v16, v6

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v22, v15

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_9
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_8

    :pswitch_a
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v20, v2

    goto :goto_8

    :pswitch_b
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_8

    :pswitch_c
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_8

    :pswitch_d
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_8

    :pswitch_e
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    move-object v14, v2

    goto :goto_8

    :cond_1b
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/location/reporting/UploadRequest;

    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/location/reporting/UploadRequest;-><init>(Landroid/accounts/Account;Ljava/lang/String;JJJLjava/lang/String;)V

    return-object v13

    :pswitch_f
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v10, :cond_1d

    if-eq v3, v9, :cond_1c

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1c
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_9

    :cond_1d
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_1e
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/reporting/UlrPrivateModeRequest;

    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/location/reporting/UlrPrivateModeRequest;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_10
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v12

    move-object v4, v3

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lbjhv;->h(I)I

    move-result v7

    if-eq v7, v9, :cond_22

    if-eq v7, v8, :cond_21

    if-eq v7, v5, :cond_20

    if-eq v7, v2, :cond_1f

    invoke-static {v1, v6}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1f
    invoke-static {v1, v6}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_a

    :cond_20
    invoke-static {v1, v6}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_21
    invoke-static {v1, v6}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_22
    sget-object v7, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v7}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/accounts/Account;

    goto :goto_a

    :cond_23
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/reporting/OptInRequest;

    invoke-direct {v0, v12, v3, v4, v11}, Lcom/google/android/gms/location/reporting/OptInRequest;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_11
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v12

    move-object v3, v2

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v6

    if-eq v6, v10, :cond_27

    if-eq v6, v9, :cond_26

    if-eq v6, v8, :cond_25

    if-eq v6, v5, :cond_24

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_24
    invoke-static {v1, v4}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_25
    invoke-static {v1, v4}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_26
    invoke-static {v1, v4}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_27
    invoke-static {v1, v4}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_b

    :cond_28
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/places/PlaceReport;

    invoke-direct {v0, v11, v12, v2, v3}, Lcom/google/android/gms/location/places/PlaceReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    const-string v2, ""

    move-object v3, v12

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v5

    if-eq v5, v10, :cond_2b

    if-eq v5, v9, :cond_2a

    if-eq v5, v8, :cond_29

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_29
    invoke-static {v1, v4}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_2a
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_c

    :cond_2b
    invoke-static {v1, v4}, Lbjhv;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_c

    :cond_2c
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;

    invoke-direct {v0, v12, v3, v2}, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v8, 0x0

    move/from16 v25, v2

    move-wide/from16 v17, v3

    move-wide/from16 v19, v17

    move-wide/from16 v22, v6

    move/from16 v21, v8

    move v15, v11

    move/from16 v16, v15

    move/from16 v24, v16

    move-object v14, v12

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_14
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v25, v2

    goto :goto_d

    :pswitch_15
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v24, v2

    goto :goto_d

    :pswitch_16
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto :goto_d

    :pswitch_17
    invoke-static {v1, v2}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v21, v2

    goto :goto_d

    :pswitch_18
    invoke-static {v1, v2}, Lbjhv;->f(Landroid/os/Parcel;I)D

    move-result-wide v2

    move-wide/from16 v19, v2

    goto :goto_d

    :pswitch_19
    invoke-static {v1, v2}, Lbjhv;->f(Landroid/os/Parcel;I)D

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_d

    :pswitch_1a
    invoke-static {v1, v2, v5}, Lbjhv;->z(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-short v2, v2

    move/from16 v16, v2

    goto :goto_d

    :pswitch_1b
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto :goto_d

    :pswitch_1c
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_d

    :cond_2d
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    invoke-direct/range {v13 .. v25}, Lcom/google/android/gms/location/internal/ParcelableGeofence;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v13

    :pswitch_1d
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    move-object v3, v12

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lbjhv;->h(I)I

    move-result v10

    packed-switch v10, :pswitch_data_3

    :pswitch_1e
    invoke-static {v1, v9}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_1f
    invoke-static {v1, v9}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :pswitch_20
    invoke-static {v1, v9}, Lbjhv;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_e

    :pswitch_21
    invoke-static {v1, v9}, Lbjhv;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_e

    :pswitch_22
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v6}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/app/PendingIntent;

    goto :goto_e

    :pswitch_23
    invoke-static {v1, v9}, Lbjhv;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_e

    :pswitch_24
    sget-object v3, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    goto :goto_e

    :pswitch_25
    invoke-static {v1, v9}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_e

    :cond_2e
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1

    :pswitch_26
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    const-wide v3, 0x7fffffffffffffffL

    move-wide/from16 v20, v3

    move/from16 v16, v11

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move-object v14, v12

    move-object v15, v14

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v10, :cond_32

    if-eq v4, v2, :cond_31

    const/16 v5, 0x8

    if-eq v4, v5, :cond_30

    const/16 v5, 0x9

    if-eq v4, v5, :cond_2f

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_27
    invoke-static {v1, v3}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v20

    goto :goto_f

    :pswitch_28
    invoke-static {v1, v3}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    goto :goto_f

    :pswitch_29
    invoke-static {v1, v3}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_f

    :pswitch_2a
    invoke-static {v1, v3}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_f

    :cond_2f
    invoke-static {v1, v3}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_f

    :cond_30
    invoke-static {v1, v3}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_f

    :cond_31
    sget-object v4, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_f

    :cond_32
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/location/LocationRequest;

    goto :goto_f

    :cond_33
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    return-object v13

    :pswitch_2b
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v14, v11

    move-object v15, v12

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_39

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v10, :cond_38

    if-eq v3, v9, :cond_37

    if-eq v3, v8, :cond_36

    if-eq v3, v5, :cond_35

    const/4 v4, 0x6

    if-eq v3, v4, :cond_34

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_34
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_10

    :cond_35
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/app/PendingIntent;

    goto :goto_10

    :cond_36
    invoke-static {v1, v2}, Lbjhv;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v16

    goto :goto_10

    :cond_37
    invoke-static {v1, v2}, Lbjhv;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v15

    goto :goto_10

    :cond_38
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_10

    :cond_39
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/location/internal/LocationReceiver;

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v13

    :pswitch_2c
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    sget-object v2, Lcom/google/android/gms/location/WifiScan;->a:[J

    sget-object v3, Lcom/google/android/gms/location/WifiScan;->b:[I

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-wide v14, v6

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_5

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_2d
    invoke-static {v1, v2}, Lbjhv;->E(Landroid/os/Parcel;I)[I

    move-result-object v23

    goto :goto_11

    :pswitch_2e
    invoke-static {v1, v2}, Lbjhv;->E(Landroid/os/Parcel;I)[I

    move-result-object v22

    goto :goto_11

    :pswitch_2f
    invoke-static {v1, v2}, Lbjhv;->E(Landroid/os/Parcel;I)[I

    move-result-object v21

    goto :goto_11

    :pswitch_30
    invoke-static {v1, v2}, Lbjhv;->E(Landroid/os/Parcel;I)[I

    move-result-object v20

    goto :goto_11

    :pswitch_31
    invoke-static {v1, v2}, Lbjhv;->E(Landroid/os/Parcel;I)[I

    move-result-object v19

    goto :goto_11

    :pswitch_32
    invoke-static {v1, v2}, Lbjhv;->E(Landroid/os/Parcel;I)[I

    move-result-object v18

    goto :goto_11

    :pswitch_33
    invoke-static {v1, v2}, Lbjhv;->E(Landroid/os/Parcel;I)[I

    move-result-object v17

    goto :goto_11

    :pswitch_34
    invoke-static {v1, v2}, Lbjhv;->k(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_3a

    move-object/from16 v16, v12

    goto :goto_11

    :cond_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v16

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_11

    :pswitch_35
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_11

    :cond_3b
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/location/WifiScan;

    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/location/WifiScan;-><init>(J[J[I[I[I[I[I[I[I)V

    return-object v13

    :pswitch_36
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v11

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_3c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lbjhv;->h(I)I

    move-result v9

    packed-switch v9, :pswitch_data_6

    invoke-static {v1, v8}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_37
    invoke-static {v1, v8}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_12

    :pswitch_38
    invoke-static {v1, v8}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_12

    :pswitch_39
    invoke-static {v1, v8}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_12

    :pswitch_3a
    invoke-static {v1, v8}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_12

    :pswitch_3b
    invoke-static {v1, v8}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_12

    :pswitch_3c
    invoke-static {v1, v8}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_12

    :cond_3c
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsStates;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    return-object v1

    :pswitch_3d
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v12

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_3f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v9, :cond_3e

    if-eq v4, v8, :cond_3d

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_3d
    invoke-static {v1, v3}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v2

    goto :goto_13

    :cond_3e
    sget-object v4, Lcom/google/android/gms/feedback/ServiceDumpRequest;->CREATOR:Lbjtc;

    invoke-static {v1, v3, v4}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/feedback/ServiceDumpRequest;

    goto :goto_13

    :cond_3f
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/feedback/ServiceDump;

    invoke-direct {v0, v12, v2}, Lcom/google/android/gms/feedback/ServiceDump;-><init>(Lcom/google/android/gms/feedback/ServiceDumpRequest;[B)V

    return-object v0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_40

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_40
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/mdisync/SyncOptions;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_36
        :pswitch_2c
        :pswitch_2b
        :pswitch_26
        :pswitch_1d
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
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

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbjtb;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/mdisync/SyncOptions;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/mdisync/CallerInfo;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/locationsharingreporter/LocationShare;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/location/reporting/UploadRequestResult;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/location/reporting/UploadRequest;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/location/reporting/UlrPrivateModeRequest;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/location/reporting/OptInRequest;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/location/places/PlaceReport;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/location/internal/ParcelableGeofence;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/location/internal/LocationRequestInternal;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/location/internal/LocationReceiver;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/location/WifiScan;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/feedback/ServiceDump;

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
