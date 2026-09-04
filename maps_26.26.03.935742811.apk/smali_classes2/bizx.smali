.class public final Lbizx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Lbizy;


# direct methods
.method public constructor <init>(Lbizy;)V
    .locals 0

    iput-object p1, p0, Lbizx;->b:Lbizy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lbizx;->b:Lbizy;

    iget-object p0, p0, Lbizx;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-nez p2, :cond_0

    new-instance p2, Lbize;

    const-string v0, "Gearhead Car Startup Service returned null binding."

    invoke-direct {p2, v0}, Lbize;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Lbizy;->e(Lbizf;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lbizw;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lbizw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    invoke-static {}, Lbjpg;->a()Lbjpg;

    move-result-object p1

    iget-object v0, p0, Lbizx;->b:Lbizy;

    iget-object v1, v0, Lbizy;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, p0}, Lbjpg;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    new-instance p1, Lbizg;

    invoke-direct {p1}, Lbizg;-><init>()V

    iget-object p0, p0, Lbizx;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p1, p0}, Lbizy;->d(Lbizf;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    sget p0, Lbjcl;->a:I

    new-instance p0, Lbiyh;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lbiyh;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lbizy;->c:Landroid/os/Handler;

    invoke-static {p1, p0}, Lbizy;->c(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
