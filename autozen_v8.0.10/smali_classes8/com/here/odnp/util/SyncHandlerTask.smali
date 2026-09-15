.class public abstract Lcom/here/odnp/util/SyncHandlerTask;
.super Lcom/here/odnp/util/HandlerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/util/SyncHandlerTask$TimedResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/here/odnp/util/HandlerTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final lock:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/util/HandlerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/odnp/util/SyncHandlerTask;->lock:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getResult(J)Lcom/here/odnp/util/SyncHandlerTask$TimedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/here/odnp/util/SyncHandlerTask<",
            "TT;>.TimedResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/here/odnp/util/SyncHandlerTask;->lock:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/here/odnp/util/SyncHandlerTask$TimedResult;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lcom/here/odnp/util/SyncHandlerTask$TimedResult;-><init>(Lcom/here/odnp/util/SyncHandlerTask;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lcom/here/odnp/util/SyncHandlerTask$TimedResult;

    .line 18
    .line 19
    invoke-super {p0}, Lcom/here/odnp/util/HandlerTask;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, p2, v0}, Lcom/here/odnp/util/SyncHandlerTask$TimedResult;-><init>(Lcom/here/odnp/util/SyncHandlerTask;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/here/odnp/util/SyncHandlerTask;->lock:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 29
    invoke-super {p0}, Lcom/here/odnp/util/HandlerTask;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/here/odnp/util/HandlerTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/odnp/util/SyncHandlerTask;->lock:Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object p0, p0, Lcom/here/odnp/util/SyncHandlerTask;->lock:Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
