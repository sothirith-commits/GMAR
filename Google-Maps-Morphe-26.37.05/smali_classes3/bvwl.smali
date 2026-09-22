.class final Lbvwl;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "PG"


# instance fields
.field final a:Lbvxf;

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

.field final n:Lbzrw;


# direct methods
.method public constructor <init>(Lbvxf;IJLbzrw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbvwl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lbvwl;->a:Lbvxf;

    .line 13
    .line 14
    iput-wide p3, p0, Lbvwl;->g:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p5, p0, Lbvwl;->n:Lbzrw;

    .line 20
    .line 21
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .line 23
    .line 24
    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 28
    move-result p2

    .line 29
    .line 30
    mul-int/lit8 p2, p2, 0x3

    .line 31
    .line 32
    div-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    iput p2, p0, Lbvwl;->e:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbvxf;->i()Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    iget p2, p0, Lbvwl;->e:I

    .line 43
    int-to-long v0, p2

    .line 44
    .line 45
    cmp-long p3, v0, p3

    .line 46
    .line 47
    if-nez p3, :cond_0

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    iput p2, p0, Lbvwl;->e:I

    .line 52
    .line 53
    :cond_0
    iput-object p5, p0, Lbvwl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbvxf;->p()Z

    .line 57
    move-result p2

    .line 58
    const/4 p3, 0x0

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p2, p3

    .line 68
    .line 69
    :goto_0
    iput-object p2, p0, Lbvwl;->h:Ljava/lang/ref/ReferenceQueue;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbvxf;->q()Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    .line 78
    .line 79
    .line 80
    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 81
    .line 82
    :cond_2
    iput-object p3, p0, Lbvwl;->i:Ljava/lang/ref/ReferenceQueue;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lbvxf;->o()Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    new-instance p2, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    sget-object p2, Lbvxf;->c:Ljava/util/Queue;

    .line 97
    .line 98
    :goto_1
    iput-object p2, p0, Lbvwl;->j:Ljava/util/Queue;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lbvxf;->l()Z

    .line 102
    move-result p2

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    new-instance p2, Lbvxd;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2}, Lbvxd;-><init>()V

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_4
    sget-object p2, Lbvxf;->c:Ljava/util/Queue;

    .line 113
    .line 114
    :goto_2
    iput-object p2, p0, Lbvwl;->l:Ljava/util/Queue;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lbvxf;->o()Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    new-instance p1, Lbvvr;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1}, Lbvvr;-><init>()V

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_5
    sget-object p1, Lbvxf;->c:Ljava/util/Queue;

    .line 129
    .line 130
    :goto_3
    iput-object p1, p0, Lbvwl;->m:Ljava/util/Queue;

    .line 131
    return-void
.end method


# virtual methods
.method final a(Lbvxg;Lbvxg;)Lbvxg;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbvxg;->j()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lbvxg;->d()Lbvwu;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lbvwu;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lbvwu;->f()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    :goto_1
    iget-object v3, p0, Lbvwl;->a:Lbvxf;

    .line 29
    .line 30
    iget-object v3, v3, Lbvxf;->r:Lbvvy;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0, p1, p2, v0}, Lbvvy;->a(Lbvwl;Lbvxg;Lbvxg;Ljava/lang/Object;)Lbvxg;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object p0, p0, Lbvwl;->i:Ljava/lang/ref/ReferenceQueue;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p0, v2, p1}, Lbvwu;->b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbvxg;)Lbvwu;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Lbvxg;->p(Lbvwu;)V

    .line 44
    return-object p1
.end method

.method final b(Ljava/lang/Object;I)Lbvxg;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbvwl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    and-int/2addr v1, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lbvxg;

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbvxg;->a()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eq v1, p2, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Lbvxg;->j()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbvwl;->u()V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lbvwl;->a:Lbvxf;

    .line 37
    .line 38
    iget-object v2, v2, Lbvxf;->h:Lbvsq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v1}, Lbvsq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    return-object v0

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0}, Lbvxg;->e()Lbvxg;

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

.method final c(Ljava/lang/Object;IJ)Lbvxg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbvwl;->b(Ljava/lang/Object;I)Lbvxg;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object p2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbvwl;->a:Lbvxf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p3, p4}, Lbvxf;->m(Lbvxg;J)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3, p4}, Lbvwl;->v(J)V

    .line 20
    return-object p2

    .line 21
    :cond_1
    return-object p1
.end method

