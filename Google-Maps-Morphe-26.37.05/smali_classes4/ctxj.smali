.class public final Lctxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lctwy;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lctlj;

.field public final g:Lctwu;

.field public final h:Lctlj;

.field public final i:Lckes;

.field public final j:Lckes;

.field private final k:Lctlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lctwy;

    .line 3
    .line 4
    const-string v1, "NOT_IN_STACK"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lctwy;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lctxj;->a:Lctwy;

    .line 10
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lctxj;->b:I

    .line 6
    .line 7
    iput p2, p0, Lctxj;->c:I

    .line 8
    .line 9
    iput-wide p3, p0, Lctxj;->d:J

    .line 10
    .line 11
    iput-object p5, p0, Lctxj;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-lez p1, :cond_3

    .line 14
    .line 15
    const-string p5, "Max pool size "

    .line 16
    .line 17
    if-lt p2, p1, :cond_2

    .line 18
    .line 19
    .line 20
    const v0, 0x1ffffe

    .line 21
    .line 22
    if-gt p2, v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long p2, p3, v0

    .line 27
    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lckes;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Lckes;-><init>()V

    .line 34
    .line 35
    iput-object p2, p0, Lctxj;->i:Lckes;

    .line 36
    .line 37
    new-instance p2, Lckes;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Lckes;-><init>()V

    .line 41
    .line 42
    iput-object p2, p0, Lctxj;->j:Lckes;

    .line 43
    .line 44
    sget-object p2, Lctll;->a:Lctll;

    .line 45
    .line 46
    new-instance p3, Lctlj;

    .line 47
    .line 48
    .line 49
    invoke-direct {p3, v0, v1, p2}, Lctlj;-><init>(JLcthd;)V

    .line 50
    .line 51
    iput-object p3, p0, Lctxj;->f:Lctlj;

    .line 52
    .line 53
    new-instance p3, Lctwu;

    .line 54
    .line 55
    add-int/lit8 p4, p1, 0x1

    .line 56
    add-int/2addr p4, p4

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, p4}, Lctwu;-><init>(I)V

    .line 60
    .line 61
    iput-object p3, p0, Lctxj;->g:Lctwu;

    .line 62
    int-to-long p3, p1

    .line 63
    .line 64
    new-instance p1, Lctlj;

    .line 65
    .line 66
    const/16 p5, 0x2a

    .line 67
    shl-long/2addr p3, p5

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p3, p4, p2}, Lctlj;-><init>(JLcthd;)V

    .line 71
    .line 72
    iput-object p1, p0, Lctxj;->h:Lctlj;

    .line 73
    .line 74
    new-instance p1, Lctlh;

    .line 75
    const/4 p3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p3, p2}, Lctlh;-><init>(ZLcthd;)V

    .line 79
    .line 80
    iput-object p1, p0, Lctxj;->k:Lctlh;

    .line 81
    return-void

    .line 82
    .line 83
    :cond_0
    const-string p0, "Idle worker keep alive time "

    .line 84
    .line 85
    const-string p1, " must be positive"

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p4, p0, p1}, La;->cP(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    .line 97
    :cond_1
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p5, p0}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    .line 109
    :cond_2
    const-string p0, " should be greater than or equals to core pool size "

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, p5, p0}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    .line 121
    :cond_3
    const-string p0, "Core pool size "

    .line 122
    .line 123
    const-string p2, " should be at least 1"

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0, p2}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1
.end method

