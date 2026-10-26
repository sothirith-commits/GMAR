.class public final Lzwy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Z

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzwy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labgx;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labwr;->a:Labwr;

    iput-object v0, p0, Lzwy;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzwy;->a:Z

    iput-object p1, p0, Lzwy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltoi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lofe;->a:Lofe;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzwy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lzwy;->a:Z

    .line 14
    .line 15
    iput-object p1, p0, Lzwy;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const-string p1, "app_startup"

    .line 18
    .line 19
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m$1()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lzwy;->i(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final declared-synchronized i(Ljava/lang/String;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzwy;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v1, Lofd;->a:Lofd;

    .line 7
    .line 8
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 16
    .line 17
    check-cast v2, Lofd;

    .line 18
    .line 19
    iget v3, v2, Lofd;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Lofd;->b:I

    .line 24
    .line 25
    iput-object p1, v2, Lofd;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 31
    .line 32
    check-cast p1, Lofd;

    .line 33
    .line 34
    iget v2, p1, Lofd;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, p1, Lofd;->b:I

    .line 39
    .line 40
    iput-wide p2, p1, Lofd;->c:J

    .line 41
    .line 42
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lofd;

    .line 47
    .line 48
    move-object p2, v0

    .line 49
    check-cast p2, Lakbk;

    .line 50
    .line 51
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lakbk;

    .line 55
    .line 56
    iget-object p2, v0, Lakbk;->b:Lakbq;

    .line 57
    .line 58
    check-cast p2, Lofe;

    .line 59
    .line 60
    sget-object p3, Lofe;->a:Lofe;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p3, p2, Lofe;->c:Lakci;

    .line 66
    .line 67
    invoke-interface {p3}, Lakci;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-interface {p3}, Lakci;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    shl-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    invoke-interface {p3, v0}, Lakci;->e(I)Lakci;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, p2, Lofe;->c:Lakci;

    .line 84
    .line 85
    :cond_0
    iget-object p2, p2, Lofe;->c:Lakci;

    .line 86
    .line 87
    invoke-interface {p2, p1}, Lakci;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_1
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzwy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Ltet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzwy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzwy;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lzwy;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lzwy;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0
.end method

.method public final c(Ltes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzwy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzwy;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lzwy;->a:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lzwy;->a:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :goto_0
    monitor-enter v0

    .line 17
    :try_start_1
    iget-object v1, p0, Lzwy;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltet;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lzwy;->a:Z

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-interface {v1, p1}, Ltet;->b(Ltes;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_3
    monitor-exit v0

    .line 42
    :goto_2
    return-void

    .line 43
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    throw p0

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    goto :goto_3
.end method

.method public final declared-synchronized d()Lofc;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzwy;->c:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lakbk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lofe;

    .line 14
    .line 15
    iput-object v1, p0, Lzwy;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lofc;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzwy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ltoi;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lzwy;->i(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0
.end method

.method public final declared-synchronized f(Lobz;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzwy;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lzwy;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lzwy;->a:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lobz;->g()Locb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lakbk;

    .line 21
    .line 22
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lakbk;

    .line 26
    .line 27
    iget-object v0, v0, Lakbk;->b:Lakbq;

    .line 28
    .line 29
    check-cast v0, Lofe;

    .line 30
    .line 31
    sget-object v2, Lofe;->a:Lofe;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lofe;->d:Locb;

    .line 37
    .line 38
    iget p1, v0, Lofe;->b:I

    .line 39
    .line 40
    or-int/2addr p1, v1

    .line 41
    iput p1, v0, Lofe;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0
.end method

.method public final declared-synchronized g(Landroid/location/Location;Landroid/location/Location;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzwy;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Loap;->b(Landroid/location/Location;)Loby;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Loby;->a()Lobz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lobz;->g()Locb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lakbk;

    .line 22
    .line 23
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lakbk;

    .line 27
    .line 28
    iget-object v0, v0, Lakbk;->b:Lakbq;

    .line 29
    .line 30
    check-cast v0, Lofe;

    .line 31
    .line 32
    sget-object v1, Lofe;->a:Lofe;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lofe;->e:Locb;

    .line 38
    .line 39
    iget p1, v0, Lofe;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    iput p1, v0, Lofe;->b:I

    .line 44
    .line 45
    :cond_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lzwy;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p2}, Loap;->b(Landroid/location/Location;)Loby;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Loby;->a()Lobz;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lobz;->g()Locb;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lakbk;

    .line 63
    .line 64
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lakbk;

    .line 68
    .line 69
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 70
    .line 71
    check-cast p1, Lofe;

    .line 72
    .line 73
    sget-object v0, Lofe;->a:Lofe;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p2, p1, Lofe;->f:Locb;

    .line 79
    .line 80
    iget p2, p1, Lofe;->b:I

    .line 81
    .line 82
    or-int/lit8 p2, p2, 0x4

    .line 83
    .line 84
    iput p2, p1, Lofe;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_0
.end method

.method public final h()Lamhx;
    .locals 4

    .line 1
    new-instance v0, Lamhx;

    .line 2
    .line 3
    new-instance v1, Lzwt;

    .line 4
    .line 5
    iget-boolean v2, p0, Lzwy;->a:Z

    .line 6
    .line 7
    iget-object v3, p0, Lzwy;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Labrd;

    .line 10
    .line 11
    iget-object p0, p0, Lzwy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v3}, Lzwt;-><init>(Labgx;ZLabrd;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lamhx;-><init>(Lzwt;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
