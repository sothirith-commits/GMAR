.class public final Lbkqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbkqa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lbkqa;->a:I

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    goto/16 :goto_14

    :pswitch_0
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbjhv;->h(I)I

    move-result v1

    if-eq v1, v2, :cond_1

    if-eq v1, v4, :cond_0

    invoke-static {p1, v0}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lbjhv;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;

    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;-><init>(ILandroid/os/IBinder;)V

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbjhv;->h(I)I

    move-result v1

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {p1, v0}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    goto :goto_1

    :cond_4
    invoke-static {p1, v0}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1

    :cond_5
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/wearable/internal/PutDataResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbjhv;->h(I)I

    move-result v1

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    invoke-static {p1, v0}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    invoke-static {p1, v0}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_7
    invoke-static {p1, v0}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_2

    :cond_8
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/PerformEapAkaResponse;

    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/wearable/internal/PerformEapAkaResponse;-><init>(ILjava/lang/String;)V

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbjhv;->h(I)I

    move-result v1

    if-eq v1, v2, :cond_9

    invoke-static {p1, v0}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_9
    invoke-static {p1, v0}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_3

    :cond_a
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/ParcelableBackupDevice;

    invoke-direct {p0, v6}, Lcom/google/android/gms/wearable/internal/ParcelableBackupDevice;-><init>([B)V

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    const-wide/16 v7, 0x0

    move-object v0, v6

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v5

    if-eq v5, v4, :cond_d

    if-eq v5, v3, :cond_c

    if-eq v5, v1, :cond_b

    invoke-static {p1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_b
    invoke-static {p1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_4

    :cond_c
    invoke-static {p1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    invoke-static {p1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_4

    :cond_e
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;

    invoke-direct {p0, v6, v0, v7, v8}, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbjhv;->h(I)I

    move-result v1

    if-eq v1, v4, :cond_10

    if-eq v1, v3, :cond_f

    invoke-static {p1, v0}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_f
    sget-object v1, Lcom/google/android/gms/wearable/internal/ChannelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/wearable/internal/ChannelImpl;

    goto :goto_5

    :cond_10
    invoke-static {p1, v0}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_5

    :cond_11
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;

    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;-><init>(ILcom/google/android/gms/wearable/internal/ChannelImpl;)V

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    move v2, v5

    move-object v7, v6

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, p0, :cond_16

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lbjhv;->h(I)I

    move-result v9

    if-eq v9, v4, :cond_15

    if-eq v9, v3, :cond_14

    if-eq v9, v1, :cond_13

    if-eq v9, v0, :cond_12

    invoke-static {p1, v8}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_12
    invoke-static {p1, v8}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_6

    :cond_13
    invoke-static {p1, v8}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_6

    :cond_14
    invoke-static {p1, v8}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_15
    invoke-static {p1, v8}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_16
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    invoke-direct {p0, v6, v7, v5, v2}, Lcom/google/android/gms/wearable/internal/NodeParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    move-object v0, v6

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_19

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v2, :cond_18

    if-eq v3, v4, :cond_17

    invoke-static {p1, v1}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_17
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v0}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    goto :goto_7

    :cond_18
    invoke-static {p1, v1}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_19
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    invoke-direct {p0, v6, v0}, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;)V

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    move-object v2, v6

    move-object v7, v2

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, p0, :cond_1e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lbjhv;->h(I)I

    move-result v9

    if-eq v9, v4, :cond_1d

    if-eq v9, v3, :cond_1c

    if-eq v9, v1, :cond_1b

    if-eq v9, v0, :cond_1a

    invoke-static {p1, v8}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1a
    invoke-static {p1, v8}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_1b
    invoke-static {p1, v8}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v2

    goto :goto_8

    :cond_1c
    invoke-static {p1, v8}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_1d
    invoke-static {p1, v8}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_8

    :cond_1e
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    invoke-direct {p0, v5, v6, v2, v7}, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;-><init>(ILjava/lang/String;[BLjava/lang/String;)V

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    move v0, v5

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_22

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lbjhv;->h(I)I

    move-result v7

    if-eq v7, v2, :cond_21

    if-eq v7, v4, :cond_20

    if-eq v7, v3, :cond_1f

    invoke-static {p1, v1}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1f
    invoke-static {p1, v1}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_9

    :cond_20
    invoke-static {p1, v1}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_9

    :cond_21
    invoke-static {p1, v1}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_22
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    invoke-direct {p0, v6, v5, v0}, Lcom/google/android/gms/wearable/internal/WebIconParcelable;-><init>(Ljava/lang/String;II)V

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_25

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbjhv;->h(I)I

    move-result v1

    if-eq v1, v2, :cond_24

    if-eq v1, v4, :cond_23

    invoke-static {p1, v0}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_23
    sget-object v1, Lcom/google/android/gms/wearable/Term;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_a

    :cond_24
    invoke-static {p1, v0}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_a

    :cond_25
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/GetTermsResponse;

    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/wearable/internal/GetTermsResponse;-><init>(ILjava/util/List;)V

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    move v0, v5

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_28

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v2, :cond_27

    if-eq v3, v4, :cond_26

    invoke-static {p1, v1}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_26
    invoke-static {p1, v1}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_b

    :cond_27
    invoke-static {p1, v1}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_b

    :cond_28
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/GetRestoreSupportedResponse;

    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/wearable/internal/GetRestoreSupportedResponse;-><init>(IZ)V

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    move v0, v5

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_2c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lbjhv;->h(I)I

    move-result v7

    if-eq v7, v2, :cond_2b

    if-eq v7, v4, :cond_2a

    if-eq v7, v3, :cond_29

    invoke-static {p1, v1}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_29
    invoke-static {p1, v1}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_c

    :cond_2a
    invoke-static {p1, v1}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_c

    :cond_2b
    invoke-static {p1, v1}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_c

    :cond_2c
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/GetRestoreStateResponse;

    invoke-direct {p0, v5, v0, v6}, Lcom/google/android/gms/wearable/internal/GetRestoreStateResponse;-><init>(II[B)V

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_2f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbjhv;->h(I)I

    move-result v1

    if-eq v1, v4, :cond_2e

    if-eq v1, v3, :cond_2d

    invoke-static {p1, v0}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_2d
    invoke-static {p1, v0}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_2e
    invoke-static {p1, v0}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_d

    :cond_2f
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/GetNodeIdResponse;

    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/wearable/internal/GetNodeIdResponse;-><init>(ILjava/lang/String;)V

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_32

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbjhv;->h(I)I

    move-result v1

    if-eq v1, v4, :cond_31

    if-eq v1, v3, :cond_30

    invoke-static {p1, v0}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_30
    sget-object v1, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    goto :goto_e

    :cond_31
    invoke-static {p1, v0}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_e

    :cond_32
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;

    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;-><init>(ILcom/google/android/gms/wearable/internal/NodeParcelable;)V

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    move-object v0, v6

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_36

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lbjhv;->h(I)I

    move-result v7

    if-eq v7, v2, :cond_35

    if-eq v7, v4, :cond_34

    if-eq v7, v3, :cond_33

    invoke-static {p1, v1}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_33
    invoke-static {p1, v1}, Lbjhv;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_f

    :cond_34
    invoke-static {p1, v1}, Lbjhv;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_f

    :cond_35
    invoke-static {p1, v1}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_f

    :cond_36
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/GetLocalCapabilitiesResponse;

    invoke-direct {p0, v5, v6, v0}, Lcom/google/android/gms/wearable/internal/GetLocalCapabilitiesResponse;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_37

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p1, v0}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_37
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/GetListenerServiceRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_3a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbjhv;->h(I)I

    move-result v1

    if-eq v1, v4, :cond_39

    if-eq v1, v3, :cond_38

    invoke-static {p1, v0}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_38
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/ParcelFileDescriptor;

    goto :goto_11

    :cond_39
    invoke-static {p1, v0}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_11

    :cond_3a
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;

    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_3d

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbjhv;->h(I)I

    move-result v1

    if-eq v1, v2, :cond_3c

    if-eq v1, v4, :cond_3b

    invoke-static {p1, v0}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_3b
    sget-object v1, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;

    goto :goto_12

    :cond_3c
    invoke-static {p1, v0}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_12

    :cond_3d
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;

    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;-><init>(ILcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;)V

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_40

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbjhv;->h(I)I

    move-result v1

    if-eq v1, v2, :cond_3f

    if-eq v1, v4, :cond_3e

    invoke-static {p1, v0}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_3e
    sget-object v1, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_13

    :cond_3f
    invoke-static {p1, v0}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_13

    :cond_40
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeysResponse;

    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeysResponse;-><init>(ILjava/util/List;)V

    return-object p0

    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_42

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbjhv;->h(I)I

    move-result v1

    if-eq v1, v4, :cond_41

    invoke-static {p1, v0}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_41
    invoke-static {p1, v0}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_14

    :cond_42
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;

    invoke-direct {p0, v5}, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;-><init>(I)V

    return-object p0

    nop

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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbkqa;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/PutDataResponse;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/PerformEapAkaResponse;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/ParcelableBackupDevice;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/PackageStorageInfo;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/OpenChannelResponse;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/NodeParcelable;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetTermsResponse;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetRestoreSupportedResponse;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetRestoreStateResponse;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetNodeIdResponse;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetLocalCapabilitiesResponse;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetListenerServiceRequest;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeysResponse;

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
