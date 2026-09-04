.class public final Lxjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxjp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lxjp;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lablc;

    new-instance v0, Lablc;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lafll;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Laflp;

    invoke-direct {v0, v1, p0}, Lablc;-><init>(Lafll;Laflp;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Labiz;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x1ad7ed07

    if-eq v2, v3, :cond_1

    const v0, -0x1735ca03

    if-eq v2, v0, :cond_0

    const v0, 0x24a738

    if-ne v2, v0, :cond_2

    const-string v0, "NONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v4

    goto :goto_0

    :cond_0
    const-string v0, "TRADITIONAL_APP_BAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v1, "ZEN_APP_BAR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-direct {p0, v0}, Labiz;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Labfp;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_2
    invoke-direct {p0, v0, v1, v2, v3}, Labfp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laazn;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbhec;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Laazn;-><init>(Lbhec;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-eq v2, p0, :cond_5

    const-class v1, Laayb;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    new-instance p0, Laayb;

    invoke-direct {p0, v0}, Laayb;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laaxa;

    invoke-direct {p0, v3, v3, v3}, Laaxa;-><init>(Lbhnj;Lbgvg;Lbhqh;)V

    return-object p0

    :pswitch_5
    new-instance p0, Laaoj;

    invoke-direct {p0, p1}, Laaoj;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_6
    new-instance p0, Laaay;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbnwt;

    :cond_6
    invoke-direct {p0, v3}, Laaay;-><init>(Lbnwt;)V

    return-object p0

    :pswitch_7
    move p0, v4

    new-instance v4, Lzbg;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lywu;

    move-object v5, v2

    goto :goto_4

    :cond_7
    move-object v5, v3

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lywu;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v7, Lcnxi;

    invoke-static {v7, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcnxi;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x52d9d611

    if-eq v8, v9, :cond_8

    const v9, -0x3930870d

    if-ne v8, v9, :cond_d

    const-string v8, "USER_SAVED"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v8, p0

    goto :goto_5

    :cond_8
    const-string v8, "COMMUTE_AUTO_POPULATED"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v8, v1

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcqqk;

    :cond_9
    move-object v9, v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcapl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x446121f5

    if-eq v2, v3, :cond_b

    const v1, 0x27386abe

    if-eq v2, v1, :cond_a

    const p0, 0x27582c41    # 3.0000012E-15f

    if-ne v2, p0, :cond_c

    const-string p0, "TRANSPORTATION_TAB_SUGGESTION"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    move v11, v0

    goto :goto_6

    :cond_a
    const-string v0, "UNKNOWN_GENERATING_FEATURE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    move v11, p0

    goto :goto_6

    :cond_b
    const-string p0, "DIRECTIONS_SAVED_TRIPS"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    move v11, v1

    :goto_6
    invoke-direct/range {v4 .. v11}, Lzbg;-><init>(Lywu;Lywu;Lcnxi;ILcqqk;Lcapl;I)V

    return-object v4

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_8
    new-instance p0, Lzbf;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lzbl;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lzbk;

    invoke-direct {p0, v0, p1}, Lzbd;-><init>(Ljava/lang/String;Lzbk;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lzaz;

    invoke-direct {p0, p1}, Lzaz;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lyvj;

    invoke-direct {p0, p1}, Lyvj;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lyvi;

    invoke-direct {p0, p1}, Lyvi;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lyrt;

    invoke-direct {p0, p1}, Lyrt;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_d
    move p0, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyqs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v1, :cond_e

    move v1, p0

    goto :goto_7

    :cond_e
    move v1, v2

    :goto_7
    if-eqz v3, :cond_f

    move v3, p0

    goto :goto_8

    :cond_f
    move v3, v2

    :goto_8
    if-eqz v4, :cond_10

    move v2, p0

    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v3, v2, p0}, Lyqs;-><init>(ZZZLjava/lang/String;)V

    return-object v0

    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lyqm;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lckng;->a:Lckng;

    const-class v1, Lckng;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lckng;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcknh;->a:Lcknh;

    const-class v2, Lcknh;

    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcknh;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lckni;->a:Lckni;

    const-class v2, Lckni;

    invoke-static {v2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lckni;

    invoke-direct {p0, v0, v1, p1}, Lyqm;-><init>(Lckng;Lcknh;Lckni;)V

    return-object p0

    :pswitch_f
    move p0, v4

    const-class v0, Lywu;

    new-instance v4, Lxyv;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v6, Lcttc;->a:Lcttc;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v7

    :try_start_0
    sget-object v8, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8, v6, v7}, Lcpix;->h(Ljava/util/List;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_9

    :cond_11
    move-object v9, v3

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_12
    move-object v10, v3

    if-ne v1, p0, :cond_13

    move v7, p0

    goto :goto_a

    :cond_13
    move v7, v2

    :goto_a
    if-ne v0, p0, :cond_14

    move v6, p0

    goto :goto_b

    :cond_14
    move v6, v2

    :goto_b
    invoke-direct/range {v4 .. v10}, Lxyz;-><init>(Lcom/google/common/collect/ImmutableList;ZZLcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v4

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_10
    move v3, v0

    move p0, v4

    new-instance v0, Lxma;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    const-string v3, "PREFERRED_MODES"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_c

    :sswitch_1
    const-string v1, "ROUTE_OPTIONS"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    move v1, v3

    goto :goto_c

    :sswitch_2
    const-string v1, "CONNECTING_MODES"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x4

    goto :goto_c

    :sswitch_3
    const-string v1, "NO_GROUP"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    move v1, p0

    :goto_c
    const-class v3, Lxmd;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    const-class v4, Lxmi;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const-class v5, Lxmk;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-class v6, Lcfve;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const-class v7, Lcfwq;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-ne v8, p0, :cond_15

    move v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, p0

    goto :goto_d

    :cond_15
    move v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-ne v9, p0, :cond_16

    move v8, p0

    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    const-class p1, Lxcz;

    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lxcz;

    invoke-direct/range {v0 .. v9}, Lxlz;-><init>(ILcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZLxcz;)V

    return-object v0

    :cond_17
    :goto_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_11
    new-instance p0, Lxks;

    sget-object v0, Lcclh;->a:Lcclh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcpix;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcclh;

    invoke-direct {p0, p1}, Lxks;-><init>(Lcclh;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lxjo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lxjv;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lxjq;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lxjw;-><init>(Ljava/lang/String;)V

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

    :sswitch_data_0
    .sparse-switch
        -0x602ca99f -> :sswitch_3
        -0x4b501937 -> :sswitch_2
        -0x3ed9c598 -> :sswitch_1
        0x63ecf5b2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lxjp;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lablc;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Labiz;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Labfp;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Laazn;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Laayb;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Laaxa;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Laaoj;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Laaay;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lzbg;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lzbf;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lzaz;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lyvj;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lyvi;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lyrt;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lyqs;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lyqm;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lxyv;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lxma;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lxks;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lxjo;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lxjq;

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
