.class public final Lbesl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lbesf;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/String;

.field private final d:Lberx;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lberw;

.field private g:Lberl;

.field private final h:Lcapc;

.field private final i:Lcaqj;


# direct methods
.method public constructor <init>(Lcapc;Ljava/util/concurrent/Executor;Lbesf;Ljava/lang/String;Lberx;Lberw;Lcaqj;Lberl;)V
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
    iput-object v0, p0, Lbesl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lbesl;->h:Lcapc;

    .line 14
    .line 15
    iput-object p2, p0, Lbesl;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p3, p0, Lbesl;->a:Lbesf;

    .line 18
    .line 19
    iput-object p4, p0, Lbesl;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lbesl;->d:Lberx;

    .line 22
    .line 23
    iput-object p6, p0, Lbesl;->f:Lberw;

    .line 24
    .line 25
    iput-object p7, p0, Lbesl;->i:Lcaqj;

    .line 26
    .line 27
    iput-object p8, p0, Lbesl;->g:Lberl;

    .line 28
    return-void
.end method

.method private final declared-synchronized d(Ljava/util/Map;)[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbesl;->g:Lberl;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbesl;->f(Lberl;)Z

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
    iget-object v0, p0, Lbesl;->g:Lberl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

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
    invoke-virtual {v0, p1, v2}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

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
    new-instance v0, Lbeie;

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
    invoke-direct {v0, v2}, Lbeie;-><init>(Lcom/google/android/gms/common/api/Status;)V

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
    invoke-static {p1, v0}, Lbihl;->J(Landroid/os/RemoteException;Ljava/lang/String;)Lbeie;

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
    new-instance v0, Lbeie;

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
    invoke-direct {v0, v2}, Lbeie;-><init>(Lcom/google/android/gms/common/api/Status;)V

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

.method private final declared-synchronized e(Lbenl;Lberw;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbesl;->d:Lberx;

    .line 4
    .line 5
    iget-boolean v1, v0, Lberx;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lbesl;->g:Lberl;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbesl;->f(Lberl;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lberv;->b:Lberv;

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2, v1}, Lberw;->c(ILberv;)V

    .line 23
    .line 24
    iget-object v1, p0, Lbesl;->h:Lcapc;

    .line 25
    .line 26
    iget-object v2, p0, Lbesl;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcapc;->A()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v0, v1, p2}, Lbhjx;->f(Lbenl;Ljava/lang/String;Lberx;ILberw;)Lbesi;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object p1, p1, Lbesi;->a:Lberl;

    .line 37
    .line 38
    iput-object p1, p0, Lbesl;->g:Lberl;
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

.method private static f(Lberl;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Llow;->a:Landroid/os/IBinder;

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
.method public final a(Ljava/util/Map;)Lbfmw;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v4

    .line 9
    .line 10
    iget-object v0, p0, Lbesl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lbeie;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    const-string v6, "DroidGuard handle is closed"

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v6, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lbeie;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbehu;->V(Ljava/lang/Exception;)Lbfmw;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lbesl;->d:Lberx;

    .line 39
    .line 40
    iget-boolean v0, v0, Lberx;->a:Z

    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    .line 44
    if-eq v6, v0, :cond_1

    .line 45
    move v6, v1

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lbesl;->h:Lcapc;

    .line 48
    .line 49
    new-instance v7, Lbesk;

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, p0, p1}, Lbesk;-><init>(Lbesl;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6, v1, v7}, Lcapc;->D(IILbesa;)Lbfmw;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    :goto_0
    iget-object v7, p0, Lbesl;->b:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v0, Lbesh;

    .line 61
    const/4 v6, 0x2

    .line 62
    move-object v1, p0

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lbesh;-><init>(Ljava/lang/Object;JJI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v7, v0}, Lbfmw;->n(Ljava/util/concurrent/Executor;Lbfmp;)V

    .line 69
    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbesl;->g:Lberl;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbesl;->f(Lberl;)Z

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
    iget-object v0, p0, Lbesl;->g:Lberl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Llow;->B(ILandroid/os/Parcel;)V
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
    iput-object v0, p0, Lbesl;->g:Lberl;
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

.method public final declared-synchronized c(Lbenl;Ljava/util/Map;)Lbebw;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbesl;->f:Lberw;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lberw;->a()Lberw;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lbesl;->e(Lbenl;Lberw;)V

    .line 11
    .line 12
    sget-object v1, Lberv;->b:Lberv;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lberw;->c(ILberv;)V

    .line 18
    .line 19
    iget-object v2, p0, Lbesl;->i:Lcaqj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcaqj;->m()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcaqj;->k()Lbery;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbery;->a()Ljava/lang/String;

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
    invoke-direct {p0, p2}, Lbesl;->d(Ljava/util/Map;)[B

    .line 48
    move-result-object p2

    .line 49
    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lberw;->c(ILberv;)V

    .line 54
    .line 55
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lberw;->b()Lbwhl;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Lbdxh;->b(Landroid/content/Context;[BLbwhl;)Lbwhm;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-instance p2, Lbebw;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbdxh;->c(Lbwhm;)[B

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1}, Lbebw;-><init>(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lbesl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lbesl;->h:Lcapc;

    .line 13
    .line 14
    new-instance v1, Lbesj;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lbesj;-><init>(Lbesl;)V

    .line 18
    const/4 p0, 0x2

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2, v1}, Lcapc;->D(IILbesa;)Lbfmw;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance v0, Lvcw;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lvcw;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbfmw;->s(Lbfmq;)V

    .line 34
    return-void
.end method
