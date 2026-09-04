.class public final Lbybt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbybt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lbybt;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbysc;

    invoke-direct {v0, v1}, Lbysc;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lbyfz;

    invoke-direct {v0, v1}, Lbyfz;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lbyfy;

    invoke-direct {v0, v1}, Lbyfy;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    const-class v0, Lbydx;

    new-instance v2, Lbyfa;

    invoke-static {v1, v0}, Lbyao;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcbno;->i(Ljava/lang/Iterable;)Lcbaf;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lbyfa;-><init>(Lcbaf;I)V

    return-object v2

    :pswitch_3
    new-instance v0, Lbyfb;

    sget-object v2, Lbyfa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lbyfb;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v4, Lbydj;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    move-object v5, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    move-object v5, v2

    new-instance v2, Lbyeu;

    const-class v6, [Lbycp;

    move-object v7, v5

    invoke-static {v1, v6}, Lbyao;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v1, v6}, Lbyao;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lbylf;->a(I)Lbylf;

    move-result-object v8

    sget-object v9, Lbyfb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Parcelable;

    invoke-static {v9}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    move-object v10, v7

    move-object v7, v8

    move-object v8, v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v11, v10

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v10

    move-object v12, v11

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-ne v13, v3, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-ne v13, v3, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_0
    move-object v3, v0

    move-object v13, v1

    invoke-direct/range {v2 .. v13}, Lbyeu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbylf;Lcapl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcapl;)V

    return-object v2

    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbyes;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lbyes;-><init>(JJ)V

    return-object v0

    :pswitch_6
    new-instance v0, Lbyeq;

    invoke-direct {v0, v1}, Lbyeq;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    move-object v12, v2

    const-class v0, Lbydy;

    new-instance v13, Lbyef;

    invoke-static {v1, v0}, Lbyao;->a(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lbydy;

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v4, [Lbydr;

    invoke-static {v1, v4}, Lbyao;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    const-class v4, [Lbydb;

    invoke-static {v1, v4}, Lbyao;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v22

    const-class v4, Lbyep;

    invoke-static {v1, v4}, Lbyao;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    const-class v4, [Lbycq;

    invoke-static {v1, v4}, Lbyao;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Lcsyp;->h(I)I

    move-result v31

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-ne v10, v3, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v34, v10

    goto :goto_1

    :cond_2
    move-object/from16 v34, v12

    :goto_1
    sget-object v10, Lcsyh;->a:Lcsyh;

    invoke-static {v1, v10}, Lbyao;->e(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    move-object/from16 v35, v10

    check-cast v35, Lcsyh;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-ne v10, v3, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v36, v10

    goto :goto_2

    :cond_3
    move-object/from16 v36, v12

    :goto_2
    const/4 v10, 0x0

    if-ne v9, v3, :cond_4

    move/from16 v30, v3

    goto :goto_3

    :cond_4
    move/from16 v30, v10

    :goto_3
    if-ne v8, v3, :cond_5

    move/from16 v29, v3

    goto :goto_4

    :cond_5
    move/from16 v29, v10

    :goto_4
    if-ne v7, v3, :cond_6

    move/from16 v28, v3

    goto :goto_5

    :cond_6
    move/from16 v28, v10

    :goto_5
    if-ne v6, v3, :cond_7

    move/from16 v27, v3

    goto :goto_6

    :cond_7
    move/from16 v27, v10

    :goto_6
    if-ne v5, v3, :cond_8

    move/from16 v26, v3

    goto :goto_7

    :cond_8
    move/from16 v26, v10

    :goto_7
    if-ne v4, v3, :cond_9

    move/from16 v25, v3

    goto :goto_8

    :cond_9
    move/from16 v25, v10

    :goto_8
    if-ne v2, v3, :cond_a

    move/from16 v20, v3

    goto :goto_9

    :cond_a
    move/from16 v20, v10

    :goto_9
    if-ne v0, v3, :cond_b

    move/from16 v19, v3

    goto :goto_a

    :cond_b
    move/from16 v19, v10

    :goto_a
    const-class v0, Lbybb;

    invoke-static {v1, v0}, Lbyao;->a(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lbybb;

    invoke-direct/range {v13 .. v37}, Lbyef;-><init>(Lbydy;DIIZZLjava/util/List;Ljava/util/List;Ljava/util/Collection;Ljava/util/List;ZZZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcsyh;Ljava/lang/Integer;Lbybb;)V

    return-object v13

    :pswitch_8
    new-instance v0, Lbydw;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, La;->cz(I)I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, La;->cz(I)I

    move-result v7

    const-class v8, Lbyef;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbyef;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v38, v7

    move-object v7, v1

    move-object v1, v5

    move v5, v6

    move/from16 v6, v38

    invoke-direct/range {v0 .. v7}, Lbydw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILbyef;)V

    return-object v0

    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbycx;

    invoke-direct {v1, v0}, Lbycx;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_a
    const-class v0, Lbycx;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbycx;

    new-instance v1, Lbycy;

    invoke-direct {v1, v0}, Lbycy;-><init>(Lbycx;)V

    return-object v1

    :pswitch_b
    new-instance v0, Lbycw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    const-class v0, Lbycy;

    new-instance v2, Lbycz;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbycy;

    const-class v3, Lbycw;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbycw;

    invoke-direct {v2, v0, v1}, Lbycz;-><init>(Lbycy;Lbycw;)V

    return-object v2

    :pswitch_d
    new-instance v0, Lbycs;

    invoke-direct {v0, v1}, Lbycs;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lbyby;

    invoke-direct {v0, v1}, Lbyby;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lbybx;

    invoke-direct {v0, v1}, Lbybx;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lbybw;

    invoke-direct {v0, v1}, Lbybw;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lbybv;

    invoke-direct {v0, v1}, Lbybv;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lbybs;

    invoke-direct {v0, v1}, Lbybs;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lbybu;

    invoke-direct {v0, v1}, Lbybu;-><init>(Landroid/os/Parcel;)V

    return-object v0

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
    .locals 1

    iget p0, p0, Lbybt;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lbysc;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lbyfz;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lbyfy;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lbyfa;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lbyfb;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lbyeu;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lbyes;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lbyeq;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lbyef;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lbydw;

    return-object p0

    :pswitch_9
    new-array p0, v0, [Lbycx;

    return-object p0

    :pswitch_a
    new-array p0, v0, [Lbycy;

    return-object p0

    :pswitch_b
    new-array p0, v0, [Lbycw;

    return-object p0

    :pswitch_c
    new-array p0, v0, [Lbycz;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lbycs;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lbyby;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lbybx;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lbybw;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lbybv;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lbybs;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lbybu;

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
