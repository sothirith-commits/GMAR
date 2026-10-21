.class public final Ladhj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public volatile a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpti;->a:Lpti;

    iput-object p1, p0, Ladhj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ladhj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Laodp;->a:Laodp;

    .line 5
    .line 6
    iput-object p1, p0, Ladhj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final declared-synchronized e()Lacnz;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladhj;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    sget-object v0, Lacnz;->a:Lacnz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ladhj;->h(Lakcr;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lacnz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method private final declared-synchronized f()Lacol;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladhj;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    sget-object v0, Lacol;->a:Lacol;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ladhj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Llct;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Llcs;->c(Llct;)Llcr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Llcr;->e:Lacok;

    .line 34
    .line 35
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 39
    .line 40
    check-cast v2, Lacol;

    .line 41
    .line 42
    iget v1, v1, Lacok;->f:I

    .line 43
    .line 44
    iput v1, v2, Lacol;->c:I

    .line 45
    .line 46
    iget v1, v2, Lacol;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, v2, Lacol;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lacol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0
.end method

.method private final declared-synchronized g(Lakcr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ladhj;->a:Ljava/lang/Object;
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
    invoke-direct {p0, p1}, Ladhj;->h(Lakcr;)V
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

.method public static getInstance()Ladhj;
    .locals 1

    .line 1
    sget-object v0, Ladhi;->a:Ladhj;

    .line 2
    .line 3
    return-object v0
.end method

.method private final declared-synchronized h(Lakcr;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llct;

    .line 12
    .line 13
    invoke-interface {v0}, Llct;->b()Lacnw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 21
    .line 22
    check-cast p1, Lacnz;

    .line 23
    .line 24
    sget-object v1, Lacnz;->a:Lacnz;

    .line 25
    .line 26
    iget v0, v0, Lacnw;->e:I

    .line 27
    .line 28
    iput v0, p1, Lacnz;->f:I

    .line 29
    .line 30
    iget v0, p1, Lacnz;->b:I

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    iput v0, p1, Lacnz;->b:I
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
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

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
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

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

.method public final declared-synchronized b(Labkf;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lwwd;->l()Z

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
    invoke-static {v0, v2, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ladhj;->a:Ljava/lang/Object;
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
    invoke-static {}, Lwwd;->k()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ladhj;->a:Ljava/lang/Object;
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

.method public final declared-synchronized d(Lakcr;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 3
    .line 4
    check-cast v0, Lacon;

    .line 5
    .line 6
    iget v1, v0, Lacon;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lacon;->e:Lacnz;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lacnz;->a:Lacnz;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ladhj;->g(Lakcr;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 29
    .line 30
    check-cast v1, Lacon;

    .line 31
    .line 32
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lacnz;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lacon;->e:Lacnz;

    .line 42
    .line 43
    iget v0, v1, Lacon;->b:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    iput v0, v1, Lacon;->b:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, Ladhj;->e()Lacnz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 60
    .line 61
    check-cast v1, Lacon;

    .line 62
    .line 63
    iput-object v0, v1, Lacon;->e:Lacnz;

    .line 64
    .line 65
    iget v0, v1, Lacon;->b:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x4

    .line 68
    .line 69
    iput v0, v1, Lacon;->b:I

    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-direct {p0}, Ladhj;->f()Lacol;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 81
    .line 82
    check-cast p1, Lacon;

    .line 83
    .line 84
    iput-object v0, p1, Lacon;->l:Lacol;

    .line 85
    .line 86
    iget v0, p1, Lacon;->b:I

    .line 87
    .line 88
    or-int/lit16 v0, v0, 0x80

    .line 89
    .line 90
    iput v0, p1, Lacon;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :cond_3
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method
