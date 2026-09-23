.class public final Laefq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Latvi;

.field public final b:Llht;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public final g:Lcgri;

.field public final h:Lbssz;

.field public final i:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Z

.field public final l:Lcgri;

.field public final m:Lcgri;

.field public final n:Lcgri;

.field public final o:Lcgri;

.field public final p:Ljava/util/Map;

.field public q:Laefn;

.field public r:Laefp;

.field public s:Z

.field public t:Z

.field public final u:Lbaxn;

.field private final v:Lbaxy;


# direct methods
.method public constructor <init>(Latvi;Llht;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lbssz;Lbaxn;Lbaxy;Lcgri;Lcgri;Lcgri;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laefq;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laefq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Laacp;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v0, p0, v2}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Latyk;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Latyk;-><init>(Lbqgo;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Laefq;->m:Lcgri;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laefq;->p:Ljava/util/Map;

    .line 38
    .line 39
    iput-boolean v1, p0, Laefq;->s:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Laefq;->t:Z

    .line 42
    .line 43
    iput-object p1, p0, Laefq;->a:Latvi;

    .line 44
    .line 45
    iput-object p2, p0, Laefq;->b:Llht;

    .line 46
    .line 47
    iput-object p3, p0, Laefq;->c:Lcgri;

    .line 48
    .line 49
    iput-object p4, p0, Laefq;->d:Lcgri;

    .line 50
    .line 51
    iput-object p5, p0, Laefq;->e:Lcgri;

    .line 52
    .line 53
    iput-object p6, p0, Laefq;->f:Lcgri;

    .line 54
    .line 55
    iput-object p7, p0, Laefq;->g:Lcgri;

    .line 56
    .line 57
    iput-object p8, p0, Laefq;->h:Lbssz;

    .line 58
    .line 59
    iput-object p9, p0, Laefq;->u:Lbaxn;

    .line 60
    .line 61
    iput-object p10, p0, Laefq;->v:Lbaxy;

    .line 62
    .line 63
    invoke-virtual {p9}, Lbaxn;->ae()Lbxwo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p1, p1, Lbxwo;->b:I

    .line 68
    .line 69
    invoke-static {p1}, La;->bZ(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p3, 0x3

    .line 78
    if-ne p1, p3, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    iget-object p1, p9, Lbaxn;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbyab;

    .line 88
    .line 89
    iget-boolean p1, p1, Lbyab;->ak:Z

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    :goto_1
    move v1, p2

    .line 94
    :cond_2
    iput-boolean v1, p0, Laefq;->k:Z

    .line 95
    .line 96
    iput-object p11, p0, Laefq;->l:Lcgri;

    .line 97
    .line 98
    iput-object p12, p0, Laefq;->n:Lcgri;

    .line 99
    .line 100
    move-object/from16 p1, p13

    .line 101
    .line 102
    iput-object p1, p0, Laefq;->o:Lcgri;

    .line 103
    .line 104
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laefq;->q:Laefn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Laefn;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laefq;->e:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbchg;

    .line 16
    .line 17
    iget-object v1, p0, Laefq;->q:Laefn;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Laefd;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laefq;->v:Lbaxy;

    .line 2
    .line 3
    iget-object v1, v0, Lbaxy;->d:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Laefs;

    .line 6
    .line 7
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lbaxy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lbdgy;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lbaxy;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Lbaxn;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lbaxy;->f:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lbaxy;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Lbbfd;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lbaxy;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v8, v0

    .line 72
    check-cast v8, Lbxwq;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object v9, p1

    .line 78
    invoke-direct/range {v2 .. v9}, Laefs;-><init>(Landroid/app/Activity;Lbdgy;Lbaxn;Ljava/util/concurrent/Executor;Lbbfd;Lbxwq;Laefd;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Laefq;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object p1, p0, Laefq;->p:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Laefs;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1}, Laefs;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object p1, p0, Laefq;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Laefq;->h()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    iget-object v0, p0, Laefq;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final b(Lbqpa;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

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
    iget-object v0, p0, Laefq;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laefd;

    .line 32
    .line 33
    iget-object v1, p0, Laefq;->p:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laefs;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Laefs;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Laefq;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Laefq;->h()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object v0, p0, Laefq;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laefq;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Laefq;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laefq;->q:Laefn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Laefn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laefq;->q:Laefn;

    .line 25
    .line 26
    invoke-virtual {v0}, Laefn;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laefq;->e:Lcgri;

    .line 30
    .line 31
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbchg;

    .line 36
    .line 37
    iget-object v1, p0, Laefq;->q:Laefn;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laefq;->q:Laefn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Laefn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Laefd;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laefq;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v0, p0, Laefq;->u:Lbaxn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbaxn;->ae()Lbxwo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lbxwo;->b:I

    .line 13
    .line 14
    invoke-static {v1}, La;->bZ(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lbaxn;->ae()Lbxwo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lbxwo;->b:I

    .line 29
    .line 30
    invoke-static {v0}, La;->bZ(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x4

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    iget-object v0, p1, Laefd;->a:Laefc;

    .line 42
    .line 43
    sget-object v1, Laefc;->a:Laefc;

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Laefq;->g(Laefd;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Laefq;->h:Lbssz;

    .line 54
    .line 55
    new-instance v1, Ladpx;

    .line 56
    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, v2}, Ladpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_3
    return-void
.end method

.method public final f(Laefd;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laefq;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Laefq;->g(Laefd;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laefq;->h:Lbssz;

    .line 13
    .line 14
    new-instance v1, Ladpx;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2}, Ladpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method final g(Laefd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laefq;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Laefq;->p:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Laefq;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    iget-object v0, p0, Laefq;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
