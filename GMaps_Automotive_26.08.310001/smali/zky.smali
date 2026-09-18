.class public abstract Lzky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lzkx; = null

.field public static volatile b:Z = false

.field public static final c:Lzli;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final i:Ljava/lang/Object;


# instance fields
.field public final e:Ljava/lang/String;

.field public volatile f:I

.field public volatile g:Ljava/lang/Object;

.field public final h:Laokf;

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
    sput-object v0, Lzky;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzli;

    .line 14
    .line 15
    invoke-direct {v0}, Lzli;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lzky;->c:Lzli;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lzky;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Laokf;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzky;->f:I

    .line 6
    .line 7
    iget-object v0, p1, Laokf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lzky;->h:Laokf;

    .line 12
    .line 13
    iput-object p2, p0, Lzky;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lzky;->j:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lzky;->k:Z

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
    sget-object v0, Lzky;->d:Ljava/util/concurrent/atomic/AtomicInteger;

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
    sget-object v0, Lzky;->a:Lzkx;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lzky;->i:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lzky;->a:Lzkx;

    .line 13
    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    sget-object v1, Lzky;->a:Lzkx;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object p0, v2

    .line 26
    :cond_1
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget-object v1, v1, Lzkx;->a:Landroid/content/Context;

    .line 29
    .line 30
    if-eq v1, p0, :cond_6

    .line 31
    .line 32
    sget-object v1, Lzkj;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lzkj;

    .line 53
    .line 54
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    iget-boolean v3, v2, Lzkj;->f:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iput-boolean v3, v2, Lzkj;->f:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v3, v2, Lzkj;->e:Landroid/database/ContentObserver;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v4, v2, Lzkj;->c:Landroid/content/ContentResolver;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    iput-object v3, v2, Lzkj;->e:Landroid/database/ContentObserver;

    .line 74
    .line 75
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :try_start_5
    throw p0

    .line 83
    :cond_4
    invoke-static {}, Lzla;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lzko;->a()V

    .line 87
    .line 88
    .line 89
    :cond_5
    new-instance v1, Lzdi;

    .line 90
    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, Lzdi;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lzfl;->aC(Laazq;)Laazq;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lzkx;

    .line 101
    .line 102
    invoke-direct {v2, p0, v1}, Lzkx;-><init>(Landroid/content/Context;Laazq;)V

    .line 103
    .line 104
    .line 105
    sput-object v2, Lzky;->a:Lzkx;

    .line 106
    .line 107
    sget-object p0, Lzky;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 110
    .line 111
    .line 112
    :cond_6
    monitor-exit v0

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    :try_start_6
    throw p0

    .line 117
    :cond_7
    :goto_2
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 121
    throw p0

    .line 122
    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzky;->j:Ljava/lang/Object;

    .line 2
    .line 3
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
    iget-object p0, p0, Lzky;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
