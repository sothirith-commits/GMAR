.class public final Laazi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;
.implements Laazx;


# instance fields
.field public a:Laazw;

.field public b:Laazw;

.field private final c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Laazw;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laazi;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Laazi;->a:Laazw;

    .line 8
    .line 9
    iput-object p1, p0, Laazi;->b:Laazw;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Laacd;->e(Ljava/lang/Thread;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Laazi;->c:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Laazi;->f:Z

    .line 22
    .line 23
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laazi;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Laazi;->a:Laazw;

    .line 5
    .line 6
    iget-boolean v2, p0, Laazi;->c:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Laazi;->e:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Laacd;->e(Ljava/lang/Thread;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    move v0, v3

    .line 26
    :cond_1
    invoke-interface {v1, v0}, Laazw;->o(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Laazi;->a:Laazw;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laazi;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Laazi;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Laazi;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Laazi;->a:Laazw;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-interface {v0, v1}, Laazw;->r(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ladcc;->a:Ladcc;

    .line 19
    .line 20
    invoke-interface {p1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Signal is already attached to future"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Laazi;->b:Laazw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-object v1, p0, Laazi;->b:Laazw;

    .line 5
    .line 6
    iget-boolean v1, p0, Laazi;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Laazi;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    invoke-direct {p0}, Laazi;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Laazw;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean p0, p0, Laazi;->f:Z

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Laazf;->a:Laazf;

    .line 27
    .line 28
    sget-object v0, Laayq;->f:Laayp;

    .line 29
    .line 30
    invoke-virtual {v0}, Laayp;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laazu;

    .line 35
    .line 36
    invoke-static {v0, p0}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Span was already closed!"

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :try_start_2
    invoke-interface {v0}, Laazw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    throw p0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laazi;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laazi;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Laazi;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Laazh;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Laazh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Laacd;->a()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
