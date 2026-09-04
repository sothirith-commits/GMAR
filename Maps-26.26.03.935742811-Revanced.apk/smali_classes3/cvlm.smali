.class public final Lcvlm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Lcvkc;


# direct methods
.method public constructor <init>(ZILcvkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcvlm;->a:Z

    iput p2, p0, Lcvlm;->b:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcvlm;->c:Lcvkc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcvlj;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :try_start_0
    iget-object v2, v0, Lcvlm;->c:Lcvkc;

    invoke-virtual {v2, v1}, Lcvkc;->b(Ljava/util/Map;)Lcvlj;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v9, v3

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lcvlj;->a:Lio/grpc/Status;

    if-eqz v4, :cond_1

    new-instance v0, Lcvlj;

    invoke-direct {v0, v4}, Lcvlj;-><init>(Lio/grpc/Status;)V

    return-object v0

    :cond_1
    iget-object v2, v2, Lcvlj;->b:Ljava/lang/Object;

    move-object v9, v2

    :goto_0
    iget-boolean v2, v0, Lcvlm;->a:Z

    iget v0, v0, Lcvlm;->b:I

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v6, "retryThrottling"

    invoke-static {v1, v6}, Lcvpo;->m(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    const-string v7, "maxTokens"

    invoke-static {v6, v7}, Lcvpo;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    move-result v7

    const-string v8, "tokenRatio"

    invoke-static {v6, v8}, Lcvpo;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v10, v7, v8

    if-lez v10, :cond_4

    move v10, v5

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    const-string v11, "maxToken should be greater than zero"

    invoke-static {v10, v11}, Lcenr;->az(ZLjava/lang/Object;)V

    cmpl-float v8, v6, v8

    if-lez v8, :cond_5

    move v8, v5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    const-string v10, "tokenRatio should be greater than zero"

    invoke-static {v8, v10}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance v8, Lcvxi;

    invoke-direct {v8, v7, v6}, Lcvxi;-><init>(FF)V

    goto :goto_4

    :cond_6
    :goto_3
    move-object v8, v3

    :goto_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_7

    move-object v10, v3

    goto :goto_5

    :cond_7
    const-string v10, "healthCheckConfig"

    invoke-static {v1, v10}, Lcvpo;->m(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    :goto_5
    const-string v11, "methodConfig"

    invoke-static {v1, v11}, Lcvpo;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_8

    new-instance v4, Lcvvk;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Lcvvk;-><init>(Lcvvi;Ljava/util/Map;Ljava/util/Map;Lcvxi;Ljava/lang/Object;Ljava/util/Map;)V

    goto/16 :goto_8

    :cond_8
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    new-instance v13, Lcvvi;

    invoke-direct {v13, v12, v2, v0}, Lcvvi;-><init>(Ljava/util/Map;ZI)V

    const-string v14, "name"

    invoke-static {v12, v14}, Lcvpo;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    const-string v15, "service"

    invoke-static {v14, v15}, Lcvpo;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "method"

    invoke-static {v14, v4}, Lcvpo;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "missing service name for method %s"

    invoke-static {v14, v15, v4}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_a

    move v3, v5

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    const-string v4, "Duplicate default method config in service config %s"

    invoke-static {v3, v4, v1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    move-object v3, v13

    goto :goto_6

    :cond_b
    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    const-string v14, "Duplicate service %s"

    invoke-static {v4, v14, v15}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v7, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-static {v15, v4}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v5

    const-string v15, "Duplicate method name %s"

    invoke-static {v14, v15, v4}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    new-instance v4, Lcvvk;

    move-object v5, v3

    invoke-direct/range {v4 .. v10}, Lcvvk;-><init>(Lcvvi;Ljava/util/Map;Ljava/util/Map;Lcvxi;Ljava/lang/Object;Ljava/util/Map;)V

    :goto_8
    new-instance v0, Lcvlj;

    invoke-direct {v0, v4}, Lcvlj;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v2, "Unexpected error parsing service config"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lcvlj;

    invoke-direct {v1, v0}, Lcvlj;-><init>(Lio/grpc/Status;)V

    return-object v1

    :catch_0
    move-exception v0

    sget-object v1, Lio/grpc/Status;->c:Lio/grpc/Status;

    const-string v2, "failed to parse service config"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lcvlj;

    invoke-direct {v1, v0}, Lcvlj;-><init>(Lio/grpc/Status;)V

    return-object v1
.end method
