.class public final Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;
.super Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;
.source "PG"


# instance fields
.field private volatile n:Laxiw;

.field private volatile o:Laxjc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lgsw;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lgsw;

    .line 13
    .line 14
    const-string v3, "postState"

    .line 15
    .line 16
    const-string v4, "mediaState"

    .line 17
    .line 18
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, p0, v0, v2, v3}, Lgsw;-><init>(Lgtl;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method protected final synthetic c()Lgto;
    .locals 1

    .line 1
    new-instance v0, Laxjq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxjq;-><init>(Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
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
    const-class v1, Laxiw;

    .line 7
    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v1, Laxjc;

    .line 14
    .line 15
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
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

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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

.method public final y()Laxiw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;->n:Laxiw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;->n:Laxiw;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;->n:Laxiw;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Laxiy;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laxiy;-><init>(Lgtl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;->n:Laxiw;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;->n:Laxiw;

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

.method public final z()Laxjc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;->o:Laxjc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;->o:Laxjc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;->o:Laxjc;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Laxje;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laxje;-><init>(Lgtl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;->o:Laxjc;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;->o:Laxjc;

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
