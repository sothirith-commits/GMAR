.class public final Lbirr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbssy;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:I

.field private final d:I

.field private final e:Lbirn;

.field private final f:Lbirl;

.field private g:I


# direct methods
.method public constructor <init>(IILbirn;Lbssy;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbirl;

    .line 5
    .line 6
    invoke-direct {v0}, Lbirl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbirr;->f:Lbirl;

    .line 10
    .line 11
    iput p1, p0, Lbirr;->c:I

    .line 12
    .line 13
    iput p2, p0, Lbirr;->d:I

    .line 14
    .line 15
    iput-object p3, p0, Lbirr;->e:Lbirn;

    .line 16
    .line 17
    iput-object p4, p0, Lbirr;->a:Lbssy;

    .line 18
    .line 19
    iput-object p5, p0, Lbirr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-void
.end method

.method private final declared-synchronized e(Lbirp;)Lbirp;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbirr;->f:Lbirl;

    .line 3
    .line 4
    iget v1, v0, Lbirl;->a:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, v0, Lbirl;->a:I

    .line 9
    .line 10
    iget v1, v0, Lbirl;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, Lbirl;->b:I

    .line 15
    .line 16
    new-instance v5, Lcfos;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lcfos;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v5, Lcfos;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Lbirl;->c:Lcfos;

    .line 25
    .line 26
    iput-object v2, v5, Lcfos;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :try_start_1
    iput-object v5, v2, Lcfos;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    move-object v3, p0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :goto_0
    :try_start_2
    iput-object v5, v0, Lbirl;->c:Lcfos;

    .line 38
    .line 39
    iget-object v2, v0, Lbirl;->d:Lcfos;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    :try_start_3
    iput-object v5, v0, Lbirl;->d:Lcfos;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    :cond_1
    :try_start_4
    invoke-direct {p0}, Lbirr;->f()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lbirl;->c(Lcfos;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v4, p1, Lbirp;->a:Lbstk;

    .line 55
    .line 56
    new-instance v2, Lbdwk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    .line 58
    const/16 v6, 0x12

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, p0

    .line 62
    :try_start_5
    invoke-direct/range {v2 .. v7}, Lbdwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v3, Lbirr;->a:Lbssy;

    .line 66
    .line 67
    invoke-interface {v4, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v3, p0

    .line 72
    :goto_1
    iget p1, v0, Lbirl;->a:I

    .line 73
    .line 74
    iget v2, v3, Lbirr;->d:I

    .line 75
    .line 76
    if-le p1, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lbirl;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbirp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :cond_3
    monitor-exit p0

    .line 87
    return-object v1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object v3, p0

    .line 90
    :goto_2
    move-object p1, v0

    .line 91
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 92
    throw p1

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    goto :goto_2
.end method

.method private final f()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lbirr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lbirr;->f:Lbirl;

    .line 10
    .line 11
    iget-object v1, v0, Lbirl;->c:Lcfos;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p0, Lbirr;->g:I

    .line 17
    .line 18
    iget v2, p0, Lbirr;->c:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lbirr;->g:I

    .line 25
    .line 26
    iget-object v1, p0, Lbirr;->a:Lbssy;

    .line 27
    .line 28
    iget-object v2, p0, Lbirr;->e:Lbirn;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbirn;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lbirl;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    iget-object v2, v0, Lbirl;->c:Lcfos;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lbirl;->b(Lcfos;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v1, v0}, Lbssy;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbirr;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbirr;->g:I

    .line 7
    .line 8
    invoke-direct {p0}, Lbirr;->f()V
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
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbirr;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final c(Lbirq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lclgs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbirp;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lbirp;-><init>(Lbirr;Lclgs;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lbirr;->e(Lbirp;)Lbirp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lbiro;

    .line 21
    .line 22
    invoke-direct {v1}, Lbiro;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lbirp;->a:Lbstk;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lbirp;->a:Lbstk;

    .line 31
    .line 32
    return-object p1
.end method

.method public final declared-synchronized d(Lcfos;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbirr;->f:Lbirl;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbirl;->c(Lcfos;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lbirl;->b(Lcfos;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method
