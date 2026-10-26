.class public final Laous;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Laoui;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Laojk;

.field public final g:Laoue;

.field public final h:Laojk;

.field public final i:Ladql;

.field public final j:Ladql;

.field private final k:Laoji;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoui;

    .line 2
    .line 3
    const-string v1, "NOT_IN_STACK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laoui;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laous;->a:Laoui;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laous;->b:I

    .line 5
    .line 6
    iput p2, p0, Laous;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Laous;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Laous;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-lez p1, :cond_3

    .line 13
    .line 14
    const-string p5, "Max pool size "

    .line 15
    .line 16
    if-lt p2, p1, :cond_2

    .line 17
    .line 18
    const v0, 0x1ffffe

    .line 19
    .line 20
    .line 21
    if-gt p2, v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p2, p3, v0

    .line 26
    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Ladql;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p2, p3}, Ladql;-><init>([S)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Laous;->i:Ladql;

    .line 36
    .line 37
    new-instance p2, Ladql;

    .line 38
    .line 39
    invoke-direct {p2, p3}, Ladql;-><init>([S)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Laous;->j:Ladql;

    .line 43
    .line 44
    sget-object p2, Laojm;->a:Laojm;

    .line 45
    .line 46
    new-instance p3, Laojk;

    .line 47
    .line 48
    invoke-direct {p3, v0, v1, p2}, Laojk;-><init>(JLaogu;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Laous;->f:Laojk;

    .line 52
    .line 53
    new-instance p3, Laoue;

    .line 54
    .line 55
    add-int/lit8 p4, p1, 0x1

    .line 56
    .line 57
    shl-int/lit8 p4, p4, 0x1

    .line 58
    .line 59
    invoke-direct {p3, p4}, Laoue;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Laous;->g:Laoue;

    .line 63
    .line 64
    int-to-long p3, p1

    .line 65
    new-instance p1, Laojk;

    .line 66
    .line 67
    const/16 p5, 0x2a

    .line 68
    .line 69
    shl-long/2addr p3, p5

    .line 70
    invoke-direct {p1, p3, p4, p2}, Laojk;-><init>(JLaogu;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Laous;->h:Laojk;

    .line 74
    .line 75
    new-instance p1, Laoji;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p1, p3, p2}, Laoji;-><init>(ZLaogu;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Laous;->k:Laoji;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p1, "Idle worker keep alive time "

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " must be positive"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    .line 110
    .line 111
    invoke-static {p2, p5, p0}, La;->cf(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
    const-string p0, " should be greater than or equals to core pool size "

    .line 122
    .line 123
    invoke-static {p1, p2, p5, p0}, La;->cg(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_3
    const-string p0, "Core pool size "

    .line 134
    .line 135
    const-string p2, " should be at least 1"

    .line 136
    .line 137
    invoke-static {p1, p0, p2}, La;->cf(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public static final e(Laouw;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laouw;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private final g()I
    .locals 10

    .line 1
    iget-object v0, p0, Laous;->g:Laoue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Laous;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    iget-object v1, p0, Laous;->h:Laojk;

    .line 14
    .line 15
    iget-wide v2, v1, Laojk;->b:J

    .line 16
    .line 17
    const-wide/32 v4, 0x1fffff

    .line 18
    .line 19
    .line 20
    and-long v6, v2, v4

    .line 21
    .line 22
    const-wide v8, 0x3ffffe00000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v8

    .line 28
    long-to-int v6, v6

    .line 29
    const/16 v7, 0x15

    .line 30
    .line 31
    shr-long/2addr v2, v7

    .line 32
    long-to-int v2, v2

    .line 33
    sub-int v2, v6, v2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_1
    iget v7, p0, Laous;->b:I

    .line 40
    .line 41
    if-ge v2, v7, :cond_4

    .line 42
    .line 43
    iget v7, p0, Laous;->c:I

    .line 44
    .line 45
    if-ge v6, v7, :cond_4

    .line 46
    .line 47
    iget-wide v6, v1, Laojk;->b:J

    .line 48
    .line 49
    and-long/2addr v6, v4

    .line 50
    long-to-int v3, v6

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Laoue;->a(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    new-instance v6, Laour;

    .line 60
    .line 61
    invoke-direct {v6, p0, v3}, Laour;-><init>(Laous;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v6}, Laoue;->b(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Laojk;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    and-long/2addr v7, v4

    .line 74
    long-to-int p0, v7

    .line 75
    if-ne v3, p0, :cond_2

    .line 76
    .line 77
    add-int/lit8 p0, v2, 0x1

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    invoke-virtual {v6}, Laour;->start()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :try_start_2
    const-string p0, "Failed requirement."

    .line 85
    .line 86
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    const-string p0, "Failed requirement."

    .line 93
    .line 94
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :cond_4
    monitor-exit v0

    .line 101
    move p0, v3

    .line 102
    :goto_0
    return p0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v0

    .line 105
    throw p0
.end method

.method private final h()Laour;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Laour;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Laour;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Laour;->c:Laous;

    .line 17
    .line 18
    invoke-static {v1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    :cond_1
    return-object v2
.end method

.method private final i(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x3ffffe00000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    shr-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x1fffff

    .line 11
    .line 12
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
    if-gez p1, :cond_0

    .line 19
    .line 20
    move p1, p2

    .line 21
    :cond_0
    iget v0, p0, Laous;->b:I

    .line 22
    .line 23
    if-ge p1, v0, :cond_3

    .line 24
    .line 25
    invoke-direct {p0}, Laous;->g()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    if-le v0, v1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Laous;->g()I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-lez p1, :cond_3

    .line 39
    .line 40
    :cond_2
    :goto_0
    move p2, v1

    .line 41
    :cond_3
    return p2
.end method

.method private final j()Z
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Laous;->f:Laojk;

    .line 2
    .line 3
    :cond_1
    iget-wide v1, v0, Laojk;->b:J

    .line 4
    .line 5
    const-wide/32 v3, 0x1fffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v3, v1

    .line 9
    iget-object v5, p0, Laous;->g:Laoue;

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    invoke-virtual {v5, v3}, Laoue;->a(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Laour;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-wide/32 v4, 0x200000

    .line 23
    .line 24
    .line 25
    add-long/2addr v4, v1

    .line 26
    invoke-static {v3}, Laous;->k(Laour;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ltz v6, :cond_1

    .line 31
    .line 32
    const-wide/32 v7, -0x200000

    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v7

    .line 36
    int-to-long v6, v6

    .line 37
    or-long/2addr v4, v6

    .line 38
    invoke-virtual {v0, v1, v2, v4, v5}, Laojk;->c(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Laous;->a:Laoui;

    .line 45
    .line 46
    iput-object v0, v3, Laour;->nextParkedWorker:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v1, v3, Laour;->a:Laojj;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {v1, v2, v0}, Laojj;->c(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_3
    return v0
.end method

.method private static final k(Laour;)I
    .locals 1

    .line 1
    :cond_0
    iget-object p0, p0, Laour;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Laous;->a:Laoui;

    .line 4
    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    if-nez p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p0, Laour;

    .line 14
    .line 15
    iget v0, p0, Laour;->indexInArray:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move p0, v0

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;ZZ)V
    .locals 5

    .line 1
    sget-object v0, Laouy;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    instance-of v2, p1, Laouw;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Laouw;

    .line 12
    .line 13
    iput-wide v0, p1, Laouw;->g:J

    .line 14
    .line 15
    iput-boolean p2, p1, Laouw;->h:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Laoux;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1, p2}, Laoux;-><init>(Ljava/lang/Runnable;JZ)V

    .line 21
    .line 22
    .line 23
    move-object p1, v2

    .line 24
    :goto_0
    iget-boolean p2, p1, Laouw;->h:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Laous;->h:Laojk;

    .line 29
    .line 30
    const-wide/32 v1, 0x200000

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Laojk;->a(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-direct {p0}, Laous;->h()Laour;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget v3, v2, Laour;->d:I

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    if-eq v3, v4, :cond_5

    .line 50
    .line 51
    iget-boolean v4, p1, Laouw;->h:Z

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    :cond_2
    const/4 v3, 0x1

    .line 59
    iput-boolean v3, v2, Laour;->b:Z

    .line 60
    .line 61
    iget-object v2, v2, Laour;->e:Ladpl;

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ladpl;->f(Laouw;)Laouw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p3, v2, Ladpl;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Laojl;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Laojl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Laouw;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v2, p1}, Ladpl;->f(Laouw;)Laouw;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-boolean p3, p1, Laouw;->h:Z

    .line 91
    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    iget-object p3, p0, Laous;->j:Ladql;

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ladql;->y(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-object p3, p0, Laous;->i:Ladql;

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ladql;->y(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_3
    if-nez p1, :cond_7

    .line 108
    .line 109
    iget-object p0, p0, Laous;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 116
    .line 117
    const-string p2, " was terminated"

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-direct {p0}, Laous;->j()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    invoke-direct {p0, v0, v1}, Laous;->i(J)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_9

    .line 140
    .line 141
    invoke-direct {p0}, Laous;->j()Z

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-virtual {p0}, Laous;->c()V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_4
    return-void
.end method

.method public final b(Laour;II)V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Laous;->f:Laojk;

    .line 2
    .line 3
    iget-wide v1, v0, Laojk;->b:J

    .line 4
    .line 5
    const-wide/32 v3, 0x1fffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v3, v1

    .line 9
    const-wide/32 v5, 0x200000

    .line 10
    .line 11
    .line 12
    add-long/2addr v5, v1

    .line 13
    long-to-int v3, v3

    .line 14
    if-ne v3, p2, :cond_2

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Laous;->k(Laour;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, p3

    .line 24
    :cond_2
    :goto_0
    if-ltz v3, :cond_0

    .line 25
    .line 26
    const-wide/32 v7, -0x200000

    .line 27
    .line 28
    .line 29
    and-long/2addr v5, v7

    .line 30
    int-to-long v3, v3

    .line 31
    or-long/2addr v5, v3

    .line 32
    invoke-virtual {v0, v1, v2, v5, v6}, Laojk;->c(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laous;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laous;->h:Laojk;

    .line 8
    .line 9
    iget-wide v0, v0, Laojk;->b:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Laous;->i(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Laous;->j()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laous;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laous;->k:Laoji;

    .line 2
    .line 3
    invoke-virtual {p0}, Laoji;->a()Z

    .line 4
    .line 5
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
    invoke-virtual {p0, p1, v0, v0}, Laous;->a(Ljava/lang/Runnable;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Laous;->k:Laoji;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoji;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-direct {p0}, Laous;->h()Laour;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laous;->g:Laoue;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Laous;->h:Laojk;

    .line 17
    .line 18
    iget-wide v2, v2, Laojk;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const-wide/32 v4, 0x1fffff

    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    monitor-exit v1

    .line 25
    long-to-int v1, v2

    .line 26
    const/4 v2, 0x1

    .line 27
    if-lez v1, :cond_3

    .line 28
    .line 29
    move v3, v2

    .line 30
    :goto_0
    iget-object v4, p0, Laous;->g:Laoue;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Laoue;->a(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v4, Laour;

    .line 40
    .line 41
    if-eq v4, v0, :cond_2

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v4}, Laour;->getState()Ljava/lang/Thread$State;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 48
    .line 49
    if-eq v5, v6, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v5, 0x2710

    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, Laour;->join(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-boolean v5, Laokn;->a:Z

    .line 61
    .line 62
    iget-object v4, v4, Laour;->e:Ladpl;

    .line 63
    .line 64
    iget-object v5, p0, Laous;->j:Ladql;

    .line 65
    .line 66
    iget-object v6, v4, Ladpl;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Laojl;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual {v6, v7}, Laojl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Laouw;

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ladql;->y(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_2
    invoke-virtual {v4}, Ladpl;->g()Laouw;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ladql;->y(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-eq v3, v1, :cond_3

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v3, p0, Laous;->j:Ladql;

    .line 98
    .line 99
    invoke-virtual {v3}, Ladql;->x()V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Laous;->i:Ladql;

    .line 103
    .line 104
    invoke-virtual {v4}, Ladql;->x()V

    .line 105
    .line 106
    .line 107
    :goto_3
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Laour;->b(Z)Laouw;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v4}, Ladql;->w()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Laouw;

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v3}, Ladql;->w()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Laouw;

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    invoke-virtual {v0, v1}, Laour;->d(I)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    sget-boolean v0, Laokn;->a:Z

    .line 138
    .line 139
    iget-object v0, p0, Laous;->f:Laojk;

    .line 140
    .line 141
    const-wide/16 v1, 0x0

    .line 142
    .line 143
    iput-wide v1, v0, Laojk;->b:J

    .line 144
    .line 145
    iget-object p0, p0, Laous;->h:Laojk;

    .line 146
    .line 147
    iput-wide v1, p0, Laojk;->b:J

    .line 148
    .line 149
    :cond_6
    return-void

    .line 150
    :cond_7
    invoke-static {v1}, Laous;->e(Laouw;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    monitor-exit v1

    .line 156
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Laous;->g:Laoue;

    .line 9
    .line 10
    iget-object v3, v2, Laoue;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 13
    .line 14
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
    :goto_0
    if-ge v10, v3, :cond_8

    .line 24
    .line 25
    invoke-virtual {v2, v10}, Laoue;->a(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, Laour;

    .line 30
    .line 31
    if-eqz v11, :cond_7

    .line 32
    .line 33
    iget-object v12, v11, Laour;->e:Ladpl;

    .line 34
    .line 35
    iget-object v13, v12, Ladpl;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, Laojl;

    .line 38
    .line 39
    iget-object v13, v13, Laojl;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v12}, Ladpl;->e()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz v13, :cond_0

    .line 46
    .line 47
    add-int/2addr v12, v4

    .line 48
    :cond_0
    iget v11, v11, Laour;->d:I

    .line 49
    .line 50
    add-int/lit8 v13, v11, -0x1

    .line 51
    .line 52
    if-eqz v11, :cond_6

    .line 53
    .line 54
    if-eqz v13, :cond_5

    .line 55
    .line 56
    if-eq v13, v4, :cond_4

    .line 57
    .line 58
    const/4 v11, 0x2

    .line 59
    if-eq v13, v11, :cond_3

    .line 60
    .line 61
    const/4 v11, 0x3

    .line 62
    if-eq v13, v11, :cond_2

    .line 63
    .line 64
    const/4 v11, 0x4

    .line 65
    if-ne v13, v11, :cond_1

    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Laoba;

    .line 71
    .line 72
    invoke-direct {v0}, Laoba;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    if-lez v12, :cond_7

    .line 79
    .line 80
    new-instance v11, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v12, 0x64

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v12, 0x62

    .line 113
    .line 114
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v12, 0x63

    .line 136
    .line 137
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const/4 v0, 0x0

    .line 151
    throw v0

    .line 152
    :cond_7
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    iget-object v2, v0, Laous;->h:Laojk;

    .line 157
    .line 158
    iget-object v3, v0, Laous;->e:Ljava/lang/String;

    .line 159
    .line 160
    iget-wide v10, v2, Laojk;->b:J

    .line 161
    .line 162
    invoke-static {v0}, Laoko;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v4, v0, Laous;->b:I

    .line 167
    .line 168
    iget v12, v0, Laous;->c:I

    .line 169
    .line 170
    iget-object v13, v0, Laous;->i:Ladql;

    .line 171
    .line 172
    iget-object v0, v0, Laous;->j:Ladql;

    .line 173
    .line 174
    const-wide/32 v14, 0x1fffff

    .line 175
    .line 176
    .line 177
    and-long/2addr v14, v10

    .line 178
    const-wide v16, 0x3ffffe00000L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    and-long v16, v10, v16

    .line 184
    .line 185
    const-wide v18, 0x7ffffc0000000000L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    and-long v10, v10, v18

    .line 191
    .line 192
    invoke-virtual {v13}, Ladql;->v()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-virtual {v0}, Ladql;->v()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    move-wide/from16 v18, v10

    .line 201
    .line 202
    new-instance v10, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const/16 v3, 0x40

    .line 211
    .line 212
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, "[Pool Size {core = "

    .line 219
    .line 220
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, ", max = "

    .line 227
    .line 228
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v2, "}, Worker States {CPU = "

    .line 235
    .line 236
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, ", blocking = "

    .line 243
    .line 244
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, ", parked = "

    .line 251
    .line 252
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", dormant = "

    .line 259
    .line 260
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v2, ", terminated = "

    .line 267
    .line 268
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v2, "}, running workers queues = "

    .line 275
    .line 276
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ", global CPU queue size = "

    .line 283
    .line 284
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, ", global blocking queue size = "

    .line 291
    .line 292
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, ", Control State {created workers= "

    .line 299
    .line 300
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    long-to-int v0, v14

    .line 304
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, ", blocking tasks = "

    .line 308
    .line 309
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x15

    .line 313
    .line 314
    shr-long v0, v16, v0

    .line 315
    .line 316
    long-to-int v0, v0

    .line 317
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, ", CPUs acquired = "

    .line 321
    .line 322
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x2a

    .line 326
    .line 327
    shr-long v0, v18, v0

    .line 328
    .line 329
    long-to-int v0, v0

    .line 330
    sub-int/2addr v4, v0

    .line 331
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, "}]"

    .line 335
    .line 336
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0
.end method
