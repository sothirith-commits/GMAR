.class public final Lhpd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhpg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lftz;

.field public final c:Lrlw;

.field public final d:Lalme;

.field public e:Lqey;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public g:Lqep;

.field public final h:Lqeu;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqeu;Lftz;Lrlw;Lalme;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhpd;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lhpd;->e:Lqey;

    .line 13
    .line 14
    iput-object v0, p0, Lhpd;->g:Lqep;

    .line 15
    .line 16
    iput-object p1, p0, Lhpd;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lhpd;->h:Lqeu;

    .line 19
    .line 20
    iput-object p3, p0, Lhpd;->b:Lftz;

    .line 21
    .line 22
    iput-object p4, p0, Lhpd;->c:Lrlw;

    .line 23
    .line 24
    iput-object p5, p0, Lhpd;->d:Lalme;

    .line 25
    .line 26
    iput-object p6, p0, Lhpd;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
.end method

.method private final declared-synchronized p()Lqep;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhpd;->g:Lqep;
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

.method private static q(Lqep;)Labhj;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Labfp;->a:Labfp;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lqep;->e:Labrd;

    .line 7
    .line 8
    invoke-virtual {p0}, Labpm;->g()Labpw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Labhs;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object p0, v0

    .line 21
    :goto_0
    return-object p0
.end method

.method private static r(Lqep;)Labpw;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqep;->e:Labrd;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lqep;->d:Labrd;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final declared-synchronized s()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhpd;->e:Lqey;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lhpd;->p()Lqep;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lhpd;->h:Lqeu;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lqey;->b(Lqeu;Lqep;)Lqey;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhpd;->e:Lqey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0
.end method


# virtual methods
.method public final b()Lqee;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhpd;->p()Lqep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lhpd;->c(Lqep;)Lqee;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lqep;)Lqee;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lqee;->c:Lqee;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lhpd;->c:Lrlw;

    .line 7
    .line 8
    sget-object p1, Lrmg;->hi:Lrmd;

    .line 9
    .line 10
    const-class v0, Lqee;

    .line 11
    .line 12
    sget-object v1, Lqee;->a:Lqee;

    .line 13
    .line 14
    invoke-interface {p0, p1, v0, v1}, Lrlw;->ae(Lrmd;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lqee;

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public final d()Labpw;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhpd;->p()Lqep;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqep;->e:Labrd;

    .line 8
    .line 9
    invoke-virtual {p0}, Labpm;->g()Labpw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Labwi;->a:Labpw;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public final e()Labpw;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhpd;->p()Lqep;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lhpd;->r(Lqep;)Labpw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Labwi;->a:Labpw;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhpd;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfom;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lfom;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhpd;->i:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final declared-synchronized g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lhpd;->s()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lhpd;->e:Lqey;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lamch;

    .line 10
    .line 11
    sget-object v1, Lamcd;->j:Lamcd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lamcd;->a()Lamcg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lamch;-><init>(Lamcg;Laman;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lqey;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    :goto_0
    return-object v0

    .line 33
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1
.end method

.method public final declared-synchronized h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhpd;->g:Lqep;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lhpd;->h:Lqeu;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lqey;->b(Lqeu;Lqep;)Lqey;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lhpd;->e:Lqey;

    .line 13
    .line 14
    new-instance v1, Laddf;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Laddf;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhpd;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lhpd;->h:Lqeu;

    .line 32
    .line 33
    invoke-virtual {v0}, Lqeu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lgzv;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, p0, v2}, Lgzv;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lhpd;->i:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ladev;->B(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lhpd;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lhpd;->f:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    :goto_0
    return-object v1

    .line 59
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1
.end method

.method public final i(Lhpf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhpd;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lhpd;->g:Lqep;

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v0}, Lhpd;->q(Lqep;)Labhj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0}, Lhpd;->c(Lqep;)Lqee;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, v1, p0}, Lhpf;->a(Labhj;Lqee;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    return-void
.end method

.method public final j(Lhpf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhpd;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhpd;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgtk;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, v2}, Lgtk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhpd;->i:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhpd;->g:Lqep;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "EmbeddedEvConnectorsDataManager:"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "  "

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "hasEvProfile: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object p1, v0, Lqep;->e:Labrd;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, "compatiblePlugs: "

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1
.end method

.method public final l(Lqep;Lqee;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhpd;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lhpf;

    .line 18
    .line 19
    invoke-static {p1}, Lhpd;->q(Lqep;)Labhj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1, p2}, Lhpf;->a(Labhj;Lqee;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final m(Lhpf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhpd;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lqee;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhpd;->c:Lrlw;

    .line 2
    .line 3
    sget-object v1, Lrmg;->hi:Lrmd;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lrlw;->ag(Lrmd;Ljava/lang/Enum;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lhpd;->p()Lqep;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lhpd;->c(Lqep;)Lqee;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lhpd;->l(Lqep;Lqee;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lhpd;->s()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lhpd;->e:Lqey;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, v0, Lqey;->d:Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v2, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, v0, Lqey;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v0, Lqey;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v0, Lqey;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lqey;->c:Labrd;

    .line 50
    .line 51
    new-instance v2, Lqep;

    .line 52
    .line 53
    invoke-static {v0}, Labrd;->n(Ljava/lang/Iterable;)Labrd;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v1}, Labrd;->n(Ljava/lang/Iterable;)Labrd;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct/range {v2 .. v7}, Lqep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Labrd;Labrd;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lhpd;->g:Lqep;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lhpd;->c:Lrlw;

    .line 72
    .line 73
    iget-object v1, p0, Lhpd;->d:Lalme;

    .line 74
    .line 75
    sget-object v3, Lrmg;->V:Lrme;

    .line 76
    .line 77
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lojp;

    .line 82
    .line 83
    invoke-interface {v4}, Lojp;->c()Lqoh;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0}, Lhpd;->d()Labpw;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Lgvc;

    .line 96
    .line 97
    const/16 v7, 0xc

    .line 98
    .line 99
    invoke-direct {v6, v7}, Lgvc;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Labmw;->b:Lj$/util/stream/Collector;

    .line 107
    .line 108
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0, v3, v4, v5}, Lrlw;->I(Lrme;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lrmg;->X:Lrme;

    .line 118
    .line 119
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lojp;

    .line 124
    .line 125
    invoke-interface {v1}, Lojp;->c()Lqoh;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v2}, Lhpd;->r(Lqep;)Labpw;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Lgvc;

    .line 138
    .line 139
    invoke-direct {v5, v7}, Lgvc;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v0, v3, v1, v4}, Lrlw;->I(Lrme;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lhpd;->c(Lqep;)Lqee;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v2, v0}, Lhpd;->l(Lqep;Lqee;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void

    .line 163
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw v0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_2
.end method
