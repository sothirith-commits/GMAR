.class public final Lcutj;
.super Lorg/chromium/net/UploadDataSink;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcuub;

.field public d:Ljava/nio/ByteBuffer;

.field public e:J

.field public f:J

.field public g:I

.field public final h:Ljava/net/HttpURLConnection;

.field public i:Ljava/nio/channels/WritableByteChannel;

.field public j:Ljava/io/OutputStream;

.field public final synthetic k:Lcutq;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcutq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lcuub;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcutj;->k:Lcutq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    iput-object p1, p0, Lcutj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance p1, Lcuti;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, p2, v0}, Lcuti;-><init>(Lcutj;Ljava/util/concurrent/Executor;I)V

    .line 20
    .line 21
    iput-object p1, p0, Lcutj;->l:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Lcutj;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p1, Lcuub;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p5}, Lcuub;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcutj;->c:Lcuub;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    iput-object p1, p0, Lcutj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object p4, p0, Lcutj;->h:Ljava/net/HttpURLConnection;

    .line 40
    return-void
.end method

.method private final h(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljat;

    .line 3
    .line 4
    const-string v1, "JavaUploadDataSinkBase#executeOnExecutor "

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Ljat;-><init>(Ljava/lang/String;I[B)V

    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Lcutj;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v0, Lcrej;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2, p1, v1, v3}, Lcrej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a(Lcutr;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, La;->cT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljat;

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Ljat;-><init>(Ljava/lang/String;I[B)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, Lcutj;->l:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, Lcqzc;

    .line 18
    const/4 v2, 0x5

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p2, p1, v2}, Lcqzc;-><init>(Lcutj;Ljava/lang/String;Lcutr;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    .line 32
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p2

    .line 35
    .line 36
    .line 37
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcutj;->g(Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcutg;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcutg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    const-string v1, "readFromProvider"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcutj;->a(Lcutr;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcutg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcutg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcutj;->d(Lcutr;)Ljava/lang/Runnable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "startRead"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcutj;->h(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method protected final d(Lcutr;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcrej;

    .line 3
    .line 4
    iget-object p0, p0, Lcutj;->k:Lcutq;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lcrej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcutj;->i:Ljava/nio/channels/WritableByteChannel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcutj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcutj;->i:Ljava/nio/channels/WritableByteChannel;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 20
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcutj;->e()V

    .line 4
    .line 5
    iget-object p0, p0, Lcutj;->k:Lcutq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcutq;->g()V

    .line 9
    return-void
.end method

.method protected final g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcutj;->k:Lcutq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcutq;->c(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final onReadError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcutj;->g(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public final onReadSucceeded(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcutj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcuth;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v2}, Lcuth;-><init>(Lcutj;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcutj;->d(Lcutr;)Ljava/lang/Runnable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "onReadSucceeded"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcutj;->h(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    move-result p1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "onReadSucceeded() called when not awaiting a read result; in state: "

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public final onRewindError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcutj;->g(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public final onRewindSucceeded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcutj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcutj;->c()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    move-result v0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "onRewindSucceeded() called when not awaiting a rewind; in state: "

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method