.method final d(Ljava/lang/Object;ILbvxg;)Lbvxg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvwl;->a:Lbvxf;

    .line 3
    .line 4
    iget-object v0, v0, Lbvxf;->r:Lbvvy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lbvvy;->b(Lbvwl;Ljava/lang/Object;ILbvxg;)Lbvxg;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method final e(Lbvxg;Lbvxg;)Lbvxg;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbvwl;->b:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lbvxg;->e()Lbvxg;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :goto_0
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lbvwl;->a(Lbvxg;Lbvxg;)Lbvxg;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lbvwl;->r(Lbvxg;)V

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {p1}, Lbvxg;->e()Lbvxg;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iput v0, p0, Lbvwl;->b:I

    .line 29
    return-object v1
.end method

.method final f(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lbvwl;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbvwl;->a:Lbvxf;

    .line 8
    .line 9
    iget-object v2, v0, Lbvxf;->q:Lbvuv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lbvuv;->a()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v2, v3}, Lbvwl;->c(Ljava/lang/Object;IJ)Lbvxg;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Lbvxg;->d()Lbvwu;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lbvwu;->get()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v2, v3}, Lbvwl;->q(Lbvxg;J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lbvxg;->j()Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lbvxf;->s:Lbvvj;

    .line 39
    move-object v1, p2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lbvwl;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbvwl;->o()V

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbvwl;->o()V

    .line 52
    throw p1
.end method

.method final g(Lbvxg;J)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbvxg;->j()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbvwl;->u()V

    .line 11
    return-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lbvxg;->d()Lbvwu;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lbvwu;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbvwl;->u()V

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lbvwl;->a:Lbvxf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, p2, p3}, Lbvxf;->m(Lbvxg;J)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Lbvwl;->v(J)V

    .line 37
    return-object v1

    .line 38
    :cond_2
    return-object v0
.end method

