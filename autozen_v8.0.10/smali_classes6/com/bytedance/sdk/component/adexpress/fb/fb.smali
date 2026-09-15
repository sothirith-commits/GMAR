.class public Lcom/bytedance/sdk/component/adexpress/fb/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fs(Lcom/bytedance/sdk/component/zg/fs/zn;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zmn/zmn/zmn;->zmn()Lcom/bytedance/sdk/component/adexpress/zmn/zmn/zmn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zmn/zmn/zmn;->zn()Lcom/bytedance/sdk/component/adexpress/zmn/zmn/zn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/zmn/zmn/zn;->mw()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/zg/fs/zn;->setPriority(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    return-void
.end method

.method public static zmn(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zmn/zmn/zmn;->zmn()Lcom/bytedance/sdk/component/adexpress/zmn/zmn/zmn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/zmn/zmn/zmn;->zn()Lcom/bytedance/sdk/component/adexpress/zmn/zmn/zn;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/zmn/zmn/zn;->cn()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v1, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static zmn(Lcom/bytedance/sdk/component/zg/fs/zn;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zmn/zmn/zmn;->zmn()Lcom/bytedance/sdk/component/adexpress/zmn/zmn/zmn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zmn/zmn/zmn;->zn()Lcom/bytedance/sdk/component/adexpress/zmn/zmn/zn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/zmn/zmn/zn;->rt()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/zg/fs/zn;->setPriority(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    return-void
.end method
