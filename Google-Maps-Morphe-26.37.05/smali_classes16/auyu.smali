.class public final Lauyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final c:Lplb;

.field public final d:Lbyve;

.field public final e:Layxj;

.field public final f:Lawdd;

.field private final g:Laxtp;


# direct methods
.method public constructor <init>(Lawdd;Ljava/util/concurrent/Executor;Lplb;Lbyve;Layxj;Laxtp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lauyu;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    iput-object p1, p0, Lauyu;->f:Lawdd;

    .line 8
    .line 9
    iput-object p2, p0, Lauyu;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Lauyu;->c:Lplb;

    .line 12
    .line 13
    iput-object p4, p0, Lauyu;->d:Lbyve;

    .line 14
    .line 15
    iput-object p5, p0, Lauyu;->e:Layxj;

    .line 16
    .line 17
    iput-object p6, p0, Lauyu;->g:Laxtp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lauyu;->c:Lplb;

    .line 2
    .line 3
    invoke-interface {v0}, Lplb;->f()Lbvtl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lauyu;->e:Layxj;

    .line 14
    .line 15
    sget-object v2, Layxy;->bJ:Layxq;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v2, v3}, Layxj;->R(Layxq;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance p0, Laypp;

    .line 25
    .line 26
    sget-object v0, Laypo;->k:Laypo;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Laypp;-><init>(Laypo;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lauyu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Laszv;

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-direct {v2, p0, v0, v3}, Laszv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lauyu;->a:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {v1, v2, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lauyu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lautr;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Lautr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lauyu;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Lauyu;->g:Laxtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcexa;

    .line 8
    .line 9
    iget v0, v0, Lcexa;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lauyu;->d:Lbyve;

    .line 12
    .line 13
    invoke-interface {v1}, Lbyve;->a()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lauyu;->e:Layxj;

    .line 22
    .line 23
    sget-object v4, Layxy;->iR:Layxt;

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    invoke-interface {v3, v4, v5, v6}, Layxj;->e(Layxt;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    cmp-long v4, v7, v5

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-lez v4, :cond_0

    .line 35
    .line 36
    cmp-long v4, v1, v7

    .line 37
    .line 38
    if-ltz v4, :cond_0

    .line 39
    .line 40
    int-to-long v9, v0

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    add-long/2addr v11, v7

    .line 48
    cmp-long v0, v1, v11

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Layxy;->np:Layxv;

    .line 53
    .line 54
    sget-object v4, Lcdsg;->a:Lcdsg;

    .line 55
    .line 56
    const-class v4, Lcdsg;

    .line 57
    .line 58
    invoke-static {v4}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3, v0, v4, v5}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcdsg;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    add-long/2addr v7, v3

    .line 79
    sub-long/2addr v7, v1

    .line 80
    const-wide/32 v1, 0xea60

    .line 81
    .line 82
    .line 83
    div-long/2addr v7, v1

    .line 84
    move-object v5, v0

    .line 85
    :cond_0
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-static {v5}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_1
    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lauyu;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lauyu;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-object v0

    .line 107
    :cond_2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lauyu;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 113
    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    iget-object v0, p0, Lauyu;->a:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    new-instance v1, Lauxu;

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-direct {v1, p0, v2}, Lauxu;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    monitor-enter p0

    .line 127
    :try_start_1
    iget-object v0, p0, Lauyu;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    throw v0
.end method
