.class public final Lwmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lzaz;

.field public final e:Laapf;

.field private final f:Lbmxc;

.field private final g:Lwmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wmp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwmp;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laapf;Ljava/util/concurrent/Executor;Lwmf;Lzaz;Lbmxc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwmp;->e:Laapf;

    .line 6
    .line 7
    iput-object p2, p0, Lwmp;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lwmp;->g:Lwmf;

    .line 10
    .line 11
    iput-object p4, p0, Lwmp;->d:Lzaz;

    .line 12
    .line 13
    iput-object p5, p0, Lwmp;->f:Lbmxc;

    .line 14
    .line 15
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lwmp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    return-void
.end method

.method public static a(Lxth;Lxth;Lbwks;)Lxth;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lxth;->c()I

    .line 11
    move-result v3

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lxth;->w(I)Lcqie;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v3}, Lbwks;->a(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lxth;->c()I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-ge v1, v2, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lxth;->w(I)Lcqie;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v2}, Lbwks;->a(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0, v3, v1}, Lwmq;->a(Lxth;Lxth;II)Lxth;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lwmp;->a:Lbxfh;

    .line 77
    .line 78
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    const/16 p2, 0x8c8

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Lbxfe;->L(I)Lbxfv;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lbxfe;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lxth;->w(I)Lcqie;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    iget p0, p0, Lcizf;->c:I

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcjwj;->a(I)Lcjwj;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    if-nez p0, :cond_2

    .line 111
    .line 112
    sget-object p0, Lcjwj;->a:Lcjwj;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p0}, Lcjwj;->name()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    const-string v0, "(b/182095555) Failed to replace trip at index %d with new response index %d while patching trips for travel mode %s"

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0, p2, v2, p0}, Lbxfe;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0

    .line 124
    .line 125
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final b(Laxov;)Lbmsi;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwmp;->h(Laxov;)Lbox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbox;->d()Lwng;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbox;->h()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lwmp;->g:Lwmf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lwmf;->a(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lwmm;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v0, p1}, Lwmm;-><init>(Lwmp;Lcom/google/common/util/concurrent/ListenableFuture;Laxov;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lwmp;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lwmp;->h(Laxov;)Lbox;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbox;->e()Lbmsi;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final declared-synchronized c(Laxov;Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lwmp;->h(Laxov;)Lbox;

    .line 5
    move-result-object v3

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p2}, Lbox;->g(Z)V

    .line 12
    .line 13
    iget-object p2, p0, Lwmp;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v0, Ltiv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-direct/range {v0 .. v5}, Ltiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    const/4 p0, 0x0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v3, p0, p0}, Lbox;->m(Lwng;Lvjw;)V

    .line 35
    .line 36
    iget-object p0, v1, Lwmp;->g:Lwmf;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lwmf;->c(Laxov;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v1, p0

    .line 44
    :goto_0
    move-object p0, v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    throw p0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    goto :goto_0
.end method

.method public final declared-synchronized d(Laxov;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lwmp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lwmp;->h(Laxov;)Lbox;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lbox;->h()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lbox;->g(Z)V

    .line 24
    .line 25
    iget-object v0, p0, Lwmp;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Ltiv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-direct/range {v1 .. v6}, Ltiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :cond_0
    move-object v2, p0

    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object v2, p0

    .line 46
    :goto_0
    move-object p0, v0

    .line 47
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw p0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    goto :goto_0
.end method

.method public final declared-synchronized e(Laxov;Ljava/util/Map;Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lwmp;->h(Laxov;)Lbox;

    .line 5
    move-result-object v3

    .line 6
    .line 7
    new-instance v0, Lwmg;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p3, p1}, Lwmg;-><init>(Lwmp;Ljava/util/Map;ZLaxov;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lbox;->i(Lwmo;)V

    .line 14
    .line 15
    new-instance v0, Ltiv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-direct/range {v0 .. v5}, Ltiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 24
    .line 25
    iget-object p0, v1, Lwmp;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v1, p0

    .line 33
    :goto_0
    move-object p0, v0

    .line 34
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    throw p0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public final declared-synchronized f(Laxov;Ljava/lang/String;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lwmp;->h(Laxov;)Lbox;

    .line 5
    move-result-object v3

    .line 6
    .line 7
    new-instance v0, Lwmi;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2, p3}, Lwmi;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lbox;->i(Lwmo;)V

    .line 14
    .line 15
    new-instance v0, Ltiv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/16 v4, 0xe

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-direct/range {v0 .. v5}, Ltiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 24
    .line 25
    iget-object p0, v1, Lwmp;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v1, p0

    .line 33
    :goto_0
    move-object p0, v0

    .line 34
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    throw p0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public final declared-synchronized g(Laxov;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lwmp;->h(Laxov;)Lbox;

    .line 5
    move-result-object v3

    .line 6
    .line 7
    new-instance v0, Lwmj;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2, p4, p3}, Lwmj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lbox;->i(Lwmo;)V

    .line 14
    .line 15
    new-instance v0, Ltiv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/16 v4, 0xf

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-direct/range {v0 .. v5}, Ltiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 24
    .line 25
    iget-object p0, v1, Lwmp;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v1, p0

    .line 33
    :goto_0
    move-object p0, v0

    .line 34
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    throw p0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public final declared-synchronized h(Laxov;)Lbox;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbox;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbox;-><init>([B)V

    .line 8
    .line 9
    iget-object v1, p0, Lwmp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lbox;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final i(Laxov;Lbox;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lwmp;->f:Lbmxc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmxc;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lwmp;->a:Lbxfh;

    .line 11
    .line 12
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 13
    .line 14
    const-string v2, "Attempted to write stored directions to disk on a non-background thread"

    .line 15
    .line 16
    const/16 v3, 0x8c9

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lbox;->d()Lwng;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    sget-object v1, Lwns;->a:Lwns;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v2, Lwns;

    .line 42
    move-object v3, v0

    .line 43
    .line 44
    check-cast v3, Lwmt;

    .line 45
    .line 46
    iget-object v3, v3, Lwmt;->b:Lwni;

    .line 47
    .line 48
    check-cast v3, Lwmu;

    .line 49
    .line 50
    iget-object v4, v3, Lwmu;->f:Lxth;

    .line 51
    .line 52
    iget-object v4, v4, Lxth;->a:Lcpzy;

    .line 53
    .line 54
    iput-object v4, v2, Lwns;->c:Lcpzy;

    .line 55
    .line 56
    iget v4, v2, Lwns;->b:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    iput v4, v2, Lwns;->b:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v2, Lwns;

    .line 68
    .line 69
    iget-object v4, v3, Lwmu;->e:Lcpzx;

    .line 70
    .line 71
    iput-object v4, v2, Lwns;->d:Lcpzx;

    .line 72
    .line 73
    iget v4, v2, Lwns;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    iput v4, v2, Lwns;->b:I

    .line 78
    .line 79
    iget-object v2, v3, Lwmu;->g:Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 83
    move-result-wide v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v2, Lwns;

    .line 91
    .line 92
    iget v6, v2, Lwns;->b:I

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x4

    .line 95
    .line 96
    iput v6, v2, Lwns;->b:I

    .line 97
    .line 98
    iput-wide v4, v2, Lwns;->e:J

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast v2, Lwns;

    .line 106
    .line 107
    iget v4, v2, Lwns;->b:I

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x10

    .line 110
    .line 111
    iput v4, v2, Lwns;->b:I

    .line 112
    .line 113
    iget-wide v3, v3, Lwmu;->a:J

    .line 114
    .line 115
    iput-wide v3, v2, Lwns;->h:J

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lwng;->g()Lcom/google/common/collect/ImmutableList;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    check-cast v3, Lwmz;

    .line 140
    .line 141
    sget-object v4, Lwnr;->a:Lwnr;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    sget-object v5, Lwnq;->a:Lwnq;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    sget-object v6, Lwlv;->a:Lbwts;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lwmz;->f()Lwnd;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    iget-object v7, v7, Lwnd;->a:Lwnb;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v7}, Lbwts;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    check-cast v6, Lwnp;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 174
    .line 175
    check-cast v7, Lwnq;

    .line 176
    .line 177
    iget v6, v6, Lwnp;->f:I

    .line 178
    .line 179
    iput v6, v7, Lwnq;->c:I

    .line 180
    .line 181
    iget v6, v7, Lwnq;->b:I

    .line 182
    .line 183
    or-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    iput v6, v7, Lwnq;->b:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 189
    .line 190
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 191
    .line 192
    check-cast v6, Lwnr;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    check-cast v5, Lwnq;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    iput-object v5, v6, Lwnr;->c:Lwnq;

    .line 204
    .line 205
    iget v5, v6, Lwnr;->b:I

    .line 206
    .line 207
    or-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    iput v5, v6, Lwnr;->b:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lwmz;->i()Lcom/google/common/collect/ImmutableList;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 217
    .line 218
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 219
    .line 220
    check-cast v6, Lwnr;

    .line 221
    .line 222
    iget-object v7, v6, Lwnr;->d:Lcmvw;

    .line 223
    .line 224
    .line 225
    invoke-interface {v7}, Lcmvw;->c()Z

    .line 226
    move-result v8

    .line 227
    .line 228
    if-nez v8, :cond_2

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    iput-object v7, v6, Lwnr;->d:Lcmvw;

    .line 235
    .line 236
    :cond_2
    iget-object v6, v6, Lwnr;->d:Lcmvw;

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v6}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lwmz;->k()Ljava/lang/String;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 247
    .line 248
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 249
    .line 250
    check-cast v6, Lwnr;

    .line 251
    .line 252
    iget v7, v6, Lwnr;->b:I

    .line 253
    .line 254
    or-int/lit8 v7, v7, 0x8

    .line 255
    .line 256
    iput v7, v6, Lwnr;->b:I

    .line 257
    .line 258
    iput-object v5, v6, Lwnr;->g:Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lwmz;->c()I

    .line 262
    move-result v5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 266
    .line 267
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 268
    .line 269
    check-cast v6, Lwnr;

    .line 270
    .line 271
    iget v7, v6, Lwnr;->b:I

    .line 272
    .line 273
    or-int/lit8 v7, v7, 0x10

    .line 274
    .line 275
    iput v7, v6, Lwnr;->b:I

    .line 276
    .line 277
    iput v5, v6, Lwnr;->h:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lwmz;->l()Z

    .line 281
    move-result v5

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 285
    .line 286
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 287
    .line 288
    check-cast v6, Lwnr;

    .line 289
    .line 290
    iget v7, v6, Lwnr;->b:I

    .line 291
    .line 292
    or-int/lit8 v7, v7, 0x20

    .line 293
    .line 294
    iput v7, v6, Lwnr;->b:I

    .line 295
    .line 296
    iput-boolean v5, v6, Lwnr;->i:Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lwmz;->d()I

    .line 300
    move-result v5

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 304
    .line 305
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 306
    .line 307
    check-cast v6, Lwnr;

    .line 308
    .line 309
    iget v7, v6, Lwnr;->b:I

    .line 310
    .line 311
    or-int/lit8 v7, v7, 0x2

    .line 312
    .line 313
    iput v7, v6, Lwnr;->b:I

    .line 314
    .line 315
    iput v5, v6, Lwnr;->e:I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lwmz;->f()Lwnd;

    .line 319
    move-result-object v5

    .line 320
    .line 321
    iget-boolean v5, v5, Lwnd;->g:Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 325
    .line 326
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 327
    .line 328
    check-cast v6, Lwnr;

    .line 329
    .line 330
    iget v7, v6, Lwnr;->b:I

    .line 331
    .line 332
    or-int/lit16 v7, v7, 0x400

    .line 333
    .line 334
    iput v7, v6, Lwnr;->b:I

    .line 335
    .line 336
    iput-boolean v5, v6, Lwnr;->o:Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lwmz;->a()I

    .line 340
    move-result v5

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 344
    .line 345
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 346
    .line 347
    check-cast v6, Lwnr;

    .line 348
    .line 349
    iget v7, v6, Lwnr;->b:I

    .line 350
    .line 351
    or-int/lit8 v7, v7, 0x4

    .line 352
    .line 353
    iput v7, v6, Lwnr;->b:I

    .line 354
    .line 355
    iput v5, v6, Lwnr;->f:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Lwmz;->f()Lwnd;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    iget-boolean v5, v5, Lwnd;->c:Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 365
    .line 366
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 367
    .line 368
    check-cast v6, Lwnr;

    .line 369
    .line 370
    iget v7, v6, Lwnr;->b:I

    .line 371
    .line 372
    or-int/lit8 v7, v7, 0x40

    .line 373
    .line 374
    iput v7, v6, Lwnr;->b:I

    .line 375
    .line 376
    iput-boolean v5, v6, Lwnr;->j:Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lwmz;->f()Lwnd;

    .line 380
    move-result-object v5

    .line 381
    .line 382
    iget v5, v5, Lwnd;->i:I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 386
    .line 387
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 388
    .line 389
    check-cast v6, Lwnr;

    .line 390
    .line 391
    iget v7, v6, Lwnr;->b:I

    .line 392
    .line 393
    or-int/lit16 v7, v7, 0x80

    .line 394
    .line 395
    iput v7, v6, Lwnr;->b:I

    .line 396
    .line 397
    iput v5, v6, Lwnr;->k:I

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Lwmz;->b()I

    .line 401
    move-result v5

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 405
    .line 406
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 407
    .line 408
    check-cast v6, Lwnr;

    .line 409
    .line 410
    iget v7, v6, Lwnr;->b:I

    .line 411
    .line 412
    or-int/lit16 v7, v7, 0x800

    .line 413
    .line 414
    iput v7, v6, Lwnr;->b:I

    .line 415
    .line 416
    iput v5, v6, Lwnr;->p:I

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Lwmz;->f()Lwnd;

    .line 420
    move-result-object v5

    .line 421
    .line 422
    iget-object v5, v5, Lwnd;->j:Lwnc;

    .line 423
    .line 424
    if-eqz v5, :cond_3

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 428
    .line 429
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 430
    .line 431
    check-cast v6, Lwnr;

    .line 432
    .line 433
    iget v7, v6, Lwnr;->b:I

    .line 434
    .line 435
    or-int/lit16 v7, v7, 0x100

    .line 436
    .line 437
    iput v7, v6, Lwnr;->b:I

    .line 438
    .line 439
    iget v7, v5, Lwnc;->a:I

    .line 440
    .line 441
    iput v7, v6, Lwnr;->m:I

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 445
    .line 446
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 447
    .line 448
    check-cast v6, Lwnr;

    .line 449
    .line 450
    iget v7, v6, Lwnr;->b:I

    .line 451
    .line 452
    or-int/lit16 v7, v7, 0x200

    .line 453
    .line 454
    iput v7, v6, Lwnr;->b:I

    .line 455
    .line 456
    iget v5, v5, Lwnc;->b:I

    .line 457
    .line 458
    iput v5, v6, Lwnr;->n:I

    .line 459
    .line 460
    .line 461
    :cond_3
    invoke-virtual {v3}, Lwmz;->f()Lwnd;

    .line 462
    move-result-object v3

    .line 463
    .line 464
    iget-object v3, v3, Lwnd;->h:Lbwul;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Lbwul;->vi()Lbwvl;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Lbwvl;->iterator()Lbxeh;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    .line 475
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    move-result v5

    .line 477
    .line 478
    if-eqz v5, :cond_5

    .line 479
    .line 480
    .line 481
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    move-result-object v5

    .line 483
    .line 484
    check-cast v5, Ljava/util/Map$Entry;

    .line 485
    .line 486
    .line 487
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 488
    move-result-object v6

    .line 489
    .line 490
    check-cast v6, Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 494
    move-result-object v5

    .line 495
    .line 496
    check-cast v5, Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 506
    .line 507
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 508
    .line 509
    check-cast v7, Lwnr;

    .line 510
    .line 511
    iget-object v8, v7, Lwnr;->l:Lcmwr;

    .line 512
    .line 513
    iget-boolean v9, v8, Lcmwr;->b:Z

    .line 514
    .line 515
    if-nez v9, :cond_4

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8}, Lcmwr;->a()Lcmwr;

    .line 519
    move-result-object v8

    .line 520
    .line 521
    iput-object v8, v7, Lwnr;->l:Lcmwr;

    .line 522
    .line 523
    :cond_4
    iget-object v7, v7, Lwnr;->l:Lcmwr;

    .line 524
    .line 525
    .line 526
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    goto :goto_1

    .line 528
    .line 529
    .line 530
    :cond_5
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 531
    move-result-object v3

    .line 532
    .line 533
    check-cast v3, Lwnr;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    .line 541
    :cond_6
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 546
    .line 547
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 548
    .line 549
    check-cast v2, Lwns;

    .line 550
    .line 551
    iget-object v3, v2, Lwns;->f:Lcmwf;

    .line 552
    .line 553
    .line 554
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 555
    move-result v4

    .line 556
    .line 557
    if-nez v4, :cond_7

    .line 558
    .line 559
    .line 560
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 561
    move-result-object v3

    .line 562
    .line 563
    iput-object v3, v2, Lwns;->f:Lcmwf;

    .line 564
    .line 565
    :cond_7
    iget-object v2, v2, Lwns;->f:Lcmwf;

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    check-cast v0, Lwns;

    .line 575
    .line 576
    :goto_2
    if-eqz v0, :cond_8

    .line 577
    .line 578
    iget-object p0, p0, Lwmp;->g:Lwmf;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    .line 585
    invoke-virtual {p2}, Lbox;->h()Z

    .line 586
    move-result p2

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 590
    .line 591
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 592
    .line 593
    check-cast v1, Lwns;

    .line 594
    .line 595
    iget v2, v1, Lwns;->b:I

    .line 596
    .line 597
    or-int/lit8 v2, v2, 0x8

    .line 598
    .line 599
    iput v2, v1, Lwns;->b:I

    .line 600
    .line 601
    iput-boolean p2, v1, Lwns;->g:Z

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 605
    move-result-object p2

    .line 606
    .line 607
    check-cast p2, Lwns;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, p1, p2}, Lwmf;->d(Laxov;Lcom/google/protobuf/MessageLite;)V

    .line 611
    :cond_8
    return-void
.end method

.method public final declared-synchronized j(Laxov;Ljava/lang/Long;Lxth;Lcpzx;Lj$/time/Instant;Lvjw;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lwmp;->e:Laapf;

    .line 4
    .line 5
    iget-object v1, v0, Laapf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lajqi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2, p3, p4, p5}, Lajqi;->cl(Ljava/lang/Long;Lxth;Lcpzx;Lj$/time/Instant;)Lwni;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    sget-object p3, Lbxck;->b:Lbwul;

    .line 14
    .line 15
    iget-object p4, v0, Laapf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p4, Lwlv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p2, p3}, Lwlv;->e(Lwni;Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lwng;->i()Lwnf;

    .line 25
    move-result-object p4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p1}, Lwnf;->g(Laxov;)V

    .line 29
    .line 30
    iput-object p2, p4, Lwnf;->c:Lwni;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p3}, Lwnf;->c(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lwnf;->a()Lwng;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lwmp;->h(Laxov;)Lbox;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p2, p6}, Lbox;->m(Lwng;Lvjw;)V

    .line 45
    .line 46
    new-instance v0, Ltiv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-direct/range {v0 .. v5}, Ltiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 55
    .line 56
    iget-object p0, v1, Lwmp;->c:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v1, p0

    .line 64
    :goto_0
    move-object p0, v0

    .line 65
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw p0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto :goto_0
.end method

