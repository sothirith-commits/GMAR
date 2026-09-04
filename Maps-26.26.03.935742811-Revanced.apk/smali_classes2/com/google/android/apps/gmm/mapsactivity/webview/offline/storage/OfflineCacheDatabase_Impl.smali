.class public final Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;
.super Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase;
.source "PG"


# instance fields
.field private volatile m:Lammk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lammk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;->m:Lammk;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;->m:Lammk;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;->m:Lammk;

    if-nez v0, :cond_1

    new-instance v0, Lammx;

    invoke-direct {v0, p0}, Lammx;-><init>(Liqf;)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;->m:Lammk;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;->m:Lammk;

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
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lipn;

    const-string v3, "OfflineManifest"

    const-string v4, "OfflineManifestAsset"

    const-string v5, "Module"

    const-string v6, "ModuleSetDescriptor"

    const-string v7, "OfflineAsset"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lipn;-><init>(Liqf;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected final synthetic c()Liqk;
    .locals 1

    new-instance v0, Lamml;

    invoke-direct {v0, p0}, Lamml;-><init>(Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;)V

    return-object v0
.end method

.method protected final h()Ljava/util/Map;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lammk;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public final q()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
