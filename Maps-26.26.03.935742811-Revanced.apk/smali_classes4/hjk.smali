.class final Lhjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjr;


# static fields
.field public static final a:Ljava/util/ArrayDeque;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/media/MediaCodec;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lbkzi;

.field private final f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lhjk;->a:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhjk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lbkzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjk;->c:Landroid/media/MediaCodec;

    iput-object p2, p0, Lhjk;->f:Landroid/os/HandlerThread;

    iput-object p3, p0, Lhjk;->e:Lbkzi;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhjk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static h()Lhjj;
    .locals 2

    sget-object v0, Lhjk;->a:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lhjj;

    invoke-direct {v1}, Lhjj;-><init>()V

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjj;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static i([B[B)[B
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p0

    array-length v1, p1

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static j([I[I)[I
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p0

    array-length v1, p1

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lhjk;->h:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhjk;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lhjk;->e:Lbkzi;

    invoke-virtual {v0}, Lbkzi;->m()V

    iget-object p0, p0, Lhjk;->g:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v0}, Lbkzi;->g()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lhjk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lhjk;->b()V

    iget-object p0, p0, Lhjk;->g:Landroid/os/Handler;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lhjk;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhjk;->a()V

    iget-object v0, p0, Lhjk;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhjk;->h:Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lhjk;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhjk;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lhji;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lhji;-><init>(Lhjk;Landroid/os/Looper;)V

    iput-object v1, p0, Lhjk;->g:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhjk;->h:Z

    :cond_0
    return-void
.end method

.method public final f(IIJI)V
    .locals 6

    invoke-virtual {p0}, Lhjk;->b()V

    invoke-static {}, Lhjk;->h()Lhjj;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lhjj;->a(IIJI)V

    iget-object p0, p0, Lhjk;->g:Landroid/os/Handler;

    sget-object p1, Lgxn;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final g(ILham;JI)V
    .locals 6

    invoke-virtual {p0}, Lhjk;->b()V

    invoke-static {}, Lhjk;->h()Lhjj;

    move-result-object v0

    const/4 v2, 0x0

    move v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lhjj;->a(IIJI)V

    iget-object p1, v0, Lhjj;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget p3, p2, Lham;->f:I

    iput p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p3, p2, Lham;->d:[I

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    invoke-static {p3, p4}, Lhjk;->j([I[I)[I

    move-result-object p3

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p3, p2, Lham;->e:[I

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    invoke-static {p3, p4}, Lhjk;->j([I[I)[I

    move-result-object p3

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p3, p2, Lham;->b:[B

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {p3, p4}, Lhjk;->i([B[B)[B

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p3, p2, Lham;->a:[B

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {p3, p4}, Lhjk;->i([B[B)[B

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p3, p2, Lham;->c:I

    iput p3, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    new-instance p3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p4, p2, Lham;->g:I

    iget p2, p2, Lham;->h:I

    invoke-direct {p3, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-static {p1, p3}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    iget-object p0, p0, Lhjk;->g:Landroid/os/Handler;

    sget-object p1, Lgxn;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
