.class public final Lbfhy;
.super Lbfid;
.source "PG"


# instance fields
.field private final b:Lbqpa;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Z


# direct methods
.method public varargs constructor <init>(Lbqgo;Ljava/util/concurrent/Executor;[Lbfib;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbfid;-><init>(Lbqgo;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lbfhy;->f:Z

    .line 6
    .line 7
    array-length v0, p3

    .line 8
    invoke-static {v0}, Lbqpa;->e(I)Lbqov;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    aget-object v2, p3, p1

    .line 15
    .line 16
    new-instance v3, Lbinf;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lbinf;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbfhy;->b:Lbqpa;

    .line 32
    .line 33
    iput-object p2, p0, Lbfhy;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected final k()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbfhy;->f:Z

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
    iput-boolean v0, p0, Lbfhy;->f:Z

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v0, p0, Lbfhy;->b:Lbqpa;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    check-cast v2, Lbqxl;

    .line 17
    .line 18
    iget v2, v2, Lbqxl;->c:I

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
    check-cast v2, Lbinf;

    .line 27
    .line 28
    new-instance v3, Laubv;

    .line 29
    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, p0, v4, v5}, Laubv;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lbfhy;->e:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_1
    iget-object v5, v2, Lbinf;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iput-object v3, v2, Lbinf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iget-object v2, v2, Lbinf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v2, v3, v4}, Lbfib;->e(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Cannot start already started combining observable."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_2
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    throw v0
.end method
