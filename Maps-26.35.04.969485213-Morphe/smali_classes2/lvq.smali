.class public final Llvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjdz;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/Set;

.field public d:Z

.field public e:Llvc;

.field public final f:Ljava/util/List;

.field private final g:Lcqlh;

.field private final h:Lcqlh;

.field private final i:Lbzpv;

.field private final j:Lbzpv;

.field private final k:Llwi;

.field private final l:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final m:Lbwma;

.field private final n:Lbwlr;

.field private o:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final p:Ljava/lang/Object;

.field private final q:Lbghz;

.field private r:Z

.field private volatile s:Z

.field private final t:Laxrg;


# direct methods
.method public constructor <init>(Lbzpv;Lbzpv;Lbwma;Llwi;Lbghz;Laxrg;Lcqlh;Lcqlh;)V
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
    iput-object v0, p0, Llvq;->l:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Llvq;->a:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Llvq;->b:Ljava/util/HashSet;

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
    iput-object v0, p0, Llvq;->c:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Llvq;->p:Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-boolean v0, p0, Llvq;->r:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Llvq;->d:Z

    .line 48
    .line 49
    sget-object v1, Llvc;->a:Llvc;

    .line 50
    .line 51
    iput-object v1, p0, Llvq;->e:Llvc;

    .line 52
    .line 53
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 57
    .line 58
    iput-object v1, p0, Llvq;->f:Ljava/util/List;

    .line 59
    .line 60
    iput-boolean v0, p0, Llvq;->s:Z

    .line 61
    .line 62
    iput-object p1, p0, Llvq;->i:Lbzpv;

    .line 63
    .line 64
    iput-object p2, p0, Llvq;->j:Lbzpv;

    .line 65
    .line 66
    iput-object p3, p0, Llvq;->m:Lbwma;

    .line 67
    .line 68
    new-instance p1, Lbwlr;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p3}, Lbwlr;-><init>(Lbwma;)V

    .line 72
    .line 73
    iput-object p1, p0, Llvq;->n:Lbwlr;

    .line 74
    .line 75
    iput-object p4, p0, Llvq;->k:Llwi;

    .line 76
    .line 77
    iput-object p5, p0, Llvq;->q:Lbghz;

    .line 78
    .line 79
    iput-object p6, p0, Llvq;->t:Laxrg;

    .line 80
    .line 81
    iput-object p7, p0, Llvq;->h:Lcqlh;

    .line 82
    .line 83
    iput-object p8, p0, Llvq;->g:Lcqlh;

    .line 84
    return-void
.end method

.method private final i()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llvq;->t:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfsw;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfsw;->O:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Llvq;->q:Lbghz;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbghz;->a()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Llvq;->m:Lbwma;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbwma;->a()J

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

