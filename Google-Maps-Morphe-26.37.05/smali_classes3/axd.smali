.class public abstract Laxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Landroid/util/Size;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:Z

.field public h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public j:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final l:Landroid/util/Size;

.field public final m:I

.field public n:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/util/Size;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 7
    .line 8
    sput-object v0, Laxd;->b:Landroid/util/Size;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Laxd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    sput-object v0, Laxd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 93
    sget-object v0, Laxd;->b:Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laxd;-><init>(Landroid/util/Size;I)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laxd;->e:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Laxd;->f:I

    .line 14
    .line 15
    iput-boolean v0, p0, Laxd;->g:Z

    .line 16
    .line 17
    iput-object p1, p0, Laxd;->l:Landroid/util/Size;

    .line 18
    .line 19
    iput p2, p0, Laxd;->m:I

    .line 20
    .line 21
    new-instance p1, Larv;

    .line 22
    const/4 p2, 0x5

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Larv;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Laxd;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    new-instance p2, Larv;

    .line 34
    const/4 v0, 0x6

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Larv;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iput-object p2, p0, Laxd;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    const-string p2, "DeferrableSurface"

    .line 46
    const/4 v0, 0x3

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Lasr;->a(Ljava/lang/String;I)Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    sget-object p2, Laxd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 58
    move-result p2

    .line 59
    .line 60
    sget-object v0, Laxd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    move-result v0

    .line 65
    .line 66
    const-string v1, "Surface created"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, p2, v0}, Laxd;->g(Ljava/lang/String;II)V

    .line 70
    .line 71
    new-instance p2, Ljava/lang/Exception;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    new-instance v0, Lawi;

    .line 81
    const/4 v1, 0x7

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0, p2, v1}, Lawi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lban;->a()Ljava/util/concurrent/Executor;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laxd;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Laxd;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Laxb;

    .line 10
    .line 11
    const-string v2, "DeferrableSurface already closed."

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Laxb;-><init>(Ljava/lang/String;Laxd;)V

    .line 15
    .line 16
    new-instance p0, Lbbb;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lbbb;-><init>(Ljava/lang/Throwable;)V

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Laxd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxd;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbat;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laxd;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Laxd;->g:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Laxd;->g:Z

    .line 12
    .line 13
    iget-object v1, p0, Laxd;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    iget v1, p0, Laxd;->f:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Laxd;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 23
    .line 24
    iput-object v2, p0, Laxd;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    .line 28
    :goto_0
    const-string v3, "DeferrableSurface"

    .line 29
    const/4 v4, 0x3

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Lasr;->a(Ljava/lang/String;I)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 47
    :cond_3
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public final e()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laxd;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Laxd;->f:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Laxd;->f:I

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Laxd;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Laxd;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 21
    .line 22
    iput-object v2, p0, Laxd;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    .line 26
    :goto_0
    const-string v3, "DeferrableSurface"

    .line 27
    const/4 v4, 0x3

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lasr;->a(Ljava/lang/String;I)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p0, Laxd;->f:I

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-string v3, "Surface no longer in use"

    .line 43
    .line 44
    sget-object v4, Laxd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    move-result v4

    .line 49
    .line 50
    sget-object v5, Laxd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 54
    move-result v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v4, v5}, Laxd;->g(Ljava/lang/String;II)V

    .line 58
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 64
    :cond_2
    return-void

    .line 65
    .line 66
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Decrementing use count occurs more times than incrementing"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laxd;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Laxd;->f:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Laxd;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Laxb;

    .line 16
    .line 17
    const-string v2, "Cannot begin use on a closed surface."

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Laxb;-><init>(Ljava/lang/String;Laxd;)V

    .line 21
    throw v1

    .line 22
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    .line 25
    iput v1, p0, Laxd;->f:I

    .line 26
    .line 27
    const-string v3, "DeferrableSurface"

    .line 28
    const/4 v4, 0x3

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lasr;->a(Ljava/lang/String;I)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    const-string v1, "New surface in use"

    .line 39
    .line 40
    sget-object v2, Laxd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    move-result v2

    .line 45
    .line 46
    sget-object v3, Laxd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v2, v3}, Laxd;->g(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    :cond_3
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0
.end method

.method public final g(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxd;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean p0, p0, Laxd;->g:Z

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method
