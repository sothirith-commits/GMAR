.class public final Lbadx;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Lbade;


# direct methods
.method public constructor <init>(Lbade;)V
    .locals 1

    sget-object v0, Lclex;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbadx;->a:Lbade;

    return-void
.end method

.method private static b(Lclex;)Lcazf;
    .locals 4

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iget v1, p0, Lclex;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lclex;->d:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lclqz;->a:Lclqz;

    invoke-static {v3, v1, v2}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v1

    check-cast v1, Lclqz;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lclex;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object v0

    sget-object v1, Lcptg;->d:Lcptg;

    invoke-virtual {v0, v1}, Lbejz;->l(Lcptg;)V

    invoke-virtual {v0}, Lbejz;->k()Lbaca;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbaca;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_0
    :goto_0
    iget-object p0, p0, Lclex;->f:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclex;

    invoke-static {v1}, Lbadx;->b(Lclex;)Lcazf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcazb;->i(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object v0

    sget-object v1, Lcptg;->d:Lcptg;

    invoke-virtual {v0, v1}, Lbejz;->l(Lcptg;)V

    invoke-virtual {v0}, Lbejz;->k()Lbaca;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbaca;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 5

    check-cast p1, Lclex;

    invoke-static {p1}, Lbadx;->b(Lclex;)Lcazf;

    move-result-object p1

    invoke-virtual {p1}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lbadx;->a:Lbade;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclqz;

    sget-object v3, Lbbwv;->a:Lbbwv;

    invoke-virtual {v3}, Lbbwv;->a()V

    new-instance v3, Latoy;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, v4}, Latoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lbade;->c:Ljava/util/concurrent/Executor;

    invoke-static {v3, v0}, Lcenr;->aX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lbadd;

    invoke-direct {v3, v1, v0, v2}, Lbadd;-><init>(Lbade;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    iget-object v0, v1, Lbade;->g:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbadd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbadd;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
