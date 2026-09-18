.class final Lsac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Lsad;


# direct methods
.method public constructor <init>(Lsad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsac;->b:Lsad;

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
    iget-object v1, p0, Lsac;->b:Lsad;

    .line 2
    .line 3
    iget-object v3, p0, Lsac;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p0, Lrzv;

    .line 8
    .line 9
    const-string p1, "Gearhead Car Startup Service returned null binding."

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lrzv;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, v3}, Lsad;->e(Lrzw;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

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
    move-result-object p0

    .line 22
    new-instance v0, Losv;

    .line 23
    .line 24
    const/16 v4, 0x13

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Losv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-static {}, Lslp;->a()Lslp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsac;->b:Lsad;

    .line 6
    .line 7
    iget-object v1, v0, Lsad;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v1, p0}, Lslp;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lrzx;

    .line 13
    .line 14
    invoke-direct {p1}, Lrzx;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lsac;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Lsad;->d(Lrzw;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 20
    .line 21
    .line 22
    sget p0, Lsay;->a:I

    .line 23
    .line 24
    new-instance p0, Lrai;

    .line 25
    .line 26
    const/16 p1, 0xd

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lsad;->c:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lsad;->c(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
