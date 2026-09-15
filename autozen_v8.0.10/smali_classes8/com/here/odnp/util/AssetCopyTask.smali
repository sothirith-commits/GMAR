.class public Lcom/here/odnp/util/AssetCopyTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "[",
        "Lcom/here/odnp/util/OdnpAssetManager$Asset;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CopyTask"


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mListener:Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;

.field private final mLock:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

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
    iput-object v0, p0, Lcom/here/odnp/util/AssetCopyTask;->mLock:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/here/odnp/util/AssetCopyTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/here/odnp/util/AssetCopyTask;->mListener:Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public varargs doInBackground([[Lcom/here/odnp/util/OdnpAssetManager$Asset;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    const-string v0, "doInBackground: end"

    .line 2
    .line 3
    const-string v1, "CopyTask"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "CopyTask:AMGR"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    const-string v3, "doInBackground: start"

    .line 16
    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v3, v4}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/here/odnp/util/AssetCopyTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/content/Context;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string p1, "doInBackground: Context no longer available"

    .line 33
    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, p1, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Lcom/here/odnp/util/AssetCopyTask;->mLock:Landroid/os/ConditionVariable;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :try_start_1
    aget-object p1, p1, v2

    .line 55
    .line 56
    array-length v4, p1

    .line 57
    const/4 v5, 0x1

    .line 58
    move v6, v2

    .line 59
    :goto_1
    if-ge v6, v4, :cond_2

    .line 60
    .line 61
    aget-object v7, p1, v6

    .line 62
    .line 63
    invoke-static {v3, v7}, Lcom/here/odnp/util/OdnpAssetManager;->copyAsset(Landroid/content/Context;Lcom/here/odnp/util/OdnpAssetManager$Asset;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    and-int/2addr v5, v7

    .line 68
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    const-string p1, "doInBackground: Cancelled"

    .line 75
    .line 76
    new-array v3, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1, p1, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :try_start_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1, v0, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/here/odnp/util/AssetCopyTask;->mLock:Landroid/os/ConditionVariable;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, [[Lcom/here/odnp/util/OdnpAssetManager$Asset;

    invoke-virtual {p0, p1}, Lcom/here/odnp/util/AssetCopyTask;->doInBackground([[Lcom/here/odnp/util/OdnpAssetManager$Asset;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onCancelled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/util/AssetCopyTask;->mListener:Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;->asyncCopyFinished(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/here/odnp/util/AssetCopyTask;->onCancelled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/util/AssetCopyTask;->mListener:Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;->asyncCopyFinished(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/here/odnp/util/AssetCopyTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public start([Lcom/here/odnp/util/OdnpAssetManager$Asset;)Lcom/here/odnp/util/AssetCopyTask;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    filled-new-array {p1}, [[Lcom/here/odnp/util/OdnpAssetManager$Asset;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public waitForCompletion()V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/here/odnp/util/AssetCopyTask;->mLock:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public waitForCompletion(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/util/AssetCopyTask;->mLock:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
