.class public final Ljfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfb;


# static fields
.field public static volatile a:Ljfm;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Ljfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Ljfm;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Ljfk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfm;->d:Ljfk;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljfm;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    new-instance v0, Ljfl;

    invoke-direct {v0, p0}, Ljfl;-><init>(Ljfm;)V

    new-instance p0, Ljfi;

    invoke-direct {p0, v0}, Ljfi;-><init>(Ljfg;)V

    iput-object p0, p1, Ljfk;->e:Ljfi;

    iget-object p0, p1, Ljfk;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    invoke-direct {v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(Ljfk;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;[B)V

    invoke-interface {p0, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lgab;)V
    .locals 8

    sget-object v0, Ljfm;->b:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljfm;->d:Ljfk;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ljfm;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfd;

    iget-object v5, v4, Lxfd;->b:Ljava/lang/Object;

    if-ne v5, p1, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfd;

    iget-object v2, v2, Lxfd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfd;

    iget-object v4, v4, Lxfd;->a:Ljava/lang/Object;

    invoke-static {v4, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_6
    :goto_2
    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lfla;->n(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, v1, Ljfk;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v4, :cond_7

    invoke-interface {v4, v3}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    :cond_7
    iget-object v5, v1, Ljfk;->d:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgab;

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    instance-of v7, v2, Lfxu;

    if-eqz v7, :cond_9

    move-object v7, v2

    check-cast v7, Lfxu;

    invoke-interface {v7, v6}, Lfxu;->ok(Lgab;)V

    :cond_9
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v5, v1, Ljfk;->e:Ljfi;

    if-eqz v5, :cond_a

    iget-object v6, v5, Ljfi;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v5, Ljfi;->b:Ljava/util/WeakHashMap;

    const/4 v7, 0x0

    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_a
    :goto_4
    iget-object v2, v1, Ljfk;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-ne v5, v2, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_b
    :goto_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Landroid/content/Context;Lgab;)V
    .locals 6

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_b

    sget-object v0, Ljfm;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Ljfm;->d:Ljfk;

    if-nez v2, :cond_1

    new-instance p0, Ljeq;

    sget-object p1, Lcxvn;->a:Lcxvn;

    invoke-direct {p0, p1}, Ljeq;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p0}, Lgab;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-object p0, p0, Ljfm;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxfd;

    iget-object v5, v5, Lxfd;->a:Ljava/lang/Object;

    invoke-static {v5, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    :cond_4
    :goto_1
    new-instance v3, Lxfd;

    invoke-direct {v3, p1, p2}, Lxfd;-><init>(Landroid/app/Activity;Lgab;)V

    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_6

    invoke-static {p1}, Lfla;->n(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v2, p0, p1}, Ljfk;->b(Landroid/os/IBinder;Landroid/app/Activity;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljfj;

    invoke-direct {p0, v2, p1}, Ljfj;-><init>(Ljfk;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lxfd;

    iget-object v2, v2, Lxfd;->a:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_8
    move-object p2, v1

    :goto_2
    check-cast p2, Lxfd;

    if-eqz p2, :cond_9

    iget-object v1, p2, Lxfd;->c:Ljava/lang/Object;

    :cond_9
    if-eqz v1, :cond_a

    check-cast v1, Ljeq;

    invoke-virtual {v3, v1}, Lxfd;->z(Ljeq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_b
    new-instance p0, Ljeq;

    sget-object p1, Lcxvn;->a:Lcxvn;

    invoke-direct {p0, p1}, Ljeq;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p0}, Lgab;->accept(Ljava/lang/Object;)V

    return-void
.end method
