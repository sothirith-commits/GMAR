.class public final Lxku;
.super Lxky;
.source "PG"


# instance fields
.field private final b:Labhe;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Z


# direct methods
.method public varargs constructor <init>(Laazq;Ljava/util/concurrent/Executor;[Lxkw;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lxky;-><init>(Laazq;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lxku;->f:Z

    .line 6
    .line 7
    new-instance v0, Labgz;

    .line 8
    .line 9
    array-length v1, p3

    .line 10
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    array-length v1, p3

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    aget-object v1, p3, p1

    .line 17
    .line 18
    new-instance v2, Lzmv;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lzmv;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lxku;->b:Labhe;

    .line 34
    .line 35
    iput-object p2, p0, Lxku;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected final v()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxku;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lxku;->f:Z

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v0, p0, Lxku;->b:Labhe;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    check-cast v2, Labnu;

    .line 17
    .line 18
    iget v2, v2, Labnu;->d:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lzmv;

    .line 27
    .line 28
    new-instance v3, Lxax;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, p0, v4, v5}, Lxax;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lxku;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_1
    iget-object v5, v2, Lzmv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    iput-object v3, v2, Lzmv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    iget-object v2, v2, Lzmv;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v2, v3, v4}, Lxkw;->e(Lxle;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Cannot start already started combining observable."

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_2
    return-void

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    throw v0
.end method
