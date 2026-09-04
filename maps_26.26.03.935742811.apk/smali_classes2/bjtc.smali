.class public final Lbjtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbjtc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lbjtc;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    goto/16 :goto_7

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

    if-eq v3, v6, :cond_1

    if-eq v3, v4, :cond_0

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/net/Uri;

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    invoke-direct {v0, v7, v5}, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;-><init>(Landroid/net/Uri;I)V

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

    if-eq v3, v6, :cond_3

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/net/Uri;

    goto :goto_1

    :cond_4
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/mobstore/DeleteFileRequest;

    invoke-direct {v0, v7}, Lcom/google/android/gms/mobstore/DeleteFileRequest;-><init>(Landroid/net/Uri;)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v7

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lbjhv;->h(I)I

    move-result v9

    if-eq v9, v6, :cond_7

    if-eq v9, v4, :cond_6

    if-eq v9, v3, :cond_5

    invoke-static {v1, v8}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_5
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v2}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    goto :goto_2

    :cond_6
    invoke-static {v1, v8}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_7
    invoke-static {v1, v8}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_2

    :cond_8
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    invoke-direct {v0, v5, v7, v2}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    return-object v0

    :pswitch_3
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v8, 0x0

    move v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v16

    move-wide v11, v8

    move-wide v13, v11

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v5

    if-eq v5, v6, :cond_d

    if-eq v5, v4, :cond_c

    if-eq v5, v3, :cond_b

    const/4 v7, 0x7

    if-eq v5, v7, :cond_a

    const/16 v7, 0x8

    if-eq v5, v7, :cond_9

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_9
    invoke-static {v1, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_3

    :cond_a
    invoke-static {v1, v2}, Lbjhv;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_3

    :cond_b
    invoke-static {v1, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v2

    move v15, v2

    goto :goto_3

    :cond_c
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v7

    move-wide v13, v7

    goto :goto_3

    :cond_d
    invoke-static {v1, v2}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v7

    move-wide v11, v7

    goto :goto_3

    :cond_e
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v10, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    return-object v10

    :pswitch_4
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v6, :cond_f

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_f
    invoke-static {v1, v2}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_4

    :cond_10
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/mdisync/internal/SyncResult;

    invoke-direct {v0, v7}, Lcom/google/android/gms/mdisync/internal/SyncResult;-><init>([B)V

    return-object v0

    :pswitch_5
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    move v11, v5

    move-object v12, v7

    move-object v13, v12

    move-wide v14, v8

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lbjhv;->h(I)I

    move-result v7

    if-eq v7, v6, :cond_14

    if-eq v7, v4, :cond_13

    if-eq v7, v3, :cond_12

    if-eq v7, v2, :cond_11

    invoke-static {v1, v5}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_11
    invoke-static {v1, v5}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v7

    move-wide v14, v7

    goto :goto_5

    :cond_12
    sget-object v7, Lcom/google/android/gms/mdisync/SyncOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v7}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/mdisync/SyncOptions;

    move-object v13, v5

    goto :goto_5

    :cond_13
    invoke-static {v1, v5}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v5

    move-object v12, v5

    goto :goto_5

    :cond_14
    invoke-static {v1, v5}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v5

    move v11, v5

    goto :goto_5

    :cond_15
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v10, Lcom/google/android/gms/mdisync/internal/SyncRequest;

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/mdisync/internal/SyncRequest;-><init>(I[BLcom/google/android/gms/mdisync/SyncOptions;J)V

    return-object v10

    :pswitch_6
    invoke-static {v1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v0

    move v12, v5

    move v13, v12

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lbjhv;->h(I)I

    move-result v6

    if-eq v6, v4, :cond_1a

    if-eq v6, v3, :cond_19

    if-eq v6, v2, :cond_18

    const/4 v7, 0x5

    if-eq v6, v7, :cond_17

    const/4 v7, 0x6

    if-eq v6, v7, :cond_16

    invoke-static {v1, v5}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_16
    invoke-static {v1, v5}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_17
    invoke-static {v1, v5}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_6

    :cond_18
    invoke-static {v1, v5}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_6

    :cond_19
    invoke-static {v1, v5}, Lbjhv;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_1a
    invoke-static {v1, v5}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_1b
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/feedback/ServiceDumpRequest;

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/feedback/ServiceDumpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZ)V

    return-object v8

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v6, :cond_1c

    invoke-static {v1, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_1c
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/os/ParcelFileDescriptor;

    goto :goto_7

    :cond_1d
    invoke-static {v1, v0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    invoke-direct {v0, v7}, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget p0, p0, Lbjtc;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/mobstore/DeleteFileRequest;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/mdisync/internal/SyncResult;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/mdisync/internal/SyncRequest;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/feedback/ServiceDumpRequest;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
