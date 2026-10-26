.class final Lsjv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Lsjw;


# direct methods
.method public constructor <init>(Lsjw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsjv;->b:Lsjw;

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
    iget-object v1, p0, Lsjv;->b:Lsjw;

    .line 2
    .line 3
    iget-object v3, p0, Lsjv;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p0, Lsjo;

    .line 8
    .line 9
    const-string p1, "Gearhead Car Startup Service returned null binding."

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lsjo;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, v3}, Lsjw;->e(Lsjp;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lsoa;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lsoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-static {}, Lsvf;->a()Lsvf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsjv;->b:Lsjw;

    .line 6
    .line 7
    iget-object v1, v0, Lsjw;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v1, p0}, Lsvf;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lsjq;

    .line 13
    .line 14
    invoke-direct {p1}, Lsjq;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lsjv;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Lsjw;->d(Lsjp;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 20
    .line 21
    .line 22
    sget p0, Lsks;->a:I

    .line 23
    .line 24
    new-instance p0, Lrba;

    .line 25
    .line 26
    const/16 p1, 0x13

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lrba;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lsjw;->c:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lsjw;->c(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
