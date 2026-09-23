.class final Lbqik;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "PG"


# instance fields
.field final a:Lbqje;

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

.field final n:Lbncq;


# direct methods
.method public constructor <init>(Lbqje;IJLbncq;)V
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
    iput-object v0, p0, Lbqik;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lbqik;->a:Lbqje;

    .line 12
    .line 13
    iput-wide p3, p0, Lbqik;->g:J

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, Lbqik;->n:Lbncq;

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
    iput p2, p0, Lbqik;->e:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lbqje;->i()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    iget p2, p0, Lbqik;->e:I

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
    iput p2, p0, Lbqik;->e:I

    .line 51
    .line 52
    :cond_0
    iput-object p5, p0, Lbqik;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbqje;->p()Z

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
    iput-object p2, p0, Lbqik;->h:Ljava/lang/ref/ReferenceQueue;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbqje;->q()Z

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
    iput-object p3, p0, Lbqik;->i:Ljava/lang/ref/ReferenceQueue;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbqje;->o()Z

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
    sget-object p2, Lbqje;->c:Ljava/util/Queue;

    .line 96
    .line 97
    :goto_1
    iput-object p2, p0, Lbqik;->j:Ljava/util/Queue;

    .line 98
    .line 99
    invoke-virtual {p1}, Lbqje;->l()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    new-instance p2, Lbqjc;

    .line 106
    .line 107
    invoke-direct {p2}, Lbqjc;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    sget-object p2, Lbqje;->c:Ljava/util/Queue;

    .line 112
    .line 113
    :goto_2
    iput-object p2, p0, Lbqik;->l:Ljava/util/Queue;

    .line 114
    .line 115
    invoke-virtual {p1}, Lbqje;->o()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    new-instance p1, Lbqhq;

    .line 122
    .line 123
    invoke-direct {p1}, Lbqhq;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    sget-object p1, Lbqje;->c:Ljava/util/Queue;

    .line 128
    .line 129
    :goto_3
    iput-object p1, p0, Lbqik;->m:Ljava/util/Queue;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method final a(Lbqjf;Lbqjf;)Lbqjf;
    .locals 4

    .line 1
    invoke-interface {p1}, Lbqjf;->j()Ljava/lang/Object;

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
    invoke-interface {p1}, Lbqjf;->d()Lbqit;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lbqit;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Lbqit;->f()Z

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
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_2
    :goto_1
    iget-object v3, p0, Lbqik;->a:Lbqje;

    .line 28
    .line 29
    iget-object v3, v3, Lbqje;->r:Lbqhx;

    .line 30
    .line 31
    invoke-virtual {v3, p0, p1, p2, v0}, Lbqhx;->a(Lbqik;Lbqjf;Lbqjf;Ljava/lang/Object;)Lbqjf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lbqik;->i:Ljava/lang/ref/ReferenceQueue;

    .line 36
    .line 37
    invoke-interface {v1, p2, v2, p1}, Lbqit;->b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbqjf;)Lbqit;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lbqjf;->p(Lbqit;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method final b(Ljava/lang/Object;I)Lbqjf;
    .locals 3

    .line 1
    iget-object v0, p0, Lbqik;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    check-cast v0, Lbqjf;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Lbqjf;->a()I

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
    invoke-interface {v0}, Lbqjf;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lbqik;->u()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lbqik;->a:Lbqje;

    .line 36
    .line 37
    iget-object v2, v2, Lbqje;->h:Lbqeu;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v1}, Lbqeu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lbqjf;->e()Lbqjf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method final c(Ljava/lang/Object;IJ)Lbqjf;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lbqik;->b(Ljava/lang/Object;I)Lbqjf;

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
    iget-object v0, p0, Lbqik;->a:Lbqje;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p3, p4}, Lbqje;->m(Lbqjf;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p3, p4}, Lbqik;->v(J)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    return-object p1
.end method

