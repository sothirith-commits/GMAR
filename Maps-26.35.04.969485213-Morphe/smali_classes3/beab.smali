.class public final Lbeab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Lbeac;


# direct methods
.method public constructor <init>(Lbeac;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbeab;->b:Lbeac;

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
    iget-object v1, p0, Lbeab;->b:Lbeac;

    .line 3
    .line 4
    iget-object v3, p0, Lbeab;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p0, Lbdzk;

    .line 9
    .line 10
    const-string p1, "Gearhead Car Startup Service returned null binding."

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lbdzk;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, v3}, Lbeac;->e(Lbdzl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

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
    new-instance v0, Laztm;

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
    invoke-direct/range {v0 .. v5}, Laztm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

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
    invoke-static {}, Lbepx;->a()Lbepx;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lbeab;->b:Lbeac;

    .line 7
    .line 8
    iget-object v1, v0, Lbeac;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, p0}, Lbepx;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 14
    .line 15
    new-instance p1, Lbdzm;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lbdzm;-><init>()V

    .line 19
    .line 20
    iget-object p0, p0, Lbeab;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Lbeac;->d(Lbdzl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 24
    .line 25
    sget p0, Lbecq;->a:I

    .line 26
    .line 27
    new-instance p0, Lbdeu;

    .line 28
    .line 29
    const/16 p1, 0xe

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lbdeu;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    iget-object p1, v0, Lbeac;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Lbeac;->c(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method
