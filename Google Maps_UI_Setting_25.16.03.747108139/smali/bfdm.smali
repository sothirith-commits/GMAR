.class public final Lbfdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/app/appsearch/GlobalSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbfdm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Laxq;

    invoke-direct {p4}, Laxq;-><init>()V

    .line 3
    invoke-static {p1}, Leni;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lbfdm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfdm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbfdm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqpa;Lbgxo;I)V
    .locals 1

    .line 4
    iput p3, p0, Lbfdm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lbfdm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbfdm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbfdm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lchun;Lceex;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbfdm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfdm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbfdm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbfdm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget v0, p0, Lbfdm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lbfdm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lbfdm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    move-object v1, v0

    .line 23
    check-cast v1, Lbgxo;

    .line 24
    .line 25
    iget v1, v1, Lbgxo;->a:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lbgxo;

    .line 31
    .line 32
    iput v1, v3, Lbgxo;->a:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lbgxo;

    .line 39
    .line 40
    iget-object v1, v1, Lbgxo;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lbgxo;

    .line 44
    .line 45
    iput-object v3, v4, Lbgxo;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lbgxo;

    .line 49
    .line 50
    iput-object v3, v4, Lbgxo;->d:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_0
    if-ge v2, v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Lbgxo;

    .line 70
    .line 71
    iget-object v5, v5, Lbgxo;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lbjfu;

    .line 74
    .line 75
    iget-object v5, v5, Lbjfu;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v1

    .line 89
    :cond_2
    sget-object v0, Lbgxr;->a:Lbraj;

    .line 90
    .line 91
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 92
    .line 93
    const-string v2, "CvoStylesRef.close() called twice; this represents a usage error."

    .line 94
    .line 95
    const/16 v3, 0x2630

    .line 96
    .line 97
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v0, p0, Lbfdm;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, Laod$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/GlobalSearchSession;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GlobalSearchSession;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    :try_start_2
    iget-object v0, p0, Lbfdm;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lchun;

    .line 115
    .line 116
    invoke-virtual {v1}, Lchun;->d()V

    .line 117
    .line 118
    .line 119
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    check-cast v0, Lcich;

    .line 122
    .line 123
    iget-object v0, v0, Lcich;->a:Lchun;

    .line 124
    .line 125
    check-cast v0, Lcief;

    .line 126
    .line 127
    iget-object v0, v0, Lcief;->G:Ljava/util/concurrent/CountDownLatch;

    .line 128
    .line 129
    const-wide/16 v2, 0x2

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
