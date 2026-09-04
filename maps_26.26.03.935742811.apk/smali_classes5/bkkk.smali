.class public final Lbkkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbkkk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lbkkk;->a:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v9

    goto/16 :goto_14

    :pswitch_0
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v3, v2

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v5

    if-eq v5, v6, :cond_2

    if-eq v5, v8, :cond_1

    if-eq v5, v7, :cond_0

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v4}, Lbjhv;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v1, v4}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;-><init>(Ljava/lang/String;[BLjava/util/List;)V

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

    if-eq v3, v8, :cond_4

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;

    goto :goto_1

    :cond_5
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;

    invoke-direct {v0, v10}, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;-><init>([Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v9

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v8, :cond_8

    if-eq v4, v7, :cond_7

    if-eq v4, v5, :cond_6

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    sget-object v4, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    goto :goto_2

    :cond_7
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_2

    :cond_8
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_2

    :cond_9
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    invoke-direct {v0, v9, v2, v10}, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;-><init>(IILcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;)V

    return-object v0

    :pswitch_3
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v8, :cond_c

    if-eq v4, v7, :cond_b

    if-eq v4, v5, :cond_a

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_a
    invoke-static {v1, v3}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_3

    :cond_b
    invoke-static {v1, v3}, Lbjhv;->E(Landroid/os/Parcel;I)[I

    move-result-object v2

    goto :goto_3

    :cond_c
    sget-object v4, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_3

    :cond_d
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/udc/UdcCacheResponse;

    invoke-direct {v0, v10, v2, v9}, Lcom/google/android/gms/udc/UdcCacheResponse;-><init>(Ljava/util/List;[IZ)V

    return-object v0

    :pswitch_4
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v8, :cond_e

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_e
    invoke-static {v1, v2}, Lbjhv;->E(Landroid/os/Parcel;I)[I

    move-result-object v10

    goto :goto_4

    :cond_f
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/udc/UdcCacheRequest;

    invoke-direct {v0, v10}, Lcom/google/android/gms/udc/UdcCacheRequest;-><init>([I)V

    return-object v0

    :pswitch_5
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v9

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v8, :cond_11

    if-eq v4, v7, :cond_10

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_10
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_5

    :cond_11
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_5

    :cond_12
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/udc/SettingState;

    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/udc/SettingState;-><init>(II)V

    return-object v0

    :pswitch_6
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v3, v2

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v6

    if-eq v6, v8, :cond_15

    if-eq v6, v7, :cond_14

    if-eq v6, v5, :cond_13

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_13
    invoke-static {v1, v4}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_14
    invoke-static {v1, v4}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_15
    sget-object v6, Lcom/google/android/gms/udc/SettingState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v6}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/gms/udc/SettingState;

    goto :goto_6

    :cond_16
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/udc/SettingDisplayInfo;

    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/udc/SettingDisplayInfo;-><init>(Lcom/google/android/gms/udc/SettingState;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v9

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v8, :cond_18

    if-eq v4, v7, :cond_17

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_17
    invoke-static {v1, v3}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_7

    :cond_18
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_7

    :cond_19
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;

    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;-><init>(IZ)V

    return-object v0

    :pswitch_8
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v8, :cond_1a

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1a
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_8

    :cond_1b
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    invoke-direct {v0, v9}, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;-><init>(Z)V

    return-object v0

    :pswitch_9
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v8, :cond_1d

    if-eq v4, v7, :cond_1c

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1c
    invoke-static {v1, v3}, Lbjhv;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_9

    :cond_1d
    invoke-static {v1, v3}, Lbjhv;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_9

    :cond_1e
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;

    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_a
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v9

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v8, :cond_20

    if-eq v4, v7, :cond_1f

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1f
    invoke-static {v1, v3}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_a

    :cond_20
    invoke-static {v1, v3}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_a

    :cond_21
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/udc/DeviceDataUploadOptInFlags;

    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/udc/DeviceDataUploadOptInFlags;-><init>(ZZ)V

    return-object v0

    :pswitch_b
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v9

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v6, :cond_24

    if-eq v4, v8, :cond_23

    if-eq v4, v7, :cond_22

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_22
    invoke-static {v1, v3}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_b

    :cond_23
    invoke-static {v1, v3}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_b

    :cond_24
    sget-object v4, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    goto :goto_b

    :cond_25
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;

    invoke-direct {v0, v10, v9, v2}, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;-><init>(Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;ZZ)V

    return-object v0

    :pswitch_c
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v3, v2

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_29

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lbjhv;->h(I)I

    move-result v5

    if-eq v5, v6, :cond_28

    if-eq v5, v8, :cond_27

    if-eq v5, v7, :cond_26

    invoke-static {v1, v4}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_26
    invoke-static {v1, v4}, Lbjhv;->r(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_c

    :cond_27
    invoke-static {v1, v4}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_28
    invoke-static {v1, v4}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_29
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_d
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v6, :cond_2c

    if-eq v4, v8, :cond_2b

    if-eq v4, v7, :cond_2a

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_2a
    sget-object v2, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    goto :goto_d

    :cond_2b
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_d

    :cond_2c
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_d

    :cond_2d
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {v0, v9, v10, v2}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    return-object v0

    :pswitch_e
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v6, :cond_2f

    if-eq v3, v8, :cond_2e

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_2e
    sget-object v3, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    goto :goto_e

    :cond_2f
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_e

    :cond_30
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/SignInRequest;

    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    return-object v0

    :pswitch_f
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v6, :cond_32

    if-eq v4, v8, :cond_31

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_31
    invoke-static {v1, v3}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_32
    invoke-static {v1, v3}, Lbjhv;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_f

    :cond_33
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v2, v9

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_37

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v6, :cond_36

    if-eq v4, v8, :cond_35

    if-eq v4, v7, :cond_34

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_34
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/content/Intent;

    goto :goto_10

    :cond_35
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_10

    :cond_36
    invoke-static {v1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_10

    :cond_37
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/AuthAccountResult;

    invoke-direct {v0, v9, v2, v10}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_11
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-wide v15, v3

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v6, :cond_3b

    if-eq v3, v8, :cond_3a

    if-eq v3, v7, :cond_39

    if-eq v3, v5, :cond_38

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_38
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_11

    :cond_39
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/Persona;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocationhistory/Persona;

    move-object v14, v2

    goto :goto_11

    :cond_3a
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v13, v2

    goto :goto_11

    :cond_3b
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v12, v2

    goto :goto_11

    :cond_3c
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/Persona;J)V

    return-object v11

    :pswitch_12
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v13, v2

    move v12, v9

    move v14, v12

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move-object/from16 v18, v10

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_13
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    goto :goto_12

    :pswitch_14
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    goto :goto_12

    :pswitch_15
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    goto :goto_12

    :pswitch_16
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_12

    :pswitch_17
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_12

    :pswitch_18
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_12

    :pswitch_19
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_12

    :pswitch_1a
    invoke-static {v1, v2}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_12

    :pswitch_1b
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_12

    :cond_3d
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;-><init>(IFIIIILcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;)V

    return-object v11

    :pswitch_1c
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v11, v2

    move v12, v11

    move-wide v13, v3

    move-wide v15, v13

    move/from16 v17, v9

    move/from16 v18, v17

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_1d
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_13

    :pswitch_1e
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v17, v2

    goto :goto_13

    :pswitch_1f
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_13

    :pswitch_20
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_13

    :pswitch_21
    invoke-static {v1, v2}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v2

    move v12, v2

    goto :goto_13

    :pswitch_22
    invoke-static {v1, v2}, Lbjhv;->g(Landroid/os/Parcel;I)F

    move-result v2

    move v11, v2

    goto :goto_13

    :cond_3e
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v10, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;-><init>(FFJJII)V

    return-object v10

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_42

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v4

    if-eq v4, v6, :cond_41

    if-eq v4, v8, :cond_40

    if-eq v4, v7, :cond_3f

    invoke-static {v1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_3f
    invoke-static {v1, v3}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_14

    :cond_40
    invoke-static {v1, v3}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_14

    :cond_41
    sget-object v4, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_14

    :cond_42
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/usagereporting/ConsentInformation;

    invoke-direct {v0, v10, v9, v2}, Lcom/google/android/gms/usagereporting/ConsentInformation;-><init>(Ljava/util/List;ZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbkkk;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/udc/UdcCacheResponse;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/udc/UdcCacheRequest;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/udc/SettingState;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/udc/SettingDisplayInfo;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/udc/DeviceDataUploadOptInFlags;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/SignInResponse;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/SignInRequest;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/AuthAccountResult;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

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
