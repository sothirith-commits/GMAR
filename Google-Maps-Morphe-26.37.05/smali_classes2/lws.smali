.class public final Llws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjgz;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/Set;

.field public d:Z

.field public e:Llwe;

.field public final f:Ljava/util/List;

.field private final g:Lcpuk;

.field private final h:Lcpuk;

.field private final i:Lcpuk;

.field private final j:Lcpuk;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lbyyj;

.field private final m:Lbyyj;

.field private final n:Llxo;

.field private final o:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final p:Lbvuv;

.field private final q:Lbvum;

.field private r:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final s:Ljava/lang/Object;

.field private final t:Lbgld;

.field private u:Z

.field private v:Z

.field private volatile w:Z

.field private final x:Laxtp;


# direct methods
.method public constructor <init>(Lbyyj;Lbyyj;Ljava/util/concurrent/Executor;Lbvuv;Llxo;Lbgld;Laxtp;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Llws;->o:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Llws;->a:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Llws;->b:Ljava/util/HashSet;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Llws;->c:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Llws;->s:Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-boolean v0, p0, Llws;->u:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Llws;->d:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Llws;->v:Z

    .line 50
    .line 51
    sget-object v1, Llwe;->a:Llwe;

    .line 52
    .line 53
    iput-object v1, p0, Llws;->e:Llwe;

    .line 54
    .line 55
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 59
    .line 60
    iput-object v1, p0, Llws;->f:Ljava/util/List;

    .line 61
    .line 62
    iput-boolean v0, p0, Llws;->w:Z

    .line 63
    .line 64
    iput-object p1, p0, Llws;->l:Lbyyj;

    .line 65
    .line 66
    iput-object p2, p0, Llws;->m:Lbyyj;

    .line 67
    .line 68
    iput-object p3, p0, Llws;->k:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    iput-object p4, p0, Llws;->p:Lbvuv;

    .line 71
    .line 72
    new-instance p1, Lbvum;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p4}, Lbvum;-><init>(Lbvuv;)V

    .line 76
    .line 77
    iput-object p1, p0, Llws;->q:Lbvum;

    .line 78
    .line 79
    iput-object p5, p0, Llws;->n:Llxo;

    .line 80
    .line 81
    iput-object p6, p0, Llws;->t:Lbgld;

    .line 82
    .line 83
    iput-object p7, p0, Llws;->x:Laxtp;

    .line 84
    .line 85
    iput-object p8, p0, Llws;->h:Lcpuk;

    .line 86
    .line 87
    iput-object p9, p0, Llws;->g:Lcpuk;

    .line 88
    .line 89
    iput-object p10, p0, Llws;->i:Lcpuk;

    .line 90
    .line 91
    iput-object p11, p0, Llws;->j:Lcpuk;

    .line 92
    return-void
.end method

