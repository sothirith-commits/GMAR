.class public final Lyky;
.super Lactz;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lacut;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lacut;

.field private final c:Lacus;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lacus;Lacut;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyky;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Lactz;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyky;->c:Lacus;

    .line 7
    .line 8
    iput-object p2, p0, Lyky;->a:Lacut;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lacus;
    .locals 0

    .line 1
    iget-object p0, p0, Lyky;->c:Lacus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic close()V
    .locals 1

    .line 1
    iget v0, p0, Lyky;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, La;->f(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, La;->f(Ljava/util/concurrent/ExecutorService;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;
    .locals 6

    .line 1
    iget v0, p0, Lyky;->d:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lacuq;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lacuq;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    cmp-long v1, p2, v1

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lyky;->c:Lacus;

    .line 17
    .line 18
    new-instance v0, Lykx;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lacus;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Lykx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JI[B)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object p1, p0, Lyky;->a:Lacut;

    .line 35
    .line 36
    new-instance v1, Ltge;

    .line 37
    .line 38
    new-instance v2, Lsij;

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, p0, v0, v3, v4}, Lsij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2, p2, p3, p4}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, v0, p0}, Ltge;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacur;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    new-instance v0, Lacuq;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lacuq;-><init>(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    cmp-long v1, p2, v1

    .line 60
    .line 61
    if-gtz v1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lyky;->c:Lacus;

    .line 64
    .line 65
    new-instance p2, Lykx;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lacus;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {p2, p0, p3, p4, p1}, Lykx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JI)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_2
    iget-object p1, p0, Lyky;->a:Lacut;

    .line 81
    .line 82
    new-instance v1, Lykw;

    .line 83
    .line 84
    new-instance v2, Lxhg;

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-direct {v2, p0, v0, v3}, Lxhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v2, p2, p3, p4}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v1, v0, p0}, Lykw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacur;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public final g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacur;
    .locals 6

    .line 1
    iget v0, p0, Lyky;->d:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    cmp-long v0, p2, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lyky;->c:Lacus;

    .line 12
    .line 13
    new-instance v0, Lykx;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lacus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lykx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JI[B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lacuq;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lacuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lyky;->a:Lacut;

    .line 35
    .line 36
    new-instance v1, Ltge;

    .line 37
    .line 38
    new-instance v2, Lsij;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, p0, v0, v3, v4}, Lsij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2, p2, p3, p4}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, v0, p0}, Ltge;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacur;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    cmp-long v0, p2, v1

    .line 55
    .line 56
    if-gtz v0, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lyky;->c:Lacus;

    .line 59
    .line 60
    new-instance p2, Lykx;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lacus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide p3

    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-direct {p2, p0, p3, p4, p1}, Lykx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JI)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_2
    new-instance v0, Lacuq;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lacuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lyky;->a:Lacut;

    .line 81
    .line 82
    new-instance v1, Lykw;

    .line 83
    .line 84
    new-instance v2, Lxhg;

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-direct {v2, p0, v0, v3}, Lxhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v2, p2, p3, p4}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v1, v0, p0}, Lykw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacur;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public final h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacur;
    .locals 10

    .line 1
    iget v0, p0, Lyky;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lacvc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lacvc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lacvd;

    .line 11
    .line 12
    invoke-direct {v1}, Lacvd;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ltge;

    .line 16
    .line 17
    new-instance v4, Ltgb;

    .line 18
    .line 19
    invoke-direct {v4, v0, p1, v1}, Ltgb;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lacvd;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lyky;->a:Lacut;

    .line 23
    .line 24
    move-wide v5, p2

    .line 25
    move-wide v7, p4

    .line 26
    move-object/from16 v9, p6

    .line 27
    .line 28
    invoke-interface/range {v3 .. v9}, Lacut;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacur;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v2, v1, p0}, Ltge;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacur;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    new-instance v0, Lacvc;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lacvc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lacvd;

    .line 42
    .line 43
    invoke-direct {v1}, Lacvd;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lykw;

    .line 47
    .line 48
    new-instance v4, Lyks;

    .line 49
    .line 50
    invoke-direct {v4, v0, p1, v1}, Lyks;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lacvd;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lyky;->a:Lacut;

    .line 54
    .line 55
    move-wide v5, p2

    .line 56
    move-wide v7, p4

    .line 57
    move-object/from16 v9, p6

    .line 58
    .line 59
    invoke-interface/range {v3 .. v9}, Lacut;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacur;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v2, v1, p0}, Lykw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacur;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public final i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacur;
    .locals 8

    .line 1
    iget v0, p0, Lyky;->d:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v3, Lacvd;

    .line 7
    .line 8
    invoke-direct {v3}, Lacvd;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ltge;

    .line 12
    .line 13
    invoke-direct {v4, v3, v2}, Ltge;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacur;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ltgd;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-wide v5, p4

    .line 21
    move-object v7, p6

    .line 22
    invoke-direct/range {v0 .. v7}, Ltgd;-><init>(Lyky;Ljava/lang/Runnable;Lacvd;Ltge;JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lyky;->a:Lacut;

    .line 26
    .line 27
    invoke-interface {v1, v0, p2, p3, p6}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, Ltge;->a:Lacur;

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_0
    move-object v7, p6

    .line 35
    new-instance v3, Lacvd;

    .line 36
    .line 37
    invoke-direct {v3}, Lacvd;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lykw;

    .line 41
    .line 42
    invoke-direct {v4, v3, v2}, Lykw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacur;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lykv;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-wide v5, p4

    .line 50
    invoke-direct/range {v0 .. v7}, Lykv;-><init>(Lyky;Ljava/lang/Runnable;Lacvd;Lykw;JLjava/util/concurrent/TimeUnit;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lyky;->a:Lacut;

    .line 54
    .line 55
    invoke-interface {v1, v0, p2, p3, p6}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, Lykw;->a:Lacur;

    .line 60
    .line 61
    return-object v4
.end method

.method public final synthetic k()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lyky;->c:Lacus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic nb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyky;->c:Lacus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    iget v0, p0, Lyky;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lyky;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lyky;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 15
    iget v0, p0, Lyky;->d:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lyky;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacur;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lyky;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacur;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    iget v0, p0, Lyky;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lyky;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacur;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lyky;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacur;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    iget v0, p0, Lyky;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lyky;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacur;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lyky;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacur;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
