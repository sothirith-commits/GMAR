.class public final Lbjel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    invoke-static {v0}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move/from16 v16, v3

    move v12, v4

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lbjhv;->s(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v20

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v19

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    goto :goto_0

    :pswitch_4
    sget-object v3, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lbjhv;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :pswitch_7
    sget-object v3, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    goto :goto_0

    :pswitch_8
    sget-object v3, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lbjhv;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lbjhv;->H(Landroid/os/Parcel;I)[[B

    move-result-object v11

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Lbjhv;->E(Landroid/os/Parcel;I)[I

    move-result-object v10

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v2}, Lbjhv;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v2}, Lbjhv;->E(Landroid/os/Parcel;I)[I

    move-result-object v8

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v2}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_0

    :pswitch_f
    sget-object v3, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lbjhv;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v5, Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;[B[I[Ljava/lang/String;[I[[BZ[Lcom/google/android/gms/phenotype/ExperimentTokens;Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;[Ljava/lang/String;ILcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;[BLjava/lang/Long;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/clearcut/LogEventParcelable;

    return-object p0
.end method
