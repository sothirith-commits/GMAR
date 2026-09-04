.class public final Latdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Latdd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Latdd;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    move v0, v5

    move v7, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Laxtk;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxtj;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laxtj;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Laxth;->a:Laxth;

    const-class v2, Laxth;

    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laxth;

    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcnhg;->a:Lcnhg;

    invoke-static {v2, v0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object v0

    check-cast v0, Lcnhg;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v8

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lchqf;->a:Lchqf;

    invoke-static {v2, v0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lchqf;

    :cond_1
    move-object v12, v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lbnxc;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    move v3, v7

    :goto_1
    if-eq v3, v0, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-eq v7, v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    new-instance v9, Laxti;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v18}, Laxti;-><init>(Laxth;Lcnhg;Lchqf;Ljava/lang/String;Lbnxc;JLjava/util/Set;Ljava/util/List;)V

    return-object v9

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxns;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lbnxa;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lbnxa;

    invoke-direct {v0, v2, v1}, Laxns;-><init>(Lbnxa;Lbnxa;)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxnr;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lccgl;

    invoke-direct {v0, v2, v3, v1}, Laxnr;-><init>(Ljava/lang/String;Ljava/lang/String;Lccgl;)V

    return-object v0

    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Laxno;

    move v0, v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move v7, v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-class v3, Laxno;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Laxnn;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    goto :goto_4

    :sswitch_0
    const-string v0, "POI_EDIT"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v8, v7

    goto :goto_3

    :sswitch_1
    const-string v2, "POST_TRIP"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v8, v0

    goto :goto_3

    :sswitch_2
    const-string v0, "UNKNOWN_ENTRY_POINT"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v8, v9

    goto :goto_3

    :sswitch_3
    const-string v0, "TELL_MAPS_IN_CONTRIBUTE_TAB"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v8, v2

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbhec;

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, Laxno;-><init>(Ljava/lang/String;Ljava/lang/String;Laxnn;ILbhec;)V

    return-object v4

    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Laxnm;

    new-instance v2, Laxnm;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lbnxa;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v2, v0, v3, v4, v5}, Laxnm;-><init>(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lbnxa;J)V

    return-object v2

    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Laxnl;

    new-instance v2, Laxnl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lbnxa;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcesm;->h(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_5

    move-object v5, v8

    goto :goto_5

    :cond_5
    sget-object v5, Laxnr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    check-cast v5, Laxnr;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_6

    move-object v6, v8

    goto :goto_6

    :cond_6
    sget-object v6, Laxnr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_6
    check-cast v6, Laxnr;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_7

    :cond_7
    sget-object v7, Laxnr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    :goto_7
    move-object v7, v8

    check-cast v7, Laxnr;

    move-object v1, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Laxnl;-><init>(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lbnxa;ILaxnr;Laxnr;Laxnr;)V

    return-object v1

    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxnk;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v2, :cond_8

    move v2, v9

    goto :goto_8

    :cond_8
    move v2, v7

    :goto_8
    if-eqz v1, :cond_9

    move v7, v9

    :cond_9
    invoke-direct {v0, v2, v7}, Laxnk;-><init>(ZZ)V

    return-object v0

    :pswitch_8
    new-instance v0, Laxmd;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lbnxa;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Laxmc;

    goto :goto_9

    :cond_a
    move-object v3, v8

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    :cond_b
    invoke-direct {v0, v2, v3, v8}, Laxmh;-><init>(Lbnxa;Laxmc;Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxmc;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lazzh;

    invoke-direct {v0, v2, v3, v4, v1}, Laxmc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lazzh;)V

    return-object v0

    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Laxma;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move v2, v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcmty;

    invoke-static {v6, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcmty;

    if-eqz v0, :cond_c

    move v6, v9

    goto :goto_a

    :cond_c
    move v6, v2

    :goto_a
    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    move v9, v2

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Laxma;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLcmty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxlh;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Laxlh;-><init>(I)V

    return-object v0

    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxlg;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laxlg;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lawei;

    new-instance v2, Lawei;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v0, v3, v1}, Lawei;-><init>(Landroid/os/Parcelable;II)V

    return-object v2

    :pswitch_e
    new-instance v0, Lavrh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lauwl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lbnwt;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lbnxa;

    sget-object v5, Lauwo;->a:Lauwo;

    iget-object v5, v5, Lauwo;->b:Lbjbr;

    invoke-virtual {v5, v1}, Lbjbr;->bT(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lccge;

    sget-object v6, Lauwk;->a:Lauwk;

    iget-object v6, v6, Lauwk;->b:Lbjbr;

    invoke-virtual {v6, v1}, Lbjbr;->bT(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcdgd;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lauwl;-><init>(Lbnwt;Ljava/lang/String;Lbnxa;Lccge;Lcdgd;)V

    return-object v1

    :pswitch_10
    new-instance v0, Latst;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Latsr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12
    move v0, v5

    move v7, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Latci;

    sget v5, Lbaqj;->a:I

    invoke-static {v1}, Lbaqj;->a(Landroid/os/Parcel;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Laszw;

    invoke-static {v1}, Lbaqj;->a(Landroid/os/Parcel;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Laszm;

    sget-object v8, Latch;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latch;

    invoke-static {v1}, Lbaqj;->a(Landroid/os/Parcel;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Lbaqv;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Lccgl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_2

    goto :goto_d

    :sswitch_4
    const-string v3, "ENABLED_EXPANDED_ALWAYS"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v7, v0

    goto :goto_c

    :sswitch_5
    const-string v0, "DISABLED"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v7, v9

    goto :goto_c

    :sswitch_6
    const-string v0, "ENABLED_EXPANDED_INITIALLY"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v7, v3

    goto :goto_c

    :sswitch_7
    const-string v0, "ENABLED_DEFAULT"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :sswitch_8
    const-string v0, "ENABLED_COLLAPSED"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v7, v4

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latcf;->a:Latcf;

    const-class v1, Latcf;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Latcf;

    move-object v1, v2

    move-object v2, v5

    move-object v3, v6

    move-object v4, v8

    move-object v5, v10

    move-object v6, v11

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Latci;-><init>(Laszw;Laszm;Latch;Lbaqv;Lccgl;ILatcf;)V

    return-object v1

    :cond_e
    :goto_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Latde;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Latcj;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Latde;-><init>(Latcj;II)V

    return-object v0

    :sswitch_9
    const-string v0, "ROAD_PRIVATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v2, 0x8

    goto/16 :goto_e

    :sswitch_a
    const-string v0, "ROAD_NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v2, v4

    goto :goto_e

    :sswitch_b
    const-string v2, "ROAD_CLOSED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v2, v0

    goto :goto_e

    :sswitch_c
    const-string v0, "ROAD_DRAWN_INCORRECTLY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_e

    :sswitch_d
    const-string v0, "ROAD_DOES_NOT_EXIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v2, v7

    goto :goto_e

    :sswitch_e
    const-string v0, "OTHER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x7

    goto :goto_e

    :sswitch_f
    const-string v0, "UNKNOWN_REPORT_TYPE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v2, v9

    goto :goto_e

    :sswitch_10
    const-string v0, "ROAD_DIRECTIONALITY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v2, v3

    goto :goto_e

    :sswitch_11
    const-string v0, "ROAD_MULTI_ATTRIBUTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v2, 0xa

    goto :goto_e

    :sswitch_12
    const-string v0, "ROAD_PERMANENTLY_CLOSED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v2, 0x9

    :goto_e
    invoke-direct {v5, v2}, Laxtk;-><init>(I)V

    return-object v5

    :cond_f
    :goto_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

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
        -0x621b88f1 -> :sswitch_12
        -0x2d1fac49 -> :sswitch_11
        -0xc88e07d -> :sswitch_10
        0x18d3ed0 -> :sswitch_f
        0x48086f0 -> :sswitch_e
        0x1e79d704 -> :sswitch_d
        0x66e17f3e -> :sswitch_c
        0x6934176b -> :sswitch_b
        0x7446284a -> :sswitch_a
        0x76e9af44 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x23241a3 -> :sswitch_3
        0x157572ae -> :sswitch_2
        0x1f3df864 -> :sswitch_1
        0x4b5732ff -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4ff04167 -> :sswitch_8
        0x16156f03 -> :sswitch_7
        0x2023e989 -> :sswitch_6
        0x3ecc2a7c -> :sswitch_5
        0x5066df37 -> :sswitch_4
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Latdd;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Laxtk;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Laxtj;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Laxti;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Laxns;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Laxnr;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Laxno;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Laxnm;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Laxnl;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Laxnk;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Laxmd;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Laxmc;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Laxma;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Laxlh;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Laxlg;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lawei;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lavrh;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lauwl;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Latst;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Latsr;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Latci;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Latde;

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
