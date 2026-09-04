.class final Lbzoq;
.super Lbzoo;
.source "PG"


# instance fields
.field final synthetic a:Lbzov;


# direct methods
.method public constructor <init>(Lbzov;)V
    .locals 0

    iput-object p1, p0, Lbzoq;->a:Lbzov;

    invoke-direct {p0}, Lbzoo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lbzoq;->a:Lbzov;

    iget-object v0, p0, Lbzov;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbzov;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lbzov;->m:Landroid/os/IInterface;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbzov;->a:Landroid/content/Context;

    iget-object v2, p0, Lbzov;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {p0}, Lbzov;->f(Lbzov;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lbzov;->m:Landroid/os/IInterface;

    iput-object v1, p0, Lbzov;->l:Landroid/content/ServiceConnection;

    :cond_1
    invoke-virtual {p0}, Lbzov;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
