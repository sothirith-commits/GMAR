.class final Lvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lti;


# instance fields
.field private final a:Landroid/app/appsearch/GlobalSearchSession;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;

.field private final e:Laar;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/GlobalSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lvf;->d:Ljava/util/Map;

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lvf;->a:Landroid/app/appsearch/GlobalSearchSession;

    iput-object p2, p0, Lvf;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lvf;->c:Landroid/content/Context;

    new-instance p1, Laar;

    invoke-direct {p1, p3}, Laar;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvf;->e:Laar;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lva;Ljava/util/concurrent/Executor;Lczgj;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lvf;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lve$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/app/appsearch/observer/ObserverCallback;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Lvd;

    invoke-direct {v2, p4}, Lvd;-><init>(Lczgj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v3, p0, Lvf;->a:Landroid/app/appsearch/GlobalSearchSession;

    new-instance v4, Landroid/app/appsearch/observer/ObserverSpec$Builder;

    invoke-direct {v4}, Landroid/app/appsearch/observer/ObserverSpec$Builder;-><init>()V

    iget-object v5, p2, Lva;->b:Ljava/util/Set;

    if-nez v5, :cond_2

    iget-object v5, p2, Lva;->a:Ljava/util/List;

    new-instance v6, Lbrg;

    invoke-direct {v6, v5}, Lbrg;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, p2, Lva;->b:Ljava/util/Set;

    :cond_2
    iget-object p2, p2, Lva;->b:Ljava/util/Set;

    invoke-static {v4, p2}, Lve$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/observer/ObserverSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/observer/ObserverSpec$Builder;

    move-result-object p2

    invoke-static {p2}, Lve$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/observer/ObserverSpec$Builder;)Landroid/app/appsearch/observer/ObserverSpec;

    move-result-object p2

    invoke-static {v3, p1, p2, p3, v2}, Lve;->c(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/observer/ObserverSpec;Ljava/util/concurrent/Executor;Landroid/app/appsearch/observer/ObserverCallback;)V
    :try_end_1
    .catch Landroid/app/appsearch/exceptions/AppSearchException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    :try_start_2
    new-instance v1, Lbre;

    invoke-direct {v1}, Lbte;-><init>()V

    iget-object p0, p0, Lvf;->d:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lux;

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/exceptions/AppSearchException;)I

    move-result p2

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/exceptions/AppSearchException;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/exceptions/AppSearchException;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, p3, p0}, Lux;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "GLOBAL_SEARCH_SESSION_REGISTER_OBSERVER_CALLBACK is not supported on this AppSearch implementation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;Lczgj;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lvf;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lve$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/app/appsearch/observer/ObserverCallback;

    move-result-object v2

    if-nez v2, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v3, p0, Lvf;->a:Landroid/app/appsearch/GlobalSearchSession;

    invoke-static {v3, p1, v2}, Lve;->d(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/observer/ObserverCallback;)V
    :try_end_1
    .catch Landroid/app/appsearch/exceptions/AppSearchException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lvf;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lux;

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/exceptions/AppSearchException;)I

    move-result p2

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/exceptions/AppSearchException;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/exceptions/AppSearchException;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, Lux;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "GLOBAL_SEARCH_SESSION_REGISTER_OBSERVER_CALLBACK is not supported on this AppSearch implementation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;Lub;)Ltz;
    .locals 3

    iget-object v0, p0, Lvf;->c:Landroid/content/Context;

    invoke-static {v0, p2}, Lvr;->g(Landroid/content/Context;Lub;)Landroid/app/appsearch/SearchSpec;

    move-result-object v1

    iget-object v2, p0, Lvf;->a:Landroid/app/appsearch/GlobalSearchSession;

    invoke-static {v2, p1, v1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;

    move-result-object p1

    iget-object p0, p0, Lvf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lvi;

    invoke-direct {v1, p1, p2, p0, v0}, Lvi;-><init>(Landroid/app/appsearch/SearchResults;Lub;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v1
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lvf;->a:Landroid/app/appsearch/GlobalSearchSession;

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GlobalSearchSession;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ltg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Lfni;

    invoke-direct {v0}, Lfni;-><init>()V

    iget-object v1, p0, Lvf;->a:Landroid/app/appsearch/GlobalSearchSession;

    iget-object v2, p3, Ltg;->a:Ljava/lang/String;

    new-instance v3, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;

    invoke-direct {v3, v2}, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ltg;->b()Ljava/util/Set;

    move-result-object v2

    invoke-static {v3, v2}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GetByDocumentIdRequest$Builder;Ljava/util/Collection;)Landroid/app/appsearch/GetByDocumentIdRequest$Builder;

    move-result-object v2

    invoke-virtual {p3}, Ltg;->a()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v2, v4, v3}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GetByDocumentIdRequest$Builder;Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/GetByDocumentIdRequest$Builder;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GetByDocumentIdRequest$Builder;)Landroid/app/appsearch/GetByDocumentIdRequest;

    move-result-object v4

    iget-object v5, p0, Lvf;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lwj;

    new-instance p0, Lvk;

    const/4 p3, 0x1

    invoke-direct {p0, p3}, Lvk;-><init>(I)V

    invoke-direct {v6, v0, p0}, Lwj;-><init>(Lfni;Ljava/util/function/Function;)V

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lve;->a(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "GLOBAL_SEARCH_SESSION_GET_BY_ID is not supported on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    new-instance v0, Lfni;

    invoke-direct {v0}, Lfni;-><init>()V

    iget-object v1, p0, Lvf;->a:Landroid/app/appsearch/GlobalSearchSession;

    iget-object p0, p0, Lvf;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lvj;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lvj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, p2, p0, v2}, Lve;->b(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "GLOBAL_SEARCH_SESSION_GET_SCHEMA is not supported on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Laar;
    .locals 0

    iget-object p0, p0, Lvf;->e:Laar;

    return-object p0
.end method
