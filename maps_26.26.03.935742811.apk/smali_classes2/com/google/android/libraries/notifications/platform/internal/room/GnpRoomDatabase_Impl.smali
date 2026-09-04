.class public final Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;
.super Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;
.source "PG"


# instance fields
.field private volatile m:Lbvmr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lbvmr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;->m:Lbvmr;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;->m:Lbvmr;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;->m:Lbvmr;

    if-nez v0, :cond_1

    new-instance v0, Lbvmu;

    invoke-direct {v0, p0}, Lbvmu;-><init>(Liqf;)V

    iput-object v0, p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;->m:Lbvmr;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;->m:Lbvmr;

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
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lipn;

    const-string v3, "gnp_accounts"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lipn;-><init>(Liqf;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected final synthetic c()Liqk;
    .locals 1

    new-instance v0, Lbvlg;

    invoke-direct {v0, p0}, Lbvlg;-><init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;)V

    return-object v0
.end method

.method protected final h()Ljava/util/Map;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lbvmr;

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
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lbvky;

    invoke-direct {v0}, Lbvky;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbvkz;

    invoke-direct {v0}, Lbvkz;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbvla;

    invoke-direct {v0}, Lbvla;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbvlb;

    invoke-direct {v0}, Lbvlb;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbvlc;

    invoke-direct {v0}, Lbvlc;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbvld;

    invoke-direct {v0}, Lbvld;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbvle;

    invoke-direct {v0}, Lbvle;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbvlf;

    invoke-direct {v0}, Lbvlf;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbvkx;

    invoke-direct {v0}, Lbvkx;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