.method private final declared-synchronized j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Llvq;->i()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    new-instance v2, Llvp;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0, v1, v3}, Llvp;-><init>(JLbwtv;)V

    .line 15
    .line 16
    iget-object v0, p0, Llvq;->l:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    iget-object v0, p0, Llvq;->t:Laxrg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcfsw;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcfsw;->z:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Llst;

    .line 34
    const/4 v1, 0x3

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Llst;-><init>(Ljava/lang/Object;I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance v0, Llst;

    .line 41
    const/4 v1, 0x4

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Llst;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Llvq;->i:Lbzpv;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Lbzpv;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method private final declared-synchronized k(Ljava/util/List;)V
    .locals 12

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
    .line 17
    check-cast v0, Llvn;

    .line 18
    .line 19
    iget-object v1, p0, Llvq;->c:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v2, v0, Llvn;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-wide v3, v0, Llvn;->a:J

    .line 30
    .line 31
    const-wide/16 v5, -0x1

    .line 32
    .line 33
    cmp-long v5, v3, v5

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v3, p0, Llvq;->m:Lbwma;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lbwma;->a()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, v3, v4}, Llvn;->a(J)J

    .line 54
    move-result-wide v7

    .line 55
    .line 56
    iget-wide v3, v0, Llvn;->d:J

    .line 57
    .line 58
    cmp-long v3, v7, v3

    .line 59
    .line 60
    if-ltz v3, :cond_0

    .line 61
    .line 62
    iget-object v6, v0, Llvn;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v0, Llvn;->k:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v10, v0, Llvn;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v5, p0

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-direct/range {v5 .. v11}, Llvq;->o(Ljava/lang/String;JZJ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    move-object p0, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v5, p0

    .line 78
    monitor-exit v5

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v5, p0

    .line 82
    :goto_2
    move-object p0, v0

    .line 83
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw p0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_2
.end method

.method private final l(Ljava/util/List;Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Llvq;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Llvq;->f:Ljava/util/List;

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
    check-cast v1, Llvn;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    iget-object v1, v1, Llvn;->b:Ljava/lang/String;

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
    check-cast v0, Latvs;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Latvs;->e(Ljava/util/List;Z)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    return-void
.end method

.method private final declared-synchronized m(Llvp;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Llvq;->p:Ljava/lang/Object;

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v1, p0, Llvq;->n:Lbwlr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbwlr;->d()Lj$/time/Duration;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Llvq;->h:Lcqlh;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lbjwg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lbjwg;->b()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Llvq;->e:Llvc;

    .line 27
    .line 28
    iget v3, v3, Llvc;->c:I

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
    iget-object v2, p0, Llvq;->l:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbwlr;->e()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbwlr;->f()V

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

.method private final n()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Llvq;->r:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llvq;->g:Lcqlh;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lakhp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lakhp;->c(Lbjdz;)V

    .line 17
    .line 18
    iput-boolean v1, p0, Llvq;->r:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Llvq;->o:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iput-object v0, p0, Llvq;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    :cond_1
    return-void
.end method

.method private final o(Ljava/lang/String;JZJ)V
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
    sget-object v0, Lcdjb;->a:Lcdjb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    move-result-object v0

    .line 14
    long-to-int v1, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v2, Lcdjb;

    .line 22
    .line 23
    iget v3, v2, Lcdjb;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    iput v3, v2, Lcdjb;->b:I

    .line 28
    .line 29
    iput v1, v2, Lcdjb;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v1, Lcdjb;

    .line 37
    .line 38
    iget v2, v1, Lcdjb;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x10

    .line 41
    .line 42
    iput v2, v1, Lcdjb;->b:I

    .line 43
    .line 44
    iput-boolean p4, v1, Lcdjb;->e:Z

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
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast p2, Lcdjb;

    .line 58
    .line 59
    iget p3, p2, Lcdjb;->b:I

    .line 60
    .line 61
    or-int/lit8 p3, p3, 0x4

    .line 62
    .line 63
    iput p3, p2, Lcdjb;->b:I

    .line 64
    const/4 p3, 0x1

    .line 65
    .line 66
    iput-boolean p3, p2, Lcdjb;->d:Z

    .line 67
    .line 68
    :cond_1
    sget-object p2, Lbxvo;->e:Lbxvo;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lbxvo;->f()Lbxvo;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    check-cast p3, Lcdjb;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcmts;->toByteArray()[B

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lbxvo;->j([B)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    const-string p3, "avpromotedplace"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iget-object p0, p0, Llvq;->k:Llwi;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, p1}, Llwi;->f(Ljava/lang/String;)V

    .line 114
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lceue;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v8, p0, Llvq;->c:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p1, Lceue;->e:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Llvq;->a:Ljava/util/LinkedList;

    .line 16
    .line 17
    iget-object v3, p0, Llvq;->t:Laxrg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lcfsw;

    .line 28
    .line 29
    iget-boolean v3, v3, Lcfsw;->z:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Llvq;->b:Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :cond_1
    move-object v9, v2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Llvn;

    .line 51
    .line 52
    iget-object v3, v2, Llvn;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p1, Lceue;->e:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, p1, Lceue;->j:Lcdrv;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    sget-object v3, Lcdrv;->a:Lcdrv;

    .line 67
    .line 68
    :cond_3
    iget-object v3, v3, Lcdrv;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p1, Lceue;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p1, Lceue;->e:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Llvq;->i()J

    .line 76
    move-result-wide v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4, v5}, Llvn;->a(J)J

    .line 80
    move-result-wide v4

    .line 81
    .line 82
    iget-wide v6, v2, Llvn;->e:J

    .line 83
    move-object v2, v3

    .line 84
    move-wide v3, v4

    .line 85
    const/4 v5, 0x1

    .line 86
    move-object v1, p0

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v1 .. v7}, Llvq;->o(Ljava/lang/String;JZJ)V

    .line 90
    .line 91
    iget-object v0, p1, Lceue;->e:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    .line 101
    :cond_4
    :try_start_2
    iget v2, p1, Lceue;->u:I

    .line 102
    .line 103
    if-ltz v2, :cond_5

    .line 104
    :goto_0
    int-to-long v2, v2

    .line 105
    move-wide v6, v2

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_5
    iget-object v2, p0, Llvq;->e:Llvc;

    .line 109
    .line 110
    iget v2, v2, Llvc;->e:I

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :goto_1
    iget-object v2, p1, Lceue;->j:Lcdrv;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    sget-object v2, Lcdrv;->a:Lcdrv;

    .line 118
    .line 119
    :cond_6
    iget-object v2, v2, Lcdrv;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lceue;->f:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lceue;->e:Ljava/lang/String;

    .line 124
    .line 125
    const-wide/16 v3, 0x0

    .line 126
    const/4 v5, 0x1

    .line 127
    move-object v1, p0

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v1 .. v7}, Llvq;->o(Ljava/lang/String;JZJ)V

    .line 131
    .line 132
    iget-object v0, p1, Lceue;->e:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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
    new-instance v0, Llvp;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2, p3, p1}, Llvp;-><init>(JLbwtv;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Llvq;->m(Llvp;)V
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
    invoke-direct {p0}, Llvq;->n()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llvq;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iget-object v0, p0, Llvq;->p:Ljava/lang/Object;

    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Llvq;->n:Lbwlr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbwlr;->e()V

    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    throw v1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Llvq;->l:Lj$/util/concurrent/ConcurrentLinkedQueue;

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
    check-cast v3, Llvp;

    .line 35
    .line 36
    iget-object v4, v3, Llvp;->b:Lbwtv;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lbwtv;->iterator()Lbxeh;

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
    check-cast v5, Llvn;

    .line 53
    .line 54
    iget-wide v6, v3, Llvp;->a:J

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Llvn;->f(J)V

    .line 58
    .line 59
    iget-object v6, v5, Llvn;->b:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    iget-wide v3, v3, Llvp;->a:J

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
    iget-object v6, p0, Llvq;->a:Ljava/util/LinkedList;

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
    check-cast v8, Llvn;

    .line 95
    .line 96
    iget-object v9, v8, Llvn;->b:Ljava/lang/String;

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
    iget-object v9, p0, Llvq;->t:Laxrg;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Laxrg;->a()Lcmwu;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    check-cast v9, Lcfsw;

    .line 111
    .line 112
    iget-boolean v9, v9, Lcfsw;->O:Z

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    iput-wide v3, v8, Llvn;->a:J

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
    invoke-direct {p0, v5, v3}, Llvq;->l(Ljava/util/List;Z)V

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
    new-instance v5, Lhgi;

    .line 148
    .line 149
    const/16 v6, 0x8

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v6}, Lhgi;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    sget-object v5, Lbwqr;->b:Lj$/util/stream/Collector;

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    check-cast v4, Lbwvl;

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
    new-instance v5, Lkew;

    .line 175
    const/4 v6, 0x5

    .line 176
    .line 177
    .line 178
    invoke-direct {v5, v4, v6}, Lkew;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    new-instance v4, Lvg;

    .line 185
    const/4 v5, 0x4

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, p0, v3, v5}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-direct {p0, v3, v1}, Llvq;->l(Ljava/util/List;Z)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v2}, Llvq;->k(Ljava/util/List;)V
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
    iget-object v0, p0, Llvq;->l:Lj$/util/concurrent/ConcurrentLinkedQueue;

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
    check-cast v3, Llvp;

    .line 33
    .line 34
    new-instance v4, Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    iget-object v5, v3, Llvp;->b:Lbwtv;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lbwtv;->iterator()Lbxeh;

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
    check-cast v6, Llvn;

    .line 56
    .line 57
    iget-wide v7, v3, Llvp;->a:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7, v8}, Llvn;->f(J)V

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
    iget-object v6, p0, Llvq;->b:Ljava/util/HashSet;

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
    check-cast v7, Llvn;

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
    iget-object v8, p0, Llvq;->t:Laxrg;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Laxrg;->a()Lcmwu;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    check-cast v8, Lcfsw;

    .line 102
    .line 103
    iget-boolean v8, v8, Lcfsw;->O:Z

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    iget-wide v8, v3, Llvp;->a:J

    .line 108
    .line 109
    iput-wide v8, v7, Llvn;->a:J

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
    invoke-direct {p0, v5, v3}, Llvq;->l(Ljava/util/List;Z)V

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
    new-instance v5, Lkew;

    .line 141
    const/4 v6, 0x4

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, p0, v6}, Lkew;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    new-instance v5, Lvg;

    .line 151
    const/4 v6, 0x3

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, p0, v3, v6}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-direct {p0, v3, v4}, Llvq;->l(Ljava/util/List;Z)V

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
    invoke-direct {p0, v1}, Llvq;->k(Ljava/util/List;)V
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
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Llvq;->d:Z

    .line 5
    .line 6
    iget-object v1, p0, Llvq;->t:Laxrg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lcfsw;

    .line 13
    .line 14
    iget-boolean v2, v2, Lcfsw;->B:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Llvq;->s:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Llvq;->r:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Llvq;->g:Lcqlh;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lakhp;

    .line 29
    .line 30
    iget-object v3, p0, Llvq;->j:Lbzpv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0, v3}, Lakhp;->b(Lbjdz;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    iput-boolean v0, p0, Llvq;->r:Z

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Llvq;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcfsw;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcfsw;->z:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Llst;

    .line 52
    const/4 v1, 0x3

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Llst;-><init>(Ljava/lang/Object;I)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    new-instance v0, Llst;

    .line 59
    const/4 v1, 0x4

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Llst;-><init>(Ljava/lang/Object;I)V

    .line 63
    :goto_0
    move-object v2, v0

    .line 64
    .line 65
    iget-object v8, p0, Llvq;->q:Lbghz;

    .line 66
    .line 67
    iget-object v9, p0, Llvq;->i:Lbzpv;

    .line 68
    .line 69
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const-wide/16 v5, 0xfa

    .line 74
    .line 75
    .line 76
    invoke-static/range {v2 .. v9}, Lbwgn;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lbghz;Lbzpv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Llvq;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Llvq;->l:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 85
    .line 86
    iget-object v0, p0, Llvq;->c:Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 90
    .line 91
    iget-object v1, p0, Llvq;->p:Ljava/lang/Object;

    .line 92
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    :try_start_1
    iget-object v0, p0, Llvq;->n:Lbwlr;

    .line 95
    .line 96
    iget-boolean v2, v0, Lbwlr;->a:Z

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lbwlr;->f()V

    .line 102
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    throw v0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Llvq;->d:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llvq;->n()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Llvq;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Llst;

    .line 14
    const/4 v2, 0x5

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Llst;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lbzol;->a:Lbzol;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    iget-object v0, p0, Llvq;->p:Ljava/lang/Object;

    .line 29
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    :try_start_1
    iget-object v1, p0, Llvq;->n:Lbwlr;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbwlr;->e()V

    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    throw v1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    throw v0
.end method

.method public final declared-synchronized sz(Lbjea;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lbjea;->a()Ljava/util/Collection;

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
    new-instance v1, Llvo;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Llvo;-><init>(Ljava/lang/Object;I)V

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
    iget-object v1, p0, Llvq;->t:Laxrg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcfsw;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcfsw;->O:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lbjea;->d()Lj$/time/Duration;

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
    invoke-direct {p0}, Llvq;->i()J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    :goto_0
    new-instance p1, Llvp;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1, v2, v0}, Llvp;-><init>(JLbwtv;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Llvq;->m(Llvp;)V
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
