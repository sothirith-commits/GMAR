.class public abstract Lawk;
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

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lawk;->b:Landroid/util/Size;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lawk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lawk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lawk;->b:Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lawk;-><init>(Landroid/util/Size;I)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lawk;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lawk;->f:I

    iput-boolean v0, p0, Lawk;->g:Z

    iput-object p1, p0, Lawk;->l:Landroid/util/Size;

    iput p2, p0, Lawk;->m:I

    new-instance p1, Larc;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Larc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lawk;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Larc;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Larc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Lawk;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string p2, "DeferrableSurface"

    invoke-static {p2}, Lary;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lawk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    sget-object v0, Lawk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Surface created"

    invoke-virtual {p0, v1, p2, v0}, Lawk;->g(Ljava/lang/String;II)V

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lavp;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lavp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lawk;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lawk;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Lawi;

    const-string v2, "DeferrableSurface already closed."

    invoke-direct {v1, v2, p0}, Lawi;-><init>(Ljava/lang/String;Lawk;)V

    new-instance p0, Lbai;

    invoke-direct {p0, v1}, Lbai;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lawk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lawk;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Lbaa;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lawk;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lawk;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lawk;->g:Z

    iget-object v1, p0, Lawk;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    iget v1, p0, Lawk;->f:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lawk;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object v2, p0, Lawk;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "DeferrableSurface"

    invoke-static {v3}, Lary;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lawk;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lawk;->f:I

    if-eqz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lawk;->f:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lawk;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lawk;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object v2, p0, Lawk;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "DeferrableSurface"

    invoke-static {v3}, Lary;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget v3, p0, Lawk;->f:I

    if-nez v3, :cond_1

    const-string v3, "Surface no longer in use"

    sget-object v4, Lawk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    sget-object v5, Lawk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Lawk;->g(Ljava/lang/String;II)V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Decrementing use count occurs more times than incrementing"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lawk;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lawk;->f:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lawk;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lawi;

    const-string v2, "Cannot begin use on a closed surface."

    invoke-direct {v1, v2, p0}, Lawi;-><init>(Ljava/lang/String;Lawk;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lawk;->f:I

    const-string v3, "DeferrableSurface"

    invoke-static {v3}, Lary;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v1, v2, :cond_2

    const-string v1, "New surface in use"

    sget-object v2, Lawk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sget-object v3, Lawk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lawk;->g(Ljava/lang/String;II)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Ljava/lang/String;II)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lawk;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lawk;->g:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