.method final h(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvwl;->lock()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lbvwl;->a:Lbvxf;

    .line 6
    .line 7
    iget-object v1, v0, Lbvxf;->q:Lbvuv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbvuv;->a()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lbvwl;->s(J)V

    .line 15
    .line 16
    iget v3, p0, Lbvwl;->b:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iget v4, p0, Lbvwl;->e:I

    .line 21
    .line 22
    if-le v3, v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbvwl;->m()V

    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, Lbvwl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    move-result v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    and-int/2addr v4, p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    check-cast v5, Lbvxg;

    .line 41
    move-object v6, v5

    .line 42
    :goto_0
    const/4 v7, 0x0

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Lbvxg;->j()Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-interface {v6}, Lbvxg;->a()I

    .line 52
    move-result v9

    .line 53
    .line 54
    if-ne v9, p2, :cond_4

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    iget-object v9, v0, Lbvxf;->h:Lbvsq;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, p1, v8}, Lbvsq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Lbvxg;->d()Lbvwu;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lbvwu;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget p4, p0, Lbvwl;->d:I

    .line 77
    .line 78
    add-int/lit8 p4, p4, 0x1

    .line 79
    .line 80
    iput p4, p0, Lbvwl;->d:I

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lbvwu;->f()Z

    .line 84
    move-result p4

    .line 85
    .line 86
    if-eqz p4, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lbvwu;->a()I

    .line 90
    move-result p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v7, p2}, Lbvwl;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v6, p3, v1, v2}, Lbvwl;->y(Lbvxg;Ljava/lang/Object;J)V

    .line 97
    .line 98
    iget p1, p0, Lbvwl;->b:I

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0, v6, p3, v1, v2}, Lbvwl;->y(Lbvxg;Ljava/lang/Object;J)V

    .line 103
    .line 104
    iget p1, p0, Lbvwl;->b:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    :goto_1
    iput p1, p0, Lbvwl;->b:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v6}, Lbvwl;->l(Lbvxg;)V

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_2
    if-eqz p4, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v6, v1, v2}, Lbvwl;->p(Lbvxg;J)V

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_3
    iget p4, p0, Lbvwl;->d:I

    .line 121
    .line 122
    add-int/lit8 p4, p4, 0x1

    .line 123
    .line 124
    iput p4, p0, Lbvwl;->d:I

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Lbvwu;->a()I

    .line 128
    move-result p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v0, p2}, Lbvwl;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v6, p3, v1, v2}, Lbvwl;->y(Lbvxg;Ljava/lang/Object;J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v6}, Lbvwl;->l(Lbvxg;)V

    .line 138
    :goto_2
    move-object v7, v0

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-interface {v6}, Lbvxg;->e()Lbvxg;

    .line 143
    move-result-object v6

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_5
    iget p4, p0, Lbvwl;->d:I

    .line 147
    .line 148
    add-int/lit8 p4, p4, 0x1

    .line 149
    .line 150
    iput p4, p0, Lbvwl;->d:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, p2, v5}, Lbvwl;->d(Ljava/lang/Object;ILbvxg;)Lbvxg;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, p3, v1, v2}, Lbvwl;->y(Lbvxg;Ljava/lang/Object;J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 161
    .line 162
    iget p2, p0, Lbvwl;->b:I

    .line 163
    .line 164
    add-int/lit8 p2, p2, 0x1

    .line 165
    .line 166
    iput p2, p0, Lbvwl;->b:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lbvwl;->l(Lbvxg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {p0}, Lbvwl;->unlock()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lbvwl;->t()V

    .line 176
    return-object v7

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lbvwl;->unlock()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lbvwl;->t()V

    .line 184
    throw p1
.end method

.method final i(Lbvxg;Ljava/lang/Object;Lbvwu;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lbvwu;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Recursive load of: %s"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Lbvwu;->d()Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lbvwl;->a:Lbvxf;

    .line 26
    .line 27
    iget-object p2, p2, Lbvxf;->q:Lbvuv;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lbvuv;->a()J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lbvwl;->q(Lbvxg;J)V

    .line 35
    return-object p3

    .line 36
    .line 37
    :cond_0
    new-instance p0, Lbvvh;

    .line 38
    .line 39
    const-string p1, "CacheLoader returned null for key "

    .line 40
    .line 41
    const-string p3, "."

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1, p3}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lbvvh;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 55
    throw p0
.end method

.method final j()V
    .locals 3

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lbvwl;->j:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvxg;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lbvwl;->m:Ljava/util/Queue;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method final k()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lbvwl;->a:Lbvxf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvxf;->p()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    move v1, v3

    .line 13
    .line 14
    :cond_0
    iget-object v4, p0, Lbvwl;->h:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    check-cast v4, Lbvxg;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Lbvxg;->a()I

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lbvxf;->b(I)Lbvwl;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lbvwl;->lock()V

    .line 34
    .line 35
    :try_start_0
    iget-object v13, v6, Lbvwl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    move-result v7

    .line 40
    .line 41
    add-int/lit8 v7, v7, -0x1

    .line 42
    and-int/2addr v5, v7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    check-cast v7, Lbvxg;

    .line 49
    move-object v8, v7

    .line 50
    .line 51
    :goto_0
    if-eqz v8, :cond_2

    .line 52
    .line 53
    if-ne v8, v4, :cond_1

    .line 54
    .line 55
    iget v4, v6, Lbvwl;->d:I

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    iput v4, v6, Lbvwl;->d:I

    .line 60
    .line 61
    .line 62
    invoke-interface {v8}, Lbvxg;->j()Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    .line 66
    invoke-interface {v8}, Lbvxg;->d()Lbvwu;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Lbvwu;->get()Ljava/lang/Object;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    .line 74
    invoke-interface {v8}, Lbvxg;->d()Lbvwu;

    .line 75
    move-result-object v11

    .line 76
    const/4 v12, 0x3

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v6 .. v12}, Lbvwl;->x(Lbvxg;Lbvxg;Ljava/lang/Object;Ljava/lang/Object;Lbvwu;I)Lbvxg;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 84
    .line 85
    iget v4, v6, Lbvwl;->b:I

    .line 86
    .line 87
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    iput v4, v6, Lbvwl;->b:I

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v8}, Lbvxg;->e()Lbvxg;

    .line 94
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lbvwl;->unlock()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lbvwl;->t()V

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    if-ne v1, v2, :cond_0

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lbvwl;->unlock()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lbvwl;->t()V

    .line 115
    throw p0

    .line 116
    .line 117
    :cond_3
    :goto_2
    iget-object v0, p0, Lbvwl;->a:Lbvxf;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lbvxf;->q()Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    :cond_4
    iget-object v1, p0, Lbvwl;->i:Ljava/lang/ref/ReferenceQueue;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    move-object v9, v1

    .line 133
    .line 134
    check-cast v9, Lbvwu;

    .line 135
    .line 136
    .line 137
    invoke-interface {v9}, Lbvwu;->c()Lbvxg;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Lbvxg;->a()I

    .line 142
    move-result v4

    .line 143
    move v5, v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lbvxf;->b(I)Lbvwl;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Lbvxg;->j()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lbvwl;->lock()V

    .line 155
    .line 156
    :try_start_1
    iget-object v11, v4, Lbvwl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 160
    move-result v6

    .line 161
    .line 162
    add-int/lit8 v6, v6, -0x1

    .line 163
    .line 164
    and-int v12, v5, v6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    check-cast v6, Lbvxg;

    .line 171
    move v7, v5

    .line 172
    move-object v5, v6

    .line 173
    .line 174
    :goto_3
    if-eqz v6, :cond_7

    .line 175
    move v8, v7

    .line 176
    .line 177
    .line 178
    invoke-interface {v6}, Lbvxg;->j()Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    .line 182
    invoke-interface {v6}, Lbvxg;->a()I

    .line 183
    move-result v10

    .line 184
    .line 185
    if-ne v10, v8, :cond_6

    .line 186
    .line 187
    if-eqz v7, :cond_6

    .line 188
    .line 189
    iget-object v10, v4, Lbvwl;->a:Lbvxf;

    .line 190
    .line 191
    iget-object v10, v10, Lbvxf;->h:Lbvsq;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v1, v7}, Lbvsq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v10

    .line 196
    .line 197
    if-eqz v10, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-interface {v6}, Lbvxg;->d()Lbvwu;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    if-ne v1, v9, :cond_5

    .line 204
    .line 205
    iget v1, v4, Lbvwl;->d:I

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    iput v1, v4, Lbvwl;->d:I

    .line 210
    .line 211
    .line 212
    invoke-interface {v9}, Lbvwu;->get()Ljava/lang/Object;

    .line 213
    move-result-object v8

    .line 214
    const/4 v10, 0x3

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Lbvwl;->x(Lbvxg;Lbvxg;Ljava/lang/Object;Ljava/lang/Object;Lbvwu;I)Lbvxg;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v12, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 222
    .line 223
    iget v1, v4, Lbvwl;->b:I

    .line 224
    .line 225
    add-int/lit8 v1, v1, -0x1

    .line 226
    .line 227
    iput v1, v4, Lbvwl;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lbvwl;->unlock()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lbvwl;->isHeldByCurrentThread()Z

    .line 234
    move-result v1

    .line 235
    .line 236
    if-nez v1, :cond_8

    .line 237
    goto :goto_4

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-virtual {v4}, Lbvwl;->unlock()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lbvwl;->isHeldByCurrentThread()Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-nez v1, :cond_8

    .line 247
    goto :goto_4

    .line 248
    .line 249
    .line 250
    :cond_6
    :try_start_2
    invoke-interface {v6}, Lbvxg;->e()Lbvxg;

    .line 251
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    move v7, v8

    .line 253
    goto :goto_3

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-virtual {v4}, Lbvwl;->unlock()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lbvwl;->isHeldByCurrentThread()Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-nez v1, :cond_8

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {v4}, Lbvwl;->t()V

    .line 266
    .line 267
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    if-ne v3, v2, :cond_4

    .line 270
    goto :goto_6

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    move-object p0, v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lbvwl;->unlock()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lbvwl;->isHeldByCurrentThread()Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-eqz v0, :cond_9

    .line 282
    goto :goto_5

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-virtual {v4}, Lbvwl;->t()V

    .line 286
    :goto_5
    throw p0

    .line 287
    :cond_a
    :goto_6
    return-void
