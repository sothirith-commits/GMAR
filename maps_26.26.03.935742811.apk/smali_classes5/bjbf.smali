.class public final Lbjbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbjbo;I)V
    .locals 0

    iput p2, p0, Lbjbf;->b:I

    iput-object p1, p0, Lbjbf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbjbf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    iget v0, p0, Lbjbf;->b:I

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbjbf;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    move-object v0, p0

    check-cast v0, Lbzov;

    iget-object v1, v0, Lbzov;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzor;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbzor;->a()V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lbzov;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzoo;

    invoke-virtual {v0}, Lbzov;->a()Landroid/os/RemoteException;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbzoo;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_1
    iget-object v0, v0, Lbzov;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    check-cast p0, Lbzov;

    invoke-virtual {p0}, Lbzov;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    check-cast p0, Ljwi;

    invoke-virtual {p0}, Ljwi;->b()V

    return-void

    :cond_3
    iget-object p0, p0, Lbjbf;->a:Ljava/lang/Object;

    check-cast p0, Lbjbo;

    iget-object p0, p0, Lbjbo;->d:Ljava/lang/Runnable;

    invoke-static {p0}, Lbixg;->a(Ljava/lang/Runnable;)V

    return-void
.end method
