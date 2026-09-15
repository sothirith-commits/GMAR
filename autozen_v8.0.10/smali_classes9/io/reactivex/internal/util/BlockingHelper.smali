.class public final Lio/reactivex/internal/util/BlockingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static verifyNonBlocking()V
    .locals 3

    .line 1
    invoke-static {}, Lio/reactivex/plugins/RxJavaPlugins;->isFailOnNonBlockingScheduler()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lio/reactivex/internal/schedulers/NonBlockingThread;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/plugins/RxJavaPlugins;->onBeforeBlocking()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, " that doesn\'t support blocking operators as they may lead to deadlock"

    .line 31
    .line 32
    const-string v2, "Attempt to block on a Scheduler "

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lm40;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
