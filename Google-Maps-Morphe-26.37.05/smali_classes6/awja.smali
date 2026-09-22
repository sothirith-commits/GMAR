.class public final Lawja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbweh;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbmvq;

.field public final d:Lcpuk;

.field public final e:Lbgld;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/Set;

.field private final i:Lcpuk;

.field private final j:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "google.com"

    .line 3
    .line 4
    const-string v1, "timeline.google.com"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lawja;->a:Lbweh;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;Lajzi;Lcpuk;Lbgld;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lawja;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v1, Lbwlf;->a:Lbwlf;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v0, p0, Lawja;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lawja;->h:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, Laxxb;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Laxxb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    iput-object v0, p0, Lawja;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p2, p0, Lawja;->i:Lcpuk;

    .line 36
    .line 37
    iput-object p3, p0, Lawja;->j:Lcpuk;

    .line 38
    .line 39
    .line 40
    invoke-interface {p4}, Lajzi;->h()Lbmvq;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lawja;->c:Lbmvq;

    .line 44
    .line 45
    iput-object p5, p0, Lawja;->d:Lcpuk;

    .line 46
    .line 47
    iput-object p6, p0, Lawja;->e:Lbgld;

    .line 48
    return-void
.end method

.method private final declared-synchronized f(Lbweh;Laxre;)Lawiz;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawja;->h:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lawiz;

    .line 20
    .line 21
    iget-object v2, v1, Lawiz;->c:Lbweh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lbweh;->containsAll(Ljava/util/Collection;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lawiz;->b:Laxre;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v1

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method private static g(Ljava/util/Set;)Lbweh;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "www"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lawja;->i:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lawcf;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lawcf;->K()Lcexb;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcexb;->ar:Z

    .line 15
    .line 16
    iget-object v1, p0, Lawja;->c:Lbmvq;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Laxre;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lawja;->b(Ljava/util/Set;Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v1}, Lbmvq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lapso;

    .line 40
    const/4 v2, 0x4

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v2}, Lapso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    sget-object p0, Lbywz;->a:Lbywz;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final b(Ljava/util/Set;Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lawja;->g(Ljava/util/Set;)Lbweh;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lawja;->f(Lbweh;Laxre;)Lawiz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Lawiz;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lawja;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lbwef;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 31
    .line 32
    sget-object v1, Lawja;->a:Lbweh;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lawja;->c(Laxre;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lawja;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lbwrm;->p(Ljava/util/Set;Ljava/util/Set;)Lbwlt;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lawja;->e:Lbgld;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lbgld;->a()J

    .line 71
    move-result-wide p0

    .line 72
    .line 73
    new-instance p2, Lawjb;

    .line 74
    .line 75
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p0, p1, v0}, Lawjb;-><init>(JLbvtl;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0, p2, p1}, Lawja;->c(Laxre;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final c(Laxre;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lawja;->g(Ljava/util/Set;)Lbweh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, La;->bd(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lawja;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Lawja;->e()V
    :try_end_0
    .catch Lawiy; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Laxre;->r()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lawja;->e:Lbgld;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lbgld;->a()J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    new-instance v1, Lakup;

    .line 52
    const/4 v7, 0x2

    .line 53
    move-object v2, p0

    .line 54
    move-object v5, p1

    .line 55
    move-object v6, p2

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v1 .. v7}, Lakup;-><init>(Lawja;JLaxre;Ljava/util/Set;I)V

    .line 59
    .line 60
    iget-object p0, v2, Lawja;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p0}, Lbunv;->bD(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance p2, Lawiz;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p0, v5, p1}, Lawiz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laxre;Lbweh;)V

    .line 74
    monitor-enter v2

    .line 75
    .line 76
    :try_start_1
    iget-object p1, v2, Lawja;->h:Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    new-instance p1, Lavrp;

    .line 83
    const/4 v0, 0x7

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v2, p2, v0}, Lavrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    iget-object p2, v2, Lawja;->b:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p0

    .line 97
    :cond_2
    :goto_1
    move-object v2, p0

    .line 98
    .line 99
    iget-object p0, v2, Lawja;->e:Lbgld;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lbgld;->a()J

    .line 103
    move-result-wide p0

    .line 104
    .line 105
    new-instance p2, Lawjb;

    .line 106
    .line 107
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p0, p1, v0}, Lawjb;-><init>(JLbvtl;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final d(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lawja;->i:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lawcf;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lawcf;->K()Lcexb;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcexb;->ar:Z

    .line 15
    .line 16
    iget-object v1, p0, Lawja;->c:Lbmvq;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Laxre;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lawja;->g(Ljava/util/Set;)Lbweh;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lawja;->c(Laxre;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lbmvq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lapso;

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, p1, v2}, Lapso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    sget-object p0, Lbywz;->a:Lbywz;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawja;->j:Lcpuk;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Latyv;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Latyv;->el()V

    .line 13
    .line 14
    iget-object v0, p0, Lawja;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v1, Lbwlf;->a:Lbwlf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
