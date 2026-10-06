.class public final Lbruh;
.super Lbruc;
.source "PG"

# interfaces
.implements Lbrri;


# instance fields
.field public final a:Lbyyj;

.field public final b:Lbgld;

.field public final c:Lcpuk;

.field public final d:Lbrrh;

.field public final e:Lbrul;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;

.field private final h:Lbrof;

.field private volatile i:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final j:Lbrub;


# direct methods
.method public constructor <init>(Lntx;Lbgld;Lbrub;Lbyyj;Lcpuk;Lbrul;Lbrof;Lctbe;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbruc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lbrtx;->a:Lbrtx;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbruh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbruh;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iput-object p3, p0, Lbruh;->j:Lbrub;

    .line 21
    .line 22
    iput-object p7, p0, Lbruh;->h:Lbrof;

    .line 23
    .line 24
    invoke-virtual {p1, p9, p5, p8}, Lntx;->ac(Ljava/util/concurrent/Executor;Lcpuk;Lctbe;)Lbrrh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbruh;->d:Lbrrh;

    .line 29
    .line 30
    iput-object p4, p0, Lbruh;->a:Lbyyj;

    .line 31
    .line 32
    iput-object p2, p0, Lbruh;->b:Lbgld;

    .line 33
    .line 34
    iput-object p5, p0, Lbruh;->c:Lcpuk;

    .line 35
    .line 36
    iput-object p6, p0, Lbruh;->e:Lbrul;

    .line 37
    .line 38
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic d(Lbruh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbruh;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lbrug;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbrug;-><init>(Lbruh;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbruh;->j:Lbrub;

    .line 7
    .line 8
    iput-object v0, p0, Lbrub;->d:Lbrua;

    .line 9
    .line 10
    iget-object v0, p0, Lbrub;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

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
    new-instance v0, Laojw;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p0, v1}, Laojw;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lbrub;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lbyza;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lbyza;-><init>(Lbywh;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Lbrnt;Lcufa;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lbrnt;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lbruh;->e(Ljava/lang/String;ILjava/lang/String;Lcufa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lbruh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbruh;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbruh;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbrtx;

    .line 17
    .line 18
    sget-object v2, Lbrtx;->a:Lbrtx;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lbruh;->b:Lbgld;

    .line 23
    .line 24
    invoke-interface {v2}, Lbgld;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, v1, Lbrtx;->b:J

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
    invoke-static {v1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    monitor-exit v0

    .line 42
    return-object p0

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
    move-result-object p0

    .line 53
    check-cast p0, Lbrtx;

    .line 54
    .line 55
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    monitor-exit v0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object v1, p0, Lbruh;->h:Lbrof;

    .line 62
    .line 63
    iget-boolean v1, v1, Lbrof;->a:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v1, Lbodv;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-direct {v1, p0, v2}, Lbodv;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lbruh;->a:Lbyyj;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lbzrh;->C(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    iput-object v1, p0, Lbruh;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    iget-object v2, p0, Lbruh;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    new-instance v3, Lblps;

    .line 89
    .line 90
    const/16 v4, 0xe

    .line 91
    .line 92
    invoke-direct {v3, p0, v4}, Lblps;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lbywz;->a:Lbywz;

    .line 96
    .line 97
    invoke-static {v2, v3, p0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-object v1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;Lcufa;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbruh;->h:Lbrof;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbrof;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lbyya;->a:Lbyya;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Lbyya;

    .line 13
    .line 14
    invoke-direct {p0}, Lbyya;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Lbrud;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    move v2, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v4, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Lbrud;-><init>(Lbruh;ILjava/lang/String;Lcufa;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v1, Lbruh;->a:Lbyyj;

    .line 29
    .line 30
    new-instance p1, Lbyza;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lbyza;-><init>(Lbywh;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method
