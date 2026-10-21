.class final Labma;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final a:Labmu;

.field volatile b:I

.field c:J

.field d:I

.field e:I

.field volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final g:J

.field final h:Ljava/lang/ref/ReferenceQueue;

.field final i:Ljava/lang/ref/ReferenceQueue;

.field final j:Ljava/util/Queue;

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Ljava/util/Queue;

.field final m:Ljava/util/Queue;

.field final n:Lacel;


# direct methods
.method public constructor <init>(Labmu;IJLacel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labma;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Labma;->a:Labmu;

    .line 12
    .line 13
    iput-wide p3, p0, Labma;->g:J

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, Labma;->n:Lacel;

    .line 19
    .line 20
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    mul-int/lit8 p2, p2, 0x3

    .line 30
    .line 31
    div-int/lit8 p2, p2, 0x4

    .line 32
    .line 33
    iput p2, p0, Labma;->e:I

    .line 34
    .line 35
    invoke-virtual {p1}, Labmu;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    iget p2, p0, Labma;->e:I

    .line 42
    .line 43
    int-to-long v0, p2

    .line 44
    cmp-long p3, v0, p3

    .line 45
    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    iput p2, p0, Labma;->e:I

    .line 51
    .line 52
    :cond_0
    iput-object p5, p0, Labma;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    .line 54
    invoke-virtual {p1}, Labmu;->o()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 p3, 0x0

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p2, p3

    .line 68
    :goto_0
    iput-object p2, p0, Labma;->h:Ljava/lang/ref/ReferenceQueue;

    .line 69
    .line 70
    invoke-virtual {p1}, Labmu;->p()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput-object p3, p0, Labma;->i:Ljava/lang/ref/ReferenceQueue;

    .line 82
    .line 83
    invoke-virtual {p1}, Labmu;->n()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    new-instance p2, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 90
    .line 91
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object p2, Labmu;->c:Ljava/util/Queue;

    .line 96
    .line 97
    :goto_1
    iput-object p2, p0, Labma;->j:Ljava/util/Queue;

    .line 98
    .line 99
    invoke-virtual {p1}, Labmu;->k()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    new-instance p2, Labms;

    .line 106
    .line 107
    invoke-direct {p2}, Labms;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    sget-object p2, Labmu;->c:Ljava/util/Queue;

    .line 112
    .line 113
    :goto_2
    iput-object p2, p0, Labma;->l:Ljava/util/Queue;

    .line 114
    .line 115
    invoke-virtual {p1}, Labmu;->n()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    new-instance p1, Lablg;

    .line 122
    .line 123
    invoke-direct {p1}, Lablg;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    sget-object p1, Labmu;->c:Ljava/util/Queue;

    .line 128
    .line 129
    :goto_3
    iput-object p1, p0, Labma;->m:Ljava/util/Queue;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method final a(Labmv;Labmv;)Labmv;
    .locals 4

    .line 1
    invoke-interface {p1}, Labmv;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Labmv;->d()Labmj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Labmj;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Labmj;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_2
    :goto_1
    iget-object v3, p0, Labma;->a:Labmu;

    .line 28
    .line 29
    iget-object v3, v3, Labmu;->q:Labln;

    .line 30
    .line 31
    invoke-virtual {v3, p0, p1, p2, v0}, Labln;->a(Labma;Labmv;Labmv;Ljava/lang/Object;)Labmv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Labma;->i:Ljava/lang/ref/ReferenceQueue;

    .line 36
    .line 37
    invoke-interface {v1, p0, v2, p1}, Labmj;->b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Labmv;)Labmj;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Labmv;->p(Labmj;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method final b(Ljava/lang/Object;I)Labmv;
    .locals 3

    .line 1
    iget-object v0, p0, Labma;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr v1, p2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Labmv;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Labmv;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0}, Labmv;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Labma;->u()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Labma;->a:Labmu;

    .line 36
    .line 37
    iget-object v2, v2, Labmu;->h:Labim;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v1}, Labim;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Labmv;->e()Labmv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method final c(Ljava/lang/Object;IJ)Labmv;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Labma;->b(Ljava/lang/Object;I)Labmv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    iget-object v0, p0, Labma;->a:Labmu;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p3, p4}, Labmu;->l(Labmv;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p3, p4}, Labma;->v(J)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    return-object p1
.end method

