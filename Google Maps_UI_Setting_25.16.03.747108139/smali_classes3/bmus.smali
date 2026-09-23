.class public final Lbmus;
.super Lbmum;
.source "PG"

# interfaces
.implements Lbmrx;


# instance fields
.field public final a:Lbssz;

.field public final b:Lbdbg;

.field public final c:Lcgri;

.field public final d:Lbmrv;

.field public final e:Lbmuv;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;

.field private final h:Lbmom;

.field private final i:Z

.field private volatile j:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final k:Lbmul;


# direct methods
.method public constructor <init>(Lbmrw;Lbdbg;Lbmul;Lbssz;Lcgri;Lbmuv;Lbmom;Lckbj;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbmum;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lbmuh;->a:Lbmuh;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbmus;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbmus;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iput-object p3, p0, Lbmus;->k:Lbmul;

    .line 21
    .line 22
    iput-object p7, p0, Lbmus;->h:Lbmom;

    .line 23
    .line 24
    invoke-virtual {p1, p9, p5, p8}, Lbmrw;->a(Ljava/util/concurrent/Executor;Lcgri;Lckbj;)Lbmrv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbmus;->d:Lbmrv;

    .line 29
    .line 30
    iput-object p4, p0, Lbmus;->a:Lbssz;

    .line 31
    .line 32
    iput-object p2, p0, Lbmus;->b:Lbdbg;

    .line 33
    .line 34
    iput-object p5, p0, Lbmus;->c:Lcgri;

    .line 35
    .line 36
    iput-object p6, p0, Lbmus;->e:Lbmuv;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lbmus;->i:Z

    .line 48
    .line 49
    return-void
.end method

.method public static bridge synthetic d(Lbmus;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbmus;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method

.method public static final e(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lbmup;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbmup;-><init>(Lbmus;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbmus;->k:Lbmul;

    .line 7
    .line 8
    iput-object v0, v1, Lbmul;->d:Lbmuk;

    .line 9
    .line 10
    iget-object v0, v1, Lbmul;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Laiij;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v0, v1, v2}, Laiij;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lbmul;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lbmob;Lckya;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lbmob;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lbmus;->f(Ljava/lang/String;ILjava/lang/String;Lckya;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lbmus;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbmus;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbmus;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbmuh;

    .line 17
    .line 18
    sget-object v2, Lbmuh;->a:Lbmuh;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lbmus;->b:Lbdbg;

    .line 23
    .line 24
    invoke-interface {v2}, Lbdbg;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, v1, Lbmuh;->b:J

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-gtz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eq v2, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbmuh;

    .line 54
    .line 55
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :cond_2
    iget-object v1, p0, Lbmus;->h:Lbmom;

    .line 62
    .line 63
    iget-boolean v1, v1, Lbmom;->a:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v1, Laiij;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Laiij;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lbmus;->a:Lbssz;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    iput-object v1, p0, Lbmus;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    iget-object v2, p0, Lbmus;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    new-instance v3, Lblzc;

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    invoke-direct {v3, p0, v4}, Lblzc;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lbsro;->a:Lbsro;

    .line 96
    .line 97
    invoke-static {v2, v3, v4}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-object v1

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v1
.end method

.method public final f(Ljava/lang/String;ILjava/lang/String;Lckya;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbmus;->h:Lbmom;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbmom;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lbmun;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move v3, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lbmun;-><init>(Lbmus;ILjava/lang/String;Lckya;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, Lbmus;->a:Lbssz;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmus;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbmus;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