.method private final k()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llws;->x:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfbs;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfbs;->R:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Llws;->t:Lbgld;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbgld;->a()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Llws;->p:Lbvuv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbvuv;->a()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method private final declared-synchronized l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Llws;->k()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    new-instance v2, Llwr;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0, v1, v3}, Llwr;-><init>(JLbwcr;)V

    .line 15
    .line 16
    iget-object v0, p0, Llws;->o:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    iget-object v0, p0, Llws;->x:Laxtp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcfbs;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcfbs;->z:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lltz;

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lltz;-><init>(Ljava/lang/Object;I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance v0, Lltz;

    .line 41
    const/4 v1, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lltz;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Llws;->l:Lbyyj;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Lbyyj;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method private final m()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llws;->x:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfbs;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfbs;->z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Llws;->b:Ljava/util/HashSet;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Llws;->a:Ljava/util/LinkedList;

    .line 18
    return-object p0
.end method

.method private final declared-synchronized n(Ljava/util/List;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v8, v0

    .line 17
    .line 18
    check-cast v8, Llwp;

    .line 19
    .line 20
    iget-object v0, p0, Llws;->c:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v9, v8, Llwp;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-wide v1, v8, Llwp;->a:J

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Llws;->p:Lbvuv;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbvuv;->a()J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v8, v1, v2}, Llwp;->a(J)J

    .line 55
    move-result-wide v3

    .line 56
    .line 57
    iget-wide v1, v8, Llwp;->d:J

    .line 58
    .line 59
    cmp-long v1, v3, v1

    .line 60
    .line 61
    if-ltz v1, :cond_0

    .line 62
    .line 63
    iget-object v2, v8, Llwp;->i:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v8, Llwp;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v6, v8, Llwp;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v1, p0

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-direct/range {v1 .. v8}, Llws;->r(Ljava/lang/String;JZJLlwp;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    move-object p0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v1, p0

    .line 79
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v1, p0

    .line 83
    :goto_2
    move-object p0, v0

    .line 84
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    throw p0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_2
.end method

.method private final o(Ljava/util/List;Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Llws;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Llws;->f:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Llwp;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    iget-object v1, v1, Llwp;->b:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Latxp;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Latxp;->e(Ljava/util/List;Z)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    return-void
.end method

.method private final declared-synchronized p(Llwr;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Llws;->s:Ljava/lang/Object;

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v1, p0, Llws;->q:Lbvum;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbvum;->d()Lj$/time/Duration;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Llws;->h:Lcpuk;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lbjzk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lbjzk;->b()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Llws;->e:Llwe;

    .line 27
    .line 28
    iget v3, v3, Llwe;->c:I

    .line 29
    int-to-long v3, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-ltz v2, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Llws;->o:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbvum;->e()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbvum;->f()V

    .line 51
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    throw p1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw p1
.end method

.method private final q()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Llws;->u:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llws;->g:Lcpuk;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lakej;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lakej;->b(Lbjgz;)V

    .line 17
    .line 18
    iput-boolean v1, p0, Llws;->u:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Llws;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Llws;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    :cond_1
    return-void
.end method

.method private final r(Ljava/lang/String;JZJLlwp;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lccrr;->a:Lccrr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 13
    move-result-object v0

    .line 14
    long-to-int v1, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v2, Lccrr;

    .line 22
    .line 23
    iget v3, v2, Lccrr;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    iput v3, v2, Lccrr;->b:I

    .line 28
    .line 29
    iput v1, v2, Lccrr;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v1, Lccrr;

    .line 37
    .line 38
    iget v2, v1, Lccrr;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x10

    .line 41
    .line 42
    iput v2, v1, Lccrr;->b:I

    .line 43
    .line 44
    iput-boolean p4, v1, Lccrr;->f:Z

    .line 45
    .line 46
    if-nez p4, :cond_1

    .line 47
    .line 48
    cmp-long p2, p2, p5

    .line 49
    .line 50
    if-gez p2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast p2, Lccrr;

    .line 58
    .line 59
    iget p3, p2, Lccrr;->b:I

    .line 60
    .line 61
    or-int/lit8 p3, p3, 0x4

    .line 62
    .line 63
    iput p3, p2, Lccrr;->b:I

    .line 64
    const/4 p3, 0x1

    .line 65
    .line 66
    iput-boolean p3, p2, Lccrr;->d:Z

    .line 67
    .line 68
    :cond_1
    if-eqz p7, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Llws;->x:Laxtp;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Laxtp;->a()Lcmfy;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    check-cast p2, Lcfbs;

    .line 77
    .line 78
    iget-boolean p2, p2, Lcfbs;->E:Z

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p7, Llwp;->l:Llwt;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Llwt;->a()Lccrq;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    iget p3, p2, Lccrq;->c:I

    .line 89
    .line 90
    if-gtz p3, :cond_2

    .line 91
    .line 92
    iget p3, p2, Lccrq;->d:I

    .line 93
    .line 94
    if-lez p3, :cond_3

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast p3, Lccrr;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iput-object p2, p3, Lccrr;->e:Lccrq;

    .line 107
    .line 108
    iget p2, p3, Lccrr;->b:I

    .line 109
    .line 110
    or-int/lit8 p2, p2, 0x8

    .line 111
    .line 112
    iput p2, p3, Lccrr;->b:I

    .line 113
    .line 114
    :cond_3
    sget-object p2, Lbxef;->e:Lbxef;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lbxef;->f()Lbxef;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    check-cast p3, Lccrr;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lcmcy;->toByteArray()[B

    .line 128
    move-result-object p3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Lbxef;->j([B)Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    const-string p3, "avpromotedplace"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 157
    .line 158
    check-cast p2, Lccrr;

    .line 159
    .line 160
    iget p3, p2, Lccrr;->b:I

    .line 161
    .line 162
    and-int/lit8 p3, p3, 0x8

    .line 163
    .line 164
    if-eqz p3, :cond_4

    .line 165
    .line 166
    iget-object p2, p2, Lccrr;->e:Lccrq;

    .line 167
    .line 168
    if-nez p2, :cond_4

    .line 169
    .line 170
    sget-object p2, Lccrq;->a:Lccrq;

    .line 171
    .line 172
    :cond_4
    iget-object p0, p0, Llws;->n:Llxo;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, p1}, Llxo;->f(Ljava/lang/String;)V

    .line 176
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcecz;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v9, p0, Llws;->c:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p1, Lcecz;->e:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget-object v2, p0, Llws;->a:Ljava/util/LinkedList;

    .line 16
    .line 17
    iget-object v3, p0, Llws;->x:Laxtp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lcfbs;

    .line 28
    .line 29
    iget-boolean v3, v3, Lcfbs;->z:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Llws;->b:Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :cond_1
    move-object v10, v2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    move-object v8, v2

    .line 50
    .line 51
    check-cast v8, Llwp;

    .line 52
    .line 53
    iget-object v2, v8, Llwp;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcecz;->e:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p1, Lcecz;->j:Lcdal;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    sget-object v2, Lcdal;->a:Lcdal;

    .line 68
    .line 69
    :cond_3
    iget-object v2, v2, Lcdal;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lcecz;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcecz;->e:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Llws;->k()J

    .line 77
    move-result-wide v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v3, v4}, Llwp;->a(J)J

    .line 81
    move-result-wide v3

    .line 82
    .line 83
    iget-wide v6, v8, Llwp;->e:J

    .line 84
    const/4 v5, 0x1

    .line 85
    move-object v1, p0

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v1 .. v8}, Llws;->r(Ljava/lang/String;JZJLlwp;)V

    .line 89
    .line 90
    iget-object v0, p1, Lcecz;->e:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    .line 100
    :cond_4
    :try_start_2
    iget v2, p1, Lcecz;->u:I

    .line 101
    .line 102
    if-ltz v2, :cond_5

    .line 103
    :goto_0
    int-to-long v2, v2

    .line 104
    move-wide v6, v2

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_5
    iget-object v2, p0, Llws;->e:Llwe;

    .line 108
    .line 109
    iget v2, v2, Llwe;->e:I

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :goto_1
    iget-object v2, p1, Lcecz;->j:Lcdal;

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    sget-object v2, Lcdal;->a:Lcdal;

    .line 117
    .line 118
    :cond_6
    iget-object v2, v2, Lcdal;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Lcecz;->f:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Lcecz;->e:Ljava/lang/String;

    .line 123
    const/4 v5, 0x1

    .line 124
    const/4 v8, 0x0

    .line 125
    .line 126
    const-wide/16 v3, 0x0

    .line 127
    move-object v1, p0

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v1 .. v8}, Llws;->r(Ljava/lang/String;JZJLlwp;)V

    .line 131
    .line 132
    iget-object v0, p1, Lcecz;->e:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/common/collect/ImmutableList;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Llwr;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2, p3, p1}, Llwr;-><init>(JLbwcr;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Llws;->p(Llwr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Llws;->q()V

    .line 5
    .line 6
    iget-boolean v0, p0, Llws;->v:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llws;->j:Lcpuk;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Llwu;

    .line 17
    .line 18
    iget-object v1, p0, Llws;->i:Lcpuk;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lbjqn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llwu;->c(Lbjqn;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-boolean v0, p0, Llws;->v:Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Llws;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    iget-object v0, p0, Llws;->s:Ljava/lang/Object;

    .line 36
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Llws;->q:Lbvum;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbvum;->e()V

    .line 42
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    throw v1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Llws;->o:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Llwr;

    .line 35
    .line 36
    iget-object v4, v3, Llwr;->b:Lbwcr;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lbwcr;->iterator()Lbwmy;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Llwp;

    .line 53
    .line 54
    iget-wide v6, v3, Llwr;->a:J

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Llwp;->f(J)V

    .line 58
    .line 59
    iget-object v6, v5, Llwp;->b:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    iget-wide v3, v3, Llwr;->a:J

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    iget-object v6, p0, Llws;->a:Ljava/util/LinkedList;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v8

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    check-cast v8, Llwp;

    .line 95
    .line 96
    iget-object v9, v8, Llwp;->b:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    move-result v9

    .line 101
    .line 102
    if-nez v9, :cond_3

    .line 103
    .line 104
    iget-object v9, p0, Llws;->x:Laxtp;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Laxtp;->a()Lcmfy;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    check-cast v9, Lcfbs;

    .line 111
    .line 112
    iget-boolean v9, v9, Lcfbs;->R:Z

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    iput-wide v3, v8, Llwp;->a:J

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-nez v3, :cond_6

    .line 133
    const/4 v3, 0x0

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v5, v3}, Llws;->o(Ljava/util/List;Z)V

    .line 137
    .line 138
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    new-instance v5, Lhgz;

    .line 148
    .line 149
    const/16 v6, 0x8

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v6}, Lhgz;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    sget-object v5, Lbvzn;->b:Lj$/util/stream/Collector;

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    check-cast v4, Lbweh;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    new-instance v5, Lkfz;

    .line 175
    const/4 v6, 0x5

    .line 176
    .line 177
    .line 178
    invoke-direct {v5, v4, v6}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    new-instance v4, Lvh;

    .line 185
    const/4 v5, 0x4

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, p0, v3, v5}, Lvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-nez v1, :cond_7

    .line 198
    const/4 v1, 0x1

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v3, v1}, Llws;->o(Ljava/util/List;Z)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v2}, Llws;->n(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    monitor-exit p0

    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Llws;->o:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Llwr;

    .line 33
    .line 34
    new-instance v4, Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    iget-object v5, v3, Llwr;->b:Lbwcr;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lbwcr;->iterator()Lbwmy;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    check-cast v6, Llwp;

    .line 56
    .line 57
    iget-wide v7, v3, Llwr;->a:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7, v8}, Llwp;->f(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    iget-object v6, p0, Llws;->b:Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v7

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    check-cast v7, Llwp;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v8

    .line 92
    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    iget-object v8, p0, Llws;->x:Laxtp;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Laxtp;->a()Lcmfy;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    check-cast v8, Lcfbs;

    .line 102
    .line 103
    iget-boolean v8, v8, Lcfbs;->R:Z

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    iget-wide v8, v3, Llwr;->a:J

    .line 108
    .line 109
    iput-wide v8, v7, Llwp;->a:J

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-nez v3, :cond_6

    .line 126
    const/4 v3, 0x0

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v5, v3}, Llws;->o(Ljava/util/List;Z)V

    .line 130
    .line 131
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    new-instance v5, Lkfz;

    .line 141
    const/4 v6, 0x4

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, p0, v6}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    new-instance v5, Lvh;

    .line 151
    const/4 v6, 0x3

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, p0, v3, v6}, Lvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 161
    move-result v4

    .line 162
    .line 163
    if-nez v4, :cond_1

    .line 164
    const/4 v4, 0x1

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v3, v4}, Llws;->o(Ljava/util/List;Z)V

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v1}, Llws;->n(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Llws;->m()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Llwp;

    .line 22
    .line 23
    iget-object v1, v1, Llwp;->l:Llwt;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Llwt;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Llws;->m()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Llwp;

    .line 22
    .line 23
    iget-object v1, v1, Llwp;->l:Llwt;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Llwt;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Llws;->d:Z

    .line 5
    .line 6
    iget-object v1, p0, Llws;->x:Laxtp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lcfbs;

    .line 13
    .line 14
    iget-boolean v2, v2, Lcfbs;->B:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Llws;->w:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Llws;->u:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Llws;->g:Lcpuk;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lakej;

    .line 29
    .line 30
    iget-object v3, p0, Llws;->m:Lbyyj;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0, v3}, Lakej;->a(Lbjgz;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    iput-boolean v0, p0, Llws;->u:Z

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Llws;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lcfbs;

    .line 46
    .line 47
    iget-boolean v2, v2, Lcfbs;->z:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Lltz;

    .line 52
    const/4 v3, 0x2

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Lltz;-><init>(Ljava/lang/Object;I)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    new-instance v2, Lltz;

    .line 59
    const/4 v3, 0x3

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Lltz;-><init>(Ljava/lang/Object;I)V

    .line 63
    :goto_0
    move-object v4, v2

    .line 64
    .line 65
    iget-object v10, p0, Llws;->t:Lbgld;

    .line 66
    .line 67
    iget-object v11, p0, Llws;->l:Lbyyj;

    .line 68
    .line 69
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    const-wide/16 v7, 0xfa

    .line 74
    .line 75
    .line 76
    invoke-static/range {v4 .. v11}, Lbvpr;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lbgld;Lbyyj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    iput-object v2, p0, Llws;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Lcfbs;

    .line 86
    .line 87
    iget-boolean v1, v1, Lcfbs;->E:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Llws;->j:Lcpuk;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Llwu;

    .line 98
    .line 99
    iget-object v2, p0, Llws;->i:Lcpuk;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Lbjqn;

    .line 106
    .line 107
    iget-object v3, p0, Llws;->k:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, v3}, Lbjqn;->b(Lbjqg;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, v3}, Lbjqn;->i(Lbjql;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1, v3}, Lbjqn;->h(Lbjqk;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    iput-boolean v0, p0, Llws;->v:Z

    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, Llws;->o:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 124
    .line 125
    iget-object v0, p0, Llws;->c:Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 129
    .line 130
    iget-object v1, p0, Llws;->s:Ljava/lang/Object;

    .line 131
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    .line 133
    :try_start_1
    iget-object v0, p0, Llws;->q:Lbvum;

    .line 134
    .line 135
    iget-boolean v2, v0, Lbvum;->a:Z

    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lbvum;->f()V

    .line 141
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :try_start_3
    throw v0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Llws;->d:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llws;->q()V

    .line 8
    .line 9
    iget-boolean v1, p0, Llws;->v:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Llws;->j:Lcpuk;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Llwu;

    .line 20
    .line 21
    iget-object v2, p0, Llws;->i:Lcpuk;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lbjqn;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Llwu;->c(Lbjqn;)V

    .line 31
    .line 32
    iput-boolean v0, p0, Llws;->v:Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Llws;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lltz;

    .line 39
    const/4 v2, 0x4

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lltz;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget-object v2, Lbywz;->a:Lbywz;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    iget-object v0, p0, Llws;->s:Ljava/lang/Object;

    .line 54
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    :try_start_1
    iget-object v1, p0, Llws;->q:Lbvum;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lbvum;->e()V

    .line 60
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    throw v1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    throw v0
.end method

.method public final declared-synchronized sz(Lbjha;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lbjha;->a()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Llwq;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Llwq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget-object v1, p0, Llws;->x:Laxtp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcfbs;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcfbs;->R:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lbjha;->d()Lj$/time/Duration;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 49
    move-result-wide v1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct {p0}, Llws;->k()J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    :goto_0
    new-instance p1, Llwr;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1, v2, v0}, Llwr;-><init>(JLbwcr;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Llws;->p(Llwr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method
