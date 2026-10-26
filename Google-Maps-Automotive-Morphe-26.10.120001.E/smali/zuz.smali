.class public abstract Lzuz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lzuy; = null

.field public static volatile b:Z = false

.field public static final c:Lzvj;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final i:Ljava/lang/Object;


# instance fields
.field public final e:Ljava/lang/String;

.field public volatile f:I

.field public volatile g:Ljava/lang/Object;

.field public final h:Laovc;

.field private j:Ljava/lang/Object;

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzuz;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzvj;

    .line 14
    .line 15
    invoke-direct {v0}, Lzvj;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lzuz;->c:Lzvj;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lzuz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Laovc;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzuz;->f:I

    .line 6
    .line 7
    iget-object v0, p1, Laovc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lzuz;->h:Laovc;

    .line 12
    .line 13
    iput-object p2, p0, Lzuz;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lzuz;->j:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lzuz;->k:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lzuz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lzuz;->a:Lzuy;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    sget-object v0, Lzuz;->i:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lzuz;->a:Lzuy;

    .line 11
    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    sget-object v1, Lzuz;->a:Lzuy;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object p0, v2

    .line 24
    :cond_0
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v1, v1, Lzuy;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-eq v1, p0, :cond_5

    .line 29
    .line 30
    sget-object v1, Lzuk;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lzuk;

    .line 51
    .line 52
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    iget-boolean v3, v2, Lzuk;->f:Z

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iput-boolean v3, v2, Lzuk;->f:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v3, v2, Lzuk;->e:Landroid/database/ContentObserver;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v4, v2, Lzuk;->c:Landroid/content/ContentResolver;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput-object v3, v2, Lzuk;->e:Landroid/database/ContentObserver;

    .line 72
    .line 73
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :try_start_5
    throw p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {}, Lzvb;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lzup;->a()V

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance v1, Lzmg;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lzmg;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Laccm;->bn(Labih;)Labih;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lzuy;

    .line 100
    .line 101
    invoke-direct {v2, p0, v1}, Lzuy;-><init>(Landroid/content/Context;Labih;)V

    .line 102
    .line 103
    .line 104
    sput-object v2, Lzuz;->a:Lzuy;

    .line 105
    .line 106
    sget-object p0, Lzuz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 109
    .line 110
    .line 111
    :cond_5
    monitor-exit v0

    .line 112
    goto :goto_4

    .line 113
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    :try_start_6
    throw p0

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_4
    monitor-exit v0

    .line 118
    goto :goto_6

    .line 119
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    throw p0

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    :goto_6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzuz;->k:Z

    .line 2
    .line 3
    iget-object p0, p0, Lzuz;->j:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lzuz;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method
