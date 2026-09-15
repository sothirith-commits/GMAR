.class public final Lbfmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfne;

    invoke-direct {v0}, Lbfne;-><init>()V

    iput-object v0, p0, Lbfmz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layuu;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Layvj;->ok:Layvg;

    const-class v1, Lciuw;

    .line 38
    invoke-interface {p1, v0, v1}, Layuu;->ah(Layvg;Ljava/lang/Class;)Lbmsi;

    move-result-object p1

    new-instance v0, Lbjsi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbjsi;-><init>(I)V

    new-instance v1, Lbmsu;

    .line 39
    invoke-direct {v1, p1, v0}, Lbmsu;-><init>(Lbmsi;Lbwke;)V

    iput-object v1, p0, Lbfmz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcpq;)V
    .locals 0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfmz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfmh;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfne;

    invoke-direct {v0}, Lbfne;-><init>()V

    iput-object v0, p0, Lbfmz;->a:Ljava/lang/Object;

    new-instance v0, Lbfcr;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbfcr;-><init>(Lbfmz;I)V

    invoke-virtual {p1, v0}, Lbfmh;->b(Lbfmt;)V

    return-void
.end method

.method public constructor <init>(Lbiyv;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfmz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbizb;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbizb;->d()Lbizb;

    move-result-object p1

    iput-object p1, p0, Lbfmz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjuc;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbjua;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbjua;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbjuc;->g(Lbjem;)V

    .line 14
    .line 15
    new-instance v1, Lbelc;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v2, v3}, Lbelc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    move-object p0, v0

    .line 23
    .line 24
    check-cast p0, Lbjua;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbjua;->a(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lbzpv;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbfmz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfmz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfmz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxul;

    new-instance v1, Lbzqf;

    invoke-direct {v1, p1}, Lbzqf;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v1, p1, v2}, Laxul;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    iput-object v0, p0, Lbfmz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbfmz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbfmz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbmgk;

    invoke-direct {p1}, Lbmgk;-><init>()V

    iput-object p1, p0, Lbfmz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbfmz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbiyb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfmz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbfmz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p1

    check-cast p1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object p1, p0, Lbfmz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbfmz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbfmz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfmz;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    .line 36
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbfmz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbeqc;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lbeqc;-><init>(I)V

    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    move-result-object p1

    iput-object p1, p0, Lbfmz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static X(Ljavax/microedition/khronos/egl/EGLContext;)Lbfmz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbkxk;->c:Lbfmz;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbfmz;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbfmz;-><init>(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Landroid/location/Location;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/location/LocationManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final B()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/location/LocationManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final C(Landroid/location/LocationListener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/location/LocationManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 8
    return-void
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/location/LocationManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final E(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Landroid/location/LocationManager;

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 14
    return-void
.end method

.method public final declared-synchronized F()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

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

.method public final declared-synchronized G(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbmqn;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lbmqn;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    iget-object v1, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lbmqn;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lbmqn;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Listener already registered with different executor."

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized H()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final I(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwul;->vi()Lbwvl;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbwvl;->iterator()Lbxeh;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lbmqn;

    .line 35
    .line 36
    iget-boolean v1, v0, Lbmqn;->c:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lbmqn;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v2, Lbmqm;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0, p1}, Lbmqm;-><init>(Lbmqn;Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lbmqn;

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    .line 17
    iput-boolean p0, p1, Lbmqn;->c:Z

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

.method public final K()Lbmon;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lbmon;->a:Lbmon;

    .line 5
    .line 6
    check-cast p0, Lbwkq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbmon;

    .line 13
    return-object p0
.end method

.method public final L()Lbcpp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbcpq;->f()Lbcpp;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final M(ZI)V
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p2, p2, -0x1

    .line 3
    .line 4
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lbctc;->bv:Lbcsn;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lbctc;->bw:Lbcsn;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lbcot;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbcot;->a()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lbctc;->bt:Lbcsn;

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    sget-object p1, Lbctc;->bu:Lbcsn;

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lbcot;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbcot;->a()V

    .line 40
    return-void
.end method

.method public final N()Lbmko;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lbmko;

    .line 5
    .line 6
    check-cast v0, Lbxex;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbxfe;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lbmko;-><init>(Lbfmz;Lbxfe;)V

    .line 16
    return-object v1
.end method

.method public final O()Lj$/util/Optional;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lblik;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final P()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final Q(Lblik;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final R(Lblao;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbmgk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbmgk;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method public final S(Lblbd;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbkrr;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lbkrr;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbmgk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbmgk;->b(Ljava/util/function/Consumer;)V

    .line 14
    return-void
.end method

.method public final T(Lblqf;Laiif;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lblbb;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lblbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbmgk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbmgk;->b(Ljava/util/function/Consumer;)V

    .line 15
    return-void
.end method

.method public final U(Lblao;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbmgk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbmgk;->c(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final V(Lblqf;IZ)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lblbm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lblbm;-><init>(Lblqf;IZ)V

    .line 6
    .line 7
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbmgk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbmgk;->b(Ljava/util/function/Consumer;)V

    .line 13
    return-void
.end method

.method public final W()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y(Lbfmz;Lbfmz;Lbfmz;Lbfmz;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbkxk;->a:Lbfmz;

    .line 3
    .line 4
    iget-object p4, p4, Lbfmz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p4, Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    .line 8
    iget-object p3, p3, Lbfmz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    iget-object p2, p2, Lbfmz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    .line 16
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p1, Lbfmz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbfne;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbfne;->v(Ljava/lang/Exception;)V

    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbfne;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbfne;->w(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbfne;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbfne;->x(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lbfne;

    .line 8
    .line 9
    iget-object v1, v0, Lbfne;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    move-object v2, p0

    .line 12
    .line 13
    check-cast v2, Lbfne;

    .line 14
    .line 15
    iget-boolean v2, v2, Lbfne;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :cond_0
    move-object v2, p0

    .line 21
    .line 22
    check-cast v2, Lbfne;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    iput-boolean v3, v2, Lbfne;->c:Z

    .line 26
    move-object v2, p0

    .line 27
    .line 28
    check-cast v2, Lbfne;

    .line 29
    .line 30
    iput-object p1, v2, Lbfne;->e:Ljava/lang/Exception;

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object p1, v0, Lbfne;->b:Lbfmy;

    .line 34
    .line 35
    check-cast p0, Lbfmw;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lbfmy;->b(Lbfmw;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p1, "Exception must not be null"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public final e(Lbfrv;Lbejk;Ljava/lang/Object;Lbfrw;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const/16 p1, 0xfa1

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p3, p3, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Lbejk;->c(Ljava/lang/Object;)V

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lbfrd;

    .line 32
    .line 33
    new-instance v1, Lbfrf;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, p3, p2}, Lbfrf;-><init>(Ljava/util/Map;Ljava/lang/Object;Lbejk;)V

    .line 37
    .line 38
    new-instance p2, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p4}, Lcom/google/android/gms/wearable/internal/AddListenerRequest;-><init>(Lbfrw;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, p2}, Lbfrd;->e(Lbfqz;Lcom/google/android/gms/wearable/internal/AddListenerRequest;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    .line 49
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    throw p1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p0
.end method

.method public final f(Landroid/os/IBinder;)V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v1, v0, Lbfrd;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    move-object p1, v0

    .line 19
    .line 20
    check-cast p1, Lbfrd;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lbfrd;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lbfrd;-><init>(Landroid/os/IBinder;)V

    .line 27
    move-object p1, v0

    .line 28
    .line 29
    :goto_0
    new-instance v0, Lbfrr;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lbfqz;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lbfrw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :try_start_1
    new-instance v4, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v3}, Lcom/google/android/gms/wearable/internal/AddListenerRequest;-><init>(Lbfrw;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, Lbfrd;->e(Lbfqz;Lcom/google/android/gms/wearable/internal/AddListenerRequest;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :catch_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    monitor-exit p0

    .line 73
    return-void

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

.method public final g(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i(Lbjdz;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbjyj;->k(Lbjdz;)V

    .line 6
    return-void
.end method

.method public final j()Lbizb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbizb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbizb;->d()Lbizb;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()Lbizc;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbizb;

    .line 5
    .line 6
    iget-object p0, p0, Lbizb;->d:Lbizc;

    .line 7
    .line 8
    iget-object p0, p0, Lbizc;->a:Lbiyk;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbiyk;->g(Lbiyk;)Lbiyk;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Lbizc;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbizc;-><init>(Lbiyk;)V

    .line 18
    return-object v0
.end method

.method public final l(Lchwa;)Lbiyr;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbiyv;->d(Lchwa;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lbiyr;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lbiyr;-><init>(Ljava/lang/String;Lchwa;)V

    .line 12
    return-object v0
.end method

.method public final m(Lchwa;Lbixn;)Lbiyr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbixn;->hashCode()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lbfmz;->q(Lchwa;Ljava/lang/String;)Lbiyr;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final n(Lchwa;Lbwvl;)Lbiyr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbwvl;->hashCode()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lbfmz;->q(Lchwa;Ljava/lang/String;)Lbiyr;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final o(Lchwa;Lcbgm;)Lbiyr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcmvn;->hashCode()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lbfmz;->q(Lchwa;Ljava/lang/String;)Lbiyr;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final p(Lchwa;Lchvy;)Lbiyr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcmvn;->hashCode()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lbfmz;->q(Lchwa;Ljava/lang/String;)Lbiyr;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final q(Lchwa;Ljava/lang/String;)Lbiyr;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbiyv;->d(Lchwa;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "."

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p0, v0}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, p0

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lbiyr;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2, p0, p1, v1}, Lbiyr;-><init>(Ljava/lang/String;Ljava/lang/String;Lchwa;Z)V

    .line 27
    return-object v0
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Laxul;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laxul;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final declared-synchronized s(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbkve;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbkve;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
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

.method public final t()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkve;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbkve;->X()V

    .line 12
    return-void
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkve;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbkve;->A(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final declared-synchronized v(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbkve;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbkve;->C(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
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

.method public final declared-synchronized w(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbkve;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbkve;->L(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
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

.method public final declared-synchronized x()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbkve;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbkve;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final y()Lbzpv;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lbzpv;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public final z(Ljava/lang/Object;Lbwlt;)Lbmsi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Layeb;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, Layeb;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbmsi;

    .line 15
    return-object p0
.end method
