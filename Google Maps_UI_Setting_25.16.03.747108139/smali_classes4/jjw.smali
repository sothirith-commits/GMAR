.class public final Ljjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpj;


# instance fields
.field public a:Ljji;

.field private final b:Lbssz;

.field private final c:Ljkj;

.field private final d:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final e:Ljava/util/LinkedList;

.field private final f:Ljava/util/Set;

.field private final g:Lbqgv;

.field private final h:Lbqgm;

.field private i:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final j:Ljava/lang/Object;

.field private final k:Latqe;

.field private final l:Lbdbg;

.field private m:Z

.field private final n:Lbjfu;


# direct methods
.method public constructor <init>(Lcgri;Lbssz;Lbqgv;Ljkj;Latqe;Lbdbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljjw;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljjw;->e:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ljjw;->f:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ljjw;->j:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Ljjw;->m:Z

    .line 38
    .line 39
    sget-object v0, Ljji;->a:Ljji;

    .line 40
    .line 41
    iput-object v0, p0, Ljjw;->a:Ljji;

    .line 42
    .line 43
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbfjb;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbfjb;->f()Lbfiz;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbgbt;

    .line 54
    .line 55
    iget-object p1, p1, Lbgbt;->aE:Lbjfu;

    .line 56
    .line 57
    iput-object p1, p0, Ljjw;->n:Lbjfu;

    .line 58
    .line 59
    iput-object p2, p0, Ljjw;->b:Lbssz;

    .line 60
    .line 61
    iput-object p3, p0, Ljjw;->g:Lbqgv;

    .line 62
    .line 63
    new-instance p1, Lbqgm;

    .line 64
    .line 65
    invoke-direct {p1, p3}, Lbqgm;-><init>(Lbqgv;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ljjw;->h:Lbqgm;

    .line 69
    .line 70
    iput-object p4, p0, Ljjw;->c:Ljkj;

    .line 71
    .line 72
    iput-object p5, p0, Ljjw;->k:Latqe;

    .line 73
    .line 74
    iput-object p6, p0, Ljjw;->l:Lbdbg;

    .line 75
    .line 76
    return-void
.end method

.method private final declared-synchronized g(Ljava/util/List;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljjt;

    .line 17
    .line 18
    iget-object v1, p0, Ljjw;->f:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v2, v0, Ljjt;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Ljjw;->g:Lbqgv;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbqgv;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Ljjt;->a(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, v0, Ljjt;->d:J

    .line 39
    .line 40
    cmp-long v5, v3, v5

    .line 41
    .line 42
    if-ltz v5, :cond_0

    .line 43
    .line 44
    iget-object v5, v0, Ljjt;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Ljjt;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v5, v3, v4}, Ljjw;->j(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method private final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljjw;->g:Lbqgv;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbqgv;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, Ljjv;

    .line 9
    .line 10
    sget v3, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1, v3}, Ljjv;-><init>(JLbqop;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljjw;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljju;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Ljju;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljjw;->b:Lbssz;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljjw;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljjw;->n:Lbjfu;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbjfu;->s(Lbfpj;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Ljjw;->m:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljjw;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ljjw;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final j(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lbvwl;->a:Lbvwl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    long-to-int p2, p2

    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast p3, Lbvwl;

    .line 21
    .line 22
    iget v1, p3, Lbvwl;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    iput v1, p3, Lbvwl;->b:I

    .line 27
    .line 28
    iput p2, p3, Lbvwl;->c:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lbvwl;

    .line 35
    .line 36
    sget-object p3, Lbrro;->e:Lbrro;

    .line 37
    .line 38
    invoke-virtual {p3}, Lbrro;->e()Lbrro;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2}, Lcedq;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p3, p2}, Lbrro;->i([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p3, "avpromotedplace"

    .line 59
    .line 60
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Ljjw;->c:Ljkj;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljkj;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbxda;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljjw;->f:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v1, p1, Lbxda;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Ljjw;->e:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljjt;

    .line 31
    .line 32
    iget-object v3, v2, Ljjt;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p1, Lbxda;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p1, Lbxda;->h:Lbwcd;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Lbwcd;->a:Lbwcd;

    .line 47
    .line 48
    :cond_2
    iget-object v3, v3, Lbwcd;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p1, Lbxda;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p1, Lbxda;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Ljjw;->g:Lbqgv;

    .line 55
    .line 56
    invoke-virtual {v4}, Lbqgv;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v2, v4, v5}, Ljjt;->a(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-direct {p0, v3, v4, v5}, Ljjw;->j(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lbxda;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_3
    :try_start_2
    iget-object v1, p1, Lbxda;->h:Lbwcd;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    sget-object v1, Lbwcd;->a:Lbwcd;

    .line 82
    .line 83
    :cond_4
    iget-object v1, v1, Lbwcd;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p1, Lbxda;->f:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p1, Lbxda;->e:Ljava/lang/String;

    .line 88
    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    invoke-direct {p0, v1, v2, v3}, Ljjw;->j(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lbxda;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    throw p1
.end method

.method public final declared-synchronized b(Lbfpk;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljjw;->j:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Ljjw;->h:Lbqgm;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbqgm;->d()Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Ljjw;->a:Ljji;

    .line 12
    .line 13
    iget v3, v3, Ljji;->c:I

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Ljjw;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    iget-object v3, p0, Ljjw;->g:Lbqgv;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbqgv;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    new-instance v5, Ljjv;

    .line 35
    .line 36
    invoke-interface {p1}, Lbfpk;->c()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v5, v3, v4, p1}, Ljjv;-><init>(JLbqop;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbqgm;->e()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lbqgm;->f()V

    .line 54
    .line 55
    .line 56
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :try_start_3
    throw p1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ljjw;->i()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljjw;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljjw;->j:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Ljjw;->h:Lbqgm;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbqgm;->e()V

    .line 14
    .line 15
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

.method public final declared-synchronized d()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljjw;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_9

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljjv;

    .line 32
    .line 33
    iget-object v4, v3, Ljjv;->b:Lbqop;

    .line 34
    .line 35
    invoke-virtual {v4}, Lbqop;->tC()Lbqzm;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lbfpm;

    .line 50
    .line 51
    iget-object v6, p0, Ljjw;->a:Ljji;

    .line 52
    .line 53
    iget v6, v6, Ljji;->d:I

    .line 54
    .line 55
    iget-object v7, p0, Ljjw;->k:Latqe;

    .line 56
    .line 57
    invoke-interface {v7}, Latqe;->b()Lcehe;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lbybb;

    .line 62
    .line 63
    iget-boolean v7, v7, Lbybb;->c:Z

    .line 64
    .line 65
    iget-object v8, v5, Lbfpm;->e:Lbfpo;

    .line 66
    .line 67
    sget-object v9, Lbfpo;->f:Lbfpo;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    if-ne v8, v9, :cond_3

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    if-eqz v7, :cond_5

    .line 75
    .line 76
    iget-object v7, v5, Lbfpm;->b:Lbzuk;

    .line 77
    .line 78
    sget-object v8, Lbzul;->n:Lcefo;

    .line 79
    .line 80
    invoke-static {v8}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Lcefl;->k(Lcefo;)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v7, Lcefl;->H:Lcefd;

    .line 88
    .line 89
    iget-object v8, v8, Lcefo;->d:Lcefn;

    .line 90
    .line 91
    invoke-virtual {v9, v8}, Lcefd;->o(Lcefn;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    sget-object v8, Lbzul;->n:Lcefo;

    .line 98
    .line 99
    invoke-static {v8}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v7, v8}, Lcefl;->k(Lcefo;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v7, Lcefl;->H:Lcefd;

    .line 107
    .line 108
    iget-object v9, v8, Lcefo;->d:Lcefn;

    .line 109
    .line 110
    invoke-virtual {v7, v9}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    iget-object v7, v8, Lcefo;->b:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v8, v7}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :goto_1
    check-cast v7, Lbzux;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget-object v7, v5, Lbfpm;->a:Lbztq;

    .line 127
    .line 128
    sget-object v8, Lbzsf;->O:Lcefo;

    .line 129
    .line 130
    invoke-static {v8}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7, v8}, Lcefl;->k(Lcefo;)V

    .line 135
    .line 136
    .line 137
    iget-object v9, v7, Lcefl;->H:Lcefd;

    .line 138
    .line 139
    iget-object v8, v8, Lcefo;->d:Lcefn;

    .line 140
    .line 141
    invoke-virtual {v9, v8}, Lcefd;->o(Lcefn;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    sget-object v8, Lbzsf;->O:Lcefo;

    .line 148
    .line 149
    invoke-static {v8}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v7, v8}, Lcefl;->k(Lcefo;)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v7, Lcefl;->H:Lcefd;

    .line 157
    .line 158
    iget-object v9, v8, Lcefo;->d:Lcefn;

    .line 159
    .line 160
    invoke-virtual {v7, v9}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-nez v7, :cond_6

    .line 165
    .line 166
    iget-object v7, v8, Lcefo;->b:Ljava/lang/Object;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {v8, v7}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :goto_2
    check-cast v7, Lbzux;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move-object v7, v10

    .line 177
    :goto_3
    if-nez v7, :cond_8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-static {}, Ljjt;->b()Ljjs;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v9, v7, Lbzux;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Ljjs;->h(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v9, v7, Lbzux;->e:Z

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Ljjs;->i(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v9, v7, Lbzux;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v8, v9}, Ljjs;->e(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v7, v7, Lbzux;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v8, v7}, Ljjs;->c(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    int-to-long v6, v6

    .line 205
    invoke-virtual {v8, v6, v7}, Ljjs;->d(J)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v5, Lbfpm;->a:Lbztq;

    .line 209
    .line 210
    invoke-static {v5}, Lbhdd;->d(Lbzts;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v8, v5}, Ljjs;->g(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Ljjs;->a()Ljjt;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    :goto_4
    if-eqz v10, :cond_2

    .line 222
    .line 223
    iget-wide v5, v3, Ljjv;->a:J

    .line 224
    .line 225
    invoke-virtual {v10, v5, v6}, Ljjt;->d(J)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v10, Ljjt;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Ljjw;->e:Ljava/util/LinkedList;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljjt;

    .line 257
    .line 258
    iget-object v6, v5, Ljjt;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_a

    .line 265
    .line 266
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v5, Ljia;

    .line 278
    .line 279
    const/4 v6, 0x3

    .line 280
    invoke-direct {v5, v6}, Ljia;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    sget-object v5, Lbqlk;->b:Lj$/util/stream/Collector;

    .line 288
    .line 289
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lbqqn;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v5, Lkdj;

    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    invoke-direct {v5, v4, v6}, Lkdj;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v4, Lkbf;

    .line 314
    .line 315
    invoke-direct {v4, v3, v6}, Lkbf;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, v2}, Ljjw;->g(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    .line 326
    .line 327
    monitor-exit p0

    .line 328
    return-void

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljjw;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljjw;->n:Lbjfu;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbjfu;->q(Lbfpj;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ljjw;->m:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ljjw;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljju;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, p0, v0}, Ljju;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, Ljjw;->l:Lbdbg;

    .line 25
    .line 26
    iget-object v8, p0, Ljjw;->b:Lbssz;

    .line 27
    .line 28
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide/16 v4, 0xfa

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Lbncq;->bg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lbdbg;Lbssz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ljjw;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ljjw;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ljjw;->j:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    iget-object v0, p0, Ljjw;->h:Lbqgm;

    .line 49
    .line 50
    iget-boolean v2, v0, Lbqgm;->a:Z

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lbqgm;->f()V

    .line 55
    .line 56
    .line 57
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :try_start_3
    throw v0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ljjw;->i()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljjw;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljjw;->f:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljjw;->j:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v1, p0, Ljjw;->h:Lbqgm;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbqgm;->e()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    throw v0
.end method
