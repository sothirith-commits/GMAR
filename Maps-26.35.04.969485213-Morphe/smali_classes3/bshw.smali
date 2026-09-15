.class public final Lbshw;
.super Lbsht;
.source "PG"

# interfaces
.implements Lbshc;
.implements Lbsgx;
.implements Lbsin;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcuan;

.field public final c:Lbsim;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Lbeew;

.field public final f:Lbeew;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lbsha;


# direct methods
.method public constructor <init>(Lnsn;Landroid/content/Context;Lbeew;Lbsha;Lbzpv;Lcqlh;Lbeew;Lcuan;Lcuan;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbsht;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbshw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbshw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    iput-object v0, p0, Lbshw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput-object p4, p0, Lbshw;->j:Lbsha;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p10, p6, p9}, Lnsn;->ac(Ljava/util/concurrent/Executor;Lcqlh;Lcuan;)Lbsim;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lbshw;->c:Lbsim;

    .line 34
    .line 35
    iput-object p2, p0, Lbshw;->g:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p3, p0, Lbshw;->f:Lbeew;

    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p2, 0x1f

    .line 42
    .line 43
    if-ge p1, p2, :cond_0

    .line 44
    move-object p5, p10

    .line 45
    .line 46
    :cond_0
    iput-object p5, p0, Lbshw;->h:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object p7, p0, Lbshw;->e:Lbeew;

    .line 49
    .line 50
    iput-object p8, p0, Lbshw;->b:Lcuan;

    .line 51
    return-void
.end method

.method private final p(ILbsex;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbshv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p3, p1, p2}, Lbshv;-><init>(Lbshw;ZILbsex;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbshw;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final q(I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbshu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbshu;-><init>(Lbshw;I)V

    .line 6
    .line 7
    new-instance p1, Lbzqn;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lbzqn;-><init>(Lbznt;)V

    .line 11
    .line 12
    iget-object p0, p0, Lbshw;->h:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

.method public final g(Lbsex;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lbshw;->g:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbgzs;->h(Landroid/content/Context;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p0, Lbshw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbvep;->S(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 p1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lbshw;->q(I)V

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbshw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbshw;->j(Lbsex;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lbsex;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lbshw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lbshw;->g:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgzs;->f(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lbzpm;->a:Lbzpm;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p0, Lbzpm;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lbzpm;-><init>()V

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 p1, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lbshw;->q(I)V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lbsex;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbshw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    iget-object p1, p1, Lbsex;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 17
    :cond_0
    return-void
.end method

.method public final l(Lbsex;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbshw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Unable to capture snapshot; maximum concurrent measurements reached: 10"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x6

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, p1, v2}, Lbshw;->p(ILbsex;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iget-object p1, p1, Lbsex;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Lbsdq;

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbsdq;-><init>(I)V

    .line 39
    .line 40
    sget-object v0, Lbzol;->a:Lbzol;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    return-void
.end method

.method public final m(Lbsex;Lcvee;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbshw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lbsex;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    .line 11
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x7

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1, v1}, Lbshw;->p(ILbsex;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    aput-object v3, v0, v1

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    aput-object v4, v0, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcajb;->ac([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lbnwf;

    .line 35
    const/4 v7, 0x5

    .line 36
    move-object v2, p0

    .line 37
    move-object v5, p1

    .line 38
    move-object v6, p2

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Lbnwf;-><init>(Lbshw;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbsex;Lcvee;I)V

    .line 42
    .line 43
    iget-object p0, v2, Lbshw;->h:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lcroz;->b(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-instance p1, Lbsby;

    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v2, v5, p2, v0}, Lbsby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    sget-object p2, Lbzol;->a:Lbzol;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbshw;->j:Lbsha;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbsha;->a(Lbsgx;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbshw;->f:Lbeew;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbeew;->F(Lbshc;)V

    .line 11
    return-void
.end method

.method public final o(ILbsex;)Lbshp;
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lbshw;->b:Lcuan;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    move-object v1, p0

    .line 8
    .line 9
    check-cast v1, Lbshq;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lbsex;->e(Lbsex;)Ljava/lang/String;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    iget-object p0, v1, Lbshq;->c:Lcuan;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Lbshs;

    .line 22
    .line 23
    iget-boolean p2, p2, Lbshs;->a:Z

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbshq;->a()Landroid/os/BatteryManager;

    .line 30
    move-result-object p2

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    if-gez p2, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p2, v0

    .line 47
    move-object v7, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move-object p2, v0

    .line 50
    move-object v7, p2

    .line 51
    .line 52
    :goto_1
    new-instance v0, Lbshp;

    .line 53
    .line 54
    iget-object v2, v1, Lbshq;->a:Lbghz;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lbghz;->a()J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 70
    move-result-wide v4

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    iget-object v4, v1, Lbshq;->d:Lbuco;

    .line 77
    .line 78
    iget-object v4, v4, Lbuco;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Landroid/content/Context;

    .line 81
    .line 82
    const-string v5, "systemhealth"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/os/health/SystemHealthManager;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/health/SystemHealthManager;)Landroid/os/health/HealthStats;

    .line 96
    move-result-object p2

    .line 97
    :cond_2
    move-object v4, p2

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Lbshs;

    .line 104
    .line 105
    iget-object p0, p0, Lbshs;->b:Lbskj;

    .line 106
    move-object v5, v3

    .line 107
    move-object v3, v2

    .line 108
    move-object v2, v5

    .line 109
    move v5, p1

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v0 .. v7}, Lbshp;-><init>(Lbshq;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 113
    return-object v0
.end method
