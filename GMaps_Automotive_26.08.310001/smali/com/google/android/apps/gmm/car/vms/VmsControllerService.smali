.class public final Lcom/google/android/apps/gmm/car/vms/VmsControllerService;
.super Lqov;
.source "PG"


# static fields
.field private static final g:Labqj;


# instance fields
.field public a:Lfkj;

.field public b:Lmgo;

.field public c:Ljava/util/Map;

.field public d:Lanpr;

.field public e:Landroid/app/Application;

.field public f:Lroc;

.field private final h:Lmgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.car.vms.VmsControllerService"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/car/vms/VmsControllerService;->g:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqov;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmgw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmgw;-><init>(Lcom/google/android/apps/gmm/car/vms/VmsControllerService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/vms/VmsControllerService;->h:Lmgw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/vms/VmsControllerService;->b:Lmgo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lmgo;->d(Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "VmsControllerService.onBind"

    .line 11
    .line 12
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Lqov;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/vms/VmsControllerService;->e:Landroid/app/Application;

    .line 22
    .line 23
    const-string v3, "user"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/UserManager;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/UserManager;->isSystemUser()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v1, "grpc.io.action.BIND"

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/vms/VmsControllerService;->d:Lanpr;

    .line 53
    .line 54
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object p0

    .line 66
    :cond_3
    :try_start_1
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/vms/VmsControllerService;->h:Lmgw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-object p0

    .line 74
    :cond_5
    :goto_1
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gmm/car/vms/VmsControllerService;->g:Labqj;

    .line 75
    .line 76
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Labqg;

    .line 81
    .line 82
    const/16 p1, 0x707

    .line 83
    .line 84
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Labqg;

    .line 89
    .line 90
    const-string p1, "VMS was bound in User0. This is an unsupported configuration, returning a null IBinder."

    .line 91
    .line 92
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-object v1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_2
    throw p0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "VmsControllerService.onCreate"

    .line 10
    .line 11
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    invoke-static {p0}, Lajwp;->M(Landroid/app/Service;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lqov;->onCreate()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/vms/VmsControllerService;->a:Lfkj;

    .line 24
    .line 25
    invoke-interface {v1}, Lfkj;->c()I

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/vms/VmsControllerService;->f:Lroc;

    .line 29
    .line 30
    sget-object v2, Lrps;->W:Lrps;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lroc;->n(Lrps;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/vms/VmsControllerService;->b:Lmgo;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lmgo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    throw p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const-string v0, "VmsControllerService.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lqov;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/vms/VmsControllerService;->b:Lmgo;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lmgo;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/vms/VmsControllerService;->a:Lfkj;

    .line 19
    .line 20
    invoke-interface {v1}, Lfkj;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/vms/VmsControllerService;->f:Lroc;

    .line 24
    .line 25
    sget-object v1, Lrps;->W:Lrps;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Lroc;->o(Lrps;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    throw p0
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    const-string v0, "VmsControllerService.onTrimMemory"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/vms/VmsControllerService;->b:Lmgo;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lmgo;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw p0
.end method
