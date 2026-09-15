.class public final Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;
.super Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;
.source "PG"


# instance fields
.field private volatile l:Lbucr;

.field private volatile m:Lbudp;

.field private volatile n:Lbuco;

.field private volatile o:Lbudl;

.field private volatile p:Lbudh;

.field private volatile q:Lbuda;

.field private volatile r:Lbucz;

.field private volatile s:Lbude;

.field private volatile t:Lbudf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()Lbuco;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->n:Lbuco;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->n:Lbuco;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->n:Lbuco;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lbuco;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbuco;-><init>(Lisg;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->n:Lbuco;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->n:Lbuco;

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

.method public final B()Lbucr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->l:Lbucr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->l:Lbucr;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->l:Lbucr;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lbucr;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbucr;-><init>(Lisg;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->l:Lbucr;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->l:Lbucr;

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

.method public final C()Lbucz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->r:Lbucz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->r:Lbucz;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->r:Lbucz;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lbucz;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbucz;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->r:Lbucz;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->r:Lbucz;

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

.method public final D()Lbuda;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->q:Lbuda;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->q:Lbuda;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->q:Lbuda;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lbuda;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbuda;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->q:Lbuda;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->q:Lbuda;

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

.method public final E()Lbude;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->s:Lbude;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->s:Lbude;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->s:Lbude;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lbude;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbude;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->s:Lbude;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->s:Lbude;

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

.method public final F()Lbudf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->t:Lbudf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->t:Lbudf;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->t:Lbudf;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lbudf;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbudf;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->t:Lbudf;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->t:Lbudf;

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

.method public final G()Lbudh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->p:Lbudh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->p:Lbudh;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->p:Lbudh;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lbudh;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbudh;-><init>(Lisg;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->p:Lbudh;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->p:Lbudh;

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

.method public final H()Lbudl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->o:Lbudl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->o:Lbudl;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->o:Lbudl;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lbudl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbudl;-><init>(Lisg;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->o:Lbudl;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->o:Lbudl;

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

.method public final I()Lbudp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->m:Lbudp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->m:Lbudp;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->m:Lbudp;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lbudp;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbudp;-><init>(Lisg;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->m:Lbudp;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->m:Lbudp;

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

.method protected final a()Lirn;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    const-string v1, "ContextualCandidateTokens"

    .line 9
    .line 10
    const-string v2, "ContextualCandidateTokens_content"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "Tokens"

    .line 16
    .line 17
    const-string v2, "Tokens_content"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    .line 28
    new-instance v2, Lirn;

    .line 29
    .line 30
    const-string v9, "RpcCache"

    .line 31
    .line 32
    const-string v10, "Tokens"

    .line 33
    .line 34
    const-string v3, "CacheInfo"

    .line 35
    .line 36
    const-string v4, "Contacts"

    .line 37
    .line 38
    const-string v5, "ContextualCandidateContexts"

    .line 39
    .line 40
    const-string v6, "ContextualCandidates"

    .line 41
    .line 42
    const-string v7, "ContextualCandidateInfo"

    .line 43
    .line 44
    const-string v8, "ContextualCandidateTokens"

    .line 45
    .line 46
    .line 47
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0, v0, v1, v3}, Lirn;-><init>(Lisg;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 52
    return-object v2
.end method

.method public final bridge synthetic b()Lbuch;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->H()Lbudl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final synthetic c()Lisk;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbudk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbudk;-><init>(Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;)V

    .line 6
    return-object v0
.end method

.method public final bridge synthetic f()Lbuco;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->A()Lbuco;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic g()Lbucr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->B()Lbucr;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final h()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-class v0, Lbucr;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-class v0, Lbudp;

    .line 15
    .line 16
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-class v0, Lbuco;

    .line 22
    .line 23
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    const-class v0, Lbudl;

    .line 29
    .line 30
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    const-class v0, Lbudh;

    .line 36
    .line 37
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-class v0, Lbuda;

    .line 43
    .line 44
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    const-class v0, Lbucz;

    .line 50
    .line 51
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const-class v0, Lbude;

    .line 57
    .line 58
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    const-class v0, Lbudf;

    .line 64
    .line 65
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-object p0
.end method

.method public final bridge synthetic i()Lbucz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->C()Lbucz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object p0
.end method

.method public final bridge synthetic k()Lbuda;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->D()Lbuda;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic l()Lbude;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->E()Lbude;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic m()Lbudf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->F()Lbudf;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic n()Lbudh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->G()Lbudh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic o()Lbudp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->I()Lbudp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()V
    .locals 8

    .line 1
    .line 2
    const-string v6, "RpcCache"

    .line 3
    .line 4
    const-string v7, "Tokens"

    .line 5
    .line 6
    const-string v0, "CacheInfo"

    .line 7
    .line 8
    const-string v1, "Contacts"

    .line 9
    .line 10
    const-string v2, "ContextualCandidateContexts"

    .line 11
    .line 12
    const-string v3, "ContextualCandidates"

    .line 13
    .line 14
    const-string v4, "ContextualCandidateInfo"

    .line 15
    .line 16
    const-string v5, "ContextualCandidateTokens"

    .line 17
    .line 18
    .line 19
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lisg;->uM()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lisg;->uN()V

    .line 27
    .line 28
    new-instance v1, Limd;

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x5

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v0, v2, v3}, Limd;-><init>(Lisg;[Ljava/lang/String;Lcudt;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lgea;->j(Lcufu;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lbudj;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lbudj;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method