.end method

.method final l(Lbvxg;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbvwl;->a:Lbvxf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvxf;->j()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbvwl;->j()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lbvxg;->d()Lbvwu;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbvwu;->a()I

    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    .line 23
    iget-wide v2, p0, Lbvwl;->g:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    const/4 v1, 0x5

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Lbvxg;->a()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lbvwl;->w(Lbvxg;II)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    :goto_0
    iget-wide v4, p0, Lbvwl;->c:J

    .line 42
    .line 43
    cmp-long p1, v4, v2

    .line 44
    .line 45
    if-lez p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lbvwl;->m:Ljava/util/Queue;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lbvxg;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lbvxg;->d()Lbvwu;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Lbvwu;->a()I

    .line 71
    move-result v4

    .line 72
    .line 73
    if-lez v4, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lbvxg;->a()I

    .line 77
    move-result p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, p1, v1}, Lbvwl;->w(Lbvxg;II)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 90
    throw p0

    .line 91
    .line 92
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 96
    throw p0

    .line 97
    :cond_5
    :goto_1
    return-void

    .line 98
    .line 99
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 103
    throw p0
.end method

.method final m()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbvwl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget v2, p0, Lbvwl;->b:I

    .line 14
    .line 15
    add-int v3, v1, v1

    .line 16
    .line 17
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 24
    move-result v3

    .line 25
    .line 26
    mul-int/lit8 v3, v3, 0x3

    .line 27
    .line 28
    div-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    iput v3, p0, Lbvwl;->e:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 34
    move-result v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge v5, v1, :cond_6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    check-cast v6, Lbvxg;

    .line 46
    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Lbvxg;->e()Lbvxg;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, Lbvxg;->a()I

    .line 55
    move-result v8

    .line 56
    and-int/2addr v8, v3

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 62
    goto :goto_4

    .line 63
    :cond_1
    move-object v9, v6

    .line 64
    .line 65
    :goto_1
    if-eqz v7, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {v7}, Lbvxg;->a()I

    .line 69
    move-result v10

    .line 70
    and-int/2addr v10, v3

    .line 71
    .line 72
    if-eq v10, v8, :cond_2

    .line 73
    move-object v9, v7

    .line 74
    move v8, v10

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v7}, Lbvxg;->e()Lbvxg;

    .line 78
    move-result-object v7

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 83
    .line 84
    :goto_2
    if-eq v6, v9, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Lbvxg;->a()I

    .line 88
    move-result v7

    .line 89
    and-int/2addr v7, v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    check-cast v8, Lbvxg;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v6, v8}, Lbvwl;->a(Lbvxg;Lbvxg;)Lbvxg;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 105
    goto :goto_3

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0, v6}, Lbvwl;->r(Lbvxg;)V

    .line 109
    .line 110
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-interface {v6}, Lbvxg;->e()Lbvxg;

    .line 114
    move-result-object v6

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_6
    iput-object v4, p0, Lbvwl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 121
    .line 122
    iput v2, p0, Lbvwl;->b:I

    .line 123
    return-void
