.class public final Lhwm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Laoaq;

.field private final c:Laoaq;

.field private final d:Laoaq;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/Set;

.field private g:Lhuy;

.field private h:Lhvc;


# direct methods
.method public constructor <init>(Laoaq;Laoaq;Laoaq;Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, Lhwm;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhwm;->f:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lhwm;->b:Laoaq;

    .line 19
    .line 20
    iput-object p2, p0, Lhwm;->c:Laoaq;

    .line 21
    .line 22
    iput-object p3, p0, Lhwm;->d:Laoaq;

    .line 23
    .line 24
    iput-object p4, p0, Lhwm;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method final a(Lxuh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwm;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lhwm;->f:Ljava/util/Set;

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
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhwm;->g:Lhuy;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lhwm;->c:Laoaq;

    .line 23
    .line 24
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lhuy;

    .line 29
    .line 30
    iput-object v0, p0, Lhwm;->g:Lhuy;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lhuy;->b(Lxuh;)V

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
    iget-object p1, p0, Lhwm;->h:Lhvc;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lhwm;->d:Laoaq;

    .line 47
    .line 48
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lhvc;

    .line 53
    .line 54
    iput-object p1, p0, Lhwm;->h:Lhvc;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0, p1}, Lhuy;->b(Lxuh;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lhwm;->b:Laoaq;

    .line 60
    .line 61
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lhwm;->e:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p0, p0, Lhwm;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    iget-object p0, p0, Lhwm;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhwm;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lhwm;->g:Lhuy;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lhwm;->f:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lxuh;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lhuy;->d(Lxuh;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lhwm;->h:Lhvc;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lhuy;->d(Lxuh;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lhwm;->h:Lhvc;

    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lhwm;->b:Laoaq;

    .line 46
    .line 47
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v1}, Lxtz;->i(Lxuh;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Lxtz;->h(Lxuh;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v3, p0, Lhwm;->g:Lhuy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    iget-object p0, p0, Lhwm;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final c(Lxuh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwm;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lhwm;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lhwm;->g:Lhuy;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lhuy;->d(Lxuh;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lhwm;->b:Laoaq;

    .line 28
    .line 29
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v2}, Lxtz;->i(Lxuh;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v2}, Lxtz;->h(Lxuh;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lhwm;->h:Lhvc;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lhuy;->d(Lxuh;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lhwm;->h:Lhvc;

    .line 55
    .line 56
    :cond_1
    iput-object v0, p0, Lhwm;->g:Lhuy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Lhwm;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    iget-object p0, p0, Lhwm;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhwm;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lhwm;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iget-object p0, p0, Lhwm;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object p0, p0, Lhwm;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