.method public final declared-synchronized k(Laxov;Lxth;IILvjw;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    move v3, p3

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lwmp;->h(Laxov;)Lbox;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    new-instance v0, Lwml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    move-object v2, p2

    .line 12
    move v4, p4

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lwml;-><init>(Lwmp;Lxth;IILaxov;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    move-object p1, v1

    .line 17
    move-object p2, v5

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {p3, v0, p5}, Lbox;->n(Lwmo;Lvjw;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    new-instance p0, Ltiv;

    .line 24
    .line 25
    const/16 p4, 0x12

    .line 26
    const/4 p5, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p0 .. p5}, Ltiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 30
    .line 31
    iget-object p2, p1, Lwmp;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    monitor-exit p1

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    move-object p1, p0

    .line 42
    :goto_0
    move-object p0, v0

    .line 43
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    throw p0

    .line 45
    :catchall_2
    move-exception v0

    .line 46
    goto :goto_0
.end method

.method public final declared-synchronized l(Laxov;Lxth;Lwmz;ILjava/lang/Integer;Lvjw;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    move-object v3, p3

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lwmp;->h(Laxov;)Lbox;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    new-instance v0, Lwmh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    move-object v1, p0

    .line 10
    move-object v6, p1

    .line 11
    move-object v2, p2

    .line 12
    move v5, p4

    .line 13
    move-object v4, p5

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lwmh;-><init>(Lwmp;Lxth;Lwmz;Ljava/lang/Integer;ILaxov;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    move-object p1, v1

    .line 18
    move-object p2, v6

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {p3, v0, p6}, Lbox;->n(Lwmo;Lvjw;)Z

    .line 22
    move-result p6

    .line 23
    .line 24
    new-instance p0, Ltiv;

    .line 25
    .line 26
    const/16 p4, 0xb

    .line 27
    const/4 p5, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {p0 .. p5}, Ltiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 31
    .line 32
    iget-object p2, p1, Lwmp;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    monitor-exit p1

    .line 37
    return p6

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    move-object p1, p0

    .line 43
    :goto_0
    move-object p0, v0

    .line 44
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    throw p0

    .line 46
    :catchall_2
    move-exception v0

    .line 47
    goto :goto_0
.end method

.method public final declared-synchronized m(Laxov;Lcqie;ILvjw;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lwmp;->h(Laxov;)Lbox;

    .line 5
    move-result-object v3

    .line 6
    .line 7
    new-instance v0, Lwmk;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p3, p2, p1}, Lwmk;-><init>(Lwmp;ILcqie;Laxov;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0, p4}, Lbox;->n(Lwmo;Lvjw;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    new-instance v0, Ltiv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/16 v4, 0x11

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-direct/range {v0 .. v5}, Ltiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 25
    .line 26
    iget-object p0, v1, Lwmp;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    monitor-exit v1

    .line 31
    return p2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    move-object p0, v0

    .line 35
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw p0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    goto :goto_0
.end method
