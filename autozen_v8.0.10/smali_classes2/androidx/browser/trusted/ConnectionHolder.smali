.class Landroidx/browser/trusted/ConnectionHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;
    }
.end annotation


# instance fields
.field private mCancellationException:Ljava/lang/Exception;

.field private final mCloseRunnable:Ljava/lang/Runnable;

.field private mCompleters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/browser/trusted/TrustedWebActivityServiceConnection;",
            ">;>;"
        }
    .end annotation
.end field

.field private mService:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

.field private mState:I

.field private final mWrapperFactory:Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;


# virtual methods
.method public cancel(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mCompleters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mCompleters:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mCloseRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iput v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mState:I

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/browser/trusted/ConnectionHolder;->mCancellationException:Ljava/lang/Exception;

    .line 37
    .line 38
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mWrapperFactory:Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;->create(Landroid/content/ComponentName;Landroid/os/IBinder;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/browser/trusted/ConnectionHolder;->mService:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/browser/trusted/ConnectionHolder;->mCompleters:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mService:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/browser/trusted/ConnectionHolder;->mCompleters:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, p0, Landroidx/browser/trusted/ConnectionHolder;->mState:I

    .line 40
    .line 41
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/ConnectionHolder;->mService:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/browser/trusted/ConnectionHolder;->mCloseRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Landroidx/browser/trusted/ConnectionHolder;->mState:I

    .line 11
    .line 12
    return-void
.end method
