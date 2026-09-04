.class public final Lbixc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    invoke-static {v0}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v9, v2

    move v10, v9

    move v11, v10

    move v12, v11

    move/from16 v17, v12

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v22, v19

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v13, v8

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v20

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lbjhv;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Lbjhv;->B(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v2}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_10
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_11
    invoke-static {v0, v2}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/car/CarInfo;

    invoke-direct/range {v4 .. v22}, Lcom/google/android/gms/car/CarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    new-array p0, p1, [Lcom/google/android/gms/car/CarInfo;

    return-object p0
.end method
