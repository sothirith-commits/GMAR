.class final Ljez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field final synthetic a:Ljfa;


# direct methods
.method public constructor <init>(Ljfa;)V
    .locals 0

    iput-object p1, p0, Ljez;->a:Ljfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInputDeviceAdded(I)V
    .locals 0

    iget-object p0, p0, Ljez;->a:Ljfa;

    iget-object p0, p0, Ljfa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    iget-object p0, p0, Ljez;->a:Ljfa;

    iget-object p0, p0, Ljfa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 5

    iget-object v0, p0, Ljez;->a:Ljfa;

    iget-object v1, v0, Ljfa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, v0, Ljfa;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Ljfa;->e:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    iget-boolean v3, v0, Ljfa;->c:Z

    if-eq v3, p1, :cond_1

    iput-boolean p1, v0, Ljfa;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_2

    iget-object p0, p0, Ljez;->a:Ljfa;

    iget-object p1, p0, Ljfa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v0, p0, Ljfa;->b:Ljava/util/Map;

    invoke-static {v0}, Lcwep;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p1, p0, Ljfa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    iget-boolean p0, p0, Ljfa;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgab;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lbga;

    const/4 v3, 0x5

    invoke-direct {v2, v1, p0, v3}, Lbga;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_2
    return-void

    :catchall_2
    move-exception p0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
