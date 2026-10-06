.class public final Lvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lti;


# instance fields
.field public final a:Lvg;

.field private final b:Landroid/app/appsearch/GlobalSearchSession;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Map;

.field private final f:Laaw;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/GlobalSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;Lvg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbsr;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbsr;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lvf;->e:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object p1, p0, Lvf;->b:Landroid/app/appsearch/GlobalSearchSession;

    .line 16
    .line 17
    iput-object p2, p0, Lvf;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p3, p0, Lvf;->d:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p1, Laaw;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p3, p2}, Laaw;-><init>(Ljava/lang/Object;[B)V

    .line 26
    .line 27
    iput-object p1, p0, Lvf;->f:Laaw;

    .line 28
    .line 29
    iput-object p4, p0, Lvf;->a:Lvg;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lub;)Ltz;
    .locals 6

    .line 1
    .line 2
    iget-object v4, p0, Lvf;->d:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v5, p0, Lvf;->a:Lvg;

    .line 5
    .line 6
    .line 7
    invoke-static {v4, p2, v5}, Lvs;->g(Landroid/content/Context;Lub;Lvg;)Landroid/app/appsearch/SearchSpec;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lvf;->b:Landroid/app/appsearch/GlobalSearchSession;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v3, p0, Lvf;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v0, Lvj;

    .line 19
    move-object v2, p2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lvj;-><init>(Landroid/app/appsearch/SearchResults;Lub;Ljava/util/concurrent/Executor;Landroid/content/Context;Lvg;)V

    .line 23
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ltg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    new-instance v0, Lfpj;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lfpj;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lvf;->b:Landroid/app/appsearch/GlobalSearchSession;

    .line 14
    .line 15
    iget-object v2, p3, Ltg;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v2}, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ltg;->b()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/GetByDocumentIdRequest$Builder;Ljava/util/Collection;)Landroid/app/appsearch/GetByDocumentIdRequest$Builder;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ltg;->a()Ljava/util/Map;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4, v3}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/GetByDocumentIdRequest$Builder;Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/GetByDocumentIdRequest$Builder;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v2}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/GetByDocumentIdRequest$Builder;)Landroid/app/appsearch/GetByDocumentIdRequest;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    iget-object v5, p0, Lvf;->c:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v6, Lwk;

    .line 77
    .line 78
    new-instance p3, Llwq;

    .line 79
    const/4 v2, 0x1

    .line 80
    .line 81
    .line 82
    invoke-direct {p3, p0, v2}, Llwq;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v0, p3}, Lwk;-><init>(Lfpj;Ljava/util/function/Function;)V

    .line 86
    move-object v2, p1

    .line 87
    move-object v3, p2

    .line 88
    .line 89
    .line 90
    invoke-static/range {v1 .. v6}, Lve;->a(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 94
    .line 95
    const-string p1, "GLOBAL_SEARCH_SESSION_GET_BY_ID is not supported on this AppSearch implementation."

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lfpj;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lfpj;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lvf;->b:Landroid/app/appsearch/GlobalSearchSession;

    .line 14
    .line 15
    iget-object p0, p0, Lvf;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v2, Lvk;

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Lvk;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, p2, p0, v2}, Lve;->b(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string p1, "GLOBAL_SEARCH_SESSION_GET_SCHEMA is not supported on this AppSearch implementation."

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvf;->b:Landroid/app/appsearch/GlobalSearchSession;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/GlobalSearchSession;)V

    .line 6
    return-void
.end method

.method public final d()Laaw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvf;->f:Laaw;

    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lva;Ljava/util/concurrent/Executor;Lcuod;)V
    .locals 7

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lvf;->e:Ljava/util/Map;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lve$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/appsearch/observer/ObserverCallback;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lvd;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p4}, Lvd;-><init>(Lcuod;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_1
    :try_start_1
    iget-object v3, p0, Lvf;->b:Landroid/app/appsearch/GlobalSearchSession;

    .line 37
    .line 38
    new-instance v4, Landroid/app/appsearch/observer/ObserverSpec$Builder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4}, Landroid/app/appsearch/observer/ObserverSpec$Builder;-><init>()V

    .line 42
    .line 43
    iget-object v5, p2, Lva;->b:Ljava/util/Set;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    iget-object v5, p2, Lva;->a:Ljava/util/List;

    .line 48
    .line 49
    new-instance v6, Lbst;

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v5}, Lbst;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    iput-object v5, p2, Lva;->b:Ljava/util/Set;

    .line 59
    .line 60
    :cond_2
    iget-object p2, p2, Lva;->b:Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    invoke-static {v4, p2}, Lve$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/observer/ObserverSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/observer/ObserverSpec$Builder;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lve$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/observer/ObserverSpec$Builder;)Landroid/app/appsearch/observer/ObserverSpec;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-static {v3, p1, p2, p3, v2}, Lve;->c(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/observer/ObserverSpec;Ljava/util/concurrent/Executor;Landroid/app/appsearch/observer/ObserverCallback;)V
    :try_end_1
    .catch Landroid/app/appsearch/exceptions/AppSearchException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    :try_start_2
    new-instance v1, Lbsr;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Lbsr;-><init>()V

    .line 79
    .line 80
    iget-object p0, p0, Lvf;->e:Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {v1, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p0

    .line 90
    .line 91
    new-instance p1, Lux;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/exceptions/AppSearchException;)I

    .line 95
    move-result p2

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/exceptions/AppSearchException;)Ljava/lang/String;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/exceptions/AppSearchException;)Ljava/lang/Throwable;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2, p3, p0}, Lux;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    throw p1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p0

    .line 111
    .line 112
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 113
    .line 114
    const-string p1, "GLOBAL_SEARCH_SESSION_REGISTER_OBSERVER_CALLBACK is not supported on this AppSearch implementation"

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method

.method public final f(Ljava/lang/String;Lcuod;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lvf;->e:Ljava/util/Map;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lve$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/appsearch/observer/ObserverCallback;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    :try_start_1
    iget-object v3, p0, Lvf;->b:Landroid/app/appsearch/GlobalSearchSession;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p1, v2}, Lve;->d(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/observer/ObserverCallback;)V
    :try_end_1
    .catch Landroid/app/appsearch/exceptions/AppSearchException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lvf;->e:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    .line 55
    new-instance p1, Lux;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/exceptions/AppSearchException;)I

    .line 59
    move-result p2

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/exceptions/AppSearchException;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/exceptions/AppSearchException;)Ljava/lang/Throwable;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2, v1, p0}, Lux;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw p1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p0

    .line 75
    .line 76
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    const-string p1, "GLOBAL_SEARCH_SESSION_REGISTER_OBSERVER_CALLBACK is not supported on this AppSearch implementation"

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
.end method
