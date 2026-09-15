.class public final Lcsvo;
.super Lcsuu;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final serialVersionUID:J = 0x1924f211b909b42fL


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcsvo;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcsvo;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcsvo;->a:Ljava/util/concurrent/FutureTask;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcsvo;->lazySet(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcsvo;->d:Ljava/lang/Thread;

    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    sget-object v2, Lcsvo;->a:Ljava/util/concurrent/FutureTask;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcsvo;->lazySet(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcsvo;->d:Ljava/lang/Thread;

    .line 28
    .line 29
    throw v1
.end method
