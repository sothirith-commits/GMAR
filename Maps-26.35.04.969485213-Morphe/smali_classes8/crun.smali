.class public abstract Lcrun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Lcrnr;

.field public static final h:Lcrnr;

.field public static final i:Lcrnr;


# instance fields
.field private final a:Lcscl;

.field private final b:Lcrpt;

.field private final c:Ljava/util/List;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Lcrvf;

.field protected final l:Lj$/util/concurrent/ConcurrentHashMap;

.field public final m:Ljava/util/LinkedHashSet;

.field protected n:Lcrns;

.field protected o:Lio/grpc/Status;

.field public p:Lcrvm;

.field public final q:Lcruv;

.field public r:J

.field public s:J

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcrun;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcrun;->f:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lcrnr;

    .line 15
    .line 16
    const-string v1, "internal:remote-uid"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcrnr;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    sput-object v0, Lcrun;->g:Lcrnr;

    .line 22
    .line 23
    new-instance v0, Lcrnr;

    .line 24
    .line 25
    const-string v1, "internal:server-authority"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcrnr;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    sput-object v0, Lcrun;->h:Lcrnr;

    .line 31
    .line 32
    new-instance v0, Lcrnr;

    .line 33
    .line 34
    const-string v1, "internal:inbound-parcelable-policy"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcrnr;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    sput-object v0, Lcrun;->i:Lcrnr;

    .line 40
    return-void
.end method

.method protected constructor <init>(Lcscl;Lcrns;Lcrpt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcrun;->m:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcrun;->c:Ljava/util/List;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcrun;->t:I

    .line 21
    .line 22
    iput-object p1, p0, Lcrun;->a:Lcscl;

    .line 23
    .line 24
    iput-object p2, p0, Lcrun;->n:Lcrns;

    .line 25
    .line 26
    iput-object p3, p0, Lcrun;->b:Lcrpt;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcscl;->a()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iput-object p1, p0, Lcrun;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance p1, Lcrvf;

    .line 37
    .line 38
    new-instance p2, Lcrum;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcrum;-><init>(Lcrun;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcrvf;-><init>(Lcrve;)V

    .line 45
    .line 46
    iput-object p1, p0, Lcrun;->k:Lcrvf;

    .line 47
    .line 48
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    iput-object p1, p0, Lcrun;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    new-instance p1, Lcruv;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    iput-object p1, p0, Lcrun;->q:Lcruv;

    .line 61
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcrun;->p:Lcrvm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Lcrvm;->b:Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :try_start_1
    invoke-static {}, Lcrvq;->c()Lcrvq;

    .line 14
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v0}, Lcrvq;->a()Landroid/os/Parcel;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    iget-object p0, p0, Lcrun;->p:Lcrvm;

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcrvm;->a(ILcrvq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v0}, Lcrvq;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    .line 34
    .line 35
    :try_start_4
    invoke-virtual {v0}, Lcrvq;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    .line 39
    .line 40
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    throw p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 42
    :catch_1
    :cond_0
    :goto_1
    return-void
.end method

.method public static u(Landroid/os/RemoteException;)Lio/grpc/Status;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/os/DeadObjectException;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Landroid/os/TransactionTooLargeException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcrun;->D(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcrun;->D(I)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method protected final B(Lcrvm;)Z
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcrun;->p:Lcrvm;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p1, Lcrvm;->b:Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catch_0
    return v0
.end method

.method final C(I)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcrun;->t:I

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eq v1, v3, :cond_7

    .line 9
    const/4 v4, 0x2

    .line 10
    .line 11
    if-eq v1, v4, :cond_4

    .line 12
    const/4 v5, 0x3

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    move v2, v3

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    if-eq v0, v4, :cond_2

    .line 27
    .line 28
    if-ne v0, v5, :cond_3

    .line 29
    :cond_2
    move v2, v3

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_4
    if-eq v0, v3, :cond_5

    .line 36
    .line 37
    if-ne v0, v4, :cond_6

    .line 38
    :cond_5
    move v2, v3

    .line 39
    .line 40
    .line 41
    :cond_6
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_7
    if-ne v0, v3, :cond_8

    .line 45
    move v2, v3

    .line 46
    .line 47
    .line 48
    :cond_8
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 49
    .line 50
    :goto_0
    iput p1, p0, Lcrun;->t:I

    .line 51
    return-void
.end method

.method final D(I)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcrun;->t:I

    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method protected final E(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrun;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method protected G(I)Lcrva;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized binderDied()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 4
    .line 5
    const-string v1, "Peer process crashed, exited or was killed (binderDied)"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcrun;->x(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method protected f(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lcrpt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrun;->b:Lcrpt;

    .line 3
    return-object p0
.end method

.method protected i(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract j(Lio/grpc/Status;)V
.end method

.method public abstract k()V
.end method

.method public p()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcrun;->a:Lcscl;

    .line 3
    .line 4
    iget-object p0, p0, Lcrun;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcscl;->b(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method protected s(Lcrva;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lcrva;->d:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcrun;->y(I)V

    .line 6
    return-void
.end method

.method public final declared-synchronized t()Lcrns;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcrun;->n:Lcrns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method final v(Lcrvm;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcrvq;->c()Lcrvq;

    .line 5
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Lcrvq;->a()Landroid/os/Parcel;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcrvq;->a()Landroid/os/Parcel;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, p0, Lcrun;->k:Lcrvf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcrvm;->a(ILcrvq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v1}, Lcrvq;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    .line 32
    :try_start_3
    invoke-virtual {v1}, Lcrvq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    .line 36
    .line 37
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcrun;->u(Landroid/os/RemoteException;)Lio/grpc/Status;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcrun;->x(Lio/grpc/Status;Z)V

    .line 47
    return-void
.end method

.method final w(ILcrvq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcrvq;->a()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcrun;->p:Lcrvm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lcrvm;->a(ILcrvq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    iget-object p1, p0, Lcrun;->q:Lcruv;

    .line 16
    int-to-long v0, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcruv;->b(J)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcrun;->f:Ljava/util/logging/Logger;

    .line 25
    .line 26
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-string v0, "transmit window now full "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v0, "io.grpc.binder.internal.BinderTransport"

    .line 39
    .line 40
    const-string v1, "sendTransaction"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, v1, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcrun;->u(Landroid/os/RemoteException;)Lio/grpc/Status;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method final x(Lio/grpc/Status;Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrun;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcrun;->o:Lio/grpc/Status;

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcrun;->C(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcrun;->j(Lio/grpc/Status;)V

    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcrun;->D(I)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcrun;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lcrun;->k:Lcrvf;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    iput-object v1, p2, Lcrvf;->a:Lcrve;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcrun;->C(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcrun;->a()V

    .line 44
    .line 45
    iget-object p2, p0, Lcrun;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 58
    .line 59
    iget-object p2, p0, Lcrun;->c:Ljava/util/List;

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    iget-object p2, p0, Lcrun;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    new-instance v0, Lbtus;

    .line 72
    const/4 v5, 0x5

    .line 73
    move-object v1, p0

    .line 74
    move-object v3, p1

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, Lbtus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 81
    :cond_2
    return-void
.end method

.method final y(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcrun;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcrun;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v0, Lcrul;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcrul;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 30
    :cond_0
    return-void
.end method

.method final z()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrun;->q:Lcruv;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcruv;->a:Z

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
