.class public final Ljsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljsk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ljsk;->a:I

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxjn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lxjm;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcqqk;

    invoke-direct {v0, v1}, Lxjt;-><init>(Lcqqk;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lxjl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Lxjs;-><init>(I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lxfa;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lxfe;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lxfe;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcapl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "MODE_SWAPPING_APPLY_ALTERNATE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "BIKESHARING_ALTERNATE_DOCK_SELECTION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v3, 0x9

    goto :goto_0

    :sswitch_2
    const-string v3, "AUTOMATED_REFRESH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "MANUAL_REFRESH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "IMPLICIT_MIXED_QUERY_UPGRADE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v3, 0xb

    goto :goto_0

    :sswitch_5
    const-string v3, "OPTIONS_CHANGED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_6
    const-string v6, "INITIAL_QUERY"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v3, "BIKESHARING_ALTERNATE_VEHICLE_SELECTION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :sswitch_8
    const-string v3, "NEW_QUERY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_9
    const-string v3, "TURN_BY_TURN_UPGRADE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v3, 0xa

    goto :goto_0

    :sswitch_a
    const-string v3, "MODE_SWAPPING_GET_ALTERNATES"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    :goto_0
    invoke-direct {v0, v2, v4, v5, v3}, Lxff;-><init>(Ljava/lang/String;Lxfe;Lcapl;I)V

    return-object v0

    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_3
    const-class v0, Lxff;

    new-instance v2, Lxez;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v0}, Lxfg;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v2

    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxdg;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lxdg;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lwvd;

    const-class v2, Lxcz;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lxcz;

    const-class v3, Lwvh;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lwvf;

    invoke-direct {v0, v2, v1}, Lwvh;-><init>(Lxcz;Lwvf;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lwvc;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lwvf;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxkv;

    invoke-direct {v0, v2, v1}, Lwvf;-><init>(Ljava/lang/String;Lxkv;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lwvb;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    const-class v10, Lcmyo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, Lcmyo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, Lcmyo;

    const-class v12, Lcnxi;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, Lcnxi;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Lbqlz;

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    const-class v15, Lwvi;

    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lxlh;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v16

    check-cast v16, Lbhdm;

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    :goto_3
    const/16 v17, 0x0

    if-ne v13, v3, :cond_3

    move v13, v3

    goto :goto_4

    :cond_3
    move/from16 v13, v17

    :goto_4
    if-ne v9, v3, :cond_4

    move v9, v3

    goto :goto_5

    :cond_4
    move/from16 v9, v17

    :goto_5
    if-ne v8, v3, :cond_5

    move v8, v3

    goto :goto_6

    :cond_5
    move/from16 v8, v17

    :goto_6
    if-ne v7, v3, :cond_6

    move v7, v3

    goto :goto_7

    :cond_6
    move/from16 v7, v17

    :goto_7
    if-ne v6, v3, :cond_7

    move v6, v3

    goto :goto_8

    :cond_7
    move/from16 v6, v17

    :goto_8
    if-ne v4, v3, :cond_8

    move v4, v3

    goto :goto_9

    :cond_8
    move/from16 v4, v17

    :goto_9
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lwvf;

    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lwvg;

    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lwvh;

    move-object v3, v11

    move-object v11, v10

    move-object v10, v3

    move-object v3, v0

    move-object v15, v2

    invoke-direct/range {v3 .. v19}, Lwva;-><init>(ZLjava/lang/String;ZZZZLcmyo;Lcmyo;Lcnxi;ZLbqlz;Lxlh;Lbhdm;Lwvf;Lwvg;Lwvh;)V

    return-object v3

    :pswitch_8
    const-class v0, Lrgv;

    new-instance v2, Lrgo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v2, v3, v0}, Lrgv;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    return-object v2

    :pswitch_9
    new-instance v0, Lpnv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lphh;

    invoke-direct {v0, v1}, Lphh;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Losh;

    new-instance v2, Losh;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Losl;

    iget-object v0, v0, Losl;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Losh;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Losg;

    new-instance v2, Losg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Losl;

    iget-object v0, v0, Losl;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Losg;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Losf;

    new-instance v2, Losf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Losl;

    iget-object v0, v0, Losl;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Losf;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lose;

    new-instance v2, Lose;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Losl;

    iget-object v0, v0, Losl;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lose;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Losd;

    new-instance v2, Losd;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Losl;

    iget-object v0, v0, Losl;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_9

    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnwz;->a(Ljava/lang/String;)Lnwz;

    move-result-object v1

    :goto_a
    invoke-direct {v2, v0, v1}, Losd;-><init>(Ljava/lang/String;Lnwz;)V

    return-object v2

    :pswitch_10
    new-instance v0, Llsj;

    invoke-direct {v0}, Llsj;-><init>()V

    return-object v0

    :pswitch_11
    const-class v0, Llpj;

    new-instance v2, Llpj;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Llpj;-><init>(Landroid/os/Bundle;)V

    return-object v2

    :pswitch_12
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ljsl;

    invoke-direct {v0, v1}, Ljsl;-><init>(Landroid/os/Parcel;)V

    return-object v0

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

    :sswitch_data_0
    .sparse-switch
        -0x6c23b0c0 -> :sswitch_a
        -0x363c6ca0 -> :sswitch_9
        -0x327d6ed7 -> :sswitch_8
        -0x2ec09930 -> :sswitch_7
        -0x46f8433 -> :sswitch_6
        0x1b3549d3 -> :sswitch_5
        0x3229f6a7 -> :sswitch_4
        0x4a0e7b42 -> :sswitch_3
        0x4e95770c -> :sswitch_2
        0x5403cae9 -> :sswitch_1
        0x7d2b290b -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ljsk;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lxjn;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lxjm;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lxjl;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lxfa;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lxez;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lxdg;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lwvd;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lwvc;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lwvb;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lrgo;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lpnv;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lphh;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Losh;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Losg;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Losf;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lose;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Losd;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Llsj;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Llpj;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Ljsl;

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
