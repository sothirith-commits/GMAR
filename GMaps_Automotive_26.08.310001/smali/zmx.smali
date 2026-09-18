.class public final Lzmx;
.super Ljava/lang/Object;
.source "PG"


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

    iput-object v0, p0, Lzmx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laayg;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labod;->a:Labod;

    iput-object v0, p0, Lzmx;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzmx;->a:Z

    iput-object p1, p0, Lzmx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnwm;->a:Lnwm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzmx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lzmx;->a:Z

    .line 14
    .line 15
    iput-object p1, p0, Lzmx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const-string p1, "app_startup"

    .line 18
    .line 19
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lzmx;->i(Ljava/lang/String;J)V

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
    iget-object v0, p0, Lzmx;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v1, Lnwl;->a:Lnwl;

    .line 7
    .line 8
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 16
    .line 17
    check-cast v2, Lnwl;

    .line 18
    .line 19
    iget v3, v2, Lnwl;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Lnwl;->b:I

    .line 24
    .line 25
    iput-object p1, v2, Lnwl;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lajqg;->b:Lajqm;

    .line 31
    .line 32
    check-cast p1, Lnwl;

    .line 33
    .line 34
    iget v2, p1, Lnwl;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, p1, Lnwl;->b:I

    .line 39
    .line 40
    iput-wide p2, p1, Lnwl;->c:J

    .line 41
    .line 42
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lnwl;

    .line 47
    .line 48
    move-object p2, v0

    .line 49
    check-cast p2, Lajqg;

    .line 50
    .line 51
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lajqg;

    .line 55
    .line 56
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 57
    .line 58
    check-cast p2, Lnwm;

    .line 59
    .line 60
    sget-object p3, Lnwm;->a:Lnwm;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p3, p2, Lnwm;->c:Lajre;

    .line 66
    .line 67
    invoke-interface {p3}, Lajre;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-interface {p3}, Lajre;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v0

    .line 78
    invoke-interface {p3, v0}, Lajre;->e(I)Lajre;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p2, Lnwm;->c:Lajre;

    .line 83
    .line 84
    :cond_0
    iget-object p2, p2, Lnwm;->c:Lajre;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Lajre;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_1
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzmx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Lsvm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzmx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzmx;->c:Ljava/lang/Object;

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
    iput-object v1, p0, Lzmx;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lzmx;->c:Ljava/lang/Object;

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
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final c(Lsvl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzmx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzmx;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lzmx;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lzmx;->a:Z

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :goto_0
    monitor-enter v0

    .line 18
    :try_start_1
    iget-object v1, p0, Lzmx;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lsvm;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lzmx;->a:Z

    .line 30
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
    invoke-interface {v1, p1}, Lsvm;->b(Lsvl;)V

    .line 35
    .line 36
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

.method public final declared-synchronized d()Lnwk;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzmx;->c:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lajqg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnwm;

    .line 14
    .line 15
    iput-object v1, p0, Lzmx;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lnwk;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

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

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzmx;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ltfo;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lzmx;->i(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
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

.method public final declared-synchronized f(Lnth;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzmx;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lzmx;->a:Z

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
    iput-boolean v1, p0, Lzmx;->a:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lnth;->j()Lntj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lajqg;

    .line 21
    .line 22
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lajqg;

    .line 26
    .line 27
    iget-object v0, v0, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast v0, Lnwm;

    .line 30
    .line 31
    sget-object v2, Lnwm;->a:Lnwm;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lnwm;->d:Lntj;

    .line 37
    .line 38
    iget p1, v0, Lnwm;->b:I

    .line 39
    .line 40
    or-int/2addr p1, v1

    .line 41
    iput p1, v0, Lnwm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
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

.method public final declared-synchronized g(Landroid/location/Location;Landroid/location/Location;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzmx;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lnrw;->b(Landroid/location/Location;)Lntg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lntg;->b()Lnth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lnth;->j()Lntj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lajqg;

    .line 22
    .line 23
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lajqg;

    .line 27
    .line 28
    iget-object v0, v0, Lajqg;->b:Lajqm;

    .line 29
    .line 30
    check-cast v0, Lnwm;

    .line 31
    .line 32
    sget-object v1, Lnwm;->a:Lnwm;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lnwm;->e:Lntj;

    .line 38
    .line 39
    iget p1, v0, Lnwm;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    iput p1, v0, Lnwm;->b:I

    .line 44
    .line 45
    :cond_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lzmx;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p2}, Lnrw;->b(Landroid/location/Location;)Lntg;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lntg;->b()Lnth;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lnth;->j()Lntj;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lajqg;

    .line 63
    .line 64
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lajqg;

    .line 68
    .line 69
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 70
    .line 71
    check-cast p1, Lnwm;

    .line 72
    .line 73
    sget-object v0, Lnwm;->a:Lnwm;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p2, p1, Lnwm;->f:Lntj;

    .line 79
    .line 80
    iget p2, p1, Lnwm;->b:I

    .line 81
    .line 82
    or-int/lit8 p2, p2, 0x4

    .line 83
    .line 84
    iput p2, p1, Lnwm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
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

.method public final h()Lalwp;
    .locals 4

    .line 1
    new-instance v0, Lalwp;

    .line 2
    .line 3
    new-instance v1, Lzmr;

    .line 4
    .line 5
    iget-boolean v2, p0, Lzmx;->a:Z

    .line 6
    .line 7
    iget-object v3, p0, Lzmx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Labil;

    .line 10
    .line 11
    iget-object p0, p0, Lzmx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v3}, Lzmr;-><init>(Laayg;ZLabil;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lalwp;-><init>(Lzmr;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
