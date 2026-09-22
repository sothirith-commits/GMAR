.class public final Lj$/util/stream/w0;
.super Ljava/util/concurrent/CountedCompleter;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# instance fields
.field public final a:J

.field public final b:Lj$/util/stream/w0;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lj$/util/stream/y0;

.field public e:Lj$/util/Spliterator;

.field public final synthetic f:Ljava/util/function/Function;

.field public final synthetic g:Lj$/util/stream/v0;

.field public final synthetic h:Lj$/util/stream/s0;

.field public final synthetic i:Ljava/util/function/BiConsumer;

.field public final synthetic j:Ljava/util/function/Supplier;

.field public final synthetic k:Ljava/util/function/Supplier;

.field public final synthetic l:Lj$/util/stream/c1;


# direct methods
.method public constructor <init>(Lj$/util/stream/c1;Lj$/util/Spliterator;Ljava/util/function/Function;Lj$/util/stream/v0;Lj$/util/stream/s0;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 7

    .line 1
    iput-object p3, p0, Lj$/util/stream/w0;->f:Ljava/util/function/Function;

    iput-object p4, p0, Lj$/util/stream/w0;->g:Lj$/util/stream/v0;

    iput-object p5, p0, Lj$/util/stream/w0;->h:Lj$/util/stream/s0;

    iput-object p6, p0, Lj$/util/stream/w0;->i:Ljava/util/function/BiConsumer;

    iput-object p7, p0, Lj$/util/stream/w0;->j:Ljava/util/function/Supplier;

    iput-object p8, p0, Lj$/util/stream/w0;->k:Ljava/util/function/Supplier;

    iput-object p1, p0, Lj$/util/stream/w0;->l:Lj$/util/stream/c1;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 3
    sget-wide v0, Lj$/util/stream/c1;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4
    const-class v1, Lj$/util/stream/c1;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-wide v4, Lj$/util/stream/c1;->n:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lj$/util/stream/c1;->m:Lj$/sun/misc/a;

    .line 7
    const-class v2, Lj$/util/stream/w0;

    const-string v3, "next"

    invoke-virtual {v0, v2, v3}, Lj$/sun/misc/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v2

    .line 8
    sput-wide v2, Lj$/util/stream/c1;->n:J

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_2
    iput-object p2, p0, Lj$/util/stream/w0;->e:Lj$/util/Spliterator;

    .line 11
    invoke-interface {p2}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/stream/d;->g(J)J

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/stream/w0;->a:J

    .line 12
    new-instance p2, Lj$/util/stream/y0;

    move-object v6, p8

    move-object p8, p3

    move-object p3, v6

    move-object v6, p7

    move-object p7, p4

    move-object p4, v6

    move-object v6, p6

    move-object p6, p5

    move-object p5, v6

    invoke-direct/range {p2 .. p8}, Lj$/util/stream/y0;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Lj$/util/stream/s0;Lj$/util/stream/v0;Ljava/util/function/Function;)V

    iput-object p2, p0, Lj$/util/stream/w0;->d:Lj$/util/stream/y0;

    .line 13
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lj$/util/stream/w0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iput-object p1, p0, Lj$/util/stream/w0;->b:Lj$/util/stream/w0;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/c1;Lj$/util/stream/w0;Lj$/util/Spliterator;Lj$/util/stream/w0;Ljava/util/function/Function;Lj$/util/stream/v0;Lj$/util/stream/s0;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 0

    .line 15
    iput-object p5, p0, Lj$/util/stream/w0;->f:Ljava/util/function/Function;

    iput-object p6, p0, Lj$/util/stream/w0;->g:Lj$/util/stream/v0;

    iput-object p7, p0, Lj$/util/stream/w0;->h:Lj$/util/stream/s0;

    iput-object p8, p0, Lj$/util/stream/w0;->i:Ljava/util/function/BiConsumer;

    iput-object p9, p0, Lj$/util/stream/w0;->j:Ljava/util/function/Supplier;

    iput-object p10, p0, Lj$/util/stream/w0;->k:Ljava/util/function/Supplier;

    iput-object p1, p0, Lj$/util/stream/w0;->l:Lj$/util/stream/c1;

    .line 16
    invoke-direct {p0, p2}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 17
    sget-wide p5, Lj$/util/stream/c1;->n:J

    const-wide/16 p7, 0x0

    cmp-long p1, p5, p7

    if-nez p1, :cond_1

    .line 18
    const-class p1, Lj$/util/stream/c1;

    monitor-enter p1

    .line 19
    :try_start_0
    sget-wide p5, Lj$/util/stream/c1;->n:J

    cmp-long p5, p5, p7

    if-nez p5, :cond_0

    .line 20
    sget-object p5, Lj$/util/stream/c1;->m:Lj$/sun/misc/a;

    .line 21
    const-class p6, Lj$/util/stream/w0;

    const-string p7, "next"

    invoke-virtual {p5, p6, p7}, Lj$/sun/misc/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide p5

    .line 22
    sput-wide p5, Lj$/util/stream/c1;->n:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 24
    :cond_1
    :goto_2
    iput-object p3, p0, Lj$/util/stream/w0;->e:Lj$/util/Spliterator;

    .line 25
    iget-wide p5, p2, Lj$/util/stream/w0;->a:J

    iput-wide p5, p0, Lj$/util/stream/w0;->a:J

    .line 26
    iget-object p1, p2, Lj$/util/stream/w0;->d:Lj$/util/stream/y0;

    iput-object p1, p0, Lj$/util/stream/w0;->d:Lj$/util/stream/y0;

    .line 27
    iget-object p1, p2, Lj$/util/stream/w0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lj$/util/stream/w0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    iput-object p4, p0, Lj$/util/stream/w0;->b:Lj$/util/stream/w0;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lj$/util/stream/w0;->e:Lj$/util/Spliterator;

    .line 5
    .line 6
    iget-wide v2, v0, Lj$/util/stream/w0;->a:J

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v7, v0

    .line 9
    move-object v8, v1

    .line 10
    .line 11
    :goto_0
    iget-object v1, v0, Lj$/util/stream/w0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {v8}, Lj$/util/Spliterator;->estimateSize()J

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    cmp-long v1, v5, v2

    .line 24
    .line 25
    if-lez v1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {v8}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 29
    move-result-object v12

    .line 30
    .line 31
    if-eqz v12, :cond_3

    .line 32
    .line 33
    new-instance v9, Lj$/util/stream/w0;

    .line 34
    .line 35
    iget-object v10, v0, Lj$/util/stream/w0;->l:Lj$/util/stream/c1;

    .line 36
    .line 37
    iget-object v13, v7, Lj$/util/stream/w0;->b:Lj$/util/stream/w0;

    .line 38
    .line 39
    iget-object v14, v0, Lj$/util/stream/w0;->f:Ljava/util/function/Function;

    .line 40
    .line 41
    iget-object v15, v0, Lj$/util/stream/w0;->g:Lj$/util/stream/v0;

    .line 42
    .line 43
    iget-object v1, v0, Lj$/util/stream/w0;->h:Lj$/util/stream/s0;

    .line 44
    .line 45
    iget-object v5, v0, Lj$/util/stream/w0;->i:Ljava/util/function/BiConsumer;

    .line 46
    .line 47
    iget-object v6, v0, Lj$/util/stream/w0;->j:Ljava/util/function/Supplier;

    .line 48
    .line 49
    iget-object v11, v0, Lj$/util/stream/w0;->k:Ljava/util/function/Supplier;

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    move-object/from16 v17, v5

    .line 54
    .line 55
    move-object/from16 v18, v6

    .line 56
    .line 57
    move-object/from16 v19, v11

    .line 58
    move-object v11, v7

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v9 .. v19}, Lj$/util/stream/w0;-><init>(Lj$/util/stream/c1;Lj$/util/stream/w0;Lj$/util/Spliterator;Lj$/util/stream/w0;Ljava/util/function/Function;Lj$/util/stream/v0;Lj$/util/stream/s0;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 62
    move-object v1, v12

    .line 63
    .line 64
    new-instance v5, Lj$/util/stream/w0;

    .line 65
    .line 66
    iget-object v6, v0, Lj$/util/stream/w0;->l:Lj$/util/stream/c1;

    .line 67
    .line 68
    iget-object v10, v0, Lj$/util/stream/w0;->f:Ljava/util/function/Function;

    .line 69
    .line 70
    iget-object v11, v0, Lj$/util/stream/w0;->g:Lj$/util/stream/v0;

    .line 71
    .line 72
    iget-object v12, v0, Lj$/util/stream/w0;->h:Lj$/util/stream/s0;

    .line 73
    .line 74
    iget-object v13, v0, Lj$/util/stream/w0;->i:Ljava/util/function/BiConsumer;

    .line 75
    .line 76
    iget-object v14, v0, Lj$/util/stream/w0;->j:Ljava/util/function/Supplier;

    .line 77
    .line 78
    iget-object v15, v0, Lj$/util/stream/w0;->k:Ljava/util/function/Supplier;

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v5 .. v15}, Lj$/util/stream/w0;-><init>(Lj$/util/stream/c1;Lj$/util/stream/w0;Lj$/util/Spliterator;Lj$/util/stream/w0;Ljava/util/function/Function;Lj$/util/stream/v0;Lj$/util/stream/s0;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 82
    const/4 v6, 0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    .line 89
    .line 90
    iget-object v10, v7, Lj$/util/stream/w0;->b:Lj$/util/stream/w0;

    .line 91
    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v6}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    .line 96
    .line 97
    sget-object v6, Lj$/util/stream/c1;->m:Lj$/sun/misc/a;

    .line 98
    .line 99
    iget-object v10, v7, Lj$/util/stream/w0;->b:Lj$/util/stream/w0;

    .line 100
    .line 101
    sget-wide v11, Lj$/util/stream/c1;->n:J

    .line 102
    .line 103
    iget-object v6, v6, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 104
    move-object v13, v7

    .line 105
    move-object v14, v9

    .line 106
    move-object v9, v6

    .line 107
    .line 108
    .line 109
    invoke-static/range {v9 .. v14}, Lj$/com/android/tools/r8/a;->z(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 111
    move-object v9, v14

    .line 112
    const/4 v10, -0x1

    .line 113
    .line 114
    if-eqz v6, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v10}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {v9, v10}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    .line 122
    .line 123
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 127
    move-object v8, v1

    .line 128
    move-object v7, v9

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v9}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 133
    move-object v7, v5

    .line 134
    .line 135
    :goto_2
    xor-int/lit8 v4, v4, 0x1

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v7}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    .line 140
    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/w0;->d:Lj$/util/stream/y0;

    .line 3
    return-object p0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lj$/util/stream/w0;->e:Lj$/util/Spliterator;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p0, Lj$/util/stream/w0;->e:Lj$/util/Spliterator;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj$/util/stream/w0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lj$/util/stream/w0;->d:Lj$/util/stream/y0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lj$/util/stream/y0;->a(Lj$/util/Spliterator;)V

    .line 21
    .line 22
    iget-boolean p1, v0, Lj$/util/stream/y0;->c:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lj$/util/stream/w0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    :cond_0
    sget-object p1, Lj$/util/stream/c1;->m:Lj$/sun/misc/a;

    .line 33
    .line 34
    sget-wide v2, Lj$/util/stream/c1;->n:J

    .line 35
    .line 36
    :goto_0
    iget-object v0, p1, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget-object v0, p1, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v1, p0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lj$/com/android/tools/r8/a;->z(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    check-cast v4, Lj$/util/stream/w0;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    move-object p0, v1

    .line 60
    goto :goto_0
.end method

.method public final setRawResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lj$/util/stream/y0;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    throw p0
.end method
