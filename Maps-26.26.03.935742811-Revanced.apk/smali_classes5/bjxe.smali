.class public abstract Lbjxe;
.super Lbjxa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbjxa;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Lbmir;
.end method

.method public final b(Ljava/lang/String;[B[BLbyxo;)V
    .locals 17

    move-object/from16 v1, p4

    const-string v0, "type.googleapis.com/intelligence.brella.proto.examplestore.ResumptionPoint"

    const-string v2, "type.googleapis.com/intelligence.brella.proto.examplestore.SelectionCriteria"

    const/16 v3, 0xa

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Lcqpx;->a:Lcqpx;

    move-object/from16 v6, p2

    invoke-static {v5, v6, v4}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v4

    check-cast v4, Lcqpx;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v5, v4, Lcqpx;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "Incorrect type url: %s, expected: %s"

    const/4 v10, 0x1

    if-nez v6, :cond_1

    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcqso;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v5, v4, v7

    aput-object v2, v4, v10

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v2, v4, Lcqpx;->c:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Lchaa;->a:Lchaa;

    invoke-static {v5, v2, v4}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lchaa;

    iget-object v2, v14, Lchaa;->f:Lcqtv;

    if-nez v2, :cond_2

    sget-object v2, Lcqtv;->a:Lcqtv;

    :cond_2
    iget-wide v4, v2, Lcqtv;->b:J

    const-wide/16 v11, 0x0

    cmp-long v2, v4, v11

    if-ltz v2, :cond_12

    iget-object v2, v14, Lchaa;->f:Lcqtv;

    if-nez v2, :cond_3

    sget-object v4, Lcqtv;->a:Lcqtv;

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    iget v4, v4, Lcqtv;->c:I

    if-ltz v4, :cond_11

    if-nez v2, :cond_4

    sget-object v4, Lcqtv;->a:Lcqtv;

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    iget v4, v4, Lcqtv;->c:I

    const v5, 0x3b9ac9ff

    if-gt v4, v5, :cond_11

    iget-object v4, v14, Lchaa;->g:Lcqtv;

    if-nez v4, :cond_5

    sget-object v6, Lcqtv;->a:Lcqtv;

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    move-wide v15, v11

    iget-wide v11, v6, Lcqtv;->b:J

    cmp-long v6, v11, v15

    if-ltz v6, :cond_10

    if-nez v4, :cond_6

    sget-object v6, Lcqtv;->a:Lcqtv;

    goto :goto_4

    :cond_6
    move-object v6, v4

    :goto_4
    iget v6, v6, Lcqtv;->c:I

    if-ltz v6, :cond_f

    if-nez v4, :cond_7

    sget-object v6, Lcqtv;->a:Lcqtv;

    goto :goto_5

    :cond_7
    move-object v6, v4

    :goto_5
    iget v6, v6, Lcqtv;->c:I

    if-gt v6, v5, :cond_f

    if-nez v4, :cond_8

    sget-object v4, Lcqtv;->a:Lcqtv;

    :cond_8
    iget-wide v4, v4, Lcqtv;->b:J

    if-nez v2, :cond_9

    sget-object v2, Lcqtv;->a:Lcqtv;

    :cond_9
    iget-wide v11, v2, Lcqtv;->b:J
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_2

    cmp-long v2, v4, v11

    if-ltz v2, :cond_e

    :try_start_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v4, Lcqpx;->a:Lcqpx;

    move-object/from16 v5, p3

    invoke-static {v4, v5, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v2

    check-cast v2, Lcqpx;
    :try_end_3
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget-object v4, Lcqpx;->a:Lcqpx;

    invoke-virtual {v2, v4}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v2, Lcqpx;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    new-instance v2, Lcqso;

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v7

    aput-object v0, v5, v10

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_6
    iget-object v0, v2, Lcqpx;->c:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v4, Lcgzz;->a:Lcgzz;

    invoke-static {v4, v0, v2}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcgzz;

    iget v2, v0, Lcgzz;->b:I

    if-ne v2, v10, :cond_c

    iget-object v2, v0, Lcgzz;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catch Lcqso; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :cond_c
    move-wide v4, v15

    :goto_7
    cmp-long v2, v4, v15

    if-ltz v2, :cond_d

    move-object/from16 v2, p0

    invoke-virtual {v2, v2}, Lbjxe;->a(Landroid/content/Context;)Lbmir;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lbmir;->h(Ljava/lang/String;)V

    iget-object v3, v2, Lbmir;->c:Ljava/lang/Object;

    iget-object v2, v2, Lbmir;->a:Ljava/lang/Object;

    new-instance v11, Lbjxf;

    move-object v12, v3

    check-cast v12, Lbjxi;

    move-object/from16 v13, p1

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lbjxf;-><init>(Lbjxi;Ljava/lang/String;Lchaa;Lcgzz;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v1, v11}, Lbyxo;->k(Lbjwz;)V

    return-void

    :cond_d
    :try_start_5
    new-instance v0, Lcqso;

    const-string v2, "LastReturnedId less than zero"

    invoke-direct {v0, v2}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lcqso; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcqso;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Lcqso;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lbyxo;->j(ILjava/lang/String;)V

    return-void

    :catch_1
    const-string v0, "Error parsing Any proto from resumptionPoint"

    invoke-virtual {v1, v3, v0}, Lbyxo;->j(ILjava/lang/String;)V

    return-void

    :cond_e
    :try_start_6
    new-instance v0, Lcqso;

    const-string v2, "End date before start date"

    invoke-direct {v0, v2}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lcqso;

    const-string v2, "Invalid end date nanos"

    invoke-direct {v0, v2}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lcqso;

    const-string v2, "End date less than zero"

    invoke-direct {v0, v2}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lcqso;

    const-string v2, "Invalid start date nanos"

    invoke-direct {v0, v2}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lcqso;

    const-string v2, "Start date less than zero"

    invoke-direct {v0, v2}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lcqso; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lcqso;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error parsing SelectionCriteria proto: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lbyxo;->j(ILjava/lang/String;)V

    return-void

    :catch_3
    const-string v0, "Error parsing Any proto from criteria"

    invoke-virtual {v1, v3, v0}, Lbyxo;->j(ILjava/lang/String;)V

    return-void
.end method
