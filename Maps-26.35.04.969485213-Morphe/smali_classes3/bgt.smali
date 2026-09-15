.class public final Lbgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lbgx;

.field public final e:Lbhc;

.field public final f:J

.field g:Lbgn;

.field public h:Z

.field public i:Ljava/util/concurrent/Executor;

.field public j:Z

.field public k:J

.field l:Z

.field public m:Z

.field public n:[B

.field public o:D

.field public p:J

.field public final q:I

.field public r:I

.field public s:Lbij;

.field public t:Lbfg;

.field private u:Lbaw;

.field private v:Layb;


# direct methods
.method public constructor <init>(Lbgq;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Lbgt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    iput-object v0, p0, Lbgt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lbgt;->r:I

    .line 23
    .line 24
    sget-object v1, Lbgn;->b:Lbgn;

    .line 25
    .line 26
    iput-object v1, p0, Lbgt;->g:Lbgn;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lbgt;->p:J

    .line 31
    .line 32
    new-instance v6, Lbat;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, p2}, Lbat;-><init>(Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    iput-object v6, p0, Lbgt;->a:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v1, 0xb2d05e00L

    .line 45
    .line 46
    iput-wide v1, p0, Lbgt;->f:J

    .line 47
    .line 48
    :try_start_0
    new-instance v4, Lbhb;

    .line 49
    .line 50
    new-instance p2, Lbgz;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p1, p3}, Lbgz;-><init>(Lbgq;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, p2, p1}, Lbhb;-><init>(Lbgx;Lbgq;)V

    .line 57
    .line 58
    iput-object v4, p0, Lbgt;->d:Lbgx;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbgv; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    new-instance v5, Lhc;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 64
    move-object p2, v4

    .line 65
    .line 66
    check-cast p2, Lbhb;

    .line 67
    .line 68
    iget-object p2, v4, Lbhb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    move-result p2

    .line 73
    xor-int/2addr p2, v0

    .line 74
    .line 75
    const-string p3, "AudioStream can not be started when setCallback."

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p3}, Lgea;->q(ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lbhb;->c()V

    .line 82
    .line 83
    iget-object p2, v4, Lbhb;->d:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance v3, Labe;

    .line 86
    .line 87
    const/16 v7, 0x9

    .line 88
    const/4 v8, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, Labe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    new-instance p2, Lbhc;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p1}, Lbhc;-><init>(Lbgq;)V

    .line 100
    .line 101
    iput-object p2, p0, Lbgt;->e:Lbhc;

    .line 102
    .line 103
    iget p1, p1, Lbgq;->f:I

    .line 104
    .line 105
    iput p1, p0, Lbgt;->q:I

    .line 106
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    .line 110
    new-instance p1, Lbgu;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p0}, Lbgu;-><init>(Ljava/lang/Throwable;)V

    .line 114
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbgt;->i:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iget-object p0, p0, Lbgt;->t:Lbfg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lbft;

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Lbft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    :cond_0
    return-void
.end method

.method final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbgt;->i:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iget-object v1, p0, Lbgt;->t:Lbfg;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v2, p0, Lbgt;->m:Z

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v2, p0, Lbgt;->j:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lbgt;->l:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lbgt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    new-instance p0, Lbgr;

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, v3, v2}, Lbgr;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbgt;->s:Lbij;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lbii;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lbii;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lbgt;->u:Lbaw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object p0, p0, Lbgt;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lbas;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbaw;Ljava/util/concurrent/Executor;)V

    .line 26
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbgt;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lbgt;->h:Z

    .line 9
    .line 10
    iget-object p0, p0, Lbgt;->d:Lbgx;

    .line 11
    move-object v1, p0

    .line 12
    .line 13
    check-cast v1, Lbhb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbhb;->c()V

    .line 17
    .line 18
    iget-object v2, v1, Lbhb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Lbhb;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lbdp;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lbdp;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbgt;->r:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lbgt;->g:Lbgn;

    .line 8
    .line 9
    sget-object v1, Lbgn;->a:Lbgn;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    move v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v2

    .line 17
    .line 18
    :goto_0
    iget-object v5, p0, Lbgt;->i:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v6, p0, Lbgt;->t:Lbfg;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-object v6, p0, Lbgt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    move-result v6

    .line 31
    .line 32
    if-eq v6, v4, :cond_1

    .line 33
    .line 34
    new-instance v4, Lbca;

    .line 35
    const/4 v6, 0x5

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v6}, Lbca;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    :cond_1
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-boolean v0, p0, Lbgt;->h:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    :try_start_0
    iget-object v0, p0, Lbgt;->d:Lbgx;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lbgx;->b()V

    .line 54
    .line 55
    iput-boolean v2, p0, Lbgt;->j:Z
    :try_end_0
    .catch Lbgv; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :catch_0
    iput-boolean v3, p0, Lbgt;->j:Z

    .line 59
    .line 60
    iget-object v0, p0, Lbgt;->e:Lbhc;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbhc;->c()V

    .line 64
    .line 65
    iget-object v1, v0, Lbhc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    move-result-wide v1

    .line 76
    .line 77
    iput-wide v1, v0, Lbhc;->c:J

    .line 78
    .line 79
    iget-object v1, v0, Lbhc;->e:Lhc;

    .line 80
    .line 81
    iget-object v0, v0, Lbhc;->d:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 85
    move-result-wide v0

    .line 86
    .line 87
    iput-wide v0, p0, Lbgt;->k:J

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lbgt;->b()V

    .line 91
    .line 92
    :goto_1
    iput-boolean v3, p0, Lbgt;->h:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbgt;->c()V

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0}, Lbgt;->d()V

    .line 100
    return-void

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Lbgt;->d()V

    .line 104
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbgt;->r:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvz;->s(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lvz;->s(I)Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Lbgt;->r:I

    .line 11
    return-void
.end method

.method public final g(Lbij;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbgt;->s:Lbij;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lbgt;->v:Layb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lbij;->b(Layb;)V

    .line 14
    .line 15
    iput-object v1, p0, Lbgt;->s:Lbij;

    .line 16
    .line 17
    iput-object v1, p0, Lbgt;->v:Layb;

    .line 18
    .line 19
    iput-object v1, p0, Lbgt;->u:Lbaw;

    .line 20
    .line 21
    sget-object v0, Lbgn;->b:Lbgn;

    .line 22
    .line 23
    iput-object v0, p0, Lbgt;->g:Lbgn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbgt;->e()V

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iput-object p1, p0, Lbgt;->s:Lbij;

    .line 31
    .line 32
    new-instance v0, Lbgs;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lbgs;-><init>(Lbgt;Lbij;)V

    .line 36
    .line 37
    iput-object v0, p0, Lbgt;->v:Layb;

    .line 38
    .line 39
    new-instance v0, Latr;

    .line 40
    const/4 v2, 0x7

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, p1, v2, v1}, Latr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    iput-object v0, p0, Lbgt;->u:Lbaw;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p1}, Lbij;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lbgn;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    move-object v1, p1

    .line 63
    .line 64
    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iput-object v1, p0, Lbgt;->g:Lbgn;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbgt;->e()V

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lbgt;->s:Lbij;

    .line 72
    .line 73
    iget-object v0, p0, Lbgt;->a:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iget-object p0, p0, Lbgt;->v:Layb;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, p0}, Lbij;->a(Ljava/util/concurrent/Executor;Layb;)V

    .line 79
    :cond_3
    return-void
.end method
