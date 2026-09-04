.class public final Lbmfo;
.super Lcom/google/android/libraries/elements/interfaces/FetcherProvider;
.source "PG"


# instance fields
.field public final a:Lbnjs;

.field public final b:Lbsyg;

.field private final c:Lcxtq;

.field private final d:Lcapl;

.field private final e:Ljava/util/Set;

.field private final f:Lcom/google/protobuf/ExtensionRegistryLite;

.field private final g:Lcxtq;

.field private volatile h:Ljava/util/Map;

.field private volatile i:Ljava/util/Map;

.field private final j:Lbtdw;


# direct methods
.method public constructor <init>(Lcxtq;Lbnjs;Lbtdw;Lbsyg;Lcapl;Ljava/util/Set;Lcom/google/protobuf/ExtensionRegistryLite;Lcxtq;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FetcherProvider;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbmfo;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbmfo;->i:Ljava/util/Map;

    iput-object p1, p0, Lbmfo;->c:Lcxtq;

    iput-object p2, p0, Lbmfo;->a:Lbnjs;

    iput-object p3, p0, Lbmfo;->j:Lbtdw;

    iput-object p4, p0, Lbmfo;->b:Lbsyg;

    iput-object p5, p0, Lbmfo;->d:Lcapl;

    iput-object p6, p0, Lbmfo;->e:Ljava/util/Set;

    iput-object p7, p0, Lbmfo;->f:Lcom/google/protobuf/ExtensionRegistryLite;

    iput-object p8, p0, Lbmfo;->g:Lcxtq;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lbmqo;Lbnhz;Ljava/lang/String;)Lbnhc;
    .locals 12

    const/4 v6, 0x0

    const/4 v11, 0x0

    if-nez p3, :cond_0

    iget-object v0, p0, Lbmfo;->a:Lbnjs;

    sget-object v1, Lcrxw;->t:Lcrxw;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "Unique collection key is required"

    invoke-interface {v0, v1, p2, v4, v3}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v11

    :cond_0
    invoke-interface {p1}, Lbmqo;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmfo;->a:Lbnjs;

    sget-object v1, Lcrxw;->u:Lcrxw;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "Failed to write data source config to byte arra."

    invoke-interface {v0, v1, p2, v4, v3}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v11

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lbmqo;->d()Lbmse;

    move-result-object v0

    invoke-interface {v0}, Lbmse;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lbmfo;->c:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmfl;

    :try_start_1
    iget-object v3, p0, Lbmfo;->f:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v5, Lcryq;->a:Lcryq;

    invoke-static {v5, v0, v3}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v3

    check-cast v3, Lcryq;
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v5, p0, Lbmfo;->e:Ljava/util/Set;

    check-cast v5, Lcbhh;

    invoke-virtual {v5}, Lcbhh;->iterator()Lcbja;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbnie;

    invoke-interface {v7}, Lbnie;->a()Lcqra;

    move-result-object v8

    invoke-static {v8}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcqrl;->k(Lcqro;)V

    iget-object v9, v3, Lcqrl;->H:Lcqrd;

    iget-object v8, v8, Lcqro;->d:Lcqrn;

    invoke-virtual {v9, v8}, Lcqrd;->o(Lcqrn;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Lbnie;->a()Lcqra;

    move-result-object v0

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v3, v3, Lcqrl;->H:Lcqrd;

    iget-object v5, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v5}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v7}, Lbnie;->b()Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    iget-boolean v3, v0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-nez v3, :cond_4

    sget-object v3, Lcrzi;->a:Lcrzi;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcrpg;

    sget-object v5, Lcrxw;->u:Lcrxw;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lcrzi;

    iget v5, v5, Lcrxw;->I:I

    iput v5, v8, Lcrzi;->c:I

    iget v5, v8, Lcrzi;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v8, Lcrzi;->b:I

    invoke-interface {v7}, Lbnie;->a()Lcqra;

    move-result-object v5

    invoke-virtual {v5}, Lcqra;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Lcrpg;->f(I)V

    iget-object v5, p0, Lbmfo;->a:Lbnjs;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcrzi;

    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Object;

    const-string v9, "Error getting DataSourceDelegate from DataSourceDelegateFactory."

    move-object v7, p2

    move-object v6, v3

    invoke-interface/range {v5 .. v10}, Lbnjs;->e(Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    move-object v3, v0

    move-object v8, v1

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lbmfo;->d:Lcapl;

    check-cast v2, Lcapv;

    iget-object v2, v2, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/ElementsDataSourceDelegateFactory;->getDelegate([BLcom/google/android/libraries/elements/interfaces/DataSourceListener;Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/FetcherProvider;Z)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    move-object v8, v1

    iget-boolean v1, v0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lbmfo;->a:Lbnjs;

    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    move-object v2, v0

    move-object v0, v1

    sget-object v1, Lcrxw;->t:Lcrxw;

    invoke-virtual {v2}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    const-string v4, "Error getting DataSourceDelegate from JNI"

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lbnjs;->d(Lcrxw;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    if-nez v0, :cond_7

    iget-object v0, p0, Lbmfo;->a:Lbnjs;

    sget-object v1, Lcrxw;->u:Lcrxw;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "Received null DataSourceDelegate from JNI."

    invoke-interface {v0, v1, p2, v4, v3}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    move-object v3, v0

    goto :goto_2

    :catch_0
    move-object v8, v1

    iget-object v0, p0, Lbmfo;->a:Lbnjs;

    sget-object v1, Lcrxw;->u:Lcrxw;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "Error parsing DataSourceConfig bytes."

    invoke-interface {v0, v1, p2, v4, v3}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object v3, v11

    :goto_2
    if-nez v3, :cond_8

    return-object v11

    :cond_8
    iget-object v0, p0, Lbmfo;->j:Lbtdw;

    invoke-interface {p1}, Lbmqo;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lbmqo;->g()Lbmvh;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_3

    :cond_9
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_3
    move-object v5, v1

    invoke-interface {p1}, Lbmqo;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lbmqo;->e()Lbmsi;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_4

    :cond_a
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_4
    move-object v6, v1

    invoke-interface {p1}, Lbmqo;->m()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lbmqo;->h()Lbmvm;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_5

    :cond_b
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_5
    move-object v7, v1

    invoke-interface {p1}, Lbmqo;->k()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Lbmqo;->f()Lbmth;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_6

    :cond_c
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_6
    iget-object v0, v0, Lbtdw;->a:Ljava/lang/Object;

    move-object v4, v0

    new-instance v0, Lbnhc;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtdw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v8

    move-object v8, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lbnhc;-><init>(Lbtdw;Lbnhz;Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;Lbmfl;Lcapl;Lcapl;Lcapl;Lcapl;)V

    return-object v0

    :catch_1
    iget-object v0, p0, Lbmfo;->a:Lbnjs;

    sget-object v1, Lcrxw;->u:Lcrxw;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "Failed to write data source config to byte array."

    invoke-interface {v0, v1, p2, v4, v3}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v11
.end method

.method public final getFetcher(I[B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Lcom/google/android/libraries/elements/interfaces/Fetcher;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmfo;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Fetcher;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbmfo;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Fetcher;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_1
    iget-object v0, p0, Lbmfo;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbmfo;->g:Lcxtq;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnib;

    invoke-interface {v2}, Lbnib;->a()Lcqra;

    move-result-object v3

    invoke-virtual {v3}, Lcqra;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lbmfn;

    invoke-direct {v4, p0, v2}, Lbmfn;-><init>(Lbmfo;Lbnib;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lbmfo;->h:Ljava/util/Map;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string p2, "No fetcher factory provided."

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_5
    :goto_2
    iget-object v0, p0, Lbmfo;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object p2, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v0, "Fetcher factory not found for extension number: "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lbmfo;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/FetcherFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/FetcherFactory;->create(I[B)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    iget-boolean p2, p1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-eqz p2, :cond_7

    iget-object p2, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    if-eqz p2, :cond_7

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p0, Lbmfo;->i:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Fetcher;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbmfo;->i:Ljava/util/Map;

    :cond_7
    :goto_3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
