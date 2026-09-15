.class public final Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;
.super Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;
.source "PG"


# instance fields
.field private volatile m:Lbqpw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()Lbqpw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;->m:Lbqpw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;->m:Lbqpw;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;->m:Lbqpw;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lbqpz;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbqpz;-><init>(Lisg;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;->m:Lbqpw;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;->m:Lbqpw;

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
    .locals 4

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
    new-instance v1, Lirn;

    .line 14
    .line 15
    const-string v3, "gnp_accounts"

    .line 16
    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0, v2, v3}, Lirn;-><init>(Lisg;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 23
    return-object v1
.end method

.method protected final synthetic c()Lisk;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbqom;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbqom;-><init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;)V

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
    const-class v0, Lbqpw;

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
    new-instance v0, Lbqoe;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lbqoe;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    new-instance v0, Lbqof;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lbqof;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    new-instance v0, Lbqog;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lbqog;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    new-instance v0, Lbqoh;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lbqoh;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    new-instance v0, Lbqoi;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lbqoi;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    new-instance v0, Lbqoj;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lbqoj;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    new-instance v0, Lbqok;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Lbqok;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    new-instance v0, Lbqol;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lbqol;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    new-instance v0, Lbqod;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Lbqod;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-object p0
.end method