.method final d(Ljava/lang/Object;ILabmv;)Labmv;
    .locals 1

    .line 1
    iget-object v0, p0, Labma;->a:Labmu;

    .line 2
    .line 3
    iget-object v0, v0, Labmu;->q:Labln;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Labln;->b(Labma;Ljava/lang/Object;ILabmv;)Labmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method final e(Labmv;Labmv;)Labmv;
    .locals 3

    .line 1
    iget v0, p0, Labma;->b:I

    .line 2
    .line 3
    invoke-interface {p2}, Labmv;->e()Labmv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Labma;->a(Labmv;Labmv;)Labmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Labma;->r(Labmv;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_1
    invoke-interface {p1}, Labmv;->e()Labmv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput v0, p0, Labma;->b:I

    .line 28
    .line 29
    return-object v1
.end method

.method final f(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Labma;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Labma;->a:Labmu;

    .line 7
    .line 8
    iget-object v2, v0, Labmu;->p:Labkm;

    .line 9
    .line 10
    invoke-virtual {v2}, Labkm;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, p1, p2, v2, v3}, Labma;->c(Ljava/lang/Object;IJ)Labmv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Labmv;->d()Labmj;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Labmj;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2, v3}, Labma;->q(Labmv;J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Labmv;->j()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Labmu;->r:Labky;

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Labma;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Labma;->o()V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {p0}, Labma;->o()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method final g(Labmv;J)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Labmv;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Labma;->u()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {p1}, Labmv;->d()Labmj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Labmj;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Labma;->u()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v2, p0, Labma;->a:Labmu;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2, p3}, Labmu;->l(Labmv;J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, Labma;->v(J)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    return-object v0
.end method

.method final h(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Labma;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Labma;->a:Labmu;

    .line 5
    .line 6
    iget-object v1, v0, Labmu;->p:Labkm;

    .line 7
    .line 8
    invoke-virtual {v1}, Labkm;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Labma;->s(J)V

    .line 13
    .line 14
    .line 15
    iget v3, p0, Labma;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    iget v4, p0, Labma;->e:I

    .line 20
    .line 21
    if-le v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Labma;->m()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Labma;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    and-int/2addr v4, p2

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Labmv;

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    :goto_0
    const/4 v7, 0x0

    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    invoke-interface {v6}, Labmv;->j()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v6}, Labmv;->a()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ne v9, p2, :cond_4

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    iget-object v9, v0, Labmu;->h:Labim;

    .line 58
    .line 59
    invoke-virtual {v9, p1, v8}, Labim;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    invoke-interface {v6}, Labmv;->d()Labmj;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Labmj;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget p4, p0, Labma;->d:I

    .line 76
    .line 77
    add-int/lit8 p4, p4, 0x1

    .line 78
    .line 79
    iput p4, p0, Labma;->d:I

    .line 80
    .line 81
    invoke-interface {p2}, Labmj;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_1

    .line 86
    .line 87
    invoke-interface {p2}, Labmj;->a()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p0, p1, v7, p2}, Labma;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v6, p3, v1, v2}, Labma;->y(Labmv;Ljava/lang/Object;J)V

    .line 95
    .line 96
    .line 97
    iget p1, p0, Labma;->b:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p0, v6, p3, v1, v2}, Labma;->y(Labmv;Ljava/lang/Object;J)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Labma;->b:I

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    :goto_1
    iput p1, p0, Labma;->b:I

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Labma;->l(Labmv;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    if-eqz p4, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, v6, v1, v2}, Labma;->p(Labmv;J)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget p4, p0, Labma;->d:I

    .line 120
    .line 121
    add-int/lit8 p4, p4, 0x1

    .line 122
    .line 123
    iput p4, p0, Labma;->d:I

    .line 124
    .line 125
    invoke-interface {p2}, Labmj;->a()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0, p1, v0, p2}, Labma;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v6, p3, v1, v2}, Labma;->y(Labmv;Ljava/lang/Object;J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v6}, Labma;->l(Labmv;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    move-object v7, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-interface {v6}, Labmv;->e()Labmv;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget p4, p0, Labma;->d:I

    .line 146
    .line 147
    add-int/lit8 p4, p4, 0x1

    .line 148
    .line 149
    iput p4, p0, Labma;->d:I

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2, v5}, Labma;->d(Ljava/lang/Object;ILabmv;)Labmv;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1, p3, v1, v2}, Labma;->y(Labmv;Ljava/lang/Object;J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget p2, p0, Labma;->b:I

    .line 162
    .line 163
    add-int/lit8 p2, p2, 0x1

    .line 164
    .line 165
    iput p2, p0, Labma;->b:I

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Labma;->l(Labmv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {p0}, Labma;->unlock()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Labma;->t()V

    .line 174
    .line 175
    .line 176
    return-object v7

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    invoke-virtual {p0}, Labma;->unlock()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Labma;->t()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method final i(Labmv;Ljava/lang/Object;Labmj;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "CacheLoader returned null for key "

    .line 2
    .line 3
    invoke-interface {p3}, Labmj;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const-string v2, "Recursive load of: %s"

    .line 16
    .line 17
    invoke-static {v1, v2, p2}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Labmj;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Labma;->a:Labmu;

    .line 27
    .line 28
    iget-object p2, p2, Labmu;->p:Labkm;

    .line 29
    .line 30
    invoke-virtual {p2}, Labkm;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Labma;->q(Labmv;J)V

    .line 35
    .line 36
    .line 37
    return-object p3

    .line 38
    :cond_0
    new-instance p0, Labkx;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x2e

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Labkx;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method final j()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Labma;->j:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labmv;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Labma;->m:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method final k()V
    .locals 14

    .line 1
    iget-object v0, p0, Labma;->a:Labmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Labmu;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    move v1, v3

    .line 13
    :cond_0
    iget-object v4, p0, Labma;->h:Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    check-cast v4, Labmv;

    .line 22
    .line 23
    invoke-interface {v4}, Labmv;->a()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0, v5}, Labmu;->b(I)Labma;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Labma;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v13, v6, Labma;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/lit8 v7, v7, -0x1

    .line 41
    .line 42
    and-int/2addr v5, v7

    .line 43
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Labmv;

    .line 48
    .line 49
    move-object v8, v7

    .line 50
    :goto_0
    if-eqz v8, :cond_2

    .line 51
    .line 52
    if-ne v8, v4, :cond_1

    .line 53
    .line 54
    iget v4, v6, Labma;->d:I

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    iput v4, v6, Labma;->d:I

    .line 59
    .line 60
    invoke-interface {v8}, Labmv;->j()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v8}, Labmv;->d()Labmj;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Labmj;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-interface {v8}, Labmv;->d()Labmj;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/4 v12, 0x3

    .line 77
    invoke-virtual/range {v6 .. v12}, Labma;->x(Labmv;Labmv;Ljava/lang/Object;Ljava/lang/Object;Labmj;I)Labmv;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v13, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget v4, v6, Labma;->b:I

    .line 85
    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    iput v4, v6, Labma;->b:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v8}, Labmv;->e()Labmv;

    .line 92
    .line 93
    .line 94
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    invoke-virtual {v6}, Labma;->unlock()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Labma;->t()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    if-ne v1, v2, :cond_0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    invoke-virtual {v6}, Labma;->unlock()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Labma;->t()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    :goto_2
    iget-object v0, p0, Labma;->a:Labmu;

    .line 117
    .line 118
    invoke-virtual {v0}, Labmu;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    :cond_4
    iget-object v1, p0, Labma;->i:Ljava/lang/ref/ReferenceQueue;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    move-object v9, v1

    .line 133
    check-cast v9, Labmj;

    .line 134
    .line 135
    invoke-interface {v9}, Labmj;->c()Labmv;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Labmv;->a()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    move v5, v4

    .line 144
    invoke-virtual {v0, v5}, Labmu;->b(I)Labma;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v1}, Labmv;->j()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v4}, Labma;->lock()V

    .line 153
    .line 154
    .line 155
    :try_start_1
    iget-object v11, v4, Labma;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    add-int/lit8 v6, v6, -0x1

    .line 162
    .line 163
    and-int v12, v5, v6

    .line 164
    .line 165
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Labmv;

    .line 170
    .line 171
    move v7, v5

    .line 172
    move-object v5, v6

    .line 173
    :goto_3
    if-eqz v6, :cond_7

    .line 174
    .line 175
    move v8, v7

    .line 176
    invoke-interface {v6}, Labmv;->j()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v6}, Labmv;->a()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-ne v10, v8, :cond_6

    .line 185
    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    iget-object v10, v4, Labma;->a:Labmu;

    .line 189
    .line 190
    iget-object v10, v10, Labmu;->h:Labim;

    .line 191
    .line 192
    invoke-virtual {v10, v1, v7}, Labim;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_6

    .line 197
    .line 198
    invoke-interface {v6}, Labmv;->d()Labmj;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v1, v9, :cond_5

    .line 203
    .line 204
    iget v1, v4, Labma;->d:I

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    iput v1, v4, Labma;->d:I

    .line 209
    .line 210
    invoke-interface {v9}, Labmj;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const/4 v10, 0x3

    .line 215
    invoke-virtual/range {v4 .. v10}, Labma;->x(Labmv;Labmv;Ljava/lang/Object;Ljava/lang/Object;Labmj;I)Labmv;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v11, v12, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget v1, v4, Labma;->b:I

    .line 223
    .line 224
    add-int/lit8 v1, v1, -0x1

    .line 225
    .line 226
    iput v1, v4, Labma;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    invoke-virtual {v4}, Labma;->unlock()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Labma;->isHeldByCurrentThread()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_8

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    invoke-virtual {v4}, Labma;->unlock()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Labma;->isHeldByCurrentThread()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    :try_start_2
    invoke-interface {v6}, Labmv;->e()Labmv;

    .line 249
    .line 250
    .line 251
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    move v7, v8

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    invoke-virtual {v4}, Labma;->unlock()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Labma;->isHeldByCurrentThread()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_8

    .line 262
    .line 263
    :goto_4
    invoke-virtual {v4}, Labma;->t()V

    .line 264
    .line 265
    .line 266
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    if-ne v3, v2, :cond_4

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    move-object p0, v0

    .line 273
    invoke-virtual {v4}, Labma;->unlock()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Labma;->isHeldByCurrentThread()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    invoke-virtual {v4}, Labma;->t()V

    .line 284
    .line 285
    .line 286
    :goto_5
    throw p0

    .line 287
    :cond_a
    :goto_6
    return-void
