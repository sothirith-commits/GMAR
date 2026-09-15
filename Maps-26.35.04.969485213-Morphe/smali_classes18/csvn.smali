.class public final Lcsvn;
.super Lcsuu;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x1924f211b909b42fL


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcsvn;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcsvn;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcsvn;->d:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iput-object v0, p0, Lcsvn;->d:Ljava/lang/Thread;

    .line 18
    .line 19
    sget-object v0, Lcsvn;->a:Ljava/util/concurrent/FutureTask;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcsvn;->lazySet(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
