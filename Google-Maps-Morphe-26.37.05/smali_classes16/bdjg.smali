.class public final Lbdjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field public final c:Ljava/util/Queue;

.field public d:I

.field public final e:Laybo;

.field public final f:Lcuod;

.field private final g:Lctbe;


# direct methods
.method public constructor <init>(Lctbe;Laybo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdjg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbdjg;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbdjg;->c:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v0, Lcuod;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbdjg;->f:Lcuod;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbdjg;->g:Lctbe;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lbdjg;->e:Laybo;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lbjau;Ljava/lang/String;)Lxxz;
    .locals 1

    .line 1
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lxxy;->e:Lbjau;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lbjan;->s(Lbjan;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p0, v0, Lxxy;->c:Lbjan;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-virtual {v0}, Lxxy;->a()Lxxz;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lxxy;->a()Lxxz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbdjg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbdjg;->c:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lbdjg;->d:I

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbdwn;

    .line 23
    .line 24
    iget v2, p0, Lbdjg;->d:I

    .line 25
    .line 26
    add-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    iput v4, p0, Lbdjg;->d:I

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lbdjg;->e:Laybo;

    .line 33
    .line 34
    iget-object v4, p0, Lbdjg;->f:Lcuod;

    .line 35
    .line 36
    sget-object v5, Lbwlb;->b:Lbwdh;

    .line 37
    .line 38
    new-instance v6, Lbwei;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class v7, Lvvs;

    .line 44
    .line 45
    new-instance v8, Lbdjh;

    .line 46
    .line 47
    sget-object v9, Laxxi;->I:Laxxi;

    .line 48
    .line 49
    invoke-static {v9, v5}, Lbdjh;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v8, v7, v4, v9, v5}, Lbdjh;-><init>(Ljava/lang/Class;Lcuod;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7, v8}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lbwei;->a()Lbwek;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2, v4, v5}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v1, v3

    .line 68
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lbdjg;->g:Lctbe;

    .line 72
    .line 73
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lvwc;

    .line 78
    .line 79
    iget-object p0, p0, Lbdjg;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 80
    .line 81
    iget-object v2, v1, Lbdwn;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p0, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p0, v1, Lbdwn;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lxyt;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, p0, v1, v3, v1}, Lvwc;->k(Lxyt;ZLcpjg;Z)Lxyt;

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p0
.end method