.end method

.method final l(Labmv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Labma;->a:Labmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Labmu;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Labma;->j()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Labmv;->d()Labmj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Labmj;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget-wide v2, p0, Labma;->g:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p1}, Labmv;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Labma;->w(Labmv;II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    :goto_0
    iget-wide v4, p0, Labma;->c:J

    .line 41
    .line 42
    cmp-long p1, v4, v2

    .line 43
    .line 44
    if-lez p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Labma;->m:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Labmv;

    .line 63
    .line 64
    invoke-interface {v0}, Labmv;->d()Labmj;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Labmj;->a()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Labmv;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Labma;->w(Labmv;II)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    :goto_1
    return-void

    .line 98
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Labma;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Labma;->b:I

    .line 13
    .line 14
    add-int v3, v1, v1

    .line 15
    .line 16
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/lit8 v3, v3, 0x3

    .line 26
    .line 27
    div-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    iput v3, p0, Labma;->e:I

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v1, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Labmv;

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    invoke-interface {v6}, Labmv;->e()Labmv;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v6}, Labmv;->a()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    and-int/2addr v8, v3

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    move-object v9, v6

    .line 64
    :goto_1
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v7}, Labmv;->a()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    and-int/2addr v10, v3

    .line 71
    if-eq v10, v8, :cond_2

    .line 72
    .line 73
    move-object v9, v7

    .line 74
    move v8, v10

    .line 75
    :cond_2
    invoke-interface {v7}, Labmv;->e()Labmv;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    if-eq v6, v9, :cond_5

    .line 84
    .line 85
    invoke-interface {v6}, Labmv;->a()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    and-int/2addr v7, v3

    .line 90
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Labmv;

    .line 95
    .line 96
    invoke-virtual {p0, v6, v8}, Labma;->a(Labmv;Labmv;)Labmv;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p0, v6}, Labma;->r(Labmv;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    :goto_3
    invoke-interface {v6}, Labmv;->e()Labmv;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iput-object v4, p0, Labma;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    .line 121
    iput v2, p0, Labma;->b:I

    .line 122
    .line 123
    return-void
.end method

.method final n(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labma;->j()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Labma;->l:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Labmv;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Labma;->a:Labmu;

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1, p2}, Labmu;->l(Labmv;J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Labmv;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v0, v2, v1}, Labma;->w(Labmv;II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Labma;->m:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Labmv;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Labma;->a:Labmu;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1, p2}, Labmu;->l(Labmv;J)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Labmv;->a()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v0, v2, v1}, Labma;->w(Labmv;II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    return-void
.end method

.method final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Labma;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Labma;->a:Labmu;

    .line 12
    .line 13
    iget-object v0, v0, Labmu;->p:Labkm;

    .line 14
    .line 15
    invoke-virtual {v0}, Labkm;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Labma;->s(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Labma;->t()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method final p(Labmv;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Labma;->a:Labmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Labmu;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Labmv;->k(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Labma;->m:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final q(Labmv;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Labma;->a:Labmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Labmu;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Labmv;->k(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Labma;->j:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final r(Labmv;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Labmv;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Labmv;->a()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Labmv;->d()Labmj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Labmj;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Labmv;->d()Labmj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Labmj;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Labma;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Labma;->l:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Labma;->m:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method final s(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labma;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Labma;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Labma;->n(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Labma;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Labma;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Labma;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    return-void
.end method

.method final t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Labma;->isHeldByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Labma;->a:Labmu;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Labmu;->o:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Labmw;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Labmu;->w:Labkt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object v6, v0

    .line 24
    sget-object v1, Labmu;->a:Ljava/util/logging/Logger;

    .line 25
    .line 26
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 27
    .line 28
    const-string v4, "processPendingNotifications"

    .line 29
    .line 30
    const-string v5, "Exception thrown by removal listener"

    .line 31
    .line 32
    const-string v3, "com.google.common.cache.LocalCache"

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labma;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Labma;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Labma;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Labma;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method final v(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labma;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Labma;->n(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Labma;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Labma;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method final w(Labmv;II)Z
    .locals 9

    .line 1
    iget-object v0, p0, Labma;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr p2, v1

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Labmv;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Labma;->d:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr p1, v1

    .line 26
    iput p1, p0, Labma;->d:I

    .line 27
    .line 28
    invoke-interface {v4}, Labmv;->j()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v4}, Labmv;->d()Labmj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Labmj;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v4}, Labmv;->d()Labmj;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v2, p0

    .line 45
    move v8, p3

    .line 46
    invoke-virtual/range {v2 .. v8}, Labma;->x(Labmv;Labmv;Ljava/lang/Object;Ljava/lang/Object;Labmj;I)Labmv;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget p0, v2, Labma;->b:I

    .line 54
    .line 55
    add-int/lit8 p0, p0, -0x1

    .line 56
    .line 57
    iput p0, v2, Labma;->b:I

    .line 58
    .line 59
    return v1

    .line 60
    :cond_0
    move-object v2, p0

    .line 61
    move v8, p3

    .line 62
    invoke-interface {v4}, Labmv;->e()Labmv;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method final x(Labmv;Labmv;Ljava/lang/Object;Ljava/lang/Object;Labmj;I)Labmv;
    .locals 0

    .line 1
    invoke-interface {p5}, Labmj;->a()I

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    invoke-virtual {p0, p3, p4, p6}, Labma;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Labma;->l:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Labma;->m:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p5}, Labmj;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-interface {p5, p0}, Labmj;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Labma;->e(Labmv;Labmv;)Labmv;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method final y(Labmv;Ljava/lang/Object;J)V
    .locals 6

    .line 1
    invoke-interface {p1}, Labmv;->d()Labmj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Labma;->a:Labmu;

    .line 6
    .line 7
    iget-object v2, v1, Labmu;->v:Labku;

    .line 8
    .line 9
    iget-object v2, v1, Labmu;->k:Labmc;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Labma;->i:Ljava/lang/ref/ReferenceQueue;

    .line 24
    .line 25
    new-instance v3, Labmo;

    .line 26
    .line 27
    invoke-direct {v3, v2, p2, p1}, Labmo;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Labmv;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object v2, p0, Labma;->i:Ljava/lang/ref/ReferenceQueue;

    .line 34
    .line 35
    new-instance v3, Labmb;

    .line 36
    .line 37
    invoke-direct {v3, v2, p2, p1}, Labmb;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Labmv;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v3, Labmg;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Labmg;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1, v3}, Labmv;->p(Labmj;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Labma;->j()V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Labma;->c:J

    .line 53
    .line 54
    const-wide/16 v4, 0x1

    .line 55
    .line 56
    add-long/2addr v2, v4

    .line 57
    iput-wide v2, p0, Labma;->c:J

    .line 58
    .line 59
    invoke-virtual {v1}, Labmu;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, p3, p4}, Labmv;->k(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1}, Labmu;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {p1, p3, p4}, Labmv;->q(J)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p3, p0, Labma;->m:Ljava/util/Queue;

    .line 78
    .line 79
    invoke-interface {p3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Labma;->l:Ljava/util/Queue;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p2}, Labmj;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method final z(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Labma;->c:J

    .line 2
    .line 3
    int-to-long v2, p3

    .line 4
    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Labma;->c:J

    .line 6
    .line 7
    iget-object p0, p0, Labma;->a:Labmu;

    .line 8
    .line 9
    iget-object p0, p0, Labmu;->o:Ljava/util/Queue;

    .line 10
    .line 11
    sget-object p3, Labmu;->c:Ljava/util/Queue;

    .line 12
    .line 13
    if-eq p0, p3, :cond_0

    .line 14
    .line 15
    new-instance p3, Labmw;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
