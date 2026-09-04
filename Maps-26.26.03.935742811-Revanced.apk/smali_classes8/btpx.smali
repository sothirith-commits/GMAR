.class public final Lbtpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbtpx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbtpx;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbxgx;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    move v6, v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v7, Lbxgx;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lbxgw;

    move v8, v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move v9, v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v10, v4

    move-object v4, v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move v11, v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_b

    move-object v9, v10

    :goto_0
    move-object v1, v0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lbxgs;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    instance-of v7, v6, Lbxgs;

    if-eqz v7, :cond_0

    check-cast v6, Lbxgs;

    goto :goto_2

    :cond_0
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_1

    invoke-interface {v6, v1}, Lbxgs;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lbxgw;

    invoke-direct {v0, v2}, Lbxgw;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbxgt;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v4, "GOOGLE_WALLET"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xe

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "CLIENT_ENTRYPOINT_ID_TEST"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "TEST_CLIENT_CASE_INSENSITIVE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x7

    goto/16 :goto_3

    :sswitch_3
    const-string v4, "ADS_MARKETING_PLATFORM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x10

    goto/16 :goto_3

    :sswitch_4
    const-string v4, "UNRECOGNIZED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v5

    goto/16 :goto_3

    :sswitch_5
    const-string v4, "ADS_SUPPORT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_6
    const-string v4, "DEMO"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    goto :goto_3

    :sswitch_7
    const-string v4, "NOTEBOOKLM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xa

    goto :goto_3

    :sswitch_8
    const-string v4, "CLIENT_ENTRYPOINT_ID_UNSPECIFIED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    goto :goto_3

    :sswitch_9
    const-string v4, "GBP_MERCHANT_INBOX"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x9

    goto :goto_3

    :sswitch_a
    const-string v4, "CSP_ONCALL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xf

    goto :goto_3

    :sswitch_b
    const-string v4, "X_DEVICE_PAYMENT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xc

    goto :goto_3

    :sswitch_c
    const-string v4, "CLIENT_ENTRYPOINT_ID_TEST_ACL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    goto :goto_3

    :sswitch_d
    const-string v4, "GEMINI_APP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xb

    goto :goto_3

    :sswitch_e
    const-string v4, "CLIENT_ENTRYPOINT_ID_TEST_SHARE_TOKEN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    goto :goto_3

    :sswitch_f
    const-string v4, "TEST_CLIENT_PROD_STORAGE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v3, v5

    :cond_4
    invoke-direct {v0, v2, v3}, Lbxgt;-><init>(IZ)V

    return-object v0

    :cond_5
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lbvzx;->a:Lbvzx;

    return-object v0

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbvzk;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbvzk;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lbvzb;

    new-instance v2, Lbvzb;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbvza;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v3, Lcqit;->c:Lcxxt;

    invoke-interface {v3, v1}, Lcxxt;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqit;

    invoke-direct {v2, v0, v1}, Lbvzb;-><init>(Lbvza;Lcqit;)V

    return-object v2

    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbvyz;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbvyz;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lbvpy;->a:Lbvpy;

    return-object v0

    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lbvpw;->a:Lbvpw;

    return-object v0

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbvpi;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbvpi;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbvpg;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Lbvpg;-><init>(Ljava/lang/String;J)V

    return-object v0

    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbvpf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbvpf;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    const-class v0, Lbtrs;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lbtrs;

    invoke-direct {v1, v0}, Lbtrs;-><init>(Ljava/util/HashMap;)V

    return-object v1

    :pswitch_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lbtrp;

    invoke-virtual {v2}, Lbtrp;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    if-ne v2, v5, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbtrv;

    invoke-static {v0}, Lbwhm;->ao(Lbtrv;)Lbtrq;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbtrn;

    invoke-static {v0}, Lbwhm;->an(Lbtrn;)Lbtrq;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbtrp;->a(I)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lbtqo;

    invoke-virtual {v2}, Lbtqo;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    if-ne v2, v5, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbtqn;

    invoke-static {v0}, Lbwhm;->ar(Lbtqn;)Lbtqp;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbtqk;

    invoke-static {v0}, Lbwhm;->as(Lbtqk;)Lbtqp;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbtqo;->a(I)Lbtqo;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbtqj;->a(I)Lbtqj;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-class v0, Lbtrv;

    new-instance v2, Lbtpz;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbtqq;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v4, Lbtrn;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lbtrv;-><init>(Lbtqq;ILcom/google/common/collect/ImmutableList;)V

    return-object v2

    :pswitch_12
    const-class v0, Lbtrn;

    new-instance v6, Lbtpw;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbtqq;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbtqk;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v5, :cond_a

    move v15, v5

    goto :goto_5

    :cond_a
    move v15, v3

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    invoke-direct/range {v6 .. v18}, Lbtrn;-><init>(Lbtqq;Ljava/lang/String;Lbtqk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJ)V

    return-object v6

    :pswitch_13
    new-instance v0, Lbtpy;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const-class v5, Lbtrr;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lbtrs;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbtrq;

    move-object v1, v4

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lbtrr;-><init>(Ljava/lang/String;JLbtrs;Lbtrq;)V

    return-object v0

    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    move v9, v11

    :cond_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v9, v1

    goto/16 :goto_0

    :goto_6
    invoke-direct/range {v1 .. v9}, Lbxgx;-><init>(Ljava/lang/String;Ljava/lang/String;Lbxgw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1

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
        -0x7af4a5c6 -> :sswitch_f
        -0x77da5a9d -> :sswitch_e
        -0x6b836f09 -> :sswitch_d
        -0x6105258c -> :sswitch_c
        -0x5c2e8c3c -> :sswitch_b
        -0x5b8ff004 -> :sswitch_a
        -0x2f807827 -> :sswitch_9
        -0x259ccb80 -> :sswitch_8
        -0x3726f64 -> :sswitch_7
        0x1ff5e3 -> :sswitch_6
        0xc911f00 -> :sswitch_5
        0x223354ef -> :sswitch_4
        0x328ef69b -> :sswitch_3
        0x4d852da9 -> :sswitch_2
        0x6cff7b49 -> :sswitch_1
        0x76b9b0bf -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbtpx;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lbxgx;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lbxgw;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lbxgt;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lbvzx;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lbvzk;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lbvzb;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lbvyz;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lbvpy;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lbvpw;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lbvpi;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lbvpg;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lbvpf;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lbtrs;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lbtrq;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lbtrp;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lbtqp;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lbtqo;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lbtqj;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lbtpz;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lbtpw;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lbtpy;

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
