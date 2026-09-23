.class public final Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;
.super Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;
.source "PG"


# instance fields
.field private volatile m:Lbocp;

.field private volatile n:Lbodm;

.field private volatile o:Lbocm;

.field private volatile p:Lbodi;

.field private volatile q:Lbode;

.field private volatile r:Lbocx;

.field private volatile s:Lbocw;

.field private volatile t:Lbodb;

.field private volatile u:Lbodc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Lbocw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->s:Lbocw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->s:Lbocw;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->s:Lbocw;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbocw;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbocw;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->s:Lbocw;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->s:Lbocw;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final B()Lbocx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->r:Lbocx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->r:Lbocx;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->r:Lbocx;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbocx;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbocx;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->r:Lbocx;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->r:Lbocx;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final C()Lbodb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->t:Lbodb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->t:Lbodb;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->t:Lbodb;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbodb;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbodb;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->t:Lbodb;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->t:Lbodb;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final D()Lbodc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->u:Lbodc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->u:Lbodc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->u:Lbodc;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbodc;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbodc;-><init>(Lgtl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->u:Lbodc;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->u:Lbodc;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final E()Lbode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->q:Lbode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->q:Lbode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->q:Lbode;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbode;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbode;-><init>(Lgtl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->q:Lbode;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->q:Lbode;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final F()Lbodi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->p:Lbodi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->p:Lbodi;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->p:Lbodi;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbodi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbodi;-><init>(Lgtl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->p:Lbodi;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->p:Lbodi;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final G()Lbodm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->n:Lbodm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->n:Lbodm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->n:Lbodm;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbodm;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbodm;-><init>(Lgtl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->n:Lbodm;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->n:Lbodm;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method protected final a()Lgsw;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ContextualCandidateTokens"

    .line 8
    .line 9
    const-string v2, "ContextualCandidateTokens_content"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "Tokens"

    .line 15
    .line 16
    const-string v2, "Tokens_content"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lgsw;

    .line 28
    .line 29
    const-string v9, "RpcCache"

    .line 30
    .line 31
    const-string v10, "Tokens"

    .line 32
    .line 33
    const-string v3, "CacheInfo"

    .line 34
    .line 35
    const-string v4, "Contacts"

    .line 36
    .line 37
    const-string v5, "ContextualCandidateContexts"

    .line 38
    .line 39
    const-string v6, "ContextualCandidates"

    .line 40
    .line 41
    const-string v7, "ContextualCandidateInfo"

    .line 42
    .line 43
    const-string v8, "ContextualCandidateTokens"

    .line 44
    .line 45
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, p0, v0, v1, v3}, Lgsw;-><init>(Lgtl;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final bridge synthetic b()Lboce;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->F()Lbodi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final synthetic c()Lgto;
    .locals 1

    .line 1
    new-instance v0, Lbodh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbodh;-><init>(Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic f()Lbocm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->y()Lbocm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final g()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lbocp;

    .line 7
    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v1, Lbodm;

    .line 14
    .line 15
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-class v1, Lbocm;

    .line 21
    .line 22
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-class v1, Lbodi;

    .line 28
    .line 29
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-class v1, Lbode;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-class v1, Lbocx;

    .line 42
    .line 43
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-class v1, Lbocw;

    .line 49
    .line 50
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-class v1, Lbodb;

    .line 56
    .line 57
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-class v1, Lbodc;

    .line 63
    .line 64
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic i()Lbocp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->z()Lbocp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic j()Lbocw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->A()Lbocw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic k()Lbocx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->B()Lbocx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic l()Lbodb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->C()Lbodb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic m()Lbodc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->D()Lbodc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic n()Lbode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->E()Lbode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()V
    .locals 8

    .line 1
    const-string v6, "RpcCache"

    .line 2
    .line 3
    const-string v7, "Tokens"

    .line 4
    .line 5
    const-string v0, "CacheInfo"

    .line 6
    .line 7
    const-string v1, "Contacts"

    .line 8
    .line 9
    const-string v2, "ContextualCandidateContexts"

    .line 10
    .line 11
    const-string v3, "ContextualCandidates"

    .line 12
    .line 13
    const-string v4, "ContextualCandidateInfo"

    .line 14
    .line 15
    const-string v5, "ContextualCandidateTokens"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lgtl;->th()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgtl;->ti()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lguh;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v1, p0, v0, v2, v3}, Lguh;-><init>(Lgtl;[Ljava/lang/String;Lckek;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lenl;->f(Lckgh;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final bridge synthetic p()Lbodm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->G()Lbodm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y()Lbocm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->o:Lbocm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->o:Lbocm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->o:Lbocm;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbocm;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbocm;-><init>(Lgtl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->o:Lbocm;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->o:Lbocm;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final z()Lbocp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->m:Lbocp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->m:Lbocp;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->m:Lbocp;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbocp;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbocp;-><init>(Lgtl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->m:Lbocp;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->m:Lbocp;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
