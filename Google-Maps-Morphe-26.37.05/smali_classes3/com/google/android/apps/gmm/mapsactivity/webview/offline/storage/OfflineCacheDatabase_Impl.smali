.class public final Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;
.super Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase;
.source "PG"


# instance fields
.field private volatile m:Lakut;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()Lakut;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;->m:Lakut;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;->m:Lakut;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;->m:Lakut;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lakvf;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lakvf;-><init>(Litb;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;->m:Lakut;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;->m:Lakut;

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

.method protected final a()Lisi;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    new-instance v1, Lisi;

    .line 14
    .line 15
    const-string v3, "OfflineManifest"

    .line 16
    .line 17
    const-string v4, "OfflineManifestAsset"

    .line 18
    .line 19
    const-string v5, "Module"

    .line 20
    .line 21
    const-string v6, "ModuleSetDescriptor"

    .line 22
    .line 23
    const-string v7, "OfflineAsset"

    .line 24
    .line 25
    .line 26
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v0, v2, v3}, Lisi;-><init>(Litb;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 31
    return-object v1
.end method

.method protected final synthetic c()Litf;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lakuu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lakuu;-><init>(Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;)V

    .line 6
    return-object v0
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
    const-class v0, Lakut;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
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

.method public final q()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p0
.end method
