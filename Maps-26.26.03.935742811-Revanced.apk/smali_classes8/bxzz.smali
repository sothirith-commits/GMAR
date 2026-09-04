.class public final Lbxzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbxzz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lbxzz;->a:I

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v4, v1

    new-instance v0, Lbybr;

    invoke-direct {v0, v4}, Lbybr;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lbybq;

    invoke-direct {v0, v1}, Lbybq;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lbybp;

    invoke-direct {v0, v1}, Lbybp;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lbybo;

    invoke-direct {v0, v1}, Lbybo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lbybn;

    invoke-direct {v0, v1}, Lbybn;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lbybm;

    invoke-direct {v0, v1}, Lbybm;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lbybl;

    invoke-direct {v0, v1}, Lbybl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lbybk;

    invoke-direct {v0, v1}, Lbybk;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lbybj;

    invoke-direct {v0, v1}, Lbybj;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lbybi;

    invoke-direct {v0, v1}, Lbybi;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lbybh;

    invoke-direct {v0, v1}, Lbybh;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lbybg;

    invoke-direct {v0, v1}, Lbybg;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lbybf;

    invoke-direct {v0, v1}, Lbybf;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lbybe;

    invoke-direct {v0, v1}, Lbybe;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lbybd;

    invoke-direct {v0, v1}, Lbybd;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbybb;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbybb;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbyaw;

    move v0, v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x60f87c5a

    if-eq v6, v7, :cond_1

    const v7, -0x2bc7b20c

    if-eq v6, v7, :cond_0

    const v7, 0x19d1382a

    if-ne v6, v7, :cond_2

    const-string v6, "UNKNOWN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const-string v0, "FAILED_NOT_LOGGED_IN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const-string v0, "SUCCESS_LOGGED_IN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Throwable;

    invoke-direct/range {v2 .. v10}, Lbyaw;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_10
    move v0, v3

    sget-object v3, Lbyal;->w:Lcagz;

    invoke-virtual {v3}, Lcagz;->b()Lcagw;

    move-result-object v3

    invoke-interface {v3}, Lcagw;->c()Lcagr;

    move-result-object v3

    :try_start_0
    const-class v4, Lbyci;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lbyci;

    const-class v5, Lbyaw;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lbyaw;

    const-class v6, Lbyeu;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lbyeu;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v13

    if-eqz v13, :cond_3

    move v13, v0

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v14

    if-eqz v14, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-class v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    const-class v15, Lbyge;

    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v1, v15}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p0, v3

    :try_start_1
    new-instance v3, Lbyge;

    invoke-direct {v3}, Lbyge;-><init>()V

    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v17

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    check-cast v15, Lbygd;

    if-eqz v15, :cond_5

    invoke-virtual {v3, v1, v15}, Lbyge;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object/from16 v1, p1

    move-object/from16 v15, v18

    goto :goto_4

    :cond_6
    iput-object v0, v3, Lbyge;->a:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/4 v15, 0x0

    invoke-static {v4, v5, v6, v15, v3}, Lbyan;->i(Lbyci;Lbyaw;Lbyeu;Lcom/google/common/util/concurrent/ListenableFuture;Lbyge;)Lbxzg;

    move-result-object v3

    if-eqz v1, :cond_7

    move-object v4, v3

    check-cast v4, Lbyal;

    iget-object v4, v4, Lbyal;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    move-object v1, v3

    check-cast v1, Lbyal;

    iput-wide v7, v1, Lbyal;->m:J

    move-object v1, v3

    check-cast v1, Lbyal;

    iput-wide v9, v1, Lbyal;->n:J

    move-object v1, v3

    check-cast v1, Lbyal;

    iput-wide v11, v1, Lbyal;->o:J

    move-object v1, v3

    check-cast v1, Lbyal;

    iput-boolean v13, v1, Lbyal;->p:Z

    move-object v1, v3

    check-cast v1, Lbyal;

    iput-boolean v2, v1, Lbyal;->q:Z

    move-object v1, v3

    check-cast v1, Lbyal;

    iput-object v0, v1, Lbyal;->r:Ljava/lang/Integer;

    move-object v0, v3

    check-cast v0, Lbyal;

    iput-object v14, v0, Lbyal;->l:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface/range {p0 .. p0}, Lcagv;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 p0, v3

    :goto_5
    move-object v1, v0

    :try_start_2
    invoke-interface/range {p0 .. p0}, Lcagv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :pswitch_11
    move v0, v3

    const-class v1, Lbyak;

    new-instance v3, Lbyai;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbyak;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, [Lbydh;

    invoke-static {v4, v5}, Lbyao;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-class v6, [Lbyba;

    invoke-static {v4, v6}, Lbyao;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const-class v7, [Lbyej;

    invoke-static {v4, v7}, Lbyao;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const-class v8, [Lbydo;

    invoke-static {v4, v8}, Lbyao;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const-class v9, [Lbydw;

    invoke-static {v4, v9}, Lbyao;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const-class v10, [Lbyel;

    invoke-static {v4, v10}, Lbyao;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v12

    const-class v13, Lbyed;

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lbyed;

    sget-object v14, Lcqje;->a:Lcqje;

    invoke-static {v4, v14}, Lbyao;->e(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v14

    check-cast v14, Lcqje;

    sget-object v15, Lcsyi;->a:Lcsyi;

    invoke-static {v4, v15}, Lbyao;->e(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v15

    check-cast v15, Lcsyi;

    sget-object v2, Lczyq;->a:Lczyq;

    invoke-static {v4, v2}, Lbyao;->e(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lczyq;

    if-ne v12, v0, :cond_8

    move v12, v0

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    move-object v4, v1

    invoke-direct/range {v3 .. v16}, Lbyai;-><init>(Lbyak;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLbyed;Lcqje;Lcsyi;Lczyq;)V

    return-object v3

    :pswitch_12
    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbxzl;

    sget-object v1, Lcqjf;->a:Lcqjf;

    invoke-static {v4, v1}, Lbyao;->f(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcqjf;

    invoke-direct {v0, v1}, Lbxzl;-><init>(Lcqjf;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lbyaa;

    invoke-direct {v0}, Lbyaa;-><init>()V

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

    iget p0, p0, Lbxzz;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lbybr;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lbybq;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lbybp;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lbybo;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lbybn;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lbybm;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lbybl;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lbybk;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lbybj;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lbybi;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lbybh;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lbybg;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lbybf;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lbybe;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lbybd;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lbybb;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lbyaw;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lbyal;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lbyai;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lbxzl;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lbyaa;

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
