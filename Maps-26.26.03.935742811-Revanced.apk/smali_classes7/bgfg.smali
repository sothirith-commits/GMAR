.class public final synthetic Lbgfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbgfg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgfg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgfg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbgfg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgfg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgfg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lbgfg;->c:I

    const/16 v2, 0x8

    const/4 v4, 0x5

    const/16 v5, 0xc

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v0, Lbgfg;->b:Ljava/lang/Object;

    check-cast v1, Lbswu;

    iget-object v1, v1, Lbswu;->b:Ljava/lang/Object;

    const/16 v2, 0x40c

    invoke-interface {v1, v2}, Lbsyz;->l(I)V

    goto/16 :goto_d

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcazf;

    iget-object v2, v0, Lbgfg;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbgfg;->a:Ljava/lang/Object;

    check-cast v0, Lbswu;

    check-cast v2, Lbsty;

    invoke-virtual {v0, v2}, Lbswu;->b(Lbsty;)Lcazf;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lbswu;->c(Lcazf;Lcazf;)Lcazf;

    move-result-object v0

    iget-object v1, v2, Lbsty;->o:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbstv;

    invoke-virtual {v0, v2}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v2, Lbstv;->c:Ljava/lang/String;

    sget v0, Lbszd;->a:I

    return-object v11

    :cond_1
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    iget-object v2, v0, Lbgfg;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsyc;

    iget-object v3, v3, Lbsyc;->b:Lbsty;

    invoke-static {v3}, Lbsrw;->bl(Lbsty;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lbsty;->o:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lbgfg;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbstv;

    check-cast v5, Lbsyj;

    iget-object v7, v5, Lbsyj;->h:Ljava/lang/Object;

    iget-object v5, v5, Lbsyj;->f:Ljava/lang/Object;

    check-cast v5, Lcapl;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v5, v3}, Lbsrw;->bf(Landroid/content/Context;Lcapl;Lbsty;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v6}, Lbsrw;->be(Landroid/net/Uri;Lbstv;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lbqlr;

    iget-object v2, v0, Lbgfg;->a:Ljava/lang/Object;

    if-eqz v1, :cond_4

    new-instance v0, Lbrmv;

    check-cast v2, Lcttj;

    invoke-direct {v0, v2, v1}, Lbrmv;-><init>(Lcttj;Lbqlr;)V

    return-object v0

    :cond_4
    iget-object v0, v0, Lbgfg;->b:Ljava/lang/Object;

    check-cast v0, Lbwcl;

    invoke-virtual {v0, v4}, Lbwcl;->o(I)V

    check-cast v2, Lcttj;

    invoke-static {v2}, Lbwcl;->n(Lcttj;)V

    new-instance v0, Lcvmn;

    sget-object v1, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    sget-object v2, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v1

    const-string v2, "Route fetcher failed with null response."

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lbrmw;

    iget-object v4, v0, Lbgfg;->a:Ljava/lang/Object;

    check-cast v4, Lclnx;

    iget-object v4, v4, Lclnx;->h:Lcloz;

    if-nez v4, :cond_5

    sget-object v4, Lcloz;->a:Lcloz;

    :cond_5
    iget-object v0, v0, Lbgfg;->b:Ljava/lang/Object;

    iget-object v5, v1, Lbrmw;->b:Lbqlr;

    iget-object v6, v1, Lbrmw;->c:Lcloc;

    iget v6, v5, Lbqlr;->c:I

    move-object v7, v0

    check-cast v7, Lbwcl;

    invoke-virtual {v7, v6}, Lbwcl;->o(I)V

    invoke-virtual {v5}, Lbqlr;->c()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v0, v1, Lbrmw;->a:Lcttj;

    invoke-static {v0}, Lbwcl;->n(Lcttj;)V

    iget v0, v5, Lbqlr;->c:I

    new-instance v1, Lcvmn;

    add-int/lit8 v2, v0, -0x1

    packed-switch v2, :pswitch_data_1

    :pswitch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v9, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_5
    sget-object v2, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    goto :goto_1

    :pswitch_6
    sget-object v2, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    goto :goto_1

    :pswitch_7
    sget-object v2, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    goto :goto_1

    :pswitch_8
    sget-object v2, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    :goto_1
    sget-object v3, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-static {v0}, Lchdf;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v2

    const-string v3, "Route fetcher failed with status: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-direct {v1, v0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw v1

    :cond_6
    iget-object v6, v5, Lbqlr;->b:Lyuy;

    :try_start_0
    invoke-static {v4}, Lbnkx;->e(Lcloz;)Lclpm;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v5, Lbqlr;->a:Lyvw;

    invoke-virtual {v12}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyvu;

    iget-object v14, v13, Lyvu;->ab:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v13, v13, Lyvu;->aa:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Lyuy;->a:Lcttk;

    sget-object v13, Lcloc;->a:Lcloc;

    move-object v14, v0

    check-cast v14, Lbwcl;

    iget-object v14, v14, Lbwcl;->b:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lbwcl;

    iget-object v15, v15, Lbwcl;->c:Ljava/lang/Object;

    invoke-interface {v15}, Lblgq;->e()Lj$/time/Duration;

    move-result-object v15

    sget v16, Lcom/google/android/libraries/geo/shared/client/routes/modelstranslator/jni/DirectionsResponseTranslation;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v9

    :try_start_1
    const-string v9, "DirectionsRequestTranslation.computeRoutesRequestToTactileDirectionsRequest"

    sget-object v3, Lbhqx;->H:Lbhqr;

    check-cast v14, Lbtdw;

    invoke-virtual {v14, v9, v3}, Lbtdw;->ag(Ljava/lang/String;Lbhqr;)Lbrfm;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v12}, Lcqpt;->toByteArray()[B

    move-result-object v17

    invoke-virtual {v13}, Lcqpt;->toByteArray()[B

    move-result-object v18

    invoke-virtual {v8}, Lcqpt;->toByteArray()[B

    move-result-object v19

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v10, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, [Ljava/lang/String;

    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lbavk;

    invoke-direct {v9, v2}, Lbavk;-><init>(I)V

    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v2

    invoke-interface {v2}, Lj$/util/stream/LongStream;->toArray()[J

    move-result-object v21

    invoke-virtual {v15}, Lj$/time/Duration;->toMillis()J

    move-result-wide v22

    invoke-static/range {v17 .. v23}, Lcom/google/android/libraries/geo/shared/client/routes/modelstranslator/jni/DirectionsResponseTranslation;->nativeComputeRoutesResponseJniBytesFromTactileResponse([B[B[B[Ljava/lang/Object;[JJ)[B

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    sget-object v9, Lclny;->a:Lclny;

    invoke-static {v9, v2, v8}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v2

    check-cast v2, Lclny;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Lbrfm;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v1, v5, Lbqlr;->a:Lyvw;

    invoke-virtual {v7, v1, v4}, Lbwcl;->l(Lyvw;Lcloz;)V

    iget-object v1, v2, Lclny;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    iget-object v3, v7, Lbwcl;->f:Ljava/lang/Object;

    sget-object v4, Lbhqx;->K:Lbhqh;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmo;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lbhmo;->b(J)V

    iget-object v1, v2, Lclny;->b:Lcqsi;

    new-instance v3, Lbrmf;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lbrmf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v3}, Lbrfm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v16, v9

    :goto_4
    iget-object v2, v7, Lbwcl;->f:Ljava/lang/Object;

    sget-object v3, Lbhqx;->B:Lbhqh;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmo;

    invoke-virtual {v2}, Lbhmo;->a()V

    iget-object v1, v1, Lbrmw;->a:Lcttj;

    iget-object v2, v1, Lcttj;->c:Lctta;

    if-nez v2, :cond_8

    sget-object v2, Lctta;->a:Lctta;

    :cond_8
    iget-object v2, v2, Lctta;->i:Lcttg;

    if-nez v2, :cond_9

    sget-object v2, Lcttg;->a:Lcttg;

    :cond_9
    iget-object v2, v2, Lcttg;->N:Lcnpt;

    if-nez v2, :cond_a

    sget-object v2, Lcnpt;->a:Lcnpt;

    :cond_a
    if-eqz v6, :cond_b

    iget-object v2, v6, Lyuy;->a:Lcttk;

    invoke-virtual {v2}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v9

    goto :goto_5

    :cond_b
    move-object/from16 v9, v16

    :goto_5
    iget-object v2, v3, Lbhqo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v1

    invoke-virtual {v7, v2, v0, v9, v1}, Lbwcl;->m(Ljava/lang/String;Ljava/lang/Throwable;Lcqqk;Lcqqk;)V

    new-instance v1, Lcvmn;

    sget-object v2, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    sget-object v3, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v2}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RoutesSdk failed to translate MapsFE directions response: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-direct {v1, v0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw v1

    :pswitch_9
    iget-object v1, v0, Lbgfg;->a:Ljava/lang/Object;

    check-cast v1, Lbpmv;

    iget-object v1, v1, Lbpmv;->a:Lbpmw;

    move-object/from16 v2, p1

    check-cast v2, Lazya;

    new-instance v3, Lbpmu;

    iget-object v1, v1, Lbpmw;->e:Ljava/lang/Object;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v10

    aput-object v2, v4, v7

    iget-object v0, v0, Lbgfg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Picture;

    invoke-direct {v3, v4, v0, v2}, Lbpmu;-><init>([Ljava/lang/Object;Landroid/graphics/Picture;Lazya;)V

    return-object v3

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lazya;

    iget-object v1, v0, Lbgfg;->a:Ljava/lang/Object;

    check-cast v1, Lbpmp;

    iget-object v1, v1, Lbpmp;->a:Lbpmw;

    new-instance v2, Lbpmo;

    iget-object v1, v1, Lbpmw;->e:Ljava/lang/Object;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v10

    iget-object v0, v0, Lbgfg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v0}, Lbpmo;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    return-object v2

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    iget-object v2, v0, Lbgfg;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcqxo;

    iget-object v3, v3, Lcqxo;->e:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->size()I

    iget-object v0, v0, Lbgfg;->b:Ljava/lang/Object;

    check-cast v0, Lcqrq;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v2, Lcqrq;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcqxo;

    invoke-static {}, Lcqxo;->emptyProtobufList()Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lcqxo;->e:Lcqsi;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcqxo;

    iget-object v4, v3, Lcqxo;->e:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lcqxo;->e:Lcqsi;

    :cond_c
    iget-object v3, v3, Lcqxo;->e:Lcqsi;

    invoke-static {v1, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqxo;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqxb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcqxb;->c:Ljava/lang/Object;

    iput v6, v2, Lcqxb;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqxb;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, Lbgfg;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbgfg;->b:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v3, Lbnpq;

    check-cast v0, Lcqxd;

    invoke-direct {v3, v0, v1, v2}, Lbnpq;-><init>(Lcqxd;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object v3

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Exception;

    iget-object v2, v0, Lbgfg;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    check-cast v2, Lcqxa;

    iget-object v2, v2, Lcqxa;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqwz;

    iget v4, v4, Lcqwz;->c:I

    invoke-static {v4}, Lcqxd;->a(I)Lcqxd;

    move-result-object v4

    if-nez v4, :cond_d

    sget-object v4, Lcqxd;->a:Lcqxd;

    :cond_d
    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object v0, v0, Lbgfg;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lbnqf;

    const-string v4, "Geller batch sync rpc call failed: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v0, v2, v1, v4, v3}, Lbnqf;->a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Lcazf;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Exception;

    iget-object v2, v0, Lbgfg;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    check-cast v2, Lcqxa;

    iget-object v2, v2, Lcqxa;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqwz;

    iget v4, v4, Lcqwz;->c:I

    invoke-static {v4}, Lcqxd;->a(I)Lcqxd;

    move-result-object v4

    if-nez v4, :cond_f

    sget-object v4, Lcqxd;->a:Lcqxd;

    :cond_f
    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    iget-object v0, v0, Lbgfg;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lbnqf;

    const-string v4, "Failed to decrypt the elements of the corpora requiring e2ee: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v5, v3}, Lbnqf;->a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Lcazf;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Exception;

    new-instance v2, Lcazb;

    invoke-direct {v2}, Lcazb;-><init>()V

    iget-object v3, v0, Lbgfg;->a:Ljava/lang/Object;

    check-cast v3, Lcbaf;

    invoke-virtual {v3}, Lcbaf;->iterator()Lcbja;

    move-result-object v3

    :cond_11
    iget-object v4, v0, Lbgfg;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqxd;

    new-instance v6, Lbnqn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lbnqg;

    const-string v8, "Geller oneplatform server generated an exception"

    invoke-direct {v7, v8, v1}, Lbnqg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v7}, Lbnqn;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lbnqn;->a()Lbnqo;

    move-result-object v6

    invoke-virtual {v5}, Lcqxd;->name()Ljava/lang/String;

    check-cast v4, Lbnqf;

    iget-object v7, v4, Lbnqf;->a:Lcapl;

    invoke-static {v7}, Lbnlg;->a(Lcapl;)Ljava/lang/String;

    iget-object v8, v4, Lbnqf;->c:Lbnrg;

    invoke-virtual {v5}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ONE_PLATFORM_SERVER_FAILURE"

    invoke-interface {v8, v9, v10}, Lbnrg;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v4, Lbnqf;->e:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbnqp;

    invoke-virtual {v7}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/accounts/Account;

    invoke-interface {v8, v5, v9, v6}, Lbnqp;->e(Lcqxd;Landroid/accounts/Account;Lbnqo;)V

    goto :goto_8

    :cond_12
    check-cast v4, Lbnqf;

    iget-object v0, v4, Lbnqf;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnqp;

    invoke-virtual {v2}, Lcazb;->b()Lcazf;

    move-result-object v3

    iget-object v5, v4, Lbnqf;->a:Lcapl;

    invoke-virtual {v5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/accounts/Account;

    invoke-interface {v1, v3, v5}, Lbnqp;->d(Lcazf;Landroid/accounts/Account;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v2}, Lcazb;->b()Lcazf;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v16, v9

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnqq;

    if-eqz v3, :cond_14

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    iget-object v1, v0, Lbgfg;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbgfg;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4, v2}, Lbnps;->b(ILjava/util/List;)Lcqvz;

    move-result-object v2

    check-cast v0, Lbnps;

    iget-object v3, v0, Lbnps;->f:Ljava/lang/String;

    iget-object v0, v0, Lbnps;->d:Lcom/google/android/libraries/geller/portable/Geller;

    check-cast v1, Lcqxd;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/geller/portable/Geller;->n(Ljava/lang/String;Lcqxd;Lcqvz;)V

    return-object v16

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v0, Lbgfg;->a:Ljava/lang/Object;

    check-cast v1, Lcqxf;

    iget-object v2, v1, Lcqxf;->d:Ljava/lang/String;

    iget-object v2, v1, Lcqxf;->c:Lcqwm;

    if-nez v2, :cond_16

    sget-object v2, Lcqwm;->a:Lcqwm;

    :cond_16
    iget-object v0, v0, Lbgfg;->b:Ljava/lang/Object;

    iget-wide v2, v2, Lcqwm;->c:J

    check-cast v0, Lcqwz;

    iget v0, v0, Lcqwz;->c:I

    invoke-static {v0}, Lcqxd;->a(I)Lcqxd;

    move-result-object v0

    if-nez v0, :cond_17

    sget-object v0, Lcqxd;->a:Lcqxd;

    :cond_17
    invoke-virtual {v0}, Lcqxd;->name()Ljava/lang/String;

    iget-object v0, v1, Lcqxf;->d:Ljava/lang/String;

    iget-object v1, v1, Lcqxf;->c:Lcqwm;

    if-nez v1, :cond_18

    sget-object v1, Lcqwm;->a:Lcqwm;

    :cond_18
    iget-wide v1, v1, Lcqwm;->c:J

    invoke-static {v0, v1, v2}, Lbnqq;->a(Ljava/lang/String;J)Lbnqq;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lbgfg;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbgfg;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Exception;

    check-cast v0, Lcqxd;

    check-cast v1, Lbnps;

    invoke-virtual {v1, v0}, Lbnps;->a(Lcqxd;)Lbnqn;

    move-result-object v3

    new-instance v4, Lbnqg;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to commit uploads to the database: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lbnqg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lbnqn;->e(Ljava/lang/Throwable;)V

    iget-object v1, v1, Lbnps;->e:Lbnrg;

    invoke-virtual {v0}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UPLOAD_COMMIT_FAILURE"

    invoke-interface {v1, v0, v2}, Lbnrg;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lbgfg;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbgfg;->b:Ljava/lang/Object;

    check-cast v0, Lbnps;

    check-cast v2, Lcqxd;

    invoke-virtual {v0, v2}, Lbnps;->a(Lcqxd;)Lbnqn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbnqn;->d(Ljava/lang/Iterable;)V

    return-object v8

    :pswitch_14
    iget-object v1, v0, Lbgfg;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbgfg;->b:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Lcapl;

    :try_start_6
    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnpk;

    if-nez v3, :cond_19

    sget-object v0, Lbnpm;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x2740

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Failed to find matching encryption key to decrypt Element."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :cond_19
    check-cast v1, Lcqxh;

    iget-object v1, v1, Lcqxh;->c:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->K()[B

    move-result-object v1

    new-instance v4, Lceic;

    iget-object v3, v3, Lbnpk;->b:[B

    invoke-direct {v4, v3}, Lceic;-><init>([B)V

    iget-object v3, v4, Lceic;->b:[B

    array-length v7, v3

    add-int/lit8 v8, v7, 0x1c

    array-length v9, v1

    if-lt v9, v8, :cond_1b

    invoke-static {v3, v1}, Lceeg;->c([B[B)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v1, v7, v5}, Lcdzh;->b([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v3

    iget-object v4, v4, Lceic;->a:Ljavax/crypto/SecretKey;

    invoke-static {}, Lcdzh;->c()Ljavax/crypto/Cipher;

    move-result-object v5

    invoke-virtual {v5, v6, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    add-int/lit8 v3, v7, 0xc

    sub-int/2addr v9, v7

    add-int/lit8 v9, v9, -0xc

    invoke-virtual {v5, v1, v3, v9}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lcqpx;->a:Lcqpx;

    invoke-static {v4, v1, v3}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v1

    check-cast v1, Lcqpx;

    check-cast v0, Lcqrq;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcqxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcqxf;->e:Lcqpx;

    iget v1, v3, Lcqxf;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lcqxf;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqxf;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :cond_1a
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const-string v0, "ciphertext too short"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    sget-object v1, Lbnpm;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Unexpected error when trying to decrypt encrypted element."

    const/16 v3, 0x273f

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :pswitch_15
    move-object/from16 v16, v9

    move-object/from16 v1, p1

    check-cast v1, Lbpft;

    iget-object v2, v0, Lbgfg;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "collections"

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lbgfg;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqqk;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-object v9, v1, Lbpft;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "time"

    invoke-virtual {v8, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "collection_name"

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lbpft;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Random;

    const v9, 0x7ffffffe

    invoke-virtual {v3, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v7

    const-string v9, "selection_key"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Lcqqk;->K()[B

    move-result-object v3

    const-string v6, "value"

    invoke-virtual {v8, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v3, v1, Lbpft;->b:Ljava/lang/Object;

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v6, v16

    invoke-virtual {v3, v5, v6, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    sget v3, Lbjxi;->e:I

    const/16 v16, 0x0

    goto :goto_b

    :cond_1c
    iget-object v0, v1, Lbpft;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v5}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, -0x2710

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1d

    const-string v3, "id IN (SELECT id FROM collections ORDER BY id ASC LIMIT "

    const-string v4, ")"

    invoke-static {v1, v2, v3, v4}, La;->dw(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget v0, Lbjxi;->e:I

    :cond_1d
    const/16 v16, 0x0

    return-object v16

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lbjdb;

    iget-object v2, v0, Lbgfg;->b:Ljava/lang/Object;

    check-cast v2, Lbjdc;

    invoke-virtual {v1, v2}, Lbjdb;->e(Lbjdc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lbjfd;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result v3

    iget-object v0, v0, Lbgfg;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1e

    :try_start_7
    invoke-static {v2}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjen;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_c

    :catch_3
    sget-object v2, Lbjen;->b:Lbjen;

    :goto_c
    check-cast v0, Lbjfd;

    invoke-virtual {v0, v1, v2}, Lbjfd;->c(Lbjdb;Lbjen;)Lbkmc;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-static {v2}, Lbnla;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkmc;

    move-result-object v2

    sget-object v3, Lcdtg;->a:Lcdtg;

    new-instance v4, Lbjey;

    invoke-direct {v4, v0, v1, v10}, Lbjey;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lbkmc;->d(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lbftt;

    new-instance v2, Lbgae;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbgfg;->a:Ljava/lang/Object;

    check-cast v3, Lbgaf;

    iget-object v3, v3, Lbgaf;->a:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazus;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbgfg;->b:Ljava/lang/Object;

    invoke-direct {v2, v0, v1, v3}, Lbgae;-><init>(Lbftc;Lbftt;Lazus;)V

    return-object v2

    :pswitch_18
    iget-object v1, v0, Lbgfg;->b:Ljava/lang/Object;

    check-cast v1, Lhe;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnoc;

    iget-object v2, v1, Lnoc;->b:Lndy;

    move-object/from16 v3, p1

    check-cast v3, Laghr;

    iget-object v2, v2, Lndy;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    iget-object v1, v1, Lnoc;->c:Lnnh;

    iget-object v1, v1, Lnnh;->jE:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgfk;

    iget-object v0, v0, Lbgfg;->a:Ljava/lang/Object;

    new-instance v2, Lbgfj;

    invoke-direct {v2, v1, v3, v0}, Lbgfj;-><init>(Lbgfk;Laghr;Ljava/lang/Runnable;)V

    return-object v2

    :cond_1f
    :goto_d
    iget-object v0, v0, Lbgfg;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
