.class public final Lbbci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile b:Lbbci;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbbci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbbci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbbci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbebm;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lbebm;-><init>(I)V

    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object p1

    iput-object p1, p0, Lbbci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p1

    check-cast p1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object p1, p0, Lbbci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbbci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbfie;

    invoke-direct {p1}, Lbfie;-><init>()V

    iput-object p1, p0, Lbbci;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lbbci;
    .locals 2

    .line 1
    sget-object v0, Lbbci;->b:Lbbci;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lbbci;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lbbci;->b:Lbbci;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbbci;

    .line 13
    .line 14
    invoke-direct {v1}, Lbbci;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbbci;->b:Lbbci;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lbbci;->b:Lbbci;

    .line 25
    .line 26
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)Lbbim;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Listener type must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Listener type must not be empty"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbbeq;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbbim;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lbbim;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static d(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbbio;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Looper must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Listener type must not be null"

    .line 12
    .line 13
    invoke-static {p2, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbbio;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, p2}, Lbbio;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbbio;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Executor must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Listener type must not be null"

    .line 12
    .line 13
    invoke-static {p2, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbbio;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, p2}, Lbbio;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static u(Ljavax/microedition/khronos/egl/EGLContext;)Lbbci;
    .locals 2

    .line 1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbhbr;->c:Lbbci;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lbbci;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lbbci;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(Lbbbz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbci;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbci;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbci;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(Landroid/location/LocationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbci;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbci;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbbci;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/location/LocationManager;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized k()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbci;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized l(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbiiq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lbiiq;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;[B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbbci;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbiiq;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lbiiq;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Listener already registered with different executor."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbci;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final n(Lbqfy;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbci;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lbqph;->s()Lbqqn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbiiq;

    .line 34
    .line 35
    iget-boolean v2, v1, Lbiiq;->c:Z

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, Lbiiq;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v3, Lbaxp;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v3, v1, p1, v4, v5}, Lbaxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbci;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbiiq;

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lbiiq;->c:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final p(Lacne;Lbqpa;Luiz;Lceei;Lcgez;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lbbci;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbhpc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhpc;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbhow;

    .line 13
    .line 14
    invoke-direct {v1}, Lbhow;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p3, p3, Luiz;->O:Lcgey;

    .line 18
    .line 19
    iput-object p3, v1, Lbhow;->e:Lcgey;

    .line 20
    .line 21
    iput-object p1, v1, Lbhow;->c:Lacne;

    .line 22
    .line 23
    iput-object p2, v1, Lbhow;->f:Lbqpa;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbhow;->b(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p5, v1, Lbhow;->d:Lcgez;

    .line 29
    .line 30
    iput-object p4, v1, Lbhow;->b:Lceei;

    .line 31
    .line 32
    sget-wide p1, Lbhpc;->a:J

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v1, Lbhow;->n:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbhow;->a()Lbhox;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, v0, Lbhpc;->d:Lbhpd;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lbhpd;->a(Lbhox;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    iget-object v0, v0, Lbhpc;->c:Lbhpb;

    .line 52
    .line 53
    iget-object v1, p3, Luiz;->j:Lcbuw;

    .line 54
    .line 55
    iget-object p3, p3, Luiz;->O:Lcgey;

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lacne;->r()Lbfkf;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_0
    invoke-static {v4, v5}, Lujz;->Q(Ljava/lang/String;Lbfkf;)Lujz;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    new-instance p2, Lukt;

    .line 82
    .line 83
    invoke-direct {p2}, Lukt;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lbazu;->e(Lacne;)Lbvzm;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, p2, Lukt;->e:Lbvzm;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p1}, Lacne;->a()Lcepr;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_1
    iput-object v5, p2, Lukt;->f:Lcepr;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbhpb;->c()Lcatr;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-object v5, p2, Lukt;->g:Lcatr;

    .line 107
    .line 108
    sget-object v5, Lcbtl;->a:Lcbtl;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v6, Lcbtl;

    .line 120
    .line 121
    const/16 v7, 0xb

    .line 122
    .line 123
    iput v7, v6, Lcbtl;->c:I

    .line 124
    .line 125
    iget v7, v6, Lcbtl;->b:I

    .line 126
    .line 127
    or-int/2addr v7, v2

    .line 128
    iput v7, v6, Lcbtl;->b:I

    .line 129
    .line 130
    sget-object v6, Lcbtk;->e:Lcbtk;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v7, Lcbtl;

    .line 138
    .line 139
    iget v6, v6, Lcbtk;->E:I

    .line 140
    .line 141
    iput v6, v7, Lcbtl;->d:I

    .line 142
    .line 143
    iget v6, v7, Lcbtl;->b:I

    .line 144
    .line 145
    or-int/lit8 v6, v6, 0x2

    .line 146
    .line 147
    iput v6, v7, Lcbtl;->b:I

    .line 148
    .line 149
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcbtl;

    .line 154
    .line 155
    iput-object v5, p2, Lukt;->c:Lcbtl;

    .line 156
    .line 157
    iget-object v5, v0, Lbhpb;->k:Lbmcg;

    .line 158
    .line 159
    invoke-virtual {v5, p3, v1}, Lbmcg;->Y(Lcgey;Lcbuw;)Lulg;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iput-object p4, p3, Lulg;->b:Lceei;

    .line 164
    .line 165
    invoke-virtual {p3}, Lulg;->a()Lcgey;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iput-object p3, p2, Lukt;->a:Lcgey;

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    const/4 p4, 0x0

    .line 176
    move v1, p4

    .line 177
    :goto_2
    if-ge v1, p3, :cond_3

    .line 178
    .line 179
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lujz;

    .line 184
    .line 185
    invoke-virtual {p2, v5}, Lukt;->b(Lujz;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-virtual {p2}, Lukt;->a()Luku;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {v0, p2, v4, p5}, Lbhpb;->e(Luku;Lcgfi;Lcgez;)Lcgfb;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object p3, v0, Lbhpb;->h:Lbiwm;

    .line 200
    .line 201
    invoke-virtual {p3, v4, v4}, Lbiwm;->c(Lazpc;Lazpc;)Lbhoq;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-static {p1}, Lbewh;->b(Lacne;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {p3, p2, p1, v2, p4}, Lbhoq;->h(Lcgfb;ZZZ)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p3}, Lbhof;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1
.end method

.method public final q(Lbhso;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbci;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfie;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lbfii;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbci;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfie;

    .line 4
    .line 5
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Lbfii;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbci;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfie;

    .line 4
    .line 5
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbfib;->h(Lbfii;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbci;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v(Lbbci;Lbbci;Lbbci;Lbbci;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbci;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lbhbr;->c(Lbbci;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lbhbr;->b(Lbbci;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lbhbr;->b(Lbbci;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p4}, Lbhbr;->d(Lbbci;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
