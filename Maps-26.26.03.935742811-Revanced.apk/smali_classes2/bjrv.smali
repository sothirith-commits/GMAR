.class public final Lbjrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lbjrp;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/String;

.field private final d:Lbjrg;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lbjrf;

.field private g:Lbjqu;

.field private final h:Lbvzu;

.field private final i:Lceuk;


# direct methods
.method public constructor <init>(Lceuk;Ljava/util/concurrent/Executor;Lbjrp;Ljava/lang/String;Lbjrg;Lbjrf;Lbvzu;Lbjqu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbjrv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbjrv;->i:Lceuk;

    iput-object p2, p0, Lbjrv;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbjrv;->a:Lbjrp;

    iput-object p4, p0, Lbjrv;->c:Ljava/lang/String;

    iput-object p5, p0, Lbjrv;->d:Lbjrg;

    iput-object p6, p0, Lbjrv;->f:Lbjrf;

    iput-object p7, p0, Lbjrv;->h:Lbvzu;

    iput-object p8, p0, Lbjrv;->g:Lbjqu;

    return-void
.end method

.method private final declared-synchronized d(Ljava/util/Map;)[B
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjrv;->g:Lbjqu;

    invoke-static {v0}, Lbjrv;->f(Lbjqu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lbjrv;->g:Lbjqu;

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    const-string p1, "Received null response on snapshot"

    new-instance v0, Lbjhy;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :catch_0
    move-exception p1

    const-string v0, "Failed to get a snapshot"

    invoke-static {p1, v0}, Lbjpp;->e(Landroid/os/RemoteException;Ljava/lang/String;)Lbjhy;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "The handle object on the module side is unreachable"

    new-instance v0, Lbjhy;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final declared-synchronized e(Lbjna;Lbjrf;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjrv;->d:Lbjrg;

    iget-boolean v1, v0, Lbjrg;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbjrv;->g:Lbjqu;

    invoke-static {v1}, Lbjrv;->f(Lbjqu;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbjre;->b:Lbjre;

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v1}, Lbjrf;->c(ILbjre;)V

    iget-object v1, p0, Lbjrv;->i:Lceuk;

    iget-object v2, p0, Lbjrv;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lceuk;->n()I

    move-result v1

    invoke-static {p1, v2, v0, v1, p2}, Lbmir;->j(Lbjna;Ljava/lang/String;Lbjrg;ILbjrf;)Lbjrs;

    move-result-object p1

    iget-object p1, p1, Lbjrs;->a:Lbjqu;

    iput-object p1, p0, Lbjrv;->g:Lbjqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static f(Lbjqu;)Z
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Llkp;->a:Landroid/os/IBinder;

    invoke-interface {p0}, Landroid/os/IBinder;->pingBinder()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lbkmc;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lbjrv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lbjhy;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    const-string v6, "DroidGuard handle is closed"

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lbjhv;->X(Ljava/lang/Exception;)Lbkmc;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbjrv;->d:Lbjrg;

    iget-boolean v0, v0, Lbjrg;->a:Z

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eq v6, v0, :cond_1

    move v6, v1

    :cond_1
    iget-object v0, p0, Lbjrv;->i:Lceuk;

    new-instance v7, Lbjru;

    invoke-direct {v7, p0, p1}, Lbjru;-><init>(Lbjrv;Ljava/util/Map;)V

    invoke-virtual {v0, v6, v1, v7}, Lceuk;->q(IILbjrk;)Lbkmc;

    move-result-object p1

    :goto_0
    iget-object v7, p0, Lbjrv;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lbjrr;

    const/4 v6, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lbjrr;-><init>(Ljava/lang/Object;JJI)V

    invoke-virtual {p1, v7, v0}, Lbkmc;->n(Ljava/util/concurrent/Executor;Lbklu;)V

    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjrv;->g:Lbjqu;

    invoke-static {v0}, Lbjrv;->f(Lbjqu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbjrv;->g:Lbjqu;

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Llkp;->A(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbjrv;->g:Lbjqu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lbjna;Ljava/util/Map;)Lbjbr;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjrv;->f:Lbjrf;

    invoke-virtual {v0}, Lbjrf;->a()Lbjrf;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbjrv;->e(Lbjna;Lbjrf;)V

    sget-object v1, Lbjre;->b:Lbjre;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lbjrf;->c(ILbjre;)V

    iget-object v2, p0, Lbjrv;->h:Lbvzu;

    invoke-virtual {v2}, Lbvzu;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lbvzu;->i()Lbjrh;

    move-result-object v2

    invoke-virtual {v2}, Lbjrh;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "_seigd"

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v3

    :cond_0
    invoke-direct {p0, p2}, Lbjrv;->d(Ljava/util/Map;)[B

    move-result-object p2

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lbjrf;->c(ILbjre;)V

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lbjrf;->b()Lcamg;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lbjpp;->f(Landroid/content/Context;[BLcamg;)Lcamh;

    move-result-object p1

    new-instance p2, Lbjbr;

    invoke-static {p1}, Lbjpp;->g(Lcamh;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lbjbr;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lbjrv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbjrv;->i:Lceuk;

    new-instance v1, Lbjrt;

    invoke-direct {v1, p0}, Lbjrt;-><init>(Lbjrv;)V

    const/4 p0, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v2, v1}, Lceuk;->q(IILbjrk;)Lbkmc;

    move-result-object p0

    new-instance v0, Lvtz;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvtz;-><init>(I)V

    invoke-virtual {p0, v0}, Lbkmc;->s(Lbklw;)V

    return-void
.end method