.end method

.method final n(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvwl;->j()V

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Lbvwl;->l:Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lbvxg;

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lbvwl;->a:Lbvxf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, p1, p2}, Lbvxf;->m(Lbvxg;J)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lbvxg;->a()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1}, Lbvwl;->w(Lbvxg;II)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_2
    :goto_1
    iget-object v0, p0, Lbvwl;->m:Ljava/util/Queue;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lbvxg;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lbvwl;->a:Lbvxf;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, p1, p2}, Lbvxf;->m(Lbvxg;J)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lbvxg;->a()I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v2, v1}, Lbvwl;->w(Lbvxg;II)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 75
    throw p0

    .line 76
    :cond_4
    return-void
.end method

.method final o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvwl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x3f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbvwl;->a:Lbvxf;

    .line 13
    .line 14
    iget-object v0, v0, Lbvxf;->q:Lbvuv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbvuv;->a()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lbvwl;->s(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbvwl;->t()V

    .line 25
    :cond_0
    return-void
.end method

.method final p(Lbvxg;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvwl;->a:Lbvxf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvxf;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Lbvxg;->k(J)V

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbvwl;->m:Ljava/util/Queue;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method final q(Lbvxg;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvwl;->a:Lbvxf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvxf;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Lbvxg;->k(J)V

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbvwl;->j:Ljava/util/Queue;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method final r(Lbvxg;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbvxg;->j()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lbvxg;->a()I

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbvxg;->d()Lbvwu;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lbvwu;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbvxg;->d()Lbvwu;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lbvwu;->a()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lbvwl;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    iget-object v0, p0, Lbvwl;->l:Ljava/util/Queue;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    iget-object p0, p0, Lbvwl;->m:Ljava/util/Queue;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method final s(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvwl;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lbvwl;->k()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbvwl;->n(J)V

    .line 13
    .line 14
    iget-object p1, p0, Lbvwl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbvwl;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbvwl;->unlock()V

    .line 27
    throw p1

    .line 28
    :cond_0
    return-void
.end method

.method final t()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvwl;->isHeldByCurrentThread()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbvwl;->a:Lbvxf;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lbvxf;->o:Ljava/util/Queue;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbvxi;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lbvxf;->p:Lbvxh;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbvxh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v6, v0

    .line 27
    .line 28
    sget-object v1, Lbvxf;->a:Ljava/util/logging/Logger;

    .line 29
    .line 30
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 31
    .line 32
    const-string v4, "processPendingNotifications"

    .line 33
    .line 34
    const-string v5, "Exception thrown by removal listener"

    .line 35
    .line 36
    const-string v3, "com.google.common.cache.LocalCache"

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method final u()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvwl;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lbvwl;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbvwl;->unlock()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbvwl;->unlock()V

    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method final v(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvwl;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbvwl;->n(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbvwl;->unlock()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbvwl;->unlock()V

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method final w(Lbvxg;II)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbvwl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    and-int/2addr p2, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    .line 16
    check-cast v3, Lbvxg;

    .line 17
    move-object v4, v3

    .line 18
    .line 19
    :goto_0
    if-eqz v4, :cond_1

    .line 20
    .line 21
    if-ne v4, p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lbvwl;->d:I

    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr p1, v1

    .line 26
    .line 27
    iput p1, p0, Lbvwl;->d:I

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Lbvxg;->j()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Lbvxg;->d()Lbvwu;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lbvwu;->get()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Lbvxg;->d()Lbvwu;

    .line 43
    move-result-object v7

    .line 44
    move-object v2, p0

    .line 45
    move v8, p3

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v2 .. v8}, Lbvwl;->x(Lbvxg;Lbvxg;Ljava/lang/Object;Ljava/lang/Object;Lbvwu;I)Lbvxg;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 53
    .line 54
    iget p0, v2, Lbvwl;->b:I

    .line 55
    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    iput p0, v2, Lbvwl;->b:I

    .line 59
    return v1

    .line 60
    :cond_0
    move-object v2, p0

    .line 61
    move v8, p3

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Lbvxg;->e()Lbvxg;

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

.method final x(Lbvxg;Lbvxg;Ljava/lang/Object;Ljava/lang/Object;Lbvwu;I)Lbvxg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p5}, Lbvwu;->a()I

    .line 4
    move-result p6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4, p6}, Lbvwl;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p3, p0, Lbvwl;->l:Ljava/util/Queue;

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    iget-object p3, p0, Lbvwl;->m:Ljava/util/Queue;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p5}, Lbvwu;->g()Z

    .line 21
    move-result p3

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {p5, p0}, Lbvwu;->e(Ljava/lang/Object;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbvwl;->e(Lbvxg;Lbvxg;)Lbvxg;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method final y(Lbvxg;Ljava/lang/Object;J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbvxg;->d()Lbvwu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lbvwl;->a:Lbvxf;

    .line 7
    .line 8
    iget-object v2, v1, Lbvxf;->w:Lbvve;

    .line 9
    .line 10
    iget-object v2, v1, Lbvxf;->k:Lbvwn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lbvwl;->i:Ljava/lang/ref/ReferenceQueue;

    .line 25
    .line 26
    new-instance v3, Lbvwz;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v2, p2, p1}, Lbvwz;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbvxg;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lbvwl;->i:Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    new-instance v3, Lbvwm;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v2, p2, p1}, Lbvwm;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbvxg;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    new-instance v3, Lbvwr;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, p2}, Lbvwr;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p1, v3}, Lbvxg;->p(Lbvwu;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbvwl;->j()V

    .line 52
    .line 53
    iget-wide v2, p0, Lbvwl;->c:J

    .line 54
    .line 55
    const-wide/16 v4, 0x1

    .line 56
    add-long/2addr v2, v4

    .line 57
    .line 58
    iput-wide v2, p0, Lbvwl;->c:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lbvxf;->k()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p3, p4}, Lbvxg;->k(J)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1}, Lbvxf;->n()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p3, p4}, Lbvxg;->q(J)V

    .line 77
    .line 78
    :cond_4
    iget-object p3, p0, Lbvwl;->m:Ljava/util/Queue;

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    iget-object p0, p0, Lbvwl;->l:Ljava/util/Queue;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p2}, Lbvwu;->e(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method final z(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbvwl;->c:J

    .line 3
    int-to-long v2, p3

    .line 4
    sub-long/2addr v0, v2

    .line 5
    .line 6
    iput-wide v0, p0, Lbvwl;->c:J

    .line 7
    .line 8
    iget-object p0, p0, Lbvwl;->a:Lbvxf;

    .line 9
    .line 10
    iget-object p0, p0, Lbvxf;->o:Ljava/util/Queue;

    .line 11
    .line 12
    sget-object p3, Lbvxf;->c:Ljava/util/Queue;

    .line 13
    .line 14
    if-eq p0, p3, :cond_0

    .line 15
    .line 16
    new-instance p3, Lbvxi;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-void
.end method
