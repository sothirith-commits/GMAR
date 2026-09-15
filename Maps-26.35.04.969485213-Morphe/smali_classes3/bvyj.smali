.class public final Lbvyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbvyy;


# instance fields
.field public a:Lbvyx;

.field public b:Lbvyx;

.field private final c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lbvyx;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbvyj;->f:Z

    .line 7
    .line 8
    iput-object p1, p0, Lbvyj;->a:Lbvyx;

    .line 9
    .line 10
    iput-object p1, p0, Lbvyj;->b:Lbvyx;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbuiw;->h(Ljava/lang/Thread;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    iput-boolean p1, p0, Lbvyj;->c:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Lbvyj;->f:Z

    .line 23
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbvyj;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Lbvyj;->a:Lbvyx;

    .line 6
    .line 7
    iget-boolean v2, p0, Lbvyj;->c:Z

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lbvyj;->e:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbuiw;->h(Ljava/lang/Thread;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v3

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v1, v0}, Lbvyx;->o(Z)V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lbvyj;->a:Lbvyx;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvyj;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lbvyj;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lbvyj;->e:Z

    .line 12
    .line 13
    iget-object v0, p0, Lbvyj;->a:Lbvyx;

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbvyx;->q(I)V

    .line 18
    .line 19
    sget-object v0, Lbzol;->a:Lbzol;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "Signal is already attached to future"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvyj;->b:Lbvyx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iput-object v1, p0, Lbvyj;->b:Lbvyx;

    .line 6
    .line 7
    iget-boolean v1, p0, Lbvyj;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lbvyj;->d:Z

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lbvyj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbvyx;->close()V

    .line 23
    .line 24
    :cond_1
    iget-boolean p0, p0, Lbvyj;->f:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lbvyh;->a:Lbvyh;

    .line 29
    .line 30
    sget-object v0, Lbvxs;->f:Lbvxr;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbvxr;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lbvyv;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 40
    :cond_2
    return-void

    .line 41
    .line 42
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Span was already closed!"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-interface {v0}, Lbvyx;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    :cond_4
    :goto_1
    throw p0
.end method

.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvyj;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lbvyj;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lbvyj;->b()V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    :goto_0
    new-instance p0, Lbjri;

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lbjri;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbuiw;->a()Landroid/os/Handler;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method
