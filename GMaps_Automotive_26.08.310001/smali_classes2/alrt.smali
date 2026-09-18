.class public final Lalrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lanrm;->a:Lanrm;

    .line 5
    .line 6
    iput-object p1, p0, Lalrt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lalrt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpjn;->a:Lpjn;

    iput-object p1, p0, Lalrt;->a:Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized e()Laays;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalrt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laawz;->a:Laawz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    sget-object v0, Lacdj;->a:Lacdj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lalrt;->h(Lajqg;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lacdj;

    .line 24
    .line 25
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method private final declared-synchronized f()Laays;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalrt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laawz;->a:Laawz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    sget-object v0, Lacdv;->a:Lacdv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lalrt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkvo;

    .line 26
    .line 27
    invoke-static {v1}, Lkvn;->c(Lkvo;)Lkvm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lkvm;->e:Lacdu;

    .line 32
    .line 33
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 37
    .line 38
    check-cast v2, Lacdv;

    .line 39
    .line 40
    iget v1, v1, Lacdu;->f:I

    .line 41
    .line 42
    iput v1, v2, Lacdv;->c:I

    .line 43
    .line 44
    iget v1, v2, Lacdv;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, v2, Lacdv;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lacdv;

    .line 55
    .line 56
    new-instance v1, Laazb;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, Laazb;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0
.end method

.method private final declared-synchronized g(Lajqg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lalrt;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lalrt;->h(Lajqg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw p1
.end method

.method private final declared-synchronized h(Lajqg;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalrt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkvo;

    .line 12
    .line 13
    invoke-interface {v0}, Lkvo;->b()Lacdg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast p1, Lacdj;

    .line 23
    .line 24
    sget-object v1, Lacdj;->a:Lacdj;

    .line 25
    .line 26
    iget v0, v0, Lacdg;->e:I

    .line 27
    .line 28
    iput v0, p1, Lacdj;->f:I

    .line 29
    .line 30
    iget v0, p1, Lacdj;->b:I

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    iput v0, p1, Lacdj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lalrt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/graphics/Point;

    .line 16
    .line 17
    return-object p0
.end method

.method public final declared-synchronized b(Laazq;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lwlz;->k()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lalrt;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lwlz;->j()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lalrt;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized d(Lajqg;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 3
    .line 4
    check-cast v0, Lacdx;

    .line 5
    .line 6
    iget v1, v0, Lacdx;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lacdx;->e:Lacdj;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lacdj;->a:Lacdj;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lalrt;->g(Lajqg;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 29
    .line 30
    check-cast v1, Lacdx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lacdj;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lacdx;->e:Lacdj;

    .line 42
    .line 43
    iget v0, v1, Lacdx;->b:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    iput v0, v1, Lacdx;->b:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, Lalrt;->e()Laays;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Laays;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 68
    .line 69
    check-cast v1, Lacdx;

    .line 70
    .line 71
    check-cast v0, Lacdj;

    .line 72
    .line 73
    iput-object v0, v1, Lacdx;->e:Lacdj;

    .line 74
    .line 75
    iget v0, v1, Lacdx;->b:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    iput v0, v1, Lacdx;->b:I

    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-direct {p0}, Lalrt;->f()Laays;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Laays;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 99
    .line 100
    check-cast p1, Lacdx;

    .line 101
    .line 102
    check-cast v0, Lacdv;

    .line 103
    .line 104
    iput-object v0, p1, Lacdx;->l:Lacdv;

    .line 105
    .line 106
    iget v0, p1, Lacdx;->b:I

    .line 107
    .line 108
    or-int/lit16 v0, v0, 0x80

    .line 109
    .line 110
    iput v0, p1, Lacdx;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :cond_3
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method
