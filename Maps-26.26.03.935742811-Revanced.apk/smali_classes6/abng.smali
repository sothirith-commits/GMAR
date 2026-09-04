.class public final Labng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Labng;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Labng;->a:I

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    move v8, v4

    move/from16 v16, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lacaj;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_27

    move/from16 v4, v16

    goto/16 :goto_1f

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lacaa;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v1, :cond_1

    move v4, v5

    :cond_1
    invoke-direct {v0, v2, v4}, Lacaa;-><init>(ZZ)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Labze;

    sget-object v2, Labus;->a:Labus;

    iget-object v2, v2, Labus;->b:Lbjbr;

    invoke-virtual {v2, v1}, Lbjbr;->bT(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcmjf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Labze;-><init>(Lcmjf;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Labzd;->a:Labzd;

    return-object v0

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Labyr;

    new-instance v2, Labyr;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Labuu;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Laszk;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Latab;->a:Latab;

    const-class v7, Latab;

    invoke-static {v7, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, Latab;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v4, v5

    :cond_2
    invoke-direct {v2, v3, v0, v6, v4}, Labyr;-><init>(Labuu;Laszk;Latab;Z)V

    return-object v2

    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Labyp;->a:Labyp;

    return-object v0

    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Labyo;->a:Labyo;

    return-object v0

    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Labyn;->a:Labyn;

    return-object v0

    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Labym;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lj$/time/LocalDate;

    invoke-direct {v0, v1}, Labym;-><init>(Lj$/time/LocalDate;)V

    return-object v0

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Labxa;

    new-instance v6, Labxa;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Labvt;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Labzf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    sget-object v2, Labux;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Labux;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lbdqr;->a:Lbdqr;

    const-class v3, Lbdqr;

    invoke-static {v3, v15}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lbdqr;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_3

    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_1
    if-eqz v14, :cond_4

    move v15, v5

    goto :goto_2

    :cond_4
    move v15, v4

    :goto_2
    if-eqz v13, :cond_5

    move v14, v5

    goto :goto_3

    :cond_5
    move v14, v4

    :goto_3
    if-eqz v12, :cond_6

    move v13, v5

    goto :goto_4

    :cond_6
    move v13, v4

    :goto_4
    if-eqz v11, :cond_7

    move v12, v5

    goto :goto_5

    :cond_7
    move v12, v4

    :goto_5
    if-eqz v2, :cond_8

    move v11, v5

    goto :goto_6

    :cond_8
    move v11, v4

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v18, v5

    goto :goto_7

    :cond_9
    move/from16 v18, v4

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Laceq;

    invoke-direct/range {v6 .. v19}, Labxa;-><init>(Labvt;Labzf;Ljava/lang/String;Labux;ZZZZZLbdqr;Ljava/lang/Integer;ZLaceq;)V

    return-object v6

    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Labvs;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctzi;->b(Ljava/lang/String;)Lctzi;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcgoq;->b(Ljava/lang/String;)Lcgoq;

    move-result-object v3

    :goto_8
    invoke-direct {v0, v2, v3}, Labvs;-><init>(Lctzi;Lcgoq;)V

    return-object v0

    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Labvr;->a:Labvr;

    return-object v0

    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    if-eq v4, v0, :cond_b

    const-class v3, Labvo;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    new-instance v0, Labvo;

    invoke-direct {v0, v2}, Labvo;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Labvn;->a:Labvn;

    return-object v0

    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    if-eq v4, v0, :cond_c

    const-class v3, Labvl;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    new-instance v0, Labvl;

    invoke-direct {v0, v2}, Labvl;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Labvd;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labyq;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_b
    if-eq v4, v2, :cond_d

    const-class v5, Labvd;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_d
    new-instance v1, Labvd;

    invoke-direct {v1, v0, v3}, Labvd;-><init>(Labyq;Ljava/util/List;)V

    return-object v1

    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v4

    :goto_c
    if-eq v3, v0, :cond_e

    const-class v5, Labvb;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v4

    :goto_d
    if-eq v5, v0, :cond_f

    sget-object v6, Labvd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_e
    if-eq v4, v0, :cond_10

    const-class v6, Labvb;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_10
    new-instance v0, Labvb;

    invoke-direct {v0, v2, v3, v5}, Labvb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    move v2, v4

    :goto_f
    if-eq v2, v0, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Labvq;

    invoke-static {v5, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Labvq;

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v4

    :goto_10
    if-eq v2, v0, :cond_12

    const-class v3, Labux;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_11
    if-eq v4, v0, :cond_13

    const-class v2, Labux;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_13
    const-class v0, Labux;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Labvp;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_14

    const/4 v10, 0x0

    goto :goto_12

    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v10, v3

    :goto_12
    new-instance v5, Labux;

    invoke-direct/range {v5 .. v10}, Labux;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/List;Labvp;Ljava/lang/Integer;)V

    return-object v5

    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Labuu;

    new-instance v6, Labuu;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v8, -0x6e6adcbd

    if-eq v4, v8, :cond_15

    const v8, 0x76a5e7cb

    if-ne v4, v8, :cond_1c

    const-string v4, "CLIENT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    move v8, v2

    goto :goto_13

    :cond_15
    const-string v2, "SERVER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move v8, v5

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_16

    const/4 v10, 0x0

    goto :goto_14

    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v10, v2

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_17

    const/4 v13, 0x0

    goto :goto_15

    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v13, v2

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_18

    const/4 v14, 0x0

    goto :goto_16

    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v14, v2

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_19

    const/4 v15, 0x0

    goto :goto_17

    :cond_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v15, v2

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v5, :cond_1a

    move-object/from16 v17, v0

    move-object v4, v6

    const/4 v0, 0x0

    goto :goto_18

    :cond_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    move-object v4, v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    move-object/from16 v17, v0

    new-instance v0, Lbnxa;

    invoke-direct {v0, v2, v3, v5, v6}, Lbnxa;-><init>(DD)V

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_19

    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v3

    :goto_19
    invoke-static {v1}, Lbemp;->h(Landroid/os/Parcel;)Lj$/time/Duration;

    move-result-object v18

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ladfc;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object v6, v4

    invoke-direct/range {v6 .. v19}, Labuu;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbnxa;Lj$/time/Instant;Lj$/time/Duration;Ladfc;)V

    return-object v4

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_12
    move v3, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lablg;

    sget v2, Lbaqj;->a:I

    invoke-static {v1}, Lbaqj;->a(Landroid/os/Parcel;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lbegd;

    const-class v5, Lablg;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Latch;

    invoke-static {v1}, Lbaqj;->a(Landroid/os/Parcel;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Loov;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move/from16 v16, v3

    move-object v3, v5

    if-eqz v7, :cond_1d

    move/from16 v5, v16

    goto :goto_1a

    :cond_1d
    move v5, v4

    :goto_1a
    move v7, v4

    move-object v4, v6

    if-eqz v8, :cond_1e

    move/from16 v6, v16

    goto :goto_1b

    :cond_1e
    move v6, v7

    :goto_1b
    move v8, v7

    if-eqz v9, :cond_1f

    move/from16 v7, v16

    :cond_1f
    if-eqz v1, :cond_20

    move/from16 v8, v16

    :cond_20
    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lablg;-><init>(Lbegd;Latch;Loov;ZZZZ)V

    return-object v1

    :pswitch_13
    move v8, v4

    move/from16 v16, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v2

    new-instance v2, Labnh;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x24dd6ea2

    if-eq v4, v5, :cond_22

    const v5, -0xa4dc7cd

    if-eq v4, v5, :cond_21

    const v5, -0x6d10356

    if-ne v4, v5, :cond_26

    const-string v4, "PHOTOS_ONLY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    move/from16 v3, v16

    goto :goto_1c

    :cond_21
    const-string v4, "VIDEOS_ONLY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    move v3, v0

    goto :goto_1c

    :cond_22
    const-string v4, "PHOTOS_AND_VIDEOS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x3

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x38e5b518

    if-eq v6, v7, :cond_23

    const v0, 0x13c08

    if-ne v6, v0, :cond_25

    const-string v0, "RAW"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    move/from16 v5, v16

    goto :goto_1d

    :cond_23
    const-string v6, "MOST_RECENT_FIRST"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    move v5, v0

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_24

    move/from16 v7, v16

    goto :goto_1e

    :cond_24
    move v7, v8

    :goto_1e
    invoke-direct/range {v2 .. v7}, Labnh;-><init>(IIILcom/google/common/collect/ImmutableList;Z)V

    return-object v2

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_27
    move v4, v8

    :goto_1f
    invoke-direct {v0, v4}, Lacaj;-><init>(Z)V

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
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Labng;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lacaj;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lacaa;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Labze;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Labzd;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Labyr;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Labyp;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Labyo;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Labyn;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Labym;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Labxa;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Labvs;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Labvr;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Labvo;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Labvn;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Labvl;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Labvd;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Labvb;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Labux;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Labuu;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lablg;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Labnh;

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
