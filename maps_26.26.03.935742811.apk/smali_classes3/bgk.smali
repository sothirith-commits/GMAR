.class public final Lbgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgg;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:Lbgj;

.field public final g:Lbgg;

.field public final h:I

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:I

.field private final k:I


# direct methods
.method public constructor <init>(Lbgg;Lbfz;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbgk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbgk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lbgk;->c:Ljava/util/concurrent/BlockingQueue;

    sget-object v0, Lazt;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lazt;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lazt;->a:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    new-instance v2, Lazt;

    invoke-direct {v2}, Lazt;-><init>()V

    sput-object v2, Lazt;->a:Ljava/util/concurrent/Executor;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lazt;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lbab;

    invoke-direct {v2, v0}, Lbab;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lbgk;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbgk;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbgk;->f:Lbgj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbgk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbgk;->g:Lbgg;

    invoke-virtual {p2}, Lbfz;->a()I

    move-result p1

    iput p1, p0, Lbgk;->h:I

    iget p2, p2, Lbfz;->c:I

    iput p2, p0, Lbgk;->k:I

    int-to-long v2, p1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const-string v3, "mBytesPerFrame must be greater than 0."

    invoke-static {v0, v3}, Lgcd;->s(ZLjava/lang/Object;)V

    int-to-long v6, p2

    cmp-long p2, v6, v4

    if-lez p2, :cond_3

    move v1, v2

    :cond_3
    const-string p2, "mSampleRate must be greater than 0."

    invoke-static {v1, p2}, Lgcd;->s(ZLjava/lang/Object;)V

    mul-int/lit16 p1, p1, 0x400

    iput p1, p0, Lbgk;->j:I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lbgf;
    .locals 11

    invoke-virtual {p0}, Lbgk;->c()V

    iget-object v0, p0, Lbgk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AudioStream has not been started."

    invoke-static {v0, v1}, Lgcd;->v(ZLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-instance v1, Lank;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Lank;-><init>(Ljava/lang/Object;II)V

    iget-object v0, p0, Lbgk;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbgk;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbgk;->f:Lbgj;

    const/4 v2, 0x0

    iput-object v2, p0, Lbgk;->f:Lbgj;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lbgk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lbgk;->c:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbgj;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    :cond_1
    if-nez v1, :cond_2

    :catch_0
    new-instance p0, Lbgf;

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbgf;-><init>(IJ)V

    return-object p0

    :cond_2
    iget-object v0, v1, Lbgj;->c:Ljava/nio/ByteBuffer;

    iget-wide v2, v1, Lbgj;->d:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    if-le v6, v7, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v7, v6

    iget v9, v1, Lbgj;->a:I

    iget v10, v1, Lbgj;->b:I

    invoke-static {v7, v8, v9}, Lwd;->m(JI)J

    move-result-wide v7

    invoke-static {v7, v8, v10}, Lwd;->l(JI)J

    move-result-wide v7

    iget-wide v9, v1, Lbgj;->d:J

    add-long/2addr v9, v7

    iput-wide v9, v1, Lbgj;->d:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v8

    add-int v9, v4, v6

    invoke-virtual {v8, v9}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int v7, v5, v6

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int v7, v5, v6

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    add-int/2addr v4, v6

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p1, Lbgf;

    invoke-direct {p1, v6, v2, v3}, Lbgf;-><init>(IJ)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lbgk;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-object v1, p0, Lbgk;->f:Lbgj;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    return-object p1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lbgk;->c()V

    iget-object v0, p0, Lbgk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lbdf;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lbdf;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iget-object v1, p0, Lbgk;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object p0, p0, Lbgk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p0, Lbge;

    invoke-direct {p0, v0}, Lbge;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lbgk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "AudioStream has been released."

    invoke-static {p0, v0}, Lgcd;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lbgk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lbgk;->j:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lbgk;->g:Lbgg;

    invoke-interface {v2, v1}, Lbgg;->a(Ljava/nio/ByteBuffer;)Lbgf;

    move-result-object v2

    iget v3, p0, Lbgk;->h:I

    iget v4, p0, Lbgk;->k:I

    new-instance v5, Lbgj;

    invoke-direct {v5, v1, v2, v3, v4}, Lbgj;-><init>(Ljava/nio/ByteBuffer;Lbgf;II)V

    iget-object v1, p0, Lbgk;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v5}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    const/16 v3, 0x1f4

    if-le v2, v3, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbgk;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lbdf;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lbdf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method
