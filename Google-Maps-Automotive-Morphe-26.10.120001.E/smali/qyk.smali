.class public final Lqyk;
.super Lqys;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field g:Lqyz;

.field public h:Z

.field public final i:Lxuq;

.field public final j:Lteu;

.field private final l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qyk"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqyk;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqys;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqyk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lqyk;->h:Z

    .line 13
    .line 14
    iput-object p1, p0, Lqyk;->l:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lqyk;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lqyk;->d:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lxuq;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lxuq;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqyk;->i:Lxuq;

    .line 26
    .line 27
    new-instance p2, Lteu;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lteu;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lqyk;->j:Lteu;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic e(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    :catch_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Landroid/content/Context;
    .locals 3

    .line 1
    invoke-static {p1}, Lqbn;->J(Landroid/accounts/Account;)Lqoh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lqof;->a:Lqof;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lqoh;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lqoh;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lqyk;->i:Lxuq;

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxuq;->k()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v2, "Session doesn\'t exist: %s"

    .line 35
    .line 36
    invoke-static {v0, v2, p1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object p0, p0, Lqyk;->l:Landroid/content/Context;

    .line 42
    .line 43
    new-instance p1, Lqyf;

    .line 44
    .line 45
    invoke-direct {p1, p0, v1}, Lqyf;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lqyk;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v1, v0, Lqyf;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lqyf;

    .line 24
    .line 25
    iget-object p0, p0, Lqyk;->e:Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lqyf;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    return-object p1
.end method

.method public final declared-synchronized c()Lqyz;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqyk;->g:Lqyz;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyk;->e:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(Ljava/io/File;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    const-string v1, "active"

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    const-string v2, "prefetched"

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    const-string v3, "finished"

    .line 20
    .line 21
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Lqye;->b(Ljava/io/File;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lqye;->c(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, Lqye;->b(Ljava/io/File;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v1}, Lqye;->c(Ljava/io/File;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, Lqyk;->j:Lteu;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lteu;->ad(Ljava/io/File;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    aput-object p1, v3, v4

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    aput-object v0, v3, p1

    .line 113
    .line 114
    const/4 p1, 0x2

    .line 115
    aput-object v1, v3, p1

    .line 116
    .line 117
    const/4 p1, 0x3

    .line 118
    aput-object v2, v3, p1

    .line 119
    .line 120
    const-string p1, "Failed to invalid session %s! activeSessionMarkerFile:%s prefetchedSessionMarkerFile:%s  finishesSessionMarkerFile:%s"

    .line 121
    .line 122
    invoke-static {p1, v3}, Laccm;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqyk;->g:Lqyz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqze;->a:Lqzg;

    .line 6
    .line 7
    const-class v1, Lqyz;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lqzg;->d(Ljava/lang/Class;)Lqzi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqyz;

    .line 14
    .line 15
    iput-object v0, p0, Lqyk;->g:Lqyz;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lqyk;->e:Ljava/io/File;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lqys;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lqyk;->c:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lqyk;->l:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lqyk;->e:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lqyk;->f(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lqyk;->e:Ljava/io/File;

    .line 60
    .line 61
    sget-object v0, Lqyk;->a:Labyy;

    .line 62
    .line 63
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Context wrapping is not working. Exit Incognito (V2) forcibly."

    .line 68
    .line 69
    const/16 v2, 0xfdc

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lqyk;->c()Lqyz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lqyz;->aP()Lrya;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lqyl;->a:Lrze;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lrxd;

    .line 89
    .line 90
    invoke-virtual {v0}, Lrxd;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, Lqyk;->g:Lqyz;

    .line 101
    .line 102
    invoke-interface {v0}, Lqyz;->aI()Lrmz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lqyg;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lqyg;-><init>(Lqyk;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lqyk;->g:Lqyz;

    .line 112
    .line 113
    invoke-interface {p0}, Lqyz;->eO()Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object v2, Lrmy;->c:Lrmy;

    .line 118
    .line 119
    invoke-virtual {v0, v1, p0, v2}, Lrmz;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqyk;->e:Ljava/io/File;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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
