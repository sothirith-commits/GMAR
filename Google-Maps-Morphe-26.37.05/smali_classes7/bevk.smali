.class public final Lbevk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbeve;

.field public final c:Lbeuw;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lbzxj;

.field private final f:Ljava/lang/String;

.field private final g:Lbeuv;

.field private h:Lbeuk;

.field private final i:Lbzyq;


# direct methods
.method public constructor <init>(Lbzxj;Ljava/util/concurrent/Executor;Lbeve;Ljava/lang/String;Lbeuw;Lbeuv;Lbzyq;Lbeuk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lbevk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lbevk;->e:Lbzxj;

    .line 14
    .line 15
    iput-object p2, p0, Lbevk;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p3, p0, Lbevk;->b:Lbeve;

    .line 18
    .line 19
    iput-object p4, p0, Lbevk;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lbevk;->c:Lbeuw;

    .line 22
    .line 23
    iput-object p6, p0, Lbevk;->g:Lbeuv;

    .line 24
    .line 25
    iput-object p7, p0, Lbevk;->i:Lbzyq;

    .line 26
    .line 27
    iput-object p8, p0, Lbevk;->h:Lbeuk;

    .line 28
    return-void
.end method

.method private final declared-synchronized c(Ljava/util/Map;)[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbevk;->h:Lbeuk;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbevk;->e(Lbeuk;)Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lbevk;->h:Lbeuk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 20
    const/4 p1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v2}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_0
    :try_start_2
    const-string p1, "Received null response on snapshot"

    .line 38
    .line 39
    new-instance v0, Lbelf;

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Lbelf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    throw v0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    .line 53
    const-string v0, "Failed to get a snapshot"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lbikq;->v(Landroid/os/RemoteException;Ljava/lang/String;)Lbelf;

    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_1
    const-string p1, "The handle object on the module side is unreachable"

    .line 61
    .line 62
    new-instance v0, Lbelf;

    .line 63
    .line 64
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const/16 v3, 0x14

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2}, Lbelf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    throw v0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method

.method private final declared-synchronized d(Lbeql;Lbeuv;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbevk;->c:Lbeuw;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbeuw;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lbevk;->h:Lbeuk;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbevk;->e(Lbeuk;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lbeuu;->b:Lbeuu;

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2, v1}, Lbeuv;->c(ILbeuu;)V

    .line 23
    .line 24
    iget-object v1, p0, Lbevk;->e:Lbzxj;

    .line 25
    .line 26
    iget-object v2, p0, Lbevk;->f:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbzxj;->D()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v0, v1, p2}, Lbhnd;->f(Lbeql;Ljava/lang/String;Lbeuw;ILbeuv;)Lbevg;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object p1, p1, Lbevg;->a:Lbeuk;

    .line 37
    .line 38
    iput-object p1, p0, Lbevk;->h:Lbeuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method private static e(Lbeuk;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Llpw;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroid/os/IBinder;->pingBinder()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbevk;->h:Lbeuk;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbevk;->e(Lbeuk;)Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbevk;->h:Lbeuk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Llpw;->B(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lbevk;->h:Lbeuk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized b(Lbeql;Ljava/util/Map;)Lbeew;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbevk;->g:Lbeuv;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbeuv;->a()Lbeuv;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lbevk;->d(Lbeql;Lbeuv;)V

    .line 11
    .line 12
    sget-object v1, Lbeuu;->b:Lbeuu;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lbeuv;->c(ILbeuu;)V

    .line 18
    .line 19
    iget-object v2, p0, Lbevk;->i:Lbzyq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lbzyq;->m()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lbzyq;->k()Lbeux;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbeux;->a()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    const-string p2, "_seigd"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-object p2, v3

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0, p2}, Lbevk;->c(Ljava/util/Map;)[B

    .line 48
    move-result-object p2

    .line 49
    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lbeuv;->c(ILbeuu;)V

    .line 54
    .line 55
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbeuv;->b()Lbvqo;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Lbeah;->d(Landroid/content/Context;[BLbvqo;)Lbvqp;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-instance p2, Lbeew;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbeah;->e(Lbvqp;)[B

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1}, Lbeew;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-object p2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbevk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbevk;->e:Lbzxj;

    .line 13
    .line 14
    new-instance v1, Lbevh;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lbevh;-><init>(Lbevk;)V

    .line 18
    const/4 p0, 0x2

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2, v1}, Lbzxj;->G(IILbeuz;)Lbfpy;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance v0, Lveq;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lveq;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbfpy;->s(Lbfpr;)V

    .line 34
    return-void
.end method
