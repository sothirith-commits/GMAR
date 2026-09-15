.class public final Lcdic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Collection;

.field public static final c:Ljava/util/Collection;

.field public static volatile d:Lcdhz;

.field private static final e:Landroid/os/ConditionVariable;

.field private static volatile f:Z

.field private static volatile g:Lcdib;

.field private static volatile h:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/ConditionVariable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcdic;->e:Landroid/os/ConditionVariable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcdic;->a:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 24
    .line 25
    sput-object v0, Lcdic;->b:Ljava/util/Collection;

    .line 26
    .line 27
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 31
    .line 32
    sput-object v0, Lcdic;->c:Ljava/util/Collection;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    sput-boolean v0, Lcdic;->f:Z

    .line 41
    .line 42
    new-instance v0, Lcdia;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    sput-object v0, Lcdic;->d:Lcdhz;

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    sput-object v0, Lcdic;->g:Lcdib;

    .line 51
    .line 52
    sput-object v0, Lcdic;->h:Ljava/lang/Thread;

    .line 53
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcdic;->d:Lcdhz;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lcdic;->b(Lcdhz;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static b(Lcdhz;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "CSI:NativeLibChecking"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcdic;->a:Ljava/util/Map;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroid/os/ConditionVariable;

    .line 15
    .line 16
    sget-object v2, Lcdic;->e:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    monitor-exit v0

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance v1, Landroid/os/ConditionVariable;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    monitor-enter v1

    .line 38
    .line 39
    :try_start_1
    const-string v3, "CSI:NativeLibLoading"

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcdhz;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 55
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    .line 59
    :try_start_3
    sget-object v0, Lcdic;->a:Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 68
    throw p0

    .line 69
    :catchall_2
    move-exception p0

    .line 70
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    throw p0

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    return-void

    .line 85
    :catchall_3
    move-exception p0

    .line 86
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 87
    throw p0
.end method
