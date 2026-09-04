.class final Licf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Ljava/util/Deque;

.field private c:Landroid/os/HandlerThread;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Licf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Licf;->b:Ljava/util/Deque;

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Licf;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Licf;->d:I

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    sub-int/2addr p0, v1

    sget-object v1, Licf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lice;

    iget-object v0, p0, Lice;->d:Lgwr;

    const/4 v1, 0x1

    iget-object p0, p0, Lice;->c:Lgtw;

    invoke-interface {v0, v1, p0}, Lgwr;->i(ILjava/lang/Object;)Lbnd;

    move-result-object p0

    invoke-virtual {p0}, Lbnd;->b()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Landroid/os/Looper;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Licf;->c:Landroid/os/HandlerThread;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Licf;->d:I

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "Inspector:MetadataRetriever"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Licf;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_1
    iget v0, p0, Licf;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Licf;->d:I

    iget-object v0, p0, Licf;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Licf;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Licf;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Licf;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Licf;->c:Landroid/os/HandlerThread;

    iget-object v0, p0, Licf;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Licf;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final declared-synchronized c(Lice;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Licf;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Licf;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
