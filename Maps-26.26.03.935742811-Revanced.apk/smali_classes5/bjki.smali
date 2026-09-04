.class final Lbjki;
.super Lbjzw;
.source "PG"


# instance fields
.field final synthetic a:Lbjkk;


# direct methods
.method public constructor <init>(Lbjkk;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lbjki;->a:Lbjkk;

    invoke-direct {p0, p2}, Lbjzw;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget p0, p1, Landroid/os/Message;->what:I

    return-void

    :cond_0
    iget-object p0, p0, Lbjki;->a:Lbjkk;

    invoke-virtual {p0}, Lbjkk;->h()V

    return-void

    :cond_1
    iget-object p0, p0, Lbjki;->a:Lbjkk;

    iget-object p1, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbjkk;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbjkk;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
