.class public Ljfd;
.super Ljfc;
.source "PG"


# instance fields
.field public final a:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field private final b:Ljcf;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ljcf;)V
    .locals 0

    invoke-direct {p0}, Ljfc;-><init>()V

    iput-object p1, p0, Ljfd;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    iput-object p2, p0, Ljfd;->b:Ljcf;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ljfd;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljfd;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljfd;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljfd;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lgab;)V
    .locals 5

    iget-object v0, p0, Ljfd;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ljfd;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ljfd;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->b:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v3, p0, Ljfd;->e:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljfd;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ljfd;->f:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljce;

    if-eqz p0, :cond_1

    iget-object p1, p0, Ljce;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Ljce;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljce;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public b(Landroid/content/Context;Lgab;)V
    .locals 12

    iget-object v0, p0, Ljfd;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ljfd;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a(Lgab;)V

    iget-object p0, p0, Ljfd;->e:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    invoke-direct {v2, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljfd;->e:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p2}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a(Lgab;)V

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljfd;->b:Ljcf;

    iget-object v1, p0, Ljfd;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    const-class v3, Landroidx/window/extensions/layout/WindowLayoutInfo;

    sget v4, Lcyab;->a:I

    new-instance v4, Lcxzh;

    invoke-direct {v4, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    check-cast p1, Landroid/app/Activity;

    new-instance v3, Lcaz;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v3, v2, v5, v6}, Lcaz;-><init>(Ljava/lang/Object;I[Z)V

    const-string v5, "addWindowLayoutInfoListener"

    const-string v6, "removeWindowLayoutInfoListener"

    invoke-virtual {p2, v4, v3}, Ljcf;->c(Lcybj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p2}, Ljcf;->b()Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Landroid/app/Activity;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v10, 0x1

    aput-object v7, v9, v10

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v11

    aput-object v3, v5, v10

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljcf;->b()Ljava/lang/Class;

    move-result-object p2

    new-array v4, v10, [Ljava/lang/Class;

    aput-object p2, v4, v11

    invoke-virtual {p1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-instance p2, Ljce;

    invoke-direct {p2, p1, v1, v3}, Ljce;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ljfd;->f:Ljava/util/Map;

    invoke-interface {p0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    sget-object p1, Lcxvn;->a:Lcxvn;

    invoke-direct {p0, p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    invoke-static {v2, p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/layout/adapter/extensions/MulticastConsumer;Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
