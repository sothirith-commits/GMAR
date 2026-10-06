.class public final Lbecz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Lbeda;


# direct methods
.method public constructor <init>(Lbeda;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbecz;->b:Lbeda;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lbecz;->b:Lbeda;

    .line 3
    .line 4
    iget-object v3, p0, Lbecz;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p0, Lbech;

    .line 9
    .line 10
    const-string p1, "Gearhead Car Startup Service returned null binding."

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lbech;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, v3}, Lbeda;->e(Lbeci;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v0, Lazwc;

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p2

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lazwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbesw;->a()Lbesw;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lbecz;->b:Lbeda;

    .line 7
    .line 8
    iget-object v1, v0, Lbeda;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, p0}, Lbesw;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 12
    .line 13
    new-instance p1, Lbecj;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lbecj;-><init>()V

    .line 17
    .line 18
    iget-object p0, p0, Lbecz;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Lbeda;->d(Lbeci;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 22
    .line 23
    sget p0, Lbefr;->a:I

    .line 24
    .line 25
    new-instance p0, Lbdru;

    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lbdru;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    iget-object p1, v0, Lbeda;->c:Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Lbeda;->c(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method
