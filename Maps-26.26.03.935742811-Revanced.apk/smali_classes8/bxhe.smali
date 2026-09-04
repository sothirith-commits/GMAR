.class public final Lbxhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbxhe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lbxhe;->a:I

    const-string v2, "Required value was null."

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbxsm;

    invoke-direct {v0, v1}, Lbxsm;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lbxrh;

    invoke-direct {v0, v1}, Lbxrh;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lbxqv;

    invoke-direct {v0, v1}, Lbxqv;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbxpq;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-direct {v0, v2, v3, v4}, Lbxpq;-><init>(ZZZ)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lbxpb;->a:Lbxpb;

    return-object v0

    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lbxmj;->a:Lbxmj;

    return-object v0

    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbxir;

    new-instance v4, Lcxwg;

    invoke-direct {v4, v3}, Lcxwg;-><init>([B)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    :goto_3
    if-ge v5, v3, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v4}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbwqc;->P(Ljava/util/List;)Lbxik;

    move-result-object v1

    invoke-direct {v0, v1}, Lbxir;-><init>(Lbxik;)V

    return-object v0

    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lbxii;->a:Lbxii;

    return-object v0

    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbxih;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_5

    move-object v4, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_6

    move-object v5, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    const-class v6, Lbxih;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    move-object v1, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbxih;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/Intent;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbxig;

    sget-object v3, Lbxif;->a:Lbxif;

    iget-object v3, v3, Lbxif;->b:Lbyhp;

    iget-object v3, v3, Lbyhp;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcpix;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ldaag;

    invoke-direct {v0, v1}, Lbxig;-><init>(Ldaag;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move v2, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :goto_7
    if-eq v3, v0, :cond_9

    sget-object v6, Lbxhy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    move v3, v2

    :goto_8
    if-eq v3, v0, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbxie;->a(Ljava/lang/String;)Lbxie;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_9
    if-eq v2, v0, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbxie;->a(Ljava/lang/String;)Lbxie;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    const-class v0, Lbxic;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbxhc;

    new-instance v3, Lbxic;

    invoke-direct/range {v3 .. v8}, Lbxic;-><init>(ILjava/util/List;Ljava/util/Set;Ljava/util/Set;Lbxhc;)V

    return-object v3

    :pswitch_a
    move v2, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_a
    move-object v9, v3

    const-class v3, Lbxhy;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    move v5, v2

    :goto_b
    if-eq v5, v3, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbxie;->a(Ljava/lang/String;)Lbxie;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_d
    if-eqz v0, :cond_e

    move v6, v4

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    const-class v0, Lbxhy;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbxhv;

    new-instance v5, Lbxhy;

    invoke-direct/range {v5 .. v16}, Lbxhy;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lbxhv;)V

    return-object v5

    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbxhs;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lbxhs;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbxhn;

    invoke-direct {v0, v2, v1}, Lbxhs;-><init>(Ljava/lang/String;Lbxhn;)V

    return-object v0

    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lbxhr;

    new-instance v2, Lbxhr;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lbxhl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbxhk;

    invoke-direct {v2, v3, v0}, Lbxhr;-><init>(Lbxhl;Lbxhk;)V

    return-object v2

    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbxhq;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_d
    move-object v7, v3

    const-class v0, Lbxhq;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lbxhq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_e
    move v2, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lbxhn;

    new-instance v5, Lbxhn;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbxia;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    sget-object v3, Lbxhq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbxhq;

    if-eqz v0, :cond_10

    move v8, v4

    goto :goto_e

    :cond_10
    move v8, v2

    :goto_e
    invoke-direct/range {v5 .. v10}, Lbxhn;-><init>(Lbxia;Ljava/lang/String;ZLjava/lang/String;Lbxhq;)V

    return-object v5

    :pswitch_f
    move v2, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eq v5, v3, :cond_11

    invoke-static {v2}, Lbxie;->a(Ljava/lang/String;)Lbxie;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_11
    const-class v3, Lbxhl;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbxgw;

    new-instance v3, Lbxhl;

    invoke-direct {v3, v0, v4, v2, v1}, Lbxhl;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lbxgw;)V

    return-object v3

    :pswitch_10
    move v2, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbxhq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxhq;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    if-eq v5, v3, :cond_12

    const-class v2, Lbxhk;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_12
    new-instance v1, Lbxhk;

    invoke-direct {v1, v0, v4}, Lbxhk;-><init>(Lbxhq;Ljava/util/List;)V

    return-object v1

    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbxhh;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lbxhh;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbxgw;

    invoke-direct {v0, v2, v3, v1}, Lbxhh;-><init>(Ljava/lang/String;Ljava/lang/String;Lbxgw;)V

    return-object v0

    :pswitch_12
    move v2, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v4

    new-instance v4, Lbxgy;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-class v3, Lbxgy;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lbxgw;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lbxpq;

    if-eqz v8, :cond_13

    move v8, v0

    goto :goto_11

    :cond_13
    move v8, v2

    :goto_11
    if-eqz v9, :cond_14

    move v9, v0

    goto :goto_12

    :cond_14
    move v9, v2

    :goto_12
    if-eqz v11, :cond_15

    move v11, v0

    goto :goto_13

    :cond_15
    move v11, v2

    :goto_13
    if-eqz v12, :cond_16

    move v12, v0

    goto :goto_14

    :cond_16
    move v12, v2

    :goto_14
    if-eqz v13, :cond_17

    move v13, v0

    goto :goto_15

    :cond_17
    move v13, v2

    :goto_15
    if-eqz v15, :cond_18

    move v15, v0

    goto :goto_16

    :cond_18
    move v15, v2

    :goto_16
    if-eqz v16, :cond_19

    move/from16 v16, v0

    goto :goto_17

    :cond_19
    move/from16 v16, v2

    :goto_17
    invoke-direct/range {v4 .. v17}, Lbxgy;-><init>(Ljava/lang/String;Ljava/lang/String;Lbxgw;ZZIZZZLjava/lang/String;ZZLbxpq;)V

    return-object v4

    :pswitch_13
    move v0, v4

    move v2, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbxhf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcptg;

    invoke-static {v6, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcptg;

    const-class v4, Lbxhf;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lbxhc;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_1a

    move v9, v2

    goto :goto_18

    :cond_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x7b058f1b

    if-eq v10, v11, :cond_1c

    const v11, 0x568f9904

    if-eq v10, v11, :cond_1b

    const v11, 0x5fbc98f0

    if-ne v10, v11, :cond_20

    const-string v10, "SYSTEM_SHARESHEET"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    move v9, v0

    goto :goto_18

    :cond_1b
    const-string v10, "PREVIEW_ACTION_BUTTON"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    const/4 v9, 0x3

    goto :goto_18

    :cond_1c
    const-string v10, "PREVIEW_APP_ROW"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    const/4 v9, 0x2

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_1d

    :goto_19
    move-object v10, v3

    goto :goto_1b

    :cond_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1e

    move v3, v0

    goto :goto_1a

    :cond_1e
    move v3, v2

    :goto_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_19

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1f

    move v11, v0

    goto :goto_1c

    :cond_1f
    move v11, v2

    :goto_1c
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbxgw;

    invoke-direct/range {v5 .. v12}, Lbxhf;-><init>(Lcptg;Lbxhc;Landroid/content/ComponentName;ILjava/lang/Boolean;ZLbxgw;)V

    return-object v5

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

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

    iget p0, p0, Lbxhe;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lbxsm;

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    new-array p0, p0, [Lbxrh;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lbxqv;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lbxpq;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lbxpb;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lbxmj;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lbxir;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lbxii;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lbxih;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lbxig;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lbxic;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lbxhy;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lbxhs;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lbxhr;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lbxhq;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lbxhn;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lbxhl;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lbxhk;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lbxhh;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lbxgy;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lbxhf;

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
