.class public final Lzcw;
.super Lzct;
.source "PG"

# interfaces
.implements Lzcd;
.implements Lzby;
.implements Lzdo;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lanpr;

.field public final c:Lzdn;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Ladol;

.field public final f:Ladol;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lzcb;


# direct methods
.method public constructor <init>(Lajny;Landroid/content/Context;Ladol;Lzcb;Lacut;Lalax;Ladol;Lanpr;Lanpr;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzct;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzcw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzcw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzcw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p4, p0, Lzcw;->j:Lzcb;

    .line 27
    .line 28
    invoke-virtual {p1, p10, p6, p9}, Lajny;->j(Ljava/util/concurrent/Executor;Lalax;Lanpr;)Lzdn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lzcw;->c:Lzdn;

    .line 33
    .line 34
    iput-object p2, p0, Lzcw;->g:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, Lzcw;->f:Ladol;

    .line 37
    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 p2, 0x1f

    .line 41
    .line 42
    if-ge p1, p2, :cond_0

    .line 43
    .line 44
    move-object p5, p10

    .line 45
    :cond_0
    iput-object p5, p0, Lzcw;->h:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object p7, p0, Lzcw;->e:Ladol;

    .line 48
    .line 49
    iput-object p8, p0, Lzcw;->b:Lanpr;

    .line 50
    .line 51
    return-void
.end method

.method private final p(ILyzx;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lzcv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lzcv;-><init>(Lzcw;ZILyzx;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lacvl;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lacvl;-><init>(Lacsq;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzcw;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private final q(I)V
    .locals 1

    .line 1
    new-instance v0, Lzcu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzcu;-><init>(Lzcw;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lacvl;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lacvl;-><init>(Lacsq;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzcw;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lyzx;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzcw;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Ltsc;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p0, Lzcw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lzfl;->aQ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1}, Lzcw;->q(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lzcw;->j(Lyzx;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lyzx;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzcw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lzcw;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Ltsc;->e(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lacuk;->a:Lacuk;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lacuk;

    .line 30
    .line 31
    invoke-direct {p0}, Lacuk;-><init>()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 p1, 0x3

    .line 36
    invoke-direct {p0, p1}, Lzcw;->q(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lyzx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzcw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object p1, p1, Lyzx;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l(Lyzx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzcw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Unable to capture snapshot; maximum concurrent measurements reached: 10"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x6

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p0, v1, p1, v2}, Lzcw;->p(ILyzx;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p1, Lyzx;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lups;

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lups;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lactj;->a:Lactj;

    .line 41
    .line 42
    sget v1, Lacsl;->c:I

    .line 43
    .line 44
    new-instance v1, Lacsk;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lacsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final m(Lyzx;Laolw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzcw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lyzx;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x7

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, p1, v1}, Lzcw;->p(ILyzx;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    aput-object v3, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v4, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Labtx;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lalpw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lzig;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    move-object v2, p0

    .line 37
    move-object v5, p1

    .line 38
    move-object v6, p2

    .line 39
    invoke-direct/range {v1 .. v7}, Lzig;-><init>(Lzcw;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lyzx;Laolw;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v2, Lzcw;->h:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Lalpw;->c(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lxhg;

    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, v2, v5, p2, v0}, Lxhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lactj;->a:Lactj;

    .line 57
    .line 58
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcw;->j:Lzcb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzcb;->a(Lzby;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzcw;->f:Ladol;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ladol;->p(Lzcd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(ILyzx;)Lzcp;
    .locals 8

    .line 1
    iget-object p0, p0, Lzcw;->b:Lanpr;

    .line 2
    .line 3
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lzcq;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    move-object v6, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lyzx;->a:Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    :goto_0
    iget-object p2, v1, Lzcq;->c:Lanpr;

    .line 19
    .line 20
    invoke-interface {p2}, Lanpr;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lzcs;

    .line 25
    .line 26
    iget-boolean v0, v0, Lzcs;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lzcq;->a()Landroid/os/BatteryManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v7, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    move-object v7, p0

    .line 52
    :goto_2
    new-instance v0, Lzcp;

    .line 53
    .line 54
    iget-object v2, v1, Lzcq;->a:Ltfo;

    .line 55
    .line 56
    invoke-interface {v2}, Ltfo;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2}, Ltfo;->f()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, v1, Lzcq;->d:Lwmg;

    .line 77
    .line 78
    iget-object v4, v4, Lwmg;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Landroid/content/Context;

    .line 81
    .line 82
    const-string v5, "systemhealth"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lod$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/health/SystemHealthManager;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-static {v4}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/SystemHealthManager;)Landroid/os/health/HealthStats;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_3
    move-object v4, p0

    .line 99
    invoke-interface {p2}, Lanpr;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lzcs;

    .line 104
    .line 105
    iget-object p0, p0, Lzcs;->b:Lwlw;

    .line 106
    .line 107
    move-object v5, v3

    .line 108
    move-object v3, v2

    .line 109
    move-object v2, v5

    .line 110
    move v5, p1

    .line 111
    invoke-direct/range {v0 .. v7}, Lzcp;-><init>(Lzcq;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
