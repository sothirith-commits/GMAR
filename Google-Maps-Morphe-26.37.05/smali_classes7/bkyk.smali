.class public final Lbkyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkyh;


# instance fields
.field private final a:Lbrnt;

.field private final b:Lbrnt;

.field private final c:Lbwfv;

.field private final d:Lbwfv;

.field private final e:Lcsux;

.field private f:I

.field private g:I

.field private h:I

.field private final i:Ljava/util/concurrent/locks/ReentrantLock;

.field private final j:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Lbrnt;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbwfv;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbwfv;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbkyk;->c:Lbwfv;

    .line 11
    .line 12
    new-instance v0, Lbwfv;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbwfv;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbkyk;->d:Lbwfv;

    .line 18
    .line 19
    new-instance v0, Lcsux;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcsux;-><init>(I)V

    .line 25
    .line 26
    iput-object v0, p0, Lbkyk;->e:Lcsux;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput v0, p0, Lbkyk;->f:I

    .line 30
    .line 31
    iput v0, p0, Lbkyk;->g:I

    .line 32
    .line 33
    iput v0, p0, Lbkyk;->h:I

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Lbkyk;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lbkyk;->j:Ljava/util/concurrent/locks/Condition;

    .line 47
    .line 48
    new-instance v0, Lbrnt;

    .line 49
    .line 50
    const-string v1, "-EntitySetBuffer-pendingAdds"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lbrnt;->a(Lbrnt;Lbrnt;)Lbrnt;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lbkyk;->a:Lbrnt;

    .line 60
    .line 61
    new-instance v0, Lbrnt;

    .line 62
    .line 63
    const-string v1, "-EntitySetBuffer-pendingRemoves"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lbrnt;->a(Lbrnt;Lbrnt;)Lbrnt;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lbkyk;->b:Lbrnt;

    .line 73
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkyk;->c:Lbwfv;

    .line 3
    .line 4
    iget-object v1, p0, Lbkyk;->a:Lbrnt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwfv;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lbmwr;->k(Lbrnt;I)V

    .line 12
    .line 13
    iget-object v0, p0, Lbkyk;->d:Lbwfv;

    .line 14
    .line 15
    iget-object p0, p0, Lbkyk;->b:Lbrnt;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbwfv;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lbmwr;->k(Lbrnt;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lblan;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbkyk;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lbkyk;->f()Z

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    return-object v2

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbkyk;->d:Lbwfv;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbwfv;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbkyk;->g()Lblan;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    :try_start_2
    iget-object v1, p0, Lbkyk;->c:Lbwfv;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lbkye;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    :try_start_4
    iget-object v0, p0, Lbkyk;->e:Lcsux;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcsux;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lbjhk;

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Lbwfv;->d(Ljava/lang/Object;I)I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-ne v1, v4, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcspz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-direct {p0}, Lbkyk;->h()V

    .line 68
    .line 69
    new-instance v0, Lblam;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, v2}, Lblam;-><init>(Lbkye;Lbjhk;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    .line 74
    :try_start_5
    iget-object v1, p0, Lbkyk;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    move-object v2, v0

    .line 79
    .line 80
    :goto_0
    iget-object p0, p0, Lbkyk;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    return-object v2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    .line 87
    :try_start_6
    iget-object v1, p0, Lbkyk;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    .line 94
    iget-object p0, p0, Lbkyk;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    throw v0
.end method

.method public final c(Lbkye;Lbjhk;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkyk;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbkyk;->c:Lbwfv;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lbvyv;->a(Ljava/lang/Object;I)I

    .line 12
    .line 13
    iget v0, p0, Lbkyk;->f:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    iput v0, p0, Lbkyk;->f:I

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbkyk;->e:Lcsux;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcspz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lbkyk;->h()V

    .line 27
    .line 28
    iget-object p1, p0, Lbkyk;->j:Ljava/util/concurrent/locks/Condition;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object p0, p0, Lbkyk;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    iget-object p0, p0, Lbkyk;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lbkyk;->g()Lblan;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lblan;->b()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final e(Lbkye;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbkyk;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lbkyk;->g:I

    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lbkyk;->g:I

    .line 12
    .line 13
    iget-object v0, p0, Lbkyk;->c:Lbwfv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lbwfv;->d(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbkyk;->d:Lbwfv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lbvyv;->a(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lbkyk;->h()V

    .line 28
    .line 29
    iget-object p1, p0, Lbkyk;->j:Ljava/util/concurrent/locks/Condition;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget v2, p0, Lbkyk;->h:I

    .line 36
    add-int/2addr v2, v1

    .line 37
    .line 38
    iput v2, p0, Lbkyk;->h:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lbkyk;->e:Lcsux;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcspz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lbkyk;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lbkyk;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    .line 57
    iget-object p0, p0, Lbkyk;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    throw p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkyk;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbkyk;->c:Lbwfv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbwfv;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbkyk;->d:Lbwfv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbwfv;->isEmpty()Z

    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lbkyk;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    .line 32
    iget-object p0, p0, Lbkyk;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    throw v0
.end method

.method final g()Lblan;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbkyk;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lbkyk;->d:Lbwfv;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Lbkye;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lbwfv;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lbkyk;->h()V

    .line 23
    .line 24
    new-instance v0, Lblao;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3}, Lblao;-><init>(Lbkye;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object p0, p0, Lbkyk;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    return-object v0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    .line 40
    iget-object p0, p0, Lbkyk;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    throw v0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "EntitySetBuffer: "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lbkyk;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lbkyk;->c:Lbwfv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbwfv;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, " pendingAdds size: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v0, p0, Lbkyk;->d:Lbwfv;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbwfv;->size()I

    .line 49
    move-result v0

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, " pendingRemove size: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v0, p0, Lbkyk;->e:Lcsux;

    .line 75
    .line 76
    iget v0, v0, Lcsux;->h:I

    .line 77
    .line 78
    const-string v1, " entityRenderOpMap size: "

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1, v1}, La;->dd(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    iget v0, p0, Lbkyk;->f:I

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, " entityAddCount: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    iget v0, p0, Lbkyk;->g:I

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, " entityRemoveCount: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    iget v0, p0, Lbkyk;->h:I

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, " entityAddCancelCount: "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 161
    .line 162
    const-string v0, "%s entityAdd cancel rate: %.2f%%\n"

    .line 163
    .line 164
    iget v1, p0, Lbkyk;->h:I

    .line 165
    int-to-float v1, v1

    .line 166
    .line 167
    iget v2, p0, Lbkyk;->f:I

    .line 168
    .line 169
    const/high16 v3, 0x42c80000    # 100.0f

    .line 170
    mul-float/2addr v1, v3

    .line 171
    int-to-float v2, v2

    .line 172
    div-float/2addr v1, v2

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x2

    .line 178
    .line 179
    new-array v2, v2, [Ljava/lang/Object;

    .line 180
    const/4 v3, 0x0

    .line 181
    .line 182
    aput-object p1, v2, v3

    .line 183
    const/4 p1, 0x1

    .line 184
    .line 185
    aput-object v1, v2, p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    iget-object p0, p0, Lbkyk;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    .line 197
    iget-object p0, p0, Lbkyk;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 201
    throw p1
.end method
