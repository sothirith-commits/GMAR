.class public final Lhlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfrm;

.field public final c:Lrbu;

.field public final d:Lalax;

.field public e:Lpuu;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public g:Lpul;

.field public final h:Lpuq;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpuq;Lfrm;Lrbu;Lalax;Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, Lhlt;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lhlt;->e:Lpuu;

    .line 13
    .line 14
    iput-object v0, p0, Lhlt;->g:Lpul;

    .line 15
    .line 16
    iput-object p1, p0, Lhlt;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lhlt;->h:Lpuq;

    .line 19
    .line 20
    iput-object p3, p0, Lhlt;->b:Lfrm;

    .line 21
    .line 22
    iput-object p4, p0, Lhlt;->c:Lrbu;

    .line 23
    .line 24
    iput-object p5, p0, Lhlt;->d:Lalax;

    .line 25
    .line 26
    iput-object p6, p0, Lhlt;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
.end method

.method private final declared-synchronized p()Lpul;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhlt;->g:Lpul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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

.method private static q(Lpul;)Laays;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Laawz;->a:Laawz;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lpul;->e:Labil;

    .line 7
    .line 8
    invoke-virtual {p0}, Labgu;->g()Labhe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Laazb;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static r(Lpul;)Labhe;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpul;->e:Labil;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpul;->d:Labil;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Labhe;->n(Ljava/util/Collection;)Labhe;

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
    iget-object v0, p0, Lhlt;->e:Lpuu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lhlt;->p()Lpul;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lhlt;->h:Lpuq;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lpuu;->b(Lpuq;Lpul;)Lpuu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhlt;->e:Lpuu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method


# virtual methods
.method public final b()Lpua;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhlt;->p()Lpul;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lhlt;->c(Lpul;)Lpua;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lpul;)Lpua;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lpua;->c:Lpua;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lhlt;->c:Lrbu;

    .line 7
    .line 8
    sget-object p1, Lrcf;->ha:Lrcc;

    .line 9
    .line 10
    const-class v0, Lpua;

    .line 11
    .line 12
    sget-object v1, Lpua;->a:Lpua;

    .line 13
    .line 14
    invoke-interface {p0, p1, v0, v1}, Lrbu;->ad(Lrcc;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpua;

    .line 19
    .line 20
    return-object p0
.end method

.method public final d()Labhe;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhlt;->p()Lpul;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpul;->e:Labil;

    .line 8
    .line 9
    invoke-virtual {p0}, Labgu;->g()Labhe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Labnu;->a:Labhe;

    .line 15
    .line 16
    return-object p0
.end method

.method public final e()Labhe;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhlt;->p()Lpul;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lhlt;->r(Lpul;)Labhe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Labnu;->a:Labhe;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhlt;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfmd;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lfmd;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhlt;->i:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-direct {p0}, Lhlt;->s()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lhlt;->e:Lpuu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lalra;

    .line 10
    .line 11
    sget-object v1, Lalqw;->j:Lalqw;

    .line 12
    .line 13
    invoke-virtual {v1}, Lalqw;->a()Lalqz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lalra;-><init>(Lalqz;Lalpf;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lpuu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhlt;->g:Lpul;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lhlt;->h:Lpuq;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lpuu;->b(Lpuq;Lpul;)Lpuu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lhlt;->e:Lpuu;

    .line 13
    .line 14
    new-instance v1, Lacum;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lacum;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhlt;->f:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lhlt;->h:Lpuq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpuq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lgws;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, Lgws;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lhlt;->i:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lhlt;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lhlt;->f:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0
.end method

.method public final i(Lhlv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlt;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    iget-object v0, p0, Lhlt;->g:Lpul;

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v0}, Lhlt;->q(Lpul;)Laays;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0}, Lhlt;->c(Lpul;)Lpua;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, v1, p0}, Lhlv;->a(Laays;Lpua;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_0
    return-void
.end method

.method public final j(Lhlv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhlt;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-virtual {p0}, Lhlt;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgqq;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, v2}, Lgqq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhlt;->i:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhlt;->g:Lpul;

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
    iget-object p1, v0, Lpul;->e:Labil;

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
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public final l(Lpul;Lpua;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhlt;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v0, Lhlv;

    .line 18
    .line 19
    invoke-static {p1}, Lhlt;->q(Lpul;)Laays;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1, p2}, Lhlv;->a(Laays;Lpua;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final m(Lhlv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhlt;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lpua;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlt;->c:Lrbu;

    .line 2
    .line 3
    sget-object v1, Lrcf;->ha:Lrcc;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lrbu;->af(Lrcc;Ljava/lang/Enum;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lhlt;->p()Lpul;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lhlt;->c(Lpul;)Lpua;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lhlt;->l(Lpul;Lpua;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lhlt;->s()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lhlt;->e:Lpuu;

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
    iget-object v3, v0, Lpuu;->d:Landroid/util/SparseBooleanArray;

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
    iget-object v2, v0, Lpuu;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v0, Lpuu;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v0, Lpuu;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lpuu;->c:Labil;

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    new-instance v1, Lpul;

    .line 53
    .line 54
    invoke-static {v0}, Labil;->n(Ljava/lang/Iterable;)Labil;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v5}, Labil;->n(Ljava/lang/Iterable;)Labil;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v5, v0

    .line 63
    invoke-direct/range {v1 .. v6}, Lpul;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Labil;Labil;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lhlt;->g:Lpul;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lhlt;->c:Lrbu;

    .line 74
    .line 75
    iget-object v2, p0, Lhlt;->d:Lalax;

    .line 76
    .line 77
    sget-object v3, Lrcf;->U:Lrcd;

    .line 78
    .line 79
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Loay;

    .line 84
    .line 85
    invoke-interface {v4}, Loay;->c()Lqed;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p0}, Lhlt;->d()Labhe;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v6, Lgsh;

    .line 98
    .line 99
    const/16 v7, 0xc

    .line 100
    .line 101
    invoke-direct {v6, v7}, Lgsh;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Labee;->b:Lj$/util/stream/Collector;

    .line 109
    .line 110
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v0, v3, v4, v5}, Lrbu;->H(Lrcd;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lrcf;->W:Lrcd;

    .line 120
    .line 121
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Loay;

    .line 126
    .line 127
    invoke-interface {v2}, Loay;->c()Lqed;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1}, Lhlt;->r(Lpul;)Labhe;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v5, Lgsh;

    .line 140
    .line 141
    invoke-direct {v5, v7}, Lgsh;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {v0, v3, v2, v4}, Lrbu;->H(Lrcd;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lhlt;->c(Lpul;)Lpua;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v1, v0}, Lhlt;->l(Lpul;Lpua;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw v0
.end method
