.class public final Ljjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    sget-object v0, Leuo;->a:Leuo;

    invoke-direct {p0, v0}, Ljjn;-><init>(Levu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/window/sidecar/SidecarProvider;->getSidecarImpl(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Ljjk;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljjk;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Ljjn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Ljjn;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Ljjn;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Ljjn;->d:Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public constructor <init>(Lbmaf;Ltkc;Lgrc;Lctmm;)V
    .locals 0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjn;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljjn;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljjn;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljjn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Levu;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjn;->c:Ljava/lang/Object;

    new-instance p1, Ldot;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Ldot;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljjn;->b:Ljava/lang/Object;

    new-instance p1, Ldot;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Ldot;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljjn;->d:Ljava/lang/Object;

    new-instance p1, Levw;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Levw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljjn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjn;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljjn;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljjn;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 40
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ljjn;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final f(Lxxd;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lxxd;->d:Lxxd;

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lxxd;->f()Lxxb;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lxxb;->as(I)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_3
    :goto_0
    return v0
.end method

.method private final m(Lgrk;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljjn;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Ljjn;->h(Lgrk;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ljjn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lbed;

    .line 36
    .line 37
    iget-object v2, p0, Ljjn;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->e()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method private final n(Lgrk;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ljjn;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Ljjn;->h(Lgrk;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v1, p0, Ljjn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lbed;

    .line 32
    .line 33
    iget-object v2, p0, Ljjn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v1, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 55
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    :try_start_1
    iget-boolean v3, v1, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    monitor-exit v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    .line 64
    iput-boolean v3, v1, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 65
    .line 66
    iget-object v3, v1, Landroidx/camera/lifecycle/LifecycleCamera;->b:Lgrk;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Lgrk;->T()Lgrc;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lgrc;->a()Lgrb;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    sget-object v5, Lgrb;->d:Lgrb;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lgrb;->a(Lgrb;)Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroidx/camera/lifecycle/LifecycleCamera;->onStart(Lgrk;)V

    .line 86
    :cond_2
    monitor-exit v2

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    throw p0

    .line 91
    :cond_3
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Ljit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfyh;->k(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljit;

    .line 9
    .line 10
    sget-object p1, Lctcy;->a:Lctcy;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljit;-><init>(Ljava/util/List;)V

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljjn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Ljjn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 40
    .line 41
    :cond_3
    check-cast p0, Ljjk;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Ljjk;->a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Ljit;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final b(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljjn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Ljjn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Ljjn;->e:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljjn;->a(Landroid/app/Activity;)Ljit;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast p1, Ljjl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Ljjl;->a(Landroid/app/Activity;Ljit;)V

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Ljjn;->d:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    instance-of v0, p2, Lfzw;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lbby;

    .line 53
    const/4 v1, 0x5

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, p2, v1, v2}, Lbby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lfzw;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v0}, Lfzw;->pP(Lgce;)V

    .line 66
    :cond_3
    return-void
.end method

.method public final c(Lrfx;Lj$/time/Duration;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p0, Ljjn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgrl;

    .line 11
    .line 12
    iget-object v0, v0, Lgrl;->d:Lgrb;

    .line 13
    .line 14
    sget-object v1, Lgrb;->e:Lgrb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgrb;->a(Lgrb;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lrfx;->j()Lbjau;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, Ljjn;->e:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p3

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Ljjn;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p0, Ljjn;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Lirc;

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    const/16 v6, 0xe

    .line 47
    move-object v3, p0

    .line 48
    move-object v2, p2

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lirc;-><init>(Lj$/time/Duration;Ljjn;Lbjau;Lctej;I)V

    .line 52
    const/4 p0, 0x3

    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 p3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, p3, v1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lxxd;ZILjava/util/List;ZZ)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    sget-object v0, Lxxd;->d:Lxxd;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lanfp;->a()Lanfo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lanfo;->e(Lxxd;)V

    .line 15
    .line 16
    sget-object v1, Lxyz;->d:Lxyz;

    .line 17
    .line 18
    iput-object v1, v0, Lanfo;->b:Lxyz;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, v0, Lanfo;->c:Lj$/util/Optional;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lanfo;->i(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 36
    move-result p4

    .line 37
    .line 38
    if-le p4, v1, :cond_1

    .line 39
    .line 40
    if-eqz p5, :cond_1

    .line 41
    const/4 v1, 0x2

    .line 42
    .line 43
    :cond_1
    iput v1, v0, Lanfo;->g:I

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p3}, Ljjn;->f(Lxxd;I)Z

    .line 47
    move-result p4

    .line 48
    .line 49
    if-nez p4, :cond_2

    .line 50
    .line 51
    sget-object p4, Lxyz;->a:Lxyz;

    .line 52
    .line 53
    iput-object p4, v0, Lanfo;->b:Lxyz;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    move-result-object p4

    .line 58
    .line 59
    iput-object p4, v0, Lanfo;->c:Lj$/util/Optional;

    .line 60
    .line 61
    :cond_2
    iget-object p4, p0, Ljjn;->a:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p4}, Ltkc;->n()Z

    .line 65
    move-result p5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p5}, Lanfo;->g(Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4}, Ltkc;->l()Z

    .line 72
    move-result p5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p5}, Lanfo;->f(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p4}, Ltkc;->m()Z

    .line 79
    move-result p4

    .line 80
    .line 81
    .line 82
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object p4

    .line 84
    .line 85
    .line 86
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 87
    move-result-object p4

    .line 88
    .line 89
    iput-object p4, v0, Lanfo;->e:Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lanfo;->a()Lanfp;

    .line 93
    move-result-object p4

    .line 94
    .line 95
    iget-object p5, p0, Ljjn;->d:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {p5, p4}, Lbmaf;->p(Lanfp;)V

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lxxd;->n()Z

    .line 104
    move-result p2

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    if-nez p6, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p3}, Ljjn;->e(Lxxd;I)Z

    .line 112
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lxxd;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v1, Lxxd;->d:Lxxd;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lxxd;->f()Lxxb;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lxxb;->aF()[I

    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    if-gt p2, v2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Ljjn;->d:Ljava/lang/Object;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    new-array v3, v2, [Lblzs;

    .line 29
    .line 30
    new-instance v4, Lblzs;

    .line 31
    .line 32
    aget p2, v1, p2

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, p1, v0, p2}, Lblzs;-><init>(Lxxb;II)V

    .line 36
    .line 37
    aput-object v4, v3, v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v2, v3}, Lbmaf;->n(Z[Lblzs;)V

    .line 41
    return v2

    .line 42
    :cond_1
    :goto_0
    return v0
.end method

.method public final g()Leub;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ljjn;->e:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Leub;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public final h(Lgrk;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljjn;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Ljjn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Lgrk;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public final i(Lgrk;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ljjn;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0, p1}, Ljjn;->h(Lgrk;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Ljjn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lbed;

    .line 37
    .line 38
    iget-object v3, p0, Ljjn;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lgeg;->w(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    iget-object v1, p0, Ljjn;->d:Ljava/lang/Object;

    .line 61
    move-object v2, v1

    .line 62
    .line 63
    check-cast v2, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    check-cast v1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    iget-object v2, p0, Ljjn;->e:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    check-cast v2, Lxv;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lxv;->b()V

    .line 85
    :cond_3
    move-object v2, v1

    .line 86
    .line 87
    check-cast v2, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Lgrk;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v2}, Ljjn;->m(Lgrk;)V

    .line 103
    move-object v2, v1

    .line 104
    .line 105
    check-cast v2, Ljava/util/ArrayDeque;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    check-cast v1, Ljava/util/ArrayDeque;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Ljjn;->n(Lgrk;)V

    .line 117
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    return-void

    .line 119
    :cond_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    :try_start_6
    throw p0

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 127
    throw p0
.end method

.method public final j(Lgrk;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljjn;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ljjn;->d:Ljava/lang/Object;

    .line 6
    move-object v2, v1

    .line 7
    .line 8
    check-cast v2, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljjn;->m(Lgrk;)V

    .line 15
    move-object p1, v1

    .line 16
    .line 17
    check-cast p1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    check-cast v1, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgrk;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljjn;->n(Lgrk;)V

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public final k(Landroidx/camera/lifecycle/LifecycleCamera;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ljjn;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Lgrk;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbbk;

    .line 10
    .line 11
    iget-object p1, p1, Lbbk;->c:Larn;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lbed;->a(Lgrk;Larn;)Lbed;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v2, p0, Ljjn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    iget-object v3, p0, Ljjn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 48
    .line 49
    iget-object v6, v5, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Lgrk;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    check-cast v5, Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lgrk;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljjn;->l(Lgrk;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
.end method

.method public final l(Lgrk;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ljjn;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Ljjn;->h(Lgrk;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ljjn;->j(Lgrk;)V

    .line 15
    .line 16
    iget-object p1, p0, Ljjn;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lbed;

    .line 39
    .line 40
    iget-object v4, p0, Ljjn;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, v1, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Lgrk;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lgrk;->T()Lgrc;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lgrc;->d(Lgrj;)V

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0
.end method
