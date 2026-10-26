.class public Lqfq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxcq;
.implements Lxqs;


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lalme;

.field public final d:Llrj;

.field public final e:Laddm;

.field public final f:Lxuh;

.field final g:Lous;

.field public final h:Ladct;

.field public final i:Lqqi;

.field public final j:Laegd;

.field public final k:Laovc;

.field private final l:Lqfi;

.field private m:Louq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qfq"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqfq;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalme;Ljava/util/concurrent/Executor;Laegd;Lqfi;Laddm;Laovc;Llrj;Lqqi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljhc;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqfq;->g:Lous;

    .line 11
    .line 12
    new-instance v0, Lgtk;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lgtk;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqfq;->h:Ladct;

    .line 20
    .line 21
    const-string v0, "PublicSearchServiceClientController.PublicSearchServiceClientController"

    .line 22
    .line 23
    invoke-static {v0}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    invoke-static {}, Lwuu;->d()Z

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
    invoke-static {v1, v2, v3}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lqfq;->c:Lalme;

    .line 45
    .line 46
    iput-object p2, p0, Lqfq;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object p3, p0, Lqfq;->j:Laegd;

    .line 49
    .line 50
    iput-object p4, p0, Lqfq;->l:Lqfi;

    .line 51
    .line 52
    iput-object p5, p0, Lqfq;->e:Laddm;

    .line 53
    .line 54
    iput-object p6, p0, Lqfq;->k:Laovc;

    .line 55
    .line 56
    iput-object p7, p0, Lqfq;->d:Llrj;

    .line 57
    .line 58
    iput-object p8, p0, Lqfq;->i:Lqqi;

    .line 59
    .line 60
    new-instance p1, Lpvk;

    .line 61
    .line 62
    const/4 p2, 0x4

    .line 63
    invoke-direct {p1, p0, p2}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lqfq;->f:Lxuh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    invoke-interface {v0}, Labbm;->close()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    :try_start_1
    invoke-interface {v0}, Labbm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
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

.method public final g(Loto;Loto;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqfq;->l:Lqfi;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqfi;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Loto;->b()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object v2, Labfp;->a:Labfp;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Loto;->b()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    :goto_1
    iget-object v3, v0, Lqfi;->c:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    iget-object v4, v0, Lqfi;->b:Labhj;

    .line 47
    .line 48
    invoke-virtual {v4}, Labhj;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget-object v4, v0, Lqfi;->b:Labhj;

    .line 55
    .line 56
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v0, v0, Lqfi;->b:Labhj;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object p1, p1, Loto;->g:Lxno;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object p2, p2, Loto;->g:Lxno;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    :cond_3
    move v0, p1

    .line 84
    :cond_4
    invoke-virtual {p0, v0}, Lqfq;->h(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :try_start_1
    monitor-exit v3

    .line 89
    :cond_6
    :goto_2
    return-void

    .line 90
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_3
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqfq;->l:Lqfi;

    .line 5
    .line 6
    iget-object v0, p0, Lqfi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqfi;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Louq;)V
    .locals 3

    .line 1
    invoke-static {}, Lwuu;->d()Z

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
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqfq;->m:Louq;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lqfq;->g:Lous;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Louq;->g(Lous;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lqfq;->m:Louq;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lqfq;->g:Lous;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Louq;->a(Lous;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
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

.method public final mO(Lxdc;Lxdc;)V
    .locals 1

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PublicSearchServiceClientController.onNavigationUiStateChanged"

    .line 5
    .line 6
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lqfq;->g(Loto;Loto;)V
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
