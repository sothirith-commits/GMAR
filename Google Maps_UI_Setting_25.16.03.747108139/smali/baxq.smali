.class final Lbaxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Lbaxr;


# direct methods
.method public constructor <init>(Lbaxr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaxq;->b:Lbaxr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lbaxq;->b:Lbaxr;

    .line 2
    .line 3
    iget-object v3, p0, Lbaxq;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lbaww;

    .line 8
    .line 9
    const-string p2, "Gearhead Car Startup Service returned null binding."

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lbaww;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v3}, Lbaxr;->e(Lbawx;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lauwt;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lauwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    invoke-static {}, Lbblv;->a()Lbblv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbaxq;->b:Lbaxr;

    .line 6
    .line 7
    iget-object v1, v0, Lbaxr;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v1, p0}, Lbblv;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lbawy;

    .line 13
    .line 14
    invoke-direct {p1}, Lbawy;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbaxq;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lbaxr;->d(Lbawx;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lazlu;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p1, v0, v1, v2}, Lazlu;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lbaxr;->c:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lbaxr;->c(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
