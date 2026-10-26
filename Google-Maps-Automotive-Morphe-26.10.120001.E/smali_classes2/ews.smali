.class public final Lews;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lffu;


# instance fields
.field final a:Lewr;

.field public final b:Lffx;

.field public c:Leul;

.field public d:Z

.field public e:Lexa;

.field public f:Z

.field g:Leww;

.field public h:Z

.field i:Lewu;

.field public volatile j:Z

.field k:I

.field public final l:Laefr;

.field public final m:Laefr;

.field private final n:Lcze;

.field private final o:Leyl;

.field private final p:Leyl;

.field private final q:Leyl;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private s:Z

.field private t:Lewf;


# direct methods
.method public constructor <init>(Leyl;Leyl;Leyl;Laefr;Laefr;Lcze;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lewr;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lewr;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lews;->a:Lewr;

    .line 16
    .line 17
    new-instance v0, Lffx;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lews;->b:Lffx;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lews;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iput-object p1, p0, Lews;->o:Leyl;

    .line 32
    .line 33
    iput-object p2, p0, Lews;->p:Leyl;

    .line 34
    .line 35
    iput-object p3, p0, Lews;->q:Leyl;

    .line 36
    .line 37
    iput-object p4, p0, Lews;->m:Laefr;

    .line 38
    .line 39
    iput-object p5, p0, Lews;->l:Laefr;

    .line 40
    .line 41
    iput-object p6, p0, Lews;->n:Lcze;

    .line 42
    .line 43
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lews;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lews;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lews;->j:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final b()Leyl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lews;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lews;->q:Leyl;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lews;->p:Leyl;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lews;->b:Lffx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lffx;->a()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lews;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lfhn;->g(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lews;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    ushr-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    const-string v2, "Can\'t decrement below 0"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lfhn;->g(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lews;->i:Lewu;

    .line 34
    .line 35
    invoke-virtual {p0}, Lews;->e()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lewu;->f()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1
.end method

.method final declared-synchronized d(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lews;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lfhn;->g(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lews;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lews;->i:Lewu;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lewu;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lews;->c:Leul;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lews;->a:Lewr;

    .line 7
    .line 8
    iget-object v0, v0, Lewr;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lews;->c:Leul;

    .line 15
    .line 16
    iput-object v0, p0, Lews;->i:Lewu;

    .line 17
    .line 18
    iput-object v0, p0, Lews;->e:Lexa;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lews;->h:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lews;->j:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lews;->f:Z

    .line 26
    .line 27
    iget-object v2, p0, Lews;->t:Lewf;

    .line 28
    .line 29
    iget-object v3, v2, Lewf;->c:Lewe;

    .line 30
    .line 31
    invoke-virtual {v3}, Lewe;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lewf;->b()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v0, p0, Lews;->t:Lewf;

    .line 41
    .line 42
    iput-object v0, p0, Lews;->g:Leww;

    .line 43
    .line 44
    iput v1, p0, Lews;->k:I

    .line 45
    .line 46
    iget-object v0, p0, Lews;->n:Lcze;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lcze;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_0
.end method

.method public final declared-synchronized f(Lewf;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lews;->t:Lewf;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lewf;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lews;->b()Leyl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lews;->o:Leyl;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Leyl;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1
.end method

.method public final declared-synchronized g(Lfej;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lews;->b:Lffx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lffx;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lewq;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lewq;-><init>(Lfej;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lews;->a:Lewr;

    .line 13
    .line 14
    iget-object v1, v1, Lewr;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lews;->f:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lews;->d(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lewp;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lewp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lews;->h:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lews;->d(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lewp;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v1}, Lewp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lews;->j:Z

    .line 56
    .line 57
    xor-int/2addr p1, v1

    .line 58
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lfhn;->g(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    :goto_0
    return-void

    .line 65
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1
.end method

.method public final declared-synchronized h(Lfej;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lews;->b:Lffx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lffx;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lewq;

    .line 8
    .line 9
    sget-object v1, Lffh;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lewq;-><init>(Lfej;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lews;->a:Lewr;

    .line 15
    .line 16
    iget-object v1, p1, Lewr;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lewr;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lews;->j()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lews;->j:Z

    .line 35
    .line 36
    iget-object v0, p0, Lews;->t:Lewf;

    .line 37
    .line 38
    iput-boolean p1, v0, Lewf;->o:Z

    .line 39
    .line 40
    iget-object p1, v0, Lewf;->n:Lewc;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Lewc;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lews;->m:Laefr;

    .line 48
    .line 49
    iget-object v0, p0, Lews;->c:Leul;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Laefr;->af(Lews;Leul;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-boolean p1, p0, Lews;->f:Z

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-boolean p1, p0, Lews;->h:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lews;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lews;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    monitor-exit p0

    .line 76
    :goto_0
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1
.end method

.method public final declared-synchronized i(Leul;ZZ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lews;->c:Leul;

    .line 3
    .line 4
    iput-boolean p2, p0, Lews;->d:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lews;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0
.end method

.method public final ks()Lffx;
    .locals 0

    .line 1
    iget-object p0, p0, Lews;->b:Lffx;

    .line 2
    .line 3
    return-object p0
.end method