.method public static final e(Lctxn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lctxn;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method private final g()I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lctxj;->g:Lctwu;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lctxj;->d()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lctxj;->h:Lctlj;

    .line 15
    .line 16
    iget-wide v2, v1, Lctlj;->b:J

    .line 17
    .line 18
    .line 19
    const-wide/32 v4, 0x1fffff

    .line 20
    .line 21
    and-long v6, v2, v4

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v8, 0x3ffffe00000L

    .line 27
    and-long/2addr v2, v8

    .line 28
    long-to-int v6, v6

    .line 29
    .line 30
    const/16 v7, 0x15

    .line 31
    shr-long/2addr v2, v7

    .line 32
    long-to-int v2, v2

    .line 33
    .line 34
    sub-int v2, v6, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    move v2, v3

    .line 39
    .line 40
    :cond_1
    iget v7, p0, Lctxj;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-lt v2, v7, :cond_2

    .line 43
    monitor-exit v0

    .line 44
    return v3

    .line 45
    .line 46
    :cond_2
    :try_start_2
    iget v7, p0, Lctxj;->c:I

    .line 47
    .line 48
    if-ge v6, v7, :cond_5

    .line 49
    .line 50
    iget-wide v6, v1, Lctlj;->b:J

    .line 51
    and-long/2addr v6, v4

    .line 52
    long-to-int v3, v6

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lctwu;->a(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    new-instance v6, Lctxi;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, p0, v3}, Lctxi;-><init>(Lctxj;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v6}, Lctwu;->b(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lctlj;->c()J

    .line 72
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    and-long/2addr v4, v7

    .line 74
    long-to-int p0, v4

    .line 75
    .line 76
    if-ne v3, p0, :cond_3

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    monitor-exit v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lctxi;->start()V

    .line 83
    return v2

    .line 84
    .line 85
    :cond_3
    :try_start_3
    const-string p0, "Failed requirement."

    .line 86
    .line 87
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v1

    .line 92
    .line 93
    :cond_4
    const-string p0, "Failed requirement."

    .line 94
    .line 95
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :cond_5
    monitor-exit v0

    .line 101
    return v3

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v0

    .line 104
    throw p0
.end method

.method private final h()Lctxi;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lctxi;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lctxi;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lctxi;->c:Lctxj;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v2
.end method

.method private final i(J)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x3ffffe00000L

    .line 6
    and-long/2addr v0, p1

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    shr-long/2addr v0, v2

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0x1fffff

    .line 13
    and-long/2addr p1, v2

    .line 14
    long-to-int p1, p1

    .line 15
    long-to-int p2, v0

    .line 16
    sub-int/2addr p1, p2

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    move p1, p2

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lctxj;->b:I

    .line 23
    .line 24
    if-ge p1, v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lctxj;->g()I

    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    if-le v0, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lctxj;->g()I

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    if-gtz p1, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    return v1

    .line 42
    :cond_3
    :goto_1
    return p2
.end method

.method private final j()Z
    .locals 9

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lctxj;->f:Lctlj;

    .line 3
    .line 4
    :cond_1
    iget-wide v1, v0, Lctlj;->b:J

    .line 5
    .line 6
    .line 7
    const-wide/32 v3, 0x1fffff

    .line 8
    and-long/2addr v3, v1

    .line 9
    .line 10
    iget-object v5, p0, Lctxj;->g:Lctwu;

    .line 11
    long-to-int v3, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3}, Lctwu;->a(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Lctxi;

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_2
    const-wide/32 v4, 0x200000

    .line 25
    add-long/2addr v4, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lctxj;->k(Lctxi;)I

    .line 29
    move-result v6

    .line 30
    .line 31
    if-ltz v6, :cond_1

    .line 32
    .line 33
    .line 34
    const-wide/32 v7, -0x200000

    .line 35
    and-long/2addr v4, v7

    .line 36
    int-to-long v6, v6

    .line 37
    or-long/2addr v4, v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v4, v5}, Lctlj;->d(JJ)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v0, Lctxj;->a:Lctwy;

    .line 46
    .line 47
    iput-object v0, v3, Lctxi;->nextParkedWorker:Ljava/lang/Object;

    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    return v0

    .line 52
    .line 53
    :cond_3
    iget-object v1, v3, Lctxi;->a:Lctli;

    .line 54
    const/4 v2, -0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lctli;->d(II)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 64
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method private static final k(Lctxi;)I
    .locals 1

    .line 1
    .line 2
    :goto_0
    iget-object p0, p0, Lctxi;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lctxj;->a:Lctwy;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_1
    check-cast p0, Lctxi;

    .line 15
    .line 16
    iget v0, p0, Lctxi;->indexInArray:I

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;ZZ)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lctxp;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    instance-of v2, p1, Lctxn;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lctxn;

    .line 13
    .line 14
    iput-wide v0, p1, Lctxn;->g:J

    .line 15
    .line 16
    iput-boolean p2, p1, Lctxn;->h:Z

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lctxo;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, p2}, Lctxo;-><init>(Ljava/lang/Runnable;JZ)V

    .line 23
    move-object p1, v2

    .line 24
    .line 25
    :goto_0
    iget-boolean p2, p1, Lctxn;->h:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lctxj;->h:Lctlj;

    .line 30
    .line 31
    .line 32
    const-wide/32 v1, 0x200000

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lctlj;->a(J)J

    .line 36
    move-result-wide v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-direct {p0}, Lctxj;->h()Lctxi;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget v3, v2, Lctxi;->d:I

    .line 48
    const/4 v4, 0x5

    .line 49
    .line 50
    if-eq v3, v4, :cond_5

    .line 51
    .line 52
    iget-boolean v4, p1, Lctxn;->h:Z

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    const/4 v4, 0x2

    .line 56
    .line 57
    if-eq v3, v4, :cond_5

    .line 58
    :cond_2
    const/4 v3, 0x1

    .line 59
    .line 60
    iput-boolean v3, v2, Lctxi;->b:Z

    .line 61
    .line 62
    iget-object v2, v2, Lctxi;->e:Lntx;

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lntx;->aG(Lctxn;)Lctxn;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_3
    iget-object p3, v2, Lntx;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, Lctlk;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Lctlk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lctxn;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v2, p1}, Lntx;->aG(Lctxn;)Lctxn;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    :cond_5
    :goto_2
    if-eqz p1, :cond_8

    .line 90
    .line 91
    iget-boolean p3, p1, Lctxn;->h:Z

    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    iget-object p3, p0, Lctxj;->j:Lckes;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Lckes;->z(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_6
    iget-object p3, p0, Lctxj;->i:Lckes;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Lckes;->z(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    .line 108
    :goto_3
    if-eqz p1, :cond_7

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_7
    iget-object p0, p0, Lctxj;->e:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 118
    .line 119
    const-string p2, " was terminated"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    .line 129
    :cond_8
    :goto_4
    if-eqz p2, :cond_b

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lctxj;->j()Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    goto :goto_5

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-direct {p0, v0, v1}, Lctxj;->i(J)Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lctxj;->j()Z

    .line 146
    :cond_a
    :goto_5
    return-void

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-virtual {p0}, Lctxj;->c()V

    .line 150
    return-void
.end method

.method public final b(Lctxi;II)V
    .locals 9

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lctxj;->f:Lctlj;

    .line 3
    .line 4
    iget-wide v1, v0, Lctlj;->b:J

    .line 5
    .line 6
    .line 7
    const-wide/32 v3, 0x1fffff

    .line 8
    and-long/2addr v3, v1

    .line 9
    .line 10
    .line 11
    const-wide/32 v5, 0x200000

    .line 12
    add-long/2addr v5, v1

    .line 13
    long-to-int v3, v3

    .line 14
    .line 15
    if-ne v3, p2, :cond_2

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lctxj;->k(Lctxi;)I

    .line 21
    move-result v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, p3

    .line 24
    .line 25
    :cond_2
    :goto_0
    if-ltz v3, :cond_0

    .line 26
    .line 27
    .line 28
    const-wide/32 v7, -0x200000

    .line 29
    and-long/2addr v5, v7

    .line 30
    int-to-long v3, v3

    .line 31
    or-long/2addr v3, v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lctlj;->d(JJ)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lctxj;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lctxj;->h:Lctlj;

    .line 10
    .line 11
    iget-wide v0, v0, Lctlj;->b:J

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lctxj;->i(J)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lctxj;->j()Z

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctxj;->f()V

    .line 4
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctxj;->k:Lctlh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lctlh;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lctxj;->a(Ljava/lang/Runnable;ZZ)V

    .line 5
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lctxj;->k:Lctlh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lctlh;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lctxj;->h()Lctxi;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lctxj;->g:Lctwu;

    .line 16
    monitor-enter v1

    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lctxj;->h:Lctlj;

    .line 19
    .line 20
    iget-wide v2, v2, Lctlj;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    const-wide/32 v4, 0x1fffff

    .line 24
    and-long/2addr v2, v4

    .line 25
    monitor-exit v1

    .line 26
    long-to-int v1, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-lez v1, :cond_5

    .line 30
    move v3, v2

    .line 31
    .line 32
    :goto_0
    iget-object v4, p0, Lctxj;->g:Lctwu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lctwu;->a(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    check-cast v4, Lctxi;

    .line 42
    .line 43
    if-eq v4, v0, :cond_4

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v4}, Lctxi;->getState()Ljava/lang/Thread$State;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 50
    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 55
    .line 56
    const-wide/16 v5, 0x2710

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Lctxi;->join(J)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    sget-boolean v5, Lctmo;->a:Z

    .line 63
    .line 64
    iget-object v4, v4, Lctxi;->e:Lntx;

    .line 65
    .line 66
    iget-object v5, p0, Lctxj;->j:Lckes;

    .line 67
    .line 68
    iget-object v6, v4, Lntx;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lctlk;

    .line 71
    const/4 v7, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lctlk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    check-cast v6, Lctxn;

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v5, v6}, Lckes;->z(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v4}, Lntx;->aH()Lctxn;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    goto :goto_3

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v5, v6}, Lckes;->z(Ljava/lang/Object;)Z

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    :goto_3
    if-eq v3, v1, :cond_5

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_5
    iget-object v3, p0, Lctxj;->j:Lckes;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lckes;->y()V

    .line 105
    .line 106
    iget-object v4, p0, Lctxj;->i:Lckes;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lckes;->y()V

    .line 110
    .line 111
    :goto_4
    if-eqz v0, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lctxi;->b(Z)Lctxn;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v4}, Lckes;->x()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Lctxn;

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lckes;->x()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Lctxn;

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    const/4 v1, 0x5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lctxi;->d(I)Z

    .line 140
    .line 141
    :cond_7
    sget-boolean v0, Lctmo;->a:Z

    .line 142
    .line 143
    iget-object v0, p0, Lctxj;->f:Lctlj;

    .line 144
    .line 145
    const-wide/16 v1, 0x0

    .line 146
    .line 147
    iput-wide v1, v0, Lctlj;->b:J

    .line 148
    .line 149
    iget-object p0, p0, Lctxj;->h:Lctlj;

    .line 150
    .line 151
    iput-wide v1, p0, Lctlj;->b:J

    .line 152
    return-void

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-static {v1}, Lctxj;->e(Lctxn;)V

    .line 156
    goto :goto_4

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    monitor-exit v1

    .line 159
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    iget-object v2, v0, Lctxj;->g:Lctwu;

    .line 10
    .line 11
    iget-object v3, v2, Lctwu;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    move v10, v4

    .line 19
    move v6, v5

    .line 20
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    move v9, v8

    .line 23
    .line 24
    :goto_0
    if-ge v10, v3, :cond_8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v10}, Lctwu;->a(I)Ljava/lang/Object;

    .line 28
    move-result-object v11

    .line 29
    .line 30
    check-cast v11, Lctxi;

    .line 31
    .line 32
    if-eqz v11, :cond_7

    .line 33
    .line 34
    iget-object v12, v11, Lctxi;->e:Lntx;

    .line 35
    .line 36
    iget-object v13, v12, Lntx;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v13, Lctlk;

    .line 39
    .line 40
    iget-object v13, v13, Lctlk;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v13, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12}, Lntx;->aF()I

    .line 46
    move-result v12

    .line 47
    add-int/2addr v12, v4

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v12}, Lntx;->aF()I

    .line 52
    move-result v12

    .line 53
    .line 54
    :goto_1
    iget v11, v11, Lctxi;->d:I

    .line 55
    .line 56
    add-int/lit8 v13, v11, -0x1

    .line 57
    .line 58
    if-eqz v11, :cond_6

    .line 59
    .line 60
    if-eqz v13, :cond_5

    .line 61
    .line 62
    if-eq v13, v4, :cond_4

    .line 63
    const/4 v11, 0x2

    .line 64
    .line 65
    if-eq v13, v11, :cond_3

    .line 66
    const/4 v11, 0x3

    .line 67
    .line 68
    if-eq v13, v11, :cond_2

    .line 69
    const/4 v11, 0x4

    .line 70
    .line 71
    if-ne v13, v11, :cond_1

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_1
    new-instance v0, Lctbn;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 80
    throw v0

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    if-lez v12, :cond_7

    .line 85
    .line 86
    const-string v11, "d"

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v11}, La;->dg(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_4
    const-string v11, "b"

    .line 100
    .line 101
    .line 102
    invoke-static {v12, v11}, La;->dg(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_5
    const-string v11, "c"

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v11}, La;->dg(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    .line 125
    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_8
    iget-object v2, v0, Lctxj;->h:Lctlj;

    .line 129
    .line 130
    iget-object v3, v0, Lctxj;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-wide v10, v2, Lctlj;->b:J

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lctmp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    iget v4, v0, Lctxj;->b:I

    .line 139
    .line 140
    iget v12, v0, Lctxj;->c:I

    .line 141
    .line 142
    iget-object v13, v0, Lctxj;->i:Lckes;

    .line 143
    .line 144
    iget-object v0, v0, Lctxj;->j:Lckes;

    .line 145
    .line 146
    .line 147
    const-wide/32 v14, 0x1fffff

    .line 148
    and-long/2addr v14, v10

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const-wide v16, 0x3ffffe00000L

    .line 154
    .line 155
    and-long v16, v10, v16

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    const-wide v18, 0x7ffffc0000000000L

    .line 161
    .line 162
    and-long v10, v10, v18

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Lckes;->w()I

    .line 166
    move-result v13

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lckes;->w()I

    .line 170
    move-result v0

    .line 171
    .line 172
    move-wide/from16 v18, v10

    .line 173
    .line 174
    new-instance v10, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, "@"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "[Pool Size {core = "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, ", max = "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v2, "}, Worker States {CPU = "

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v2, ", blocking = "

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v2, ", parked = "

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v2, ", dormant = "

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v2, ", terminated = "

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v2, "}, running workers queues = "

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, ", global CPU queue size = "

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v1, ", global blocking queue size = "

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v0, ", Control State {created workers= "

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    long-to-int v0, v14

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v0, ", blocking tasks = "

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const/16 v0, 0x15

    .line 285
    .line 286
    shr-long v0, v16, v0

    .line 287
    long-to-int v0, v0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v0, ", CPUs acquired = "

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const/16 v0, 0x2a

    .line 298
    .line 299
    shr-long v0, v18, v0

    .line 300
    long-to-int v0, v0

    .line 301
    sub-int/2addr v4, v0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v0, "}]"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    return-object v0
.end method
