.class public final Lbbii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbbii;->a:Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sget-object v1, Lbdda;->a:Lbdda;

    new-instance v2, Lbdcy;

    const-string v3, "Main"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4, v1}, Lbdcy;-><init>(Ljava/lang/String;IZLbdda;)V

    .line 10
    invoke-virtual {p0, v2}, Lbbii;->a(Lbdcy;)Lbddc;

    move-result-object v1

    int-to-long v2, v0

    .line 11
    invoke-interface {v1, v2, v3}, Lbddc;->d(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lbbii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasqa;[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbflg;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqgo;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfid;

    invoke-direct {v0, p1}, Lbfid;-><init>(Lbqgo;)V

    iput-object v0, p0, Lbbii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbbii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbbii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbbii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbii;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method private final v(Ljava/lang/Object;)Lbfid;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbii;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbfid;

    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method public final a(Lbdcy;)Lbddc;
    .locals 2

    .line 1
    new-instance v0, Lbddd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbddd;-><init>(Lbdcy;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbii;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lbcmg;Lbbge;Ljava/lang/Object;Lbcmh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbii;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    const/16 p3, 0xfa1

    .line 13
    .line 14
    invoke-direct {p1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Lbbge;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbclm;

    .line 30
    .line 31
    new-instance v1, Lbcln;

    .line 32
    .line 33
    invoke-direct {v1, v0, p3, p2}, Lbcln;-><init>(Ljava/util/Map;Ljava/lang/Object;Lbbge;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    .line 37
    .line 38
    invoke-direct {p2, p4}, Lcom/google/android/gms/wearable/internal/AddListenerRequest;-><init>(Lbcmh;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, p2}, Lbclm;->e(Lbcli;Lcom/google/android/gms/wearable/internal/AddListenerRequest;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iget-object p2, p0, Lbbii;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1
.end method

.method public final c(Landroid/os/IBinder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbii;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lbclm;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    check-cast p1, Lbclm;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Lbclm;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lbclm;-><init>(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :goto_0
    new-instance v1, Lbcmb;

    .line 29
    .line 30
    invoke-direct {v1}, Lbcmb;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lbcmh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :try_start_1
    new-instance v5, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Lcom/google/android/gms/wearable/internal/AddListenerRequest;-><init>(Lbcmh;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v5}, Lbclm;->e(Lbcli;Lcom/google/android/gms/wearable/internal/AddListenerRequest;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    :try_start_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method

.method public final d(Lbzxl;)Lbflc;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbii;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbflg;->d(Lbzxl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbflc;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lbflc;-><init>(Ljava/lang/String;Lbzxl;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final e(Lbzxl;)Lbflc;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbbii;->j(Lbzxl;Ljava/lang/String;)Lbflc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lbzxl;Lbfjy;)Lbflc;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lbfjy;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lbbii;->j(Lbzxl;Ljava/lang/String;)Lbflc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Lbzxl;Lbqqn;)Lbflc;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lbqqn;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lbbii;->j(Lbzxl;Ljava/lang/String;)Lbflc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Lbzxl;Lbufy;)Lbflc;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcefq;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lbbii;->j(Lbzxl;Ljava/lang/String;)Lbflc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(Lbzxl;Lbzxj;)Lbflc;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcefq;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lbbii;->j(Lbzxl;Ljava/lang/String;)Lbflc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j(Lbzxl;Ljava/lang/String;)Lbflc;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbii;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbflg;->d(Lbzxl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "."

    .line 14
    .line 15
    invoke-static {p2, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v0

    .line 21
    :goto_0
    new-instance v1, Lbflc;

    .line 22
    .line 23
    invoke-direct {v1, p2, v0, p1}, Lbflc;-><init>(Ljava/lang/String;Ljava/lang/String;Lbzxl;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbii;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfid;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfid;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lbqgo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbii;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfid;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbfid;->p(Lbqgo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized m(Ljava/lang/Object;Lbqgo;)Lbfib;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lbbii;->v(Ljava/lang/Object;)Lbfid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbfid;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lbfid;-><init>(Lbqgo;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lbbii;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lbbii;->v(Ljava/lang/Object;)Lbfid;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lbfid;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbii;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    check-cast v0, Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbzcu;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final p(Ljava/lang/String;Lbhrz;Ljava/util/Map;ZLbzom;Ljava/util/List;)Lbzpb;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 1
    const-string v4, "Could not translate duration %s to proto duration."

    sget-object v5, Lbzpb;->a:Lbzpb;

    .line 2
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    .line 3
    sget-object v6, Lbzoy;->a:Lbzoy;

    .line 4
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 6
    check-cast v7, Lbzoy;

    const/4 v8, 0x5

    .line 7
    invoke-static {v8}, La;->cr(I)I

    move-result v9

    iput v9, v7, Lbzoy;->c:I

    .line 8
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 9
    check-cast v7, Lbzoy;

    const-string v9, ""

    iput-object v9, v7, Lbzoy;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 11
    check-cast v7, Lbzpb;

    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lbzoy;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lbzpb;->c:Lbzoy;

    iget v6, v7, Lbzpb;->b:I

    const/4 v9, 0x1

    or-int/2addr v6, v9

    iput v6, v7, Lbzpb;->b:I

    if-eqz v2, :cond_20

    if-eqz v1, :cond_1f

    .line 13
    iget-object v6, v0, Lbbii;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p2 .. p2}, Lbhrz;->c()Lbhhw;

    move-result-object v7

    .line 15
    sget-object v10, Lbzpl;->a:Lbzpl;

    .line 16
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    move-result-object v10

    .line 17
    invoke-virtual {v7}, Lbhhw;->e()Lcaxz;

    move-result-object v11

    iget v11, v11, Lcaxz;->e:I

    const/4 v13, 0x2

    if-eqz v11, :cond_2

    if-eq v11, v9, :cond_1

    if-eq v11, v13, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    move v8, v13

    :goto_0
    iget-object v11, v7, Lbhhw;->n:Luie;

    .line 18
    invoke-virtual {v11}, Luie;->a()Lj$/time/Duration;

    move-result-object v11

    .line 19
    :try_start_0
    invoke-static {v11}, Lccqe;->e(Lj$/time/Duration;)Lceex;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 20
    :catch_0
    sget-object v14, Lbinq;->a:Lbraj;

    invoke-virtual {v14}, Lbqzz;->b()Lbrax;

    move-result-object v14

    .line 21
    check-cast v14, Lbrag;

    sget-object v15, Lbrbl;->b:Lbrbl;

    invoke-interface {v14, v15}, Lbrag;->r(Lbrbl;)Lbrax;

    move-result-object v14

    const/16 v15, 0x291e

    .line 22
    invoke-static {v14, v4, v11, v15}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 23
    sget-object v11, Lcejd;->a:Lceex;

    .line 24
    :goto_1
    iget-boolean v14, v7, Lbhhw;->o:Z

    xor-int/2addr v14, v9

    .line 25
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v15, v10, Lcefi;->instance:Lcefq;

    .line 26
    check-cast v15, Lbzpl;

    iput-boolean v14, v15, Lbzpl;->c:Z

    .line 27
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v14, v10, Lcefi;->instance:Lcefq;

    .line 28
    check-cast v14, Lbzpl;

    add-int/lit8 v8, v8, -0x2

    iput v8, v14, Lbzpl;->i:I

    iget v8, v7, Lbhhw;->l:I

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eq v8, v14, :cond_3

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 29
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    move/from16 v16, v9

    iget-object v9, v10, Lcefi;->instance:Lcefq;

    .line 30
    check-cast v9, Lbzpl;

    const/16 v17, 0x4

    iget v12, v9, Lbzpl;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v9, Lbzpl;->b:I

    iput v8, v9, Lbzpl;->g:I

    goto :goto_2

    :cond_3
    move/from16 v16, v9

    const/16 v17, 0x4

    :goto_2
    iget-wide v8, v11, Lceex;->b:J

    const-wide/16 v18, -0x1

    cmp-long v12, v8, v18

    move/from16 v20, v13

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_5

    cmp-long v8, v8, v13

    if-gez v8, :cond_4

    .line 31
    sget-object v11, Lcejd;->a:Lceex;

    .line 32
    :cond_4
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v8, v10, Lcefi;->instance:Lcefq;

    .line 33
    check-cast v8, Lbzpl;

    .line 34
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v8, Lbzpl;->h:Lceex;

    iget v9, v8, Lbzpl;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lbzpl;->b:I

    :cond_5
    iget-object v8, v7, Lbhhw;->c:Lujj;

    if-eqz v8, :cond_8

    .line 35
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v9, v10, Lcefi;->instance:Lcefq;

    .line 36
    check-cast v9, Lbzpl;

    iget v11, v9, Lbzpl;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v9, Lbzpl;->b:I

    iget v11, v8, Lujj;->i:I

    iput v11, v9, Lbzpl;->d:I

    iget v9, v7, Lbhhw;->h:I

    const/4 v11, -0x1

    if-eq v9, v11, :cond_6

    int-to-long v11, v9

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 37
    invoke-static {v11, v12}, Lcejd;->f(J)Lceex;

    move-result-object v9

    .line 38
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 39
    check-cast v11, Lbzpl;

    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lbzpl;->f:Lceex;

    iget v9, v11, Lbzpl;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v11, Lbzpl;->b:I

    :cond_6
    iget v9, v7, Lbhhw;->g:I

    const/4 v11, -0x1

    if-eq v9, v11, :cond_7

    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 41
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 42
    check-cast v11, Lbzpl;

    iget v12, v11, Lbzpl;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lbzpl;->b:I

    iput v9, v11, Lbzpl;->e:I

    :cond_7
    iget-object v8, v8, Lujj;->d:Lbuog;

    sget-object v9, Lbuog;->b:Lbuog;

    if-ne v8, v9, :cond_8

    .line 43
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v8, v10, Lcefi;->instance:Lcefq;

    .line 44
    check-cast v8, Lbzpl;

    iget v9, v8, Lbzpl;->b:I

    and-int/lit8 v9, v9, -0x3

    iput v9, v8, Lbzpl;->b:I

    iput v15, v8, Lbzpl;->e:I

    .line 45
    :cond_8
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    move-result-object v8

    check-cast v8, Lbzpl;

    new-instance v9, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual/range {p2 .. p2}, Lbhrz;->i()[Lbhhw;

    move-result-object v10

    move v11, v15

    .line 48
    :goto_3
    array-length v12, v10

    if-ge v11, v12, :cond_e

    invoke-virtual/range {p2 .. p2}, Lbhrz;->b()Lujb;

    move-result-object v12

    check-cast v12, Luhw;

    iget v12, v12, Luhw;->b:I

    if-ne v11, v12, :cond_9

    move-object/from16 v23, v10

    move-wide/from16 v21, v13

    goto/16 :goto_5

    .line 49
    :cond_9
    aget-object v12, v10, v11

    move-wide/from16 v21, v13

    iget-object v13, v12, Lbhhw;->b:Luiz;

    iget-object v13, v13, Luiz;->Z:Ljava/lang/String;

    .line 50
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbzow;

    if-eqz v14, :cond_d

    .line 51
    iget-object v14, v12, Lbhhw;->n:Luie;

    .line 52
    invoke-virtual {v14}, Luie;->a()Lj$/time/Duration;

    move-result-object v14

    .line 53
    :try_start_1
    invoke-static {v14}, Lccqe;->e(Lj$/time/Duration;)Lceex;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v23, v10

    goto :goto_4

    .line 54
    :catch_1
    sget-object v23, Lbing;->a:Lbraj;

    invoke-virtual/range {v23 .. v23}, Lbqzz;->b()Lbrax;

    move-result-object v23

    .line 55
    move-object/from16 v15, v23

    check-cast v15, Lbrag;

    move-object/from16 v23, v10

    sget-object v10, Lbrbl;->b:Lbrbl;

    invoke-interface {v15, v10}, Lbrag;->r(Lbrbl;)Lbrax;

    move-result-object v10

    const/16 v15, 0x290c

    .line 56
    invoke-static {v10, v4, v14, v15}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 57
    sget-object v14, Lcejd;->a:Lceex;

    .line 58
    :goto_4
    sget-object v10, Lbzoo;->a:Lbzoo;

    .line 59
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    move-result-object v10

    .line 60
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v15, v10, Lcefi;->instance:Lcefq;

    .line 61
    check-cast v15, Lbzoo;

    .line 62
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v15, Lbzoo;->c:Ljava/lang/String;

    iget-boolean v13, v12, Lbhhw;->o:Z

    xor-int/lit8 v13, v13, 0x1

    .line 63
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v15, v10, Lcefi;->instance:Lcefq;

    .line 64
    check-cast v15, Lbzoo;

    iput-boolean v13, v15, Lbzoo;->d:Z

    iget v12, v12, Lbhhw;->l:I

    const/4 v15, -0x1

    if-eq v12, v15, :cond_a

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 65
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 66
    check-cast v13, Lbzoo;

    iget v15, v13, Lbzoo;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v13, Lbzoo;->b:I

    iput v12, v13, Lbzoo;->e:I

    :cond_a
    iget-wide v12, v14, Lceex;->b:J

    cmp-long v15, v12, v18

    if-eqz v15, :cond_c

    cmp-long v12, v12, v21

    if-gez v12, :cond_b

    .line 67
    sget-object v14, Lcejd;->a:Lceex;

    .line 68
    :cond_b
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 69
    check-cast v12, Lbzoo;

    .line 70
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v12, Lbzoo;->f:Lceex;

    iget v13, v12, Lbzoo;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lbzoo;->b:I

    .line 71
    :cond_c
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    move-result-object v10

    check-cast v10, Lbzoo;

    .line 72
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v13, v21

    move-object/from16 v10, v23

    const/4 v15, 0x0

    goto/16 :goto_3

    .line 73
    :cond_d
    sget-object v1, Laztc;->t:Lazsn;

    .line 74
    invoke-interface {v6, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazoz;

    .line 75
    invoke-virtual {v1}, Lazoz;->a()V

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "No alternate route found for route id: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 77
    :cond_e
    sget-object v4, Lbzon;->a:Lbzon;

    .line 78
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 80
    check-cast v6, Lbzon;

    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v6, Lbzon;->c:Lbzpl;

    iget v8, v6, Lbzon;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lbzon;->b:I

    .line 82
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 83
    check-cast v6, Lbzon;

    iget-object v8, v6, Lbzon;->d:Lcegi;

    .line 84
    invoke-interface {v8}, Lcegi;->c()Z

    move-result v10

    if-nez v10, :cond_f

    .line 85
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v8

    iput-object v8, v6, Lbzon;->d:Lcegi;

    :cond_f
    iget-object v6, v6, Lbzon;->d:Lcegi;

    .line 86
    invoke-static {v9, v6}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 87
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 88
    check-cast v6, Lbzon;

    iget-object v8, v6, Lbzon;->g:Lcegi;

    .line 89
    invoke-interface {v8}, Lcegi;->c()Z

    move-result v9

    if-nez v9, :cond_10

    .line 90
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v8

    iput-object v8, v6, Lbzon;->g:Lcegi;

    :cond_10
    iget-object v6, v6, Lbzon;->g:Lcegi;

    move-object/from16 v8, p6

    .line 91
    invoke-static {v8, v6}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v6, v7, Lbhhw;->q:Z

    .line 92
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 93
    check-cast v8, Lbzon;

    iput-boolean v6, v8, Lbzon;->h:Z

    iget-object v6, v7, Lbhhw;->b:Luiz;

    iget-object v6, v6, Luiz;->Z:Ljava/lang/String;

    .line 94
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 95
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbzow;

    iget-object v8, v7, Lbhhw;->c:Lujj;

    if-eqz v6, :cond_15

    iget-object v9, v6, Lbzow;->d:Lcegi;

    .line 96
    invoke-interface {v9}, Lcegi;->size()I

    move-result v9

    if-lez v9, :cond_15

    if-eqz v8, :cond_15

    iget-object v6, v6, Lbzow;->d:Lcegi;

    iget v8, v8, Lujj;->i:I

    .line 97
    invoke-interface {v6, v8}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbzpq;

    iget v8, v7, Lbhhw;->g:I

    iget-boolean v7, v7, Lbhhw;->d:Z

    .line 98
    sget-object v9, Lbzov;->a:Lbzov;

    .line 99
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 100
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 101
    check-cast v10, Lbzov;

    iput v8, v10, Lbzov;->c:I

    iget-object v8, v6, Lbzpq;->f:Lcegi;

    .line 102
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 103
    check-cast v10, Lbzov;

    iget-object v11, v10, Lbzov;->e:Lcegi;

    .line 104
    invoke-interface {v11}, Lcegi;->c()Z

    move-result v12

    if-nez v12, :cond_11

    .line 105
    invoke-static {v11}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v11

    iput-object v11, v10, Lbzov;->e:Lcegi;

    :cond_11
    iget-object v10, v10, Lbzov;->e:Lcegi;

    .line 106
    invoke-static {v8, v10}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v8, v6, Lbzpq;->g:Lbzph;

    if-nez v8, :cond_12

    .line 107
    sget-object v8, Lbzph;->a:Lbzph;

    .line 108
    :cond_12
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 109
    check-cast v10, Lbzov;

    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lbzov;->f:Lbzph;

    iget v8, v10, Lbzov;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v10, Lbzov;->b:I

    if-eqz v7, :cond_14

    iget v7, v6, Lbzpq;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_14

    iget-object v6, v6, Lbzpq;->e:Lbzpf;

    if-nez v6, :cond_13

    .line 111
    sget-object v6, Lbzpf;->a:Lbzpf;

    .line 112
    :cond_13
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v7, v9, Lcefi;->instance:Lcefq;

    .line 113
    check-cast v7, Lbzov;

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lbzov;->d:Lbzpf;

    iget v6, v7, Lbzov;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lbzov;->b:I

    .line 115
    :cond_14
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lbzov;

    .line 116
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 117
    check-cast v7, Lbzon;

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lbzon;->e:Lbzov;

    iget v6, v7, Lbzon;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lbzon;->b:I

    goto :goto_6

    :cond_15
    const/4 v13, 0x0

    :goto_6
    if-eqz v3, :cond_16

    .line 119
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 120
    check-cast v6, Lbzon;

    iput-object v3, v6, Lbzon;->f:Lbzom;

    iget v3, v6, Lbzon;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v6, Lbzon;->b:I

    .line 121
    :cond_16
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Lbzon;

    .line 122
    sget-object v4, Lbzoz;->a:Lbzoz;

    .line 123
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 125
    check-cast v6, Lbzoz;

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lbzoz;->d:Lbzon;

    iget v3, v6, Lbzoz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lbzoz;->b:I

    if-eqz p4, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lbhrz;->b()Lujb;

    move-result-object v3

    .line 127
    sget-object v6, Lbzox;->a:Lbzox;

    .line 128
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 130
    check-cast v7, Lbzox;

    iput-object v1, v7, Lbzox;->c:Ljava/lang/String;

    move-object v1, v3

    check-cast v1, Luhw;

    iget v1, v1, Luhw;->b:I

    .line 131
    invoke-virtual {v3}, Lujb;->d()I

    move-result v7

    move v15, v13

    :goto_7
    if-ge v15, v7, :cond_1a

    .line 132
    invoke-virtual {v3, v15}, Lujb;->e(I)Luiz;

    move-result-object v8

    iget-object v8, v8, Luiz;->Z:Ljava/lang/String;

    .line 133
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbzow;

    if-eqz v9, :cond_19

    if-ne v15, v1, :cond_17

    .line 134
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 135
    check-cast v8, Lbzox;

    iput-object v9, v8, Lbzox;->d:Lbzow;

    iget v9, v8, Lbzox;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lbzox;->b:I

    goto :goto_8

    .line 136
    :cond_17
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 137
    check-cast v8, Lbzox;

    iget-object v10, v8, Lbzox;->e:Lcegi;

    .line 138
    invoke-interface {v10}, Lcegi;->c()Z

    move-result v11

    if-nez v11, :cond_18

    .line 139
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v10

    iput-object v10, v8, Lbzox;->e:Lcegi;

    :cond_18
    iget-object v8, v8, Lbzox;->e:Lcegi;

    .line 140
    invoke-interface {v8, v9}, Lcegi;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 141
    :cond_19
    iget-object v1, v0, Lbbii;->a:Ljava/lang/Object;

    .line 142
    sget-object v2, Laztc;->o:Lazsn;

    .line 143
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazoz;

    .line 144
    invoke-virtual {v1}, Lazoz;->a()V

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "GuidanceRoute does not exist for routeUuid: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 146
    :cond_1a
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbzox;

    .line 147
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 148
    check-cast v2, Lbzoz;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbzoz;->c:Lbzox;

    iget v1, v2, Lbzoz;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbzoz;->b:I

    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lbhrz;->b()Lujb;

    move-result-object v1

    move-object/from16 v2, p2

    iget-object v2, v2, Lbhrv;->a:Lacne;

    if-eqz v2, :cond_1e

    .line 150
    invoke-virtual {v1}, Lujb;->f()Luiz;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lacne;->A()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget v3, v2, Lacne;->f:F

    goto :goto_9

    :cond_1c
    const/4 v3, 0x0

    :goto_9
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 152
    invoke-static {v2, v1, v6, v7}, Laghv;->b(Lacne;Luiz;D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v1, 0x0

    goto/16 :goto_a

    .line 153
    :cond_1d
    invoke-static {v6, v7, v1}, Lbewr;->b(DLuiz;)Lbzqg;

    move-result-object v8

    .line 154
    sget-object v9, Lbzpj;->a:Lbzpj;

    .line 155
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    move-result-object v9

    iget-object v10, v2, Lacne;->g:Lj$/time/Duration;

    .line 156
    invoke-static {v10}, Lbauf;->aV(Lj$/time/Duration;)J

    move-result-wide v11

    .line 157
    invoke-static {v11, v12}, Lcejd;->d(J)Lceex;

    move-result-object v11

    .line 158
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 159
    check-cast v12, Lbzpj;

    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lbzpj;->c:Lceex;

    iget v11, v12, Lbzpj;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v12, Lbzpj;->b:I

    .line 161
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 162
    check-cast v11, Lbzpj;

    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lbzpj;->d:Lbzqg;

    iget v8, v11, Lbzpj;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v11, Lbzpj;->b:I

    float-to-double v11, v3

    .line 164
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v3, v9, Lcefi;->instance:Lcefq;

    .line 165
    check-cast v3, Lbzpj;

    iget v8, v3, Lbzpj;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v3, Lbzpj;->b:I

    iput-wide v11, v3, Lbzpj;->e:D

    .line 166
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Lbzpj;

    .line 167
    invoke-virtual {v2}, Lacne;->s()Lbfkm;

    move-result-object v8

    invoke-virtual {v8}, Lbfkm;->f()D

    move-result-wide v8

    mul-double/2addr v8, v11

    add-double/2addr v6, v8

    .line 168
    invoke-static {v6, v7, v1}, Lbewr;->b(DLuiz;)Lbzqg;

    move-result-object v1

    sget-object v6, Lbzpj;->a:Lbzpj;

    .line 169
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    .line 170
    invoke-static {v10}, Lbauf;->aV(Lj$/time/Duration;)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    add-long/2addr v7, v9

    .line 171
    invoke-static {v7, v8}, Lcejd;->d(J)Lceex;

    move-result-object v7

    .line 172
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 173
    check-cast v8, Lbzpj;

    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lbzpj;->c:Lceex;

    iget v7, v8, Lbzpj;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lbzpj;->b:I

    .line 175
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 176
    check-cast v7, Lbzpj;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lbzpj;->d:Lbzqg;

    iget v1, v7, Lbzpj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v7, Lbzpj;->b:I

    .line 178
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 179
    check-cast v1, Lbzpj;

    iget v7, v1, Lbzpj;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lbzpj;->b:I

    iput-wide v11, v1, Lbzpj;->e:D

    .line 180
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbzpj;

    .line 181
    sget-object v6, Lbzpi;->a:Lbzpi;

    .line 182
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    .line 183
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 184
    check-cast v7, Lbzpi;

    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lbzpi;->c:Lbzpj;

    iget v3, v7, Lbzpi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v7, Lbzpi;->b:I

    .line 186
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 187
    check-cast v3, Lbzpi;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbzpi;->d:Lbzpj;

    iget v1, v3, Lbzpi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lbzpi;->b:I

    .line 189
    invoke-virtual {v2}, Lacne;->q()Lacnr;

    move-result-object v1

    iget-boolean v1, v1, Lacnr;->m:Z

    .line 190
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 191
    check-cast v2, Lbzpi;

    iput-boolean v1, v2, Lbzpi;->e:Z

    .line 192
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbzpi;

    :goto_a
    if-eqz v1, :cond_1e

    .line 193
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 194
    check-cast v2, Lbzoz;

    iput-object v1, v2, Lbzoz;->e:Lbzpi;

    iget v1, v2, Lbzoz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lbzoz;->b:I

    .line 195
    :cond_1e
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 196
    check-cast v1, Lbzpb;

    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lbzoz;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lbzpb;->d:Lbzoz;

    iget v2, v1, Lbzpb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbzpb;->b:I

    .line 198
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbzpb;

    return-object v1

    .line 199
    :cond_1f
    iget-object v1, v0, Lbbii;->a:Ljava/lang/Object;

    .line 200
    sget-object v2, Laztc;->n:Lazsn;

    .line 201
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazoz;

    .line 202
    invoke-virtual {v1}, Lazoz;->a()V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "routeSetId should not be null."

    .line 203
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 204
    :cond_20
    iget-object v1, v0, Lbbii;->a:Ljava/lang/Object;

    .line 205
    sget-object v2, Laztc;->n:Lazsn;

    .line 206
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazoz;

    .line 207
    invoke-virtual {v1}, Lazoz;->a()V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "uuidToGuidanceRouteMap should not be null."

    .line 208
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q(Ljava/lang/String;Lazsx;)Lbiis;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbii;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbiis;

    .line 4
    .line 5
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lazpd;

    .line 14
    .line 15
    invoke-virtual {p2}, Lazpd;->a()Lazpc;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, p1, p2, v0}, Lbiis;-><init>(Lbfis;Lazpc;I)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final r(Lbhtx;)Lbhsr;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbii;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbhsr;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lagzg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, p1, v2}, Lbhsr;-><init>(Lagzg;Lbhtx;Lj$/time/Instant;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final s(Lbsdr;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lasqk;->c:Lasqk;

    .line 2
    .line 3
    new-instance v1, Lbhph;

    .line 4
    .line 5
    new-instance v2, Larzm;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, p2, p3}, Lbhph;-><init>(Larzm;Ljava/lang/Long;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbbii;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lasqa;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lasqa;->k(Lasqk;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t()Llwf;
    .locals 2

    .line 1
    sget-object v0, Lasqk;->a:Lasqk;

    .line 2
    .line 3
    iget-object v1, p0, Lbbii;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lasqa;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lasqa;->d(Lasqk;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llwf;

    .line 12
    .line 13
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    sget-object v0, Lasqk;->a:Lasqk;

    .line 2
    .line 3
    iget-object v1, p0, Lbbii;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lasqa;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lasqa;->n(Lasqk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
