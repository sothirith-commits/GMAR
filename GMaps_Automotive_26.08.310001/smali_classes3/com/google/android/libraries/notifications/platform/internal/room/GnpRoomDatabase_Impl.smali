.class public final Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;
.super Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;
.source "PG"


# instance fields
.field private volatile m:Lytu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ldpn;
    .locals 4

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
    new-instance v1, Ldpn;

    .line 13
    .line 14
    const-string v3, "gnp_accounts"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Ldpn;-><init>(Ldqf;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method protected final synthetic c()Ldqj;
    .locals 1

    .line 1
    new-instance v0, Lysp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lysp;-><init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final h()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lytu;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lysh;

    .line 7
    .line 8
    invoke-direct {v0}, Lysh;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Lysi;

    .line 15
    .line 16
    invoke-direct {v0}, Lysi;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lysj;

    .line 23
    .line 24
    invoke-direct {v0}, Lysj;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lysk;

    .line 31
    .line 32
    invoke-direct {v0}, Lysk;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lysl;

    .line 39
    .line 40
    invoke-direct {v0}, Lysl;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Lysm;

    .line 47
    .line 48
    invoke-direct {v0}, Lysm;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Lysn;

    .line 55
    .line 56
    invoke-direct {v0}, Lysn;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, Lyso;

    .line 63
    .line 64
    invoke-direct {v0}, Lyso;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Lysg;

    .line 71
    .line 72
    invoke-direct {v0}, Lysg;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public final x()Lytu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;->m:Lytu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;->m:Lytu;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;->m:Lytu;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lytx;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lytx;-><init>(Ldqf;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;->m:Lytu;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;->m:Lytu;

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
