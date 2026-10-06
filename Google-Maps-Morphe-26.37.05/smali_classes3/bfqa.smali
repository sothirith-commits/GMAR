.class public final Lbfqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbfqa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgld;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Laiqs;->a:Laiqs;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lbfqa;->c:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lbfqa;->b:Z

    .line 15
    .line 16
    iput-object p1, p0, Lbfqa;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-string p1, "app_startup"

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lef$$ExternalSyntheticApiModelOutline3;->m()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v1}, Lbfqa;->g(Ljava/lang/String;J)V

    .line 26
    return-void
.end method

.method private final declared-synchronized g(Ljava/lang/String;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbfqa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Laiqr;->a:Laiqr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 15
    .line 16
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v2, Laiqr;

    .line 19
    .line 20
    iget v3, v2, Laiqr;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Laiqr;->b:I

    .line 25
    .line 26
    iput-object p1, v2, Laiqr;->d:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast p1, Laiqr;

    .line 34
    .line 35
    iget v2, p1, Laiqr;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, p1, Laiqr;->b:I

    .line 40
    .line 41
    iput-wide p2, p1, Laiqr;->c:J

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Laiqr;

    .line 48
    move-object p2, v0

    .line 49
    .line 50
    check-cast p2, Lcmek;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    check-cast v0, Lcmek;

    .line 56
    .line 57
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast p2, Laiqs;

    .line 60
    .line 61
    sget-object p3, Laiqs;->a:Laiqs;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget-object p3, p2, Laiqs;->c:Lcmfj;

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Lcmfj;->c()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    iput-object p3, p2, Laiqs;->c:Lcmfj;

    .line 79
    .line 80
    :cond_0
    iget-object p2, p2, Laiqs;->c:Lcmfj;

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1}, Lcmfj;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method


# virtual methods
.method public final a(Lbfpz;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbfqa;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbfqa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    iput-object v1, p0, Lbfqa;->c:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lbfqa;->c:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final b(Lbfpy;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbfqa;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbfqa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lbfqa;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, p0, Lbfqa;->b:Z

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :goto_0
    monitor-enter v0

    .line 18
    .line 19
    :try_start_1
    iget-object v1, p0, Lbfqa;->c:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lbfpz;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-boolean p1, p0, Lbfqa;->b:Z

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Lbfpz;->b(Lbfpy;)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    throw p0
.end method

.method public final declared-synchronized c()Laiqq;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbfqa;->c:Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcmek;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Laiqs;

    .line 15
    .line 16
    iput-object v1, p0, Lbfqa;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Laiqq;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Laiqq;-><init>(Laiqs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbfqa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbgld;->a()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Lbfqa;->g(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized e(Laino;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbfqa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lbfqa;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Lbfqa;->b:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Laino;->p()Lains;

    .line 18
    move-result-object p1

    .line 19
    move-object v2, v0

    .line 20
    .line 21
    check-cast v2, Lcmek;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    check-cast v0, Lcmek;

    .line 27
    .line 28
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v0, Laiqs;

    .line 31
    .line 32
    sget-object v2, Laiqs;->a:Laiqs;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iput-object p1, v0, Laiqs;->d:Lains;

    .line 38
    .line 39
    iget p1, v0, Laiqs;->b:I

    .line 40
    or-int/2addr p1, v1

    .line 41
    .line 42
    iput p1, v0, Laiqs;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized f(Landroid/location/Location;Landroid/location/Location;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbfqa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkty;->u(Landroid/location/Location;)Lainn;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lainn;->c()Laino;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Laino;->p()Lains;

    .line 19
    move-result-object p1

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Lcmek;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    check-cast v0, Lcmek;

    .line 28
    .line 29
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast v0, Laiqs;

    .line 32
    .line 33
    sget-object v1, Laiqs;->a:Laiqs;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p1, v0, Laiqs;->e:Lains;

    .line 39
    .line 40
    iget p1, v0, Laiqs;->b:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    iput p1, v0, Laiqs;->b:I

    .line 45
    .line 46
    :cond_0
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lbfqa;->c:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lkty;->u(Landroid/location/Location;)Lainn;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lainn;->c()Laino;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Laino;->p()Lains;

    .line 60
    move-result-object p2

    .line 61
    move-object v0, p1

    .line 62
    .line 63
    check-cast v0, Lcmek;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    check-cast p1, Lcmek;

    .line 69
    .line 70
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast p1, Laiqs;

    .line 73
    .line 74
    sget-object v0, Laiqs;->a:Laiqs;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iput-object p2, p1, Laiqs;->f:Lains;

    .line 80
    .line 81
    iget p2, p1, Laiqs;->b:I

    .line 82
    .line 83
    or-int/lit8 p2, p2, 0x4

    .line 84
    .line 85
    iput p2, p1, Laiqs;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_1
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method
