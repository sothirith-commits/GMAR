.class public final Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;
.super Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;
.source "PG"


# instance fields
.field private volatile l:Lbyhi;

.field private volatile m:Lbyig;

.field private volatile n:Lbyhe;

.field private volatile o:Lbyib;

.field private volatile p:Lbyhx;

.field private volatile q:Lbyhq;

.field private volatile r:Lbyhp;

.field private volatile s:Lbyhu;

.field private volatile t:Lbyhv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lbyhe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->n:Lbyhe;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->n:Lbyhe;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->n:Lbyhe;

    if-nez v0, :cond_1

    new-instance v0, Lbyhe;

    invoke-direct {v0, p0}, Lbyhe;-><init>(Liqf;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->n:Lbyhe;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->n:Lbyhe;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B()Lbyhi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->l:Lbyhi;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->l:Lbyhi;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->l:Lbyhi;

    if-nez v0, :cond_1

    new-instance v0, Lbyhi;

    invoke-direct {v0, p0}, Lbyhi;-><init>(Liqf;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->l:Lbyhi;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->l:Lbyhi;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C()Lbyhp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->r:Lbyhp;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->r:Lbyhp;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->r:Lbyhp;

    if-nez v0, :cond_1

    new-instance v0, Lbyhp;

    invoke-direct {v0, p0}, Lbyhp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->r:Lbyhp;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->r:Lbyhp;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final D()Lbyhq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->q:Lbyhq;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->q:Lbyhq;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->q:Lbyhq;

    if-nez v0, :cond_1

    new-instance v0, Lbyhq;

    invoke-direct {v0, p0}, Lbyhq;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->q:Lbyhq;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->q:Lbyhq;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final E()Lbyhu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->s:Lbyhu;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->s:Lbyhu;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->s:Lbyhu;

    if-nez v0, :cond_1

    new-instance v0, Lbyhu;

    invoke-direct {v0, p0}, Lbyhu;-><init>(Liqf;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->s:Lbyhu;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->s:Lbyhu;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final F()Lbyhv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->t:Lbyhv;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->t:Lbyhv;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->t:Lbyhv;

    if-nez v0, :cond_1

    new-instance v0, Lbyhv;

    invoke-direct {v0, p0}, Lbyhv;-><init>(Liqf;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->t:Lbyhv;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->t:Lbyhv;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final G()Lbyhx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->p:Lbyhx;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->p:Lbyhx;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->p:Lbyhx;

    if-nez v0, :cond_1

    new-instance v0, Lbyhx;

    invoke-direct {v0, p0}, Lbyhx;-><init>(Liqf;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->p:Lbyhx;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->p:Lbyhx;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final H()Lbyib;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->o:Lbyib;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->o:Lbyib;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->o:Lbyib;

    if-nez v0, :cond_1

    new-instance v0, Lbyib;

    invoke-direct {v0, p0}, Lbyib;-><init>(Liqf;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->o:Lbyib;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->o:Lbyib;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final I()Lbyig;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->m:Lbyig;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->m:Lbyig;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->m:Lbyig;

    if-nez v0, :cond_1

    new-instance v0, Lbyig;

    invoke-direct {v0, p0}, Lbyig;-><init>(Liqf;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->m:Lbyig;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->m:Lbyig;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final a()Lipn;
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "ContextualCandidateTokens"

    const-string v2, "ContextualCandidateTokens_content"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Tokens"

    const-string v2, "Tokens_content"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lipn;

    const-string v9, "RpcCache"

    const-string v10, "Tokens"

    const-string v3, "CacheInfo"

    const-string v4, "Contacts"

    const-string v5, "ContextualCandidateContexts"

    const-string v6, "ContextualCandidates"

    const-string v7, "ContextualCandidateInfo"

    const-string v8, "ContextualCandidateTokens"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Lipn;-><init>(Liqf;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic b()Lbygx;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->H()Lbyib;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic c()Liqk;
    .locals 1

    new-instance v0, Lbyia;

    invoke-direct {v0, p0}, Lbyia;-><init>(Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;)V

    return-object v0
.end method

.method public final bridge synthetic f()Lbyhe;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->A()Lbyhe;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic g()Lbyhi;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->B()Lbyhi;

    move-result-object p0

    return-object p0
.end method

.method protected final h()Ljava/util/Map;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lbyhi;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lbyig;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lbyhe;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lbyib;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lbyhx;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lbyhq;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lbyhp;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lbyhu;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lbyhv;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic i()Lbyhp;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->C()Lbyhp;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic k()Lbyhq;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->D()Lbyhq;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic l()Lbyhu;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->E()Lbyhu;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic m()Lbyhv;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->F()Lbyhv;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic n()Lbyhx;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->G()Lbyhx;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic o()Lbyig;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;->I()Lbyig;

    move-result-object p0

    return-object p0
.end method

.method public final q()V
    .locals 8

    const-string v6, "RpcCache"

    const-string v7, "Tokens"

    const-string v0, "CacheInfo"

    const-string v1, "Contacts"

    const-string v2, "ContextualCandidateContexts"

    const-string v3, "ContextualCandidates"

    const-string v4, "ContextualCandidateInfo"

    const-string v5, "ContextualCandidateTokens"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Liqf;->vk()V

    invoke-virtual {p0}, Liqf;->vl()V

    new-instance v1, Liki;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p0, v0, v2, v3}, Liki;-><init>(Liqf;[Ljava/lang/String;Lcxwx;I)V

    invoke-static {v1}, Liqh;->j(Lcxyv;)Ljava/lang/Object;

    return-void
.end method

.method public final y()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lbyhz;

    invoke-direct {v0}, Lbyhz;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
