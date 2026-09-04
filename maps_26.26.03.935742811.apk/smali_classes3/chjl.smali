.class public final Lchjl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Collection;

.field public static final c:Ljava/util/Collection;

.field public static volatile d:Lchji;

.field private static final e:Landroid/os/ConditionVariable;

.field private static volatile f:Z

.field private static volatile g:Lchjk;

.field private static volatile h:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lchjl;->e:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lchjl;->a:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lchjl;->b:Ljava/util/Collection;

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lchjl;->c:Ljava/util/Collection;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x0

    sput-boolean v0, Lchjl;->f:Z

    new-instance v0, Lchjj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lchjl;->d:Lchji;

    const/4 v0, 0x0

    sput-object v0, Lchjl;->g:Lchjk;

    sput-object v0, Lchjl;->h:Ljava/lang/Thread;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    sget-object p1, Lchjl;->d:Lchji;

    const-string v0, "CSI:NativeLibChecking"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lchjl;->b(Lchji;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private static b(Lchji;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lchjl;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ConditionVariable;

    sget-object v2, Lchjl;->e:Landroid/os/ConditionVariable;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v3, :cond_2

    monitor-enter v1

    :try_start_1
    const-string v3, "CSI:NativeLibLoading"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lchji;->a(Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    sget-object v0, Lchjl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    :cond_3
    return-void

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method
