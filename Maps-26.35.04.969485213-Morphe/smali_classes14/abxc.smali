.class public final Labxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field private final a:Lawsk;

.field private final b:Ljava/util/List;

.field private c:Lokb;

.field private final d:Larkf;


# direct methods
.method public constructor <init>(Larkf;Lawsk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labxc;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Labxc;->d:Larkf;

    .line 12
    .line 13
    iput-object p2, p0, Labxc;->a:Lawsk;

    .line 14
    .line 15
    return-void
.end method

.method private final declared-synchronized c(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labxc;->d:Larkf;

    .line 3
    .line 4
    invoke-virtual {v0}, Larkf;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Labxc;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Loke;

    .line 13
    .line 14
    invoke-direct {v1}, Loke;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Loke;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Loke;->a()Lokb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Labxc;->c:Lokb;

    .line 25
    .line 26
    new-instance v1, Lawsz;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, v2, p1, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Larew;->a()Larev;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Larev;->g(Lawsz;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Larev;->e(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Larev;->h(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lciin;->a:Lciin;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v4, Lciin;

    .line 58
    .line 59
    iget v5, v4, Lciin;->b:I

    .line 60
    .line 61
    or-int/lit16 v5, v5, 0x200

    .line 62
    .line 63
    iput v5, v4, Lciin;->b:I

    .line 64
    .line 65
    iput-boolean v3, v4, Lciin;->k:Z

    .line 66
    .line 67
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lciin;

    .line 72
    .line 73
    iput-object v2, p1, Larev;->a:Lciin;

    .line 74
    .line 75
    invoke-virtual {p1}, Larev;->a()Larew;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Laaey;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v2, p0, v3}, Laaey;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Labxc;->a:Lawsk;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Lawsk;->r(Lawsz;Lawsy;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Larkf;->e(Larew;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lawsy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labxc;->c:Lokb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lokb;->p()Lbixn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbixn;->m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Labxc;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Labxc;->c:Lokb;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, Lokb;->g:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lawsy;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_2
    :try_start_1
    iget-object p1, p0, Labxc;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized b(Lokb;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Labxc;->c:Lokb;

    .line 3
    .line 4
    iget-object v0, p0, Labxc;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lawsy;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lawsy;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labxc;->d:Larkf;

    .line 2
    .line 3
    invoke-virtual {p0}, Larkf;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labxc;->d:Larkf;

    .line 2
    .line 3
    invoke-virtual {p0}, Larkf;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
