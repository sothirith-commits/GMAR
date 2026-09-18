.class public final Lhsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Lanpr;

.field private final c:Lanpr;

.field private final d:Lanpr;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/Set;

.field private g:Lhro;

.field private h:Lhrs;


# direct methods
.method public constructor <init>(Lanpr;Lanpr;Lanpr;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhsw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhsw;->f:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lhsw;->b:Lanpr;

    .line 19
    .line 20
    iput-object p2, p0, Lhsw;->c:Lanpr;

    .line 21
    .line 22
    iput-object p3, p0, Lhsw;->d:Lanpr;

    .line 23
    .line 24
    iput-object p4, p0, Lhsw;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method final a(Lxle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lhsw;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhsw;->g:Lhro;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lhsw;->c:Lanpr;

    .line 23
    .line 24
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lhro;

    .line 29
    .line 30
    iput-object v0, p0, Lhsw;->g:Lhro;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lhro;->b(Lxle;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne p1, v1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lhsw;->h:Lhrs;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lhsw;->d:Lanpr;

    .line 47
    .line 48
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lhrs;

    .line 53
    .line 54
    iput-object p1, p0, Lhsw;->h:Lhrs;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0, p1}, Lhro;->b(Lxle;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lhsw;->b:Lanpr;

    .line 60
    .line 61
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lxkw;

    .line 66
    .line 67
    iget-object v1, p0, Lhsw;->e:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p0, p0, Lhsw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    iget-object p0, p0, Lhsw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhsw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lhsw;->g:Lhro;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lhsw;->f:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lxle;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lhro;->d(Lxle;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lhsw;->h:Lhrs;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lhro;->d(Lxle;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lhsw;->h:Lhrs;

    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lhsw;->b:Lanpr;

    .line 47
    .line 48
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lxkw;

    .line 53
    .line 54
    invoke-interface {v4, v1}, Lxkw;->i(Lxle;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lxkw;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Lxkw;->h(Lxle;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-object v3, p0, Lhsw;->g:Lhro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    iget-object p0, p0, Lhsw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final c(Lxle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lhsw;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lhsw;->g:Lhro;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lhro;->d(Lxle;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lhsw;->b:Lanpr;

    .line 29
    .line 30
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lxkw;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lxkw;->i(Lxle;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lxkw;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lxkw;->h(Lxle;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lhsw;->h:Lhrs;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lhro;->d(Lxle;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lhsw;->h:Lhrs;

    .line 60
    .line 61
    :cond_2
    iput-object v0, p0, Lhsw;->g:Lhro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :cond_3
    iget-object p0, p0, Lhsw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object p0, p0, Lhsw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
