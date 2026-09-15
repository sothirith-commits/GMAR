.class public Lcom/here/odnp/util/OdnpSerialExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/util/OdnpSerialExecutor$Task;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.util.OdnpSerialExecutor"


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/odnp/util/OdnpSerialExecutor;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "odnp.util.OdnpSerialExecutor"

    .line 6
    .line 7
    const-string v2, "post: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/here/odnp/util/OdnpSerialExecutor;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "odnp.util.OdnpSerialExecutor"

    .line 6
    .line 7
    const-string v2, "postAtFrontOfQueue: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/here/odnp/util/OdnpSerialExecutor;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "odnp.util.OdnpSerialExecutor"

    .line 6
    .line 7
    const-string v2, "removeCallbacksAndMessages: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/here/odnp/util/OdnpSerialExecutor;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public runBlockingTask(Lcom/here/odnp/util/OdnpSerialExecutor$Task;)Z
    .locals 6

    .line 1
    new-instance v0, Lcom/here/odnp/util/ObjectHolder;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/here/odnp/util/ObjectHolder;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/here/odnp/util/OdnpSerialExecutor;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "odnp.util.OdnpSerialExecutor"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    new-array p0, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "runBlockingTask: Called in same thread as Handler, not using ConditionVariable to block"

    .line 30
    .line 31
    invoke-static {v3, v1, p0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/here/odnp/util/OdnpSerialExecutor$Task;->run()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/here/odnp/util/ObjectHolder;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Landroid/os/ConditionVariable;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/here/odnp/util/OdnpSerialExecutor;->mHandler:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v5, Lcom/here/odnp/util/OdnpSerialExecutor$1;

    .line 54
    .line 55
    invoke-direct {v5, p0, v0, p1, v1}, Lcom/here/odnp/util/OdnpSerialExecutor$1;-><init>(Lcom/here/odnp/util/OdnpSerialExecutor;Lcom/here/odnp/util/ObjectHolder;Lcom/here/odnp/util/OdnpSerialExecutor$Task;Landroid/os/ConditionVariable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    new-array p0, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string p1, "runBlockingTask: Posting to main thread succeeded, using ConditionVariable to block..."

    .line 67
    .line 68
    invoke-static {v3, p1, p0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 72
    .line 73
    .line 74
    new-array p0, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string p1, "runBlockingTask: ...continuing after ConditionVariable block"

    .line 77
    .line 78
    invoke-static {v3, p1, p0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-array p0, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string p1, "runBlockingTask: Posting to main thread failed, not using ConditionVariable to block"

    .line 85
    .line 86
    invoke-static {v3, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0}, Lcom/here/odnp/util/ObjectHolder;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method
