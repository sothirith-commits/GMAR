.class public final Lbgu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lbgy;

.field public final f:Lbhd;

.field public final g:J

.field h:Lbgo;

.field public i:Z

.field public j:Ljava/util/concurrent/Executor;

.field public k:Z

.field public l:J

.field m:Z

.field public n:Z

.field public o:[B

.field public p:D

.field public q:J

.field public final r:I

.field public s:I

.field public t:Lbik;

.field public u:Lbfh;

.field private v:Lbax;

.field private w:Layc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0xbebc200

    .line 6
    .line 7
    sput-wide v0, Lbgu;->a:J

    .line 8
    return-void
.end method

.method public constructor <init>(Lbgr;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
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
    iput-object v0, p0, Lbgu;->c:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput-object v0, p0, Lbgu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lbgu;->s:I

    .line 23
    .line 24
    sget-object v1, Lbgo;->b:Lbgo;

    .line 25
    .line 26
    iput-object v1, p0, Lbgu;->h:Lbgo;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lbgu;->q:J

    .line 31
    .line 32
    new-instance v6, Lbau;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, p2}, Lbau;-><init>(Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    iput-object v6, p0, Lbgu;->b:Ljava/util/concurrent/Executor;

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
    iput-wide v1, p0, Lbgu;->g:J

    .line 47
    .line 48
    :try_start_0
    new-instance v4, Lbhc;

    .line 49
    .line 50
    new-instance p2, Lbha;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p1, p3}, Lbha;-><init>(Lbgr;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, p2, p1}, Lbhc;-><init>(Lbgy;Lbgr;)V

    .line 57
    .line 58
    iput-object v4, p0, Lbgu;->e:Lbgy;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbgw; {:try_start_0 .. :try_end_0} :catch_0

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
    check-cast p2, Lbhc;

    .line 67
    .line 68
    iget-object p2, v4, Lbhc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {p2, p3}, Lgeg;->r(ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lbhc;->c()V

    .line 82
    .line 83
    iget-object p2, v4, Lbhc;->d:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance v3, Labg;

    .line 86
    .line 87
    const/16 v7, 0x9

    .line 88
    const/4 v8, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    new-instance p2, Lbhd;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p1}, Lbhd;-><init>(Lbgr;)V

    .line 100
    .line 101
    iput-object p2, p0, Lbgu;->f:Lbhd;

    .line 102
    .line 103
    iget p1, p1, Lbgr;->f:I

    .line 104
    .line 105
    iput p1, p0, Lbgu;->r:I

    .line 106
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    .line 110
    new-instance p1, Lbgv;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p0}, Lbgv;-><init>(Ljava/lang/Throwable;)V

    .line 114
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbgu;->j:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iget-object p0, p0, Lbgu;->u:Lbfh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lbfu;

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Lbfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

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
    iget-object v0, p0, Lbgu;->j:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iget-object v1, p0, Lbgu;->u:Lbfh;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v2, p0, Lbgu;->n:Z

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v2, p0, Lbgu;->k:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lbgu;->m:Z

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
    iget-object p0, p0, Lbgu;->c:Ljava/util/concurrent/atomic/AtomicReference;

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
    new-instance p0, Lbgs;

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, v3, v2}, Lbgs;-><init>(Ljava/lang/Object;ZI)V

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
    iget-object v0, p0, Lbgu;->t:Lbik;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lbij;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lbij;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lbgu;->v:Lbax;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object p0, p0, Lbgu;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lbat;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbax;Ljava/util/concurrent/Executor;)V

    .line 26
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lbgu;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lbgu;->i:Z

    .line 9
    .line 10
    iget-object v1, p0, Lbgu;->e:Lbgy;

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    check-cast v2, Lbhc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbhc;->c()V

    .line 17
    .line 18
    iget-object v3, v2, Lbhc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lbhc;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lbdq;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Lbdq;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lbgu;->f:Lbhd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbhd;->d()V

    .line 42
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbgu;->s:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lbgu;->h:Lbgo;

    .line 8
    .line 9
    sget-object v1, Lbgo;->a:Lbgo;

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
    iget-object v5, p0, Lbgu;->j:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v6, p0, Lbgu;->u:Lbfh;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-object v6, p0, Lbgu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v4, Lbcb;

    .line 35
    const/4 v6, 0x5

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v6}, Lbcb;-><init>(I)V

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
    iget-boolean v0, p0, Lbgu;->i:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    :try_start_0
    iget-object v0, p0, Lbgu;->e:Lbgy;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lbgy;->b()V

    .line 54
    .line 55
    iput-boolean v2, p0, Lbgu;->k:Z
    :try_end_0
    .catch Lbgw; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :catch_0
    iput-boolean v3, p0, Lbgu;->k:Z

    .line 59
    .line 60
    iget-object v0, p0, Lbgu;->f:Lbhd;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbhd;->c()V

    .line 64
    .line 65
    iget-object v1, v0, Lbhd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide v1, v0, Lbhd;->c:J

    .line 78
    .line 79
    iget-object v1, v0, Lbhd;->e:Lhc;

    .line 80
    .line 81
    iget-object v0, v0, Lbhd;->d:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 85
    move-result-wide v0

    .line 86
    .line 87
    iput-wide v0, p0, Lbgu;->l:J

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lbgu;->b()V

    .line 91
    .line 92
    :goto_1
    iput-boolean v3, p0, Lbgu;->i:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbgu;->c()V

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0}, Lbgu;->d()V

    .line 100
    return-void

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Lbgu;->d()V

    .line 104
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbgu;->s:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwa;->n(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lwa;->n(I)Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Lbgu;->s:I

    .line 11
    return-void
.end method

.method public final g(Lbik;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbgu;->t:Lbik;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lbgu;->w:Layc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lbik;->b(Layc;)V

    .line 14
    .line 15
    iput-object v1, p0, Lbgu;->t:Lbik;

    .line 16
    .line 17
    iput-object v1, p0, Lbgu;->w:Layc;

    .line 18
    .line 19
    iput-object v1, p0, Lbgu;->v:Lbax;

    .line 20
    .line 21
    sget-object v0, Lbgo;->b:Lbgo;

    .line 22
    .line 23
    iput-object v0, p0, Lbgu;->h:Lbgo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbgu;->e()V

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iput-object p1, p0, Lbgu;->t:Lbik;

    .line 31
    .line 32
    new-instance v0, Lbgt;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lbgt;-><init>(Lbgu;Lbik;)V

    .line 36
    .line 37
    iput-object v0, p0, Lbgu;->w:Layc;

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
    iput-object v0, p0, Lbgu;->v:Lbax;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p1}, Lbik;->d()Lcom/google/common/util/concurrent/ListenableFuture;

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
    check-cast p1, Lbgo;
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
    iput-object v1, p0, Lbgu;->h:Lbgo;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbgu;->e()V

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lbgu;->t:Lbik;

    .line 72
    .line 73
    iget-object v0, p0, Lbgu;->b:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iget-object p0, p0, Lbgu;->w:Layc;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, p0}, Lbik;->a(Ljava/util/concurrent/Executor;Layc;)V

    .line 79
    :cond_3
    return-void
.end method
