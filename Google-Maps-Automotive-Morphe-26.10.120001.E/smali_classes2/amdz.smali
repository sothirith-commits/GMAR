.class public abstract Lamdz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Lalwv;

.field public static final f:Lalwv;

.field public static final g:Lalwv;


# instance fields
.field private final a:Lamly;

.field private final b:Lalyy;

.field private final c:Ljava/util/List;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lamer;

.field protected final j:Lj$/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Lalww;

.field protected m:Lamcg;

.field public n:Lamez;

.field public final o:Lameh;

.field public p:J

.field public q:J

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lamdz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lamdz;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lalwv;

    .line 14
    .line 15
    const-string v1, "internal:remote-uid"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lalwv;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lamdz;->e:Lalwv;

    .line 21
    .line 22
    new-instance v0, Lalwv;

    .line 23
    .line 24
    const-string v1, "internal:server-authority"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lalwv;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lamdz;->f:Lalwv;

    .line 30
    .line 31
    new-instance v0, Lalwv;

    .line 32
    .line 33
    const-string v1, "internal:inbound-parcelable-policy"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lalwv;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lamdz;->g:Lalwv;

    .line 39
    .line 40
    return-void
.end method

.method protected constructor <init>(Lamly;Lalww;Lalyy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamdz;->k:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamdz;->c:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lamdz;->r:I

    .line 20
    .line 21
    iput-object p1, p0, Lamdz;->a:Lamly;

    .line 22
    .line 23
    iput-object p2, p0, Lamdz;->l:Lalww;

    .line 24
    .line 25
    iput-object p3, p0, Lamdz;->b:Lalyy;

    .line 26
    .line 27
    invoke-interface {p1}, Lamly;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    iput-object p1, p0, Lamdz;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    new-instance p1, Lamer;

    .line 36
    .line 37
    new-instance p2, Lamdy;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lamdy;-><init>(Lamdz;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lamer;-><init>(Lameq;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lamdz;->i:Lamer;

    .line 46
    .line 47
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lamdz;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    new-instance p1, Lameh;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lamdz;->o:Lameh;

    .line 60
    .line 61
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamdz;->n:Lamez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Lamez;->d(Landroid/os/IBinder$DeathRecipient;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :try_start_1
    new-instance v0, Lamfd;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lamfd;-><init>(Landroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v0}, Lamfd;->a()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lamdz;->n:Lamez;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p0, v1, v0}, Lamez;->a(ILamfd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_3
    invoke-virtual {v0}, Lamfd;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_4
    invoke-virtual {v0}, Lamfd;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 45
    :catch_1
    :cond_0
    :goto_1
    return-void
.end method

.method public static w(Landroid/os/RemoteException;)Lamcg;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/os/DeadObjectException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/os/TransactionTooLargeException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lamcg;->n:Lamcg;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lamcg;->o:Lamcg;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method


# virtual methods
.method final A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamdz;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lamdz;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v0, Lamdx;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lamdx;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamdz;->o:Lameh;

    .line 2
    .line 3
    iget-boolean p0, p0, Lameh;->a:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lamdz;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, Lamdz;->F(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0
.end method

.method protected final D(Lamez;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lamdz;->n:Lamez;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Lamez;->c(Landroid/os/IBinder$DeathRecipient;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method final E(I)V
    .locals 5

    .line 1
    iget v0, p0, Lamdz;->r:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_0
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    if-eq v0, v4, :cond_3

    .line 28
    .line 29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    if-eq v0, v3, :cond_3

    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    :cond_3
    iput p1, p0, Lamdz;->r:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final F(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lamdz;->r:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method protected final G(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamdz;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected J(I)Lamem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized binderDied()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lamcg;->o:Lamcg;

    .line 3
    .line 4
    const-string v1, "Peer process crashed, exited or was killed (binderDied)"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lamdz;->z(Lamcg;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0
.end method

.method public final f()Lalyy;
    .locals 0

    .line 1
    iget-object p0, p0, Lamdz;->b:Lalyy;

    .line 2
    .line 3
    return-object p0
.end method

.method protected h(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected j(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract k(Lamcg;)V
.end method

.method public abstract l()V
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamdz;->a:Lamly;

    .line 2
    .line 3
    iget-object p0, p0, Lamdz;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lamly;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected u(Lamem;)V
    .locals 0

    .line 1
    iget p1, p1, Lamem;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lamdz;->A(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized v()Lalww;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamdz;->l:Lalww;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method final x(Lamez;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Lamfd;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Lamfd;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1}, Lamfd;->a()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lamfd;->a()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lamdz;->i:Lamer;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lamez;->a(ILamfd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v1}, Lamfd;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_3
    invoke-virtual {v1}, Lamfd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lamdz;->w(Landroid/os/RemoteException;)Lamcg;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, v0}, Lamdz;->z(Lamcg;Z)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method final y(ILamfd;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lamfd;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lamdz;->n:Lamez;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lamez;->a(ILamfd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lamdz;->o:Lameh;

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lameh;->b(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lamdz;->d:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "transmit window now full "

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "io.grpc.binder.internal.BinderTransport"

    .line 38
    .line 39
    const-string v1, "sendTransaction"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0, v1, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {p0}, Lamdz;->w(Landroid/os/RemoteException;)Lamcg;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Lamch;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p0, p2}, Lamch;-><init>(Lamcg;Laman;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final z(Lamcg;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lamdz;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lamdz;->m:Lamcg;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Lamdz;->E(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lamdz;->k(Lamcg;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0}, Lamdz;->F(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lamdz;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lamdz;->i:Lamer;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p2, Lamer;->a:Lameq;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lamdz;->E(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lamdz;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lamdz;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lamdz;->c:Ljava/util/List;

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lamdz;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    new-instance v0, Leej;

    .line 71
    .line 72
    const/4 v5, 0x7

    .line 73
    move-object v1, p0

    .line 74
    move-object v3, p1

    .line 75
    invoke-direct/range {v0 .. v5}, Leej;-><init>(Lamdz;Ljava/util/ArrayList;Lamcg;Ljava/util/ArrayList;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
