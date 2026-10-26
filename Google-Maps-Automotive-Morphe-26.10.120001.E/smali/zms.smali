.class public final Lzms;
.super Lzmo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzlx;
.implements Lzls;
.implements Lznj;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Laoaq;

.field public final c:Lzni;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Lteu;

.field public final f:Lteu;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lzlv;


# direct methods
.method public constructor <init>(Ladpa;Landroid/content/Context;Lteu;Lzlv;Laddm;Lalme;Lteu;Laoaq;Laoaq;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzmo;-><init>()V

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
    iput-object v0, p0, Lzms;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzms;->d:Lj$/util/concurrent/ConcurrentHashMap;

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
    iput-object v0, p0, Lzms;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p4, p0, Lzms;->j:Lzlv;

    .line 27
    .line 28
    invoke-virtual {p1, p10, p6, p9}, Ladpa;->i(Ljava/util/concurrent/Executor;Lalme;Laoaq;)Lzni;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lzms;->c:Lzni;

    .line 33
    .line 34
    iput-object p2, p0, Lzms;->g:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, Lzms;->f:Lteu;

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
    iput-object p5, p0, Lzms;->h:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object p7, p0, Lzms;->e:Lteu;

    .line 48
    .line 49
    iput-object p8, p0, Lzms;->b:Laoaq;

    .line 50
    .line 51
    return-void
.end method

.method private final p(ILzjq;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lzmr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lzmr;-><init>(Lzms;ZILzjq;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ladec;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ladec;-><init>(Ladbj;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzms;->h:Ljava/util/concurrent/Executor;

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
    new-instance v0, Lzmq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzmq;-><init>(Lzms;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ladec;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ladec;-><init>(Ladbj;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzms;->h:Ljava/util/concurrent/Executor;

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

.method public final g(Lzjq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzms;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Luay;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lzms;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Laccm;->bB(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lzms;->q(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzms;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0, v0}, Lzms;->j(Lzjq;)V

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

.method public final j(Lzjq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzms;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzms;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Luay;->e(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

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
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Laddd;->a:Laddd;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Laddd;

    .line 29
    .line 30
    invoke-direct {p0}, Laddd;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x3

    .line 35
    invoke-direct {p0, p1}, Lzms;->q(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lzjq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzms;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object p1, p1, Lzjq;->a:Ljava/lang/String;

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

.method public final l(Lzjq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzms;->d:Lj$/util/concurrent/ConcurrentHashMap;

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
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x6

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p0, v1, p1, v2}, Lzms;->p(ILzjq;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p1, Lzjq;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lrrd;

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lrrd;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ladcc;->a:Ladcc;

    .line 41
    .line 42
    sget v1, Ladbe;->c:I

    .line 43
    .line 44
    new-instance v1, Ladbd;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Ladbd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final m(Lzjq;Laowt;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzms;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lzjq;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, p1, v1}, Lzms;->p(ILzjq;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ladev;->ab([Lcom/google/common/util/concurrent/ListenableFuture;)Lalye;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v0, Lzmp;

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lzmp;-><init>(Lzms;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lzjq;Laowt;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Lzms;->h:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {v6, v0, p0}, Lalye;->b(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lxir;

    .line 47
    .line 48
    const/16 p2, 0xa

    .line 49
    .line 50
    invoke-direct {p1, v1, v4, p2}, Lxir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Ladcc;->a:Ladcc;

    .line 54
    .line 55
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzms;->j:Lzlv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzlv;->a(Lzls;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzms;->f:Lteu;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lteu;->E(Lzlx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(ILzjq;)Lzmk;
    .locals 8

    .line 1
    iget-object p0, p0, Lzms;->b:Laoaq;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lzml;

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
    iget-object p2, p2, Lzjq;->a:Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    :goto_0
    iget-object p2, v1, Lzml;->c:Laoaq;

    .line 19
    .line 20
    invoke-interface {p2}, Laoaq;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lzmn;

    .line 25
    .line 26
    iget-boolean v0, v0, Lzmn;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lzml;->a()Landroid/os/BatteryManager;

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
    if-ltz v0, :cond_1

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v7, p0

    .line 51
    :goto_1
    new-instance v0, Lzmk;

    .line 52
    .line 53
    iget-object v2, v1, Lzml;->a:Ltoi;

    .line 54
    .line 55
    invoke-interface {v2}, Ltoi;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2}, Ltoi;->f()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, v1, Lzml;->d:Ladis;

    .line 76
    .line 77
    iget-object v4, v4, Ladis;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Landroid/content/Context;

    .line 80
    .line 81
    const-string v5, "systemhealth"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/health/SystemHealthManager;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-static {v4}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/SystemHealthManager;)Landroid/os/health/HealthStats;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_2
    move-object v4, p0

    .line 98
    invoke-interface {p2}, Laoaq;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lzmn;

    .line 103
    .line 104
    iget-object p0, p0, Lzmn;->b:Lzpj;

    .line 105
    .line 106
    move-object v5, v3

    .line 107
    move-object v3, v2

    .line 108
    move-object v2, v5

    .line 109
    move v5, p1

    .line 110
    invoke-direct/range {v0 .. v7}, Lzmk;-><init>(Lzml;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