.method final d(Ljava/lang/Object;ILbqjf;)Lbqjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqik;->a:Lbqje;

    .line 2
    .line 3
    iget-object v0, v0, Lbqje;->r:Lbqhx;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lbqhx;->b(Lbqik;Ljava/lang/Object;ILbqjf;)Lbqjf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final e(Lbqjf;Lbqjf;)Lbqjf;
    .locals 3

    .line 1
    iget v0, p0, Lbqik;->b:I

    .line 2
    .line 3
    invoke-interface {p2}, Lbqjf;->e()Lbqjf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lbqik;->a(Lbqjf;Lbqjf;)Lbqjf;

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
    invoke-virtual {p0, p1}, Lbqik;->r(Lbqjf;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_1
    invoke-interface {p1}, Lbqjf;->e()Lbqjf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput v0, p0, Lbqik;->b:I

    .line 28
    .line 29
    return-object v1
.end method

.method final f(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lbqik;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lbqik;->a:Lbqje;

    .line 7
    .line 8
    iget-object v2, v0, Lbqje;->q:Lbqgv;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbqgv;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, p1, p2, v2, v3}, Lbqik;->c(Ljava/lang/Object;IJ)Lbqjf;

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
    invoke-interface {p1}, Lbqjf;->d()Lbqit;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lbqit;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2, v3}, Lbqik;->q(Lbqjf;J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lbqjf;->j()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lbqje;->s:Lbqhh;

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lbqik;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbqik;->o()V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {p0}, Lbqik;->o()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method final g(Lbqjf;J)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lbqjf;->j()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lbqik;->u()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {p1}, Lbqjf;->d()Lbqit;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lbqit;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbqik;->u()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v2, p0, Lbqik;->a:Lbqje;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2, p3}, Lbqje;->m(Lbqjf;J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, Lbqik;->v(J)V

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
    invoke-virtual {p0}, Lbqik;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbqik;->a:Lbqje;

    .line 5
    .line 6
    iget-object v1, v0, Lbqje;->q:Lbqgv;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbqgv;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Lbqik;->s(J)V

    .line 13
    .line 14
    .line 15
    iget v3, p0, Lbqik;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    iget v4, p0, Lbqik;->e:I

    .line 20
    .line 21
    if-le v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbqik;->m()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lbqik;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    check-cast v5, Lbqjf;

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
    invoke-interface {v6}, Lbqjf;->j()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v6}, Lbqjf;->a()I

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
    iget-object v9, v0, Lbqje;->h:Lbqeu;

    .line 58
    .line 59
    invoke-virtual {v9, p1, v8}, Lbqeu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    invoke-interface {v6}, Lbqjf;->d()Lbqit;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Lbqit;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget p4, p0, Lbqik;->d:I

    .line 76
    .line 77
    add-int/lit8 p4, p4, 0x1

    .line 78
    .line 79
    iput p4, p0, Lbqik;->d:I

    .line 80
    .line 81
    invoke-interface {p2}, Lbqit;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_1

    .line 86
    .line 87
    invoke-interface {p2}, Lbqit;->a()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 p4, 0x3

    .line 92
    invoke-virtual {p0, p1, v7, p2, p4}, Lbqik;->x(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v6, p3, v1, v2}, Lbqik;->z(Lbqjf;Ljava/lang/Object;J)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lbqik;->b:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p0, v6, p3, v1, v2}, Lbqik;->z(Lbqjf;Ljava/lang/Object;J)V

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lbqik;->b:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    :goto_1
    iput p1, p0, Lbqik;->b:I

    .line 109
    .line 110
    invoke-virtual {p0, v6}, Lbqik;->l(Lbqjf;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    if-eqz p4, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v6, v1, v2}, Lbqik;->p(Lbqjf;J)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget p4, p0, Lbqik;->d:I

    .line 121
    .line 122
    add-int/lit8 p4, p4, 0x1

    .line 123
    .line 124
    iput p4, p0, Lbqik;->d:I

    .line 125
    .line 126
    invoke-interface {p2}, Lbqit;->a()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/4 p4, 0x2

    .line 131
    invoke-virtual {p0, p1, v0, p2, p4}, Lbqik;->x(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v6, p3, v1, v2}, Lbqik;->z(Lbqjf;Ljava/lang/Object;J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v6}, Lbqik;->l(Lbqjf;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    move-object v7, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-interface {v6}, Lbqjf;->e()Lbqjf;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget p4, p0, Lbqik;->d:I

    .line 148
    .line 149
    add-int/lit8 p4, p4, 0x1

    .line 150
    .line 151
    iput p4, p0, Lbqik;->d:I

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2, v5}, Lbqik;->d(Ljava/lang/Object;ILbqjf;)Lbqjf;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1, p3, v1, v2}, Lbqik;->z(Lbqjf;Ljava/lang/Object;J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget p2, p0, Lbqik;->b:I

    .line 164
    .line 165
    add-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    iput p2, p0, Lbqik;->b:I

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lbqik;->l(Lbqjf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {p0}, Lbqik;->unlock()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lbqik;->t()V

    .line 176
    .line 177
    .line 178
    return-object v7

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    invoke-virtual {p0}, Lbqik;->unlock()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lbqik;->t()V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method final i(Lbqjf;Ljava/lang/Object;Lbqit;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p3}, Lbqit;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "Recursive load of: %s"

    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Lbqit;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lbqik;->a:Lbqje;

    .line 25
    .line 26
    iget-object p2, p2, Lbqje;->q:Lbqgv;

    .line 27
    .line 28
    invoke-virtual {p2}, Lbqgv;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lbqik;->q(Lbqjf;J)V

    .line 33
    .line 34
    .line 35
    return-object p3

    .line 36
    :cond_0
    new-instance p1, Lbqhf;

    .line 37
    .line 38
    const-string p3, "CacheLoader returned null for key "

    .line 39
    .line 40
    const-string v0, "."

    .line 41
    .line 42
    invoke-static {p2, p3, v0}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Lbqhf;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method final j()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lbqik;->j:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqjf;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbqik;->m:Ljava/util/Queue;

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
    iget-object v0, p0, Lbqik;->a:Lbqje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqje;->p()Z

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
    iget-object v4, p0, Lbqik;->h:Ljava/lang/ref/ReferenceQueue;

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
    check-cast v4, Lbqjf;

    .line 22
    .line 23
    invoke-interface {v4}, Lbqjf;->a()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0, v5}, Lbqje;->b(I)Lbqik;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lbqik;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget v7, v6, Lbqik;->b:I

    .line 35
    .line 36
    iget-object v13, v6, Lbqik;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    add-int/lit8 v7, v7, -0x1

    .line 43
    .line 44
    and-int/2addr v5, v7

    .line 45
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lbqjf;

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    :goto_0
    if-eqz v8, :cond_2

    .line 53
    .line 54
    if-ne v8, v4, :cond_1

    .line 55
    .line 56
    iget v4, v6, Lbqik;->d:I

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    iput v4, v6, Lbqik;->d:I

    .line 61
    .line 62
    invoke-interface {v8}, Lbqjf;->j()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v8}, Lbqjf;->d()Lbqit;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lbqit;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v8}, Lbqjf;->d()Lbqit;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/4 v12, 0x3

    .line 79
    invoke-virtual/range {v6 .. v12}, Lbqik;->y(Lbqjf;Lbqjf;Ljava/lang/Object;Ljava/lang/Object;Lbqit;I)Lbqjf;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v7, v6, Lbqik;->b:I

    .line 84
    .line 85
    add-int/lit8 v7, v7, -0x1

    .line 86
    .line 87
    invoke-virtual {v13, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput v7, v6, Lbqik;->b:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v8}, Lbqjf;->e()Lbqjf;

    .line 94
    .line 95
    .line 96
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lbqik;->unlock()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lbqik;->t()V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    if-ne v1, v2, :cond_0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v6}, Lbqik;->unlock()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lbqik;->t()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    :goto_2
    iget-object v0, p0, Lbqik;->a:Lbqje;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbqje;->q()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    :cond_4
    iget-object v1, p0, Lbqik;->i:Ljava/lang/ref/ReferenceQueue;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    move-object v9, v1

    .line 134
    check-cast v9, Lbqit;

    .line 135
    .line 136
    invoke-interface {v9}, Lbqit;->c()Lbqjf;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Lbqjf;->a()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    move v5, v4

    .line 145
    invoke-virtual {v0, v5}, Lbqje;->b(I)Lbqik;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v1}, Lbqjf;->j()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v4}, Lbqik;->lock()V

    .line 154
    .line 155
    .line 156
    :try_start_1
    iget v6, v4, Lbqik;->b:I

    .line 157
    .line 158
    iget-object v11, v4, Lbqik;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    add-int/lit8 v6, v6, -0x1

    .line 165
    .line 166
    and-int v12, v5, v6

    .line 167
    .line 168
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lbqjf;

    .line 173
    .line 174
    move v7, v5

    .line 175
    move-object v5, v6

    .line 176
    :goto_3
    if-eqz v6, :cond_7

    .line 177
    .line 178
    move v8, v7

    .line 179
    invoke-interface {v6}, Lbqjf;->j()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v6}, Lbqjf;->a()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-ne v10, v8, :cond_6

    .line 188
    .line 189
    if-eqz v7, :cond_6

    .line 190
    .line 191
    iget-object v10, v4, Lbqik;->a:Lbqje;

    .line 192
    .line 193
    iget-object v10, v10, Lbqje;->h:Lbqeu;

    .line 194
    .line 195
    invoke-virtual {v10, v1, v7}, Lbqeu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_6

    .line 200
    .line 201
    invoke-interface {v6}, Lbqjf;->d()Lbqit;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v9, :cond_5

    .line 206
    .line 207
    iget v1, v4, Lbqik;->d:I

    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    iput v1, v4, Lbqik;->d:I

    .line 212
    .line 213
    invoke-interface {v9}, Lbqit;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const/4 v10, 0x3

    .line 218
    invoke-virtual/range {v4 .. v10}, Lbqik;->y(Lbqjf;Lbqjf;Ljava/lang/Object;Ljava/lang/Object;Lbqit;I)Lbqjf;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget v5, v4, Lbqik;->b:I

    .line 223
    .line 224
    add-int/lit8 v5, v5, -0x1

    .line 225
    .line 226
    invoke-virtual {v11, v12, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput v5, v4, Lbqik;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    invoke-virtual {v4}, Lbqik;->unlock()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lbqik;->isHeldByCurrentThread()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_8

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    invoke-virtual {v4}, Lbqik;->unlock()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lbqik;->isHeldByCurrentThread()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_8

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    :try_start_2
    invoke-interface {v6}, Lbqjf;->e()Lbqjf;

    .line 252
    .line 253
    .line 254
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    move v7, v8

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    invoke-virtual {v4}, Lbqik;->unlock()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lbqik;->isHeldByCurrentThread()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_8

    .line 265
    .line 266
    :goto_4
    invoke-virtual {v4}, Lbqik;->t()V

    .line 267
    .line 268
    .line 269
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    if-ne v3, v2, :cond_4

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    invoke-virtual {v4}, Lbqik;->unlock()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lbqik;->isHeldByCurrentThread()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    invoke-virtual {v4}, Lbqik;->t()V

    .line 286
    .line 287
    .line 288
    :goto_5
    throw v0

    .line 289
    :cond_a
    :goto_6
    return-void
.end method

.method final l(Lbqjf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbqik;->a:Lbqje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqje;->j()Z

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
    invoke-virtual {p0}, Lbqik;->j()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbqjf;->d()Lbqit;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbqit;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget-wide v2, p0, Lbqik;->g:J

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
    invoke-interface {p1}, Lbqjf;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lbqik;->w(Lbqjf;II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    :goto_0
    iget-wide v4, p0, Lbqik;->c:J

    .line 41
    .line 42
    cmp-long p1, v4, v2

    .line 43
    .line 44
    if-lez p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lbqik;->m:Ljava/util/Queue;

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
    check-cast v0, Lbqjf;

    .line 63
    .line 64
    invoke-interface {v0}, Lbqjf;->d()Lbqit;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Lbqit;->a()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Lbqjf;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Lbqik;->w(Lbqjf;II)Z

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
    new-instance p1, Ljava/lang/AssertionError;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    :goto_1
    return-void

    .line 98
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method final m()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbqik;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    iget v2, p0, Lbqik;->b:I

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
    iput v3, p0, Lbqik;->e:I

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
    if-ge v5, v1, :cond_7

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lbqjf;

    .line 45
    .line 46
    if-eqz v6, :cond_6

    .line 47
    .line 48
    invoke-interface {v6}, Lbqjf;->e()Lbqjf;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v6}, Lbqjf;->a()I

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
    goto :goto_5

    .line 63
    :cond_1
    move-object v9, v6

    .line 64
    :goto_1
    if-eqz v7, :cond_4

    .line 65
    .line 66
    invoke-interface {v7}, Lbqjf;->a()I

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
    move v11, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v11, v8

    .line 76
    :goto_2
    if-eq v10, v8, :cond_3

    .line 77
    .line 78
    move-object v9, v7

    .line 79
    :cond_3
    invoke-interface {v7}, Lbqjf;->e()Lbqjf;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move v8, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    if-eq v6, v9, :cond_6

    .line 89
    .line 90
    invoke-interface {v6}, Lbqjf;->a()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    and-int/2addr v7, v3

    .line 95
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lbqjf;

    .line 100
    .line 101
    invoke-virtual {p0, v6, v8}, Lbqik;->a(Lbqjf;Lbqjf;)Lbqjf;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {p0, v6}, Lbqik;->r(Lbqjf;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    :goto_4
    invoke-interface {v6}, Lbqjf;->e()Lbqjf;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iput-object v4, p0, Lbqik;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .line 126
    iput v2, p0, Lbqik;->b:I

    .line 127
    .line 128
    return-void
.end method

.method final n(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbqik;->j()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lbqik;->l:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbqjf;

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
    iget-object v2, p0, Lbqik;->a:Lbqje;

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1, p2}, Lbqje;->m(Lbqjf;J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lbqjf;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v0, v2, v1}, Lbqik;->w(Lbqjf;II)Z

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
    new-instance p1, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lbqik;->m:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbqjf;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lbqik;->a:Lbqje;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1, p2}, Lbqje;->m(Lbqjf;J)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Lbqjf;->a()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v0, v2, v1}, Lbqik;->w(Lbqjf;II)Z

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
    new-instance p1, Ljava/lang/AssertionError;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    return-void
.end method

.method final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqik;->k:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lbqik;->a:Lbqje;

    .line 12
    .line 13
    iget-object v0, v0, Lbqje;->q:Lbqgv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqgv;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lbqik;->s(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbqik;->t()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method final p(Lbqjf;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqik;->a:Lbqje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqje;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lbqjf;->k(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lbqik;->m:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final q(Lbqjf;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqik;->a:Lbqje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqje;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lbqjf;->k(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lbqik;->j:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final r(Lbqjf;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lbqjf;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lbqjf;->a()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lbqjf;->d()Lbqit;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lbqit;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lbqjf;->d()Lbqit;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lbqit;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Lbqik;->x(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbqik;->l:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbqik;->m:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method final s(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqik;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lbqik;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lbqik;->n(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbqik;->k:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {p0}, Lbqik;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Lbqik;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    return-void
.end method

.method final t()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbqik;->isHeldByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbqik;->a:Lbqje;

    .line 8
    .line 9
    :goto_0
    iget-object v0, v1, Lbqje;->o:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbqjh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v1, Lbqje;->p:Lbqjg;

    .line 20
    .line 21
    invoke-interface {v0}, Lbqjg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v7, v0

    .line 27
    sget-object v2, Lbqje;->a:Ljava/util/logging/Logger;

    .line 28
    .line 29
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 30
    .line 31
    const-string v5, "processPendingNotifications"

    .line 32
    .line 33
    const-string v6, "Exception thrown by removal listener"

    .line 34
    .line 35
    const-string v4, "com.google.common.cache.LocalCache"

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqik;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lbqik;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbqik;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lbqik;->unlock()V

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
    invoke-virtual {p0}, Lbqik;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbqik;->n(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbqik;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lbqik;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method final w(Lbqjf;II)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbqik;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    check-cast v3, Lbqjf;

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
    iget p1, p0, Lbqik;->d:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr p1, v1

    .line 26
    iput p1, p0, Lbqik;->d:I

    .line 27
    .line 28
    invoke-interface {v4}, Lbqjf;->j()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v4}, Lbqjf;->d()Lbqit;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lbqit;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v4}, Lbqjf;->d()Lbqit;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v2, p0

    .line 45
    move v8, p3

    .line 46
    invoke-virtual/range {v2 .. v8}, Lbqik;->y(Lbqjf;Lbqjf;Ljava/lang/Object;Ljava/lang/Object;Lbqit;I)Lbqjf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p3, v2, Lbqik;->b:I

    .line 51
    .line 52
    add-int/lit8 p3, p3, -0x1

    .line 53
    .line 54
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput p3, v2, Lbqik;->b:I

    .line 58
    .line 59
    return v1

    .line 60
    :cond_0
    move-object v2, p0

    .line 61
    move v8, p3

    .line 62
    invoke-interface {v4}, Lbqjf;->e()Lbqjf;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v2, p0

    .line 68
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method final x(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbqik;->c:J

    .line 2
    .line 3
    int-to-long p3, p3

    .line 4
    sub-long/2addr v0, p3

    .line 5
    iput-wide v0, p0, Lbqik;->c:J

    .line 6
    .line 7
    iget-object p3, p0, Lbqik;->a:Lbqje;

    .line 8
    .line 9
    iget-object p3, p3, Lbqje;->o:Ljava/util/Queue;

    .line 10
    .line 11
    sget-object p4, Lbqje;->c:Ljava/util/Queue;

    .line 12
    .line 13
    if-eq p3, p4, :cond_0

    .line 14
    .line 15
    new-instance p4, Lbqjh;

    .line 16
    .line 17
    invoke-direct {p4, p1, p2}, Lbqjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method final y(Lbqjf;Lbqjf;Ljava/lang/Object;Ljava/lang/Object;Lbqit;I)Lbqjf;
    .locals 1

    .line 1
    invoke-interface {p5}, Lbqit;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p3, p4, v0, p6}, Lbqik;->x(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lbqik;->l:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lbqik;->m:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p5}, Lbqit;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p5, p2}, Lbqit;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbqik;->e(Lbqjf;Lbqjf;)Lbqjf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method final z(Lbqjf;Ljava/lang/Object;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbqik;->a:Lbqje;

    .line 2
    .line 3
    invoke-interface {p1}, Lbqjf;->d()Lbqit;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lbqje;->w:Lbqhc;

    .line 8
    .line 9
    const-string v2, "Weights must be non-negative"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lbqje;->k:Lbqim;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lbqik;->i:Ljava/lang/ref/ReferenceQueue;

    .line 29
    .line 30
    new-instance v3, Lbqiy;

    .line 31
    .line 32
    invoke-direct {v3, v2, p2, p1}, Lbqiy;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbqjf;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v2, p0, Lbqik;->i:Ljava/lang/ref/ReferenceQueue;

    .line 39
    .line 40
    new-instance v3, Lbqil;

    .line 41
    .line 42
    invoke-direct {v3, v2, p2, p1}, Lbqil;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbqjf;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v3, Lbqiq;

    .line 47
    .line 48
    invoke-direct {v3, p2}, Lbqiq;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p1, v3}, Lbqjf;->p(Lbqit;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbqik;->j()V

    .line 55
    .line 56
    .line 57
    iget-wide v2, p0, Lbqik;->c:J

    .line 58
    .line 59
    const-wide/16 v4, 0x1

    .line 60
    .line 61
    add-long/2addr v2, v4

    .line 62
    iput-wide v2, p0, Lbqik;->c:J

    .line 63
    .line 64
    invoke-virtual {v0}, Lbqje;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, p3, p4}, Lbqjf;->k(J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Lbqje;->n()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1, p3, p4}, Lbqjf;->q(J)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p3, p0, Lbqik;->m:Ljava/util/Queue;

    .line 83
    .line 84
    invoke-interface {p3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lbqik;->l:Ljava/util/Queue;

    .line 88
    .line 89
    invoke-interface {p3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p2}, Lbqit;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
