.class public Lqfl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxec;
.implements Lxsc;


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lalno;

.field public final d:Llrw;

.field public final e:Ladfk;

.field public final f:Lxvm;

.field final g:Loup;

.field public final h:Lader;

.field public final i:Lqqb;

.field public final j:Laeid;

.field public final k:Laowl;

.field private final l:Lqfd;

.field private m:Loun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qfl"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqfl;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalno;Ljava/util/concurrent/Executor;Laeid;Lqfd;Ladfk;Laowl;Llrw;Lqqb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljil;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Ljil;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqfl;->g:Loup;

    .line 11
    .line 12
    new-instance v0, Lgwm;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lgwm;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqfl;->h:Lader;

    .line 20
    .line 21
    const-string v0, "PublicSearchServiceClientController.PublicSearchServiceClientController"

    .line 22
    .line 23
    invoke-static {v0}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    invoke-static {}, Lwwd;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v2, v3}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lqfl;->c:Lalno;

    .line 45
    .line 46
    iput-object p2, p0, Lqfl;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object p3, p0, Lqfl;->j:Laeid;

    .line 49
    .line 50
    iput-object p4, p0, Lqfl;->l:Lqfd;

    .line 51
    .line 52
    iput-object p5, p0, Lqfl;->e:Ladfk;

    .line 53
    .line 54
    iput-object p6, p0, Lqfl;->k:Laowl;

    .line 55
    .line 56
    iput-object p7, p0, Lqfl;->d:Llrw;

    .line 57
    .line 58
    iput-object p8, p0, Lqfl;->i:Lqqb;

    .line 59
    .line 60
    new-instance p1, Lpoh;

    .line 61
    .line 62
    const/4 p2, 0x7

    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-direct {p1, p0, p2, p3}, Lpoh;-><init>(Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lqfl;->f:Lxvm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    invoke-interface {v0}, Labdm;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_1
    invoke-interface {v0}, Labdm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    throw p0
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lotj;Lotj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqfl;->l:Lqfd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqfd;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lotj;->b()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    if-nez p2, :cond_2

    .line 26
    .line 27
    sget-object v2, Labho;->a:Labho;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p2}, Lotj;->b()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    iget-object v3, v0, Lqfd;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    :try_start_0
    iget-object v4, v0, Lqfd;->b:Labjh;

    .line 49
    .line 50
    invoke-virtual {v4}, Labjh;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    iget-object v4, v0, Lqfd;->b:Labjh;

    .line 57
    .line 58
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v0, v0, Lqfd;->b:Labjh;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object p1, p1, Lotj;->g:Lxox;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object p2, p2, Lotj;->g:Lxox;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v0, p1

    .line 87
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lqfl;->h(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    :try_start_1
    monitor-exit v3

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lwwd;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqfl;->l:Lqfd;

    .line 5
    .line 6
    iget-object v0, p0, Lqfd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqfd;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Loun;)V
    .locals 3

    .line 1
    invoke-static {}, Lwwd;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqfl;->m:Loun;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lqfl;->g:Loup;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Loun;->g(Loup;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lqfl;->m:Loun;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lqfl;->g:Loup;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Loun;->a(Loup;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "PublicSearchServiceClientController:"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final mM(Lxem;Lxem;)V
    .locals 1

    .line 1
    invoke-static {}, Lwwd;->k()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PublicSearchServiceClientController.onNavigationUiStateChanged"

    .line 5
    .line 6
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lqfl;->g(Lotj;Lotj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    throw p0
.end method
