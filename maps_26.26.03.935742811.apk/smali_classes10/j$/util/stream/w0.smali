.class public final Lj$/util/stream/w0;
.super Ljava/util/concurrent/CountedCompleter;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


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

    iput-object p3, p0, Lj$/util/stream/w0;->f:Ljava/util/function/Function;

    iput-object p4, p0, Lj$/util/stream/w0;->g:Lj$/util/stream/v0;

    iput-object p5, p0, Lj$/util/stream/w0;->h:Lj$/util/stream/s0;

    iput-object p6, p0, Lj$/util/stream/w0;->i:Ljava/util/function/BiConsumer;

    iput-object p7, p0, Lj$/util/stream/w0;->j:Ljava/util/function/Supplier;

    iput-object p8, p0, Lj$/util/stream/w0;->k:Ljava/util/function/Supplier;

    iput-object p1, p0, Lj$/util/stream/w0;->l:Lj$/util/stream/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    sget-wide v0, Lj$/util/stream/c1;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-class v1, Lj$/util/stream/c1;

    monitor-enter v1

    :try_start_0
    sget-wide v4, Lj$/util/stream/c1;->n:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    sget-object v0, Lj$/util/stream/c1;->m:Lj$/sun/misc/a;

    const-class v2, Lj$/util/stream/w0;

    const-string v3, "next"

    invoke-virtual {v0, v2, v3}, Lj$/sun/misc/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lj$/util/stream/c1;->n:J

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iput-object p2, p0, Lj$/util/stream/w0;->e:Lj$/util/Spliterator;

    invoke-interface {p2}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/stream/d;->g(J)J

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/stream/w0;->a:J

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

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lj$/util/stream/w0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lj$/util/stream/w0;->b:Lj$/util/stream/w0;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/c1;Lj$/util/stream/w0;Lj$/util/Spliterator;Lj$/util/stream/w0;Ljava/util/function/Function;Lj$/util/stream/v0;Lj$/util/stream/s0;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 0

    iput-object p5, p0, Lj$/util/stream/w0;->f:Ljava/util/function/Function;

    iput-object p6, p0, Lj$/util/stream/w0;->g:Lj$/util/stream/v0;

    iput-object p7, p0, Lj$/util/stream/w0;->h:Lj$/util/stream/s0;

    iput-object p8, p0, Lj$/util/stream/w0;->i:Ljava/util/function/BiConsumer;

    iput-object p9, p0, Lj$/util/stream/w0;->j:Ljava/util/function/Supplier;

    iput-object p10, p0, Lj$/util/stream/w0;->k:Ljava/util/function/Supplier;

    iput-object p1, p0, Lj$/util/stream/w0;->l:Lj$/util/stream/c1;

    invoke-direct {p0, p2}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    sget-wide p5, Lj$/util/stream/c1;->n:J

    const-wide/16 p7, 0x0

    cmp-long p1, p5, p7

    if-nez p1, :cond_1

    const-class p1, Lj$/util/stream/c1;

    monitor-enter p1

    :try_start_0
    sget-wide p5, Lj$/util/stream/c1;->n:J

    cmp-long p5, p5, p7

    if-nez p5, :cond_0

    sget-object p5, Lj$/util/stream/c1;->m:Lj$/sun/misc/a;

    const-class p6, Lj$/util/stream/w0;

    const-string p7, "next"

    invoke-virtual {p5, p6, p7}, Lj$/sun/misc/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide p5

    sput-wide p5, Lj$/util/stream/c1;->n:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iput-object p3, p0, Lj$/util/stream/w0;->e:Lj$/util/Spliterator;

    iget-wide p5, p2, Lj$/util/stream/w0;->a:J

    iput-wide p5, p0, Lj$/util/stream/w0;->a:J

    iget-object p1, p2, Lj$/util/stream/w0;->d:Lj$/util/stream/y0;

    iput-object p1, p0, Lj$/util/stream/w0;->d:Lj$/util/stream/y0;

    iget-object p1, p2, Lj$/util/stream/w0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lj$/util/stream/w0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lj$/util/stream/w0;->b:Lj$/util/stream/w0;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lj$/util/stream/w0;->e:Lj$/util/Spliterator;

    iget-wide v2, v0, Lj$/util/stream/w0;->a:J

    const/4 v4, 0x0

    move-object v7, v0

    move-object v8, v1

    :goto_0
    iget-object v1, v0, Lj$/util/stream/w0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v8}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-lez v1, :cond_3

    invoke-interface {v8}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v12

    if-eqz v12, :cond_3

    new-instance v9, Lj$/util/stream/w0;

    iget-object v10, v0, Lj$/util/stream/w0;->l:Lj$/util/stream/c1;

    iget-object v13, v7, Lj$/util/stream/w0;->b:Lj$/util/stream/w0;

    iget-object v14, v0, Lj$/util/stream/w0;->f:Ljava/util/function/Function;

    iget-object v15, v0, Lj$/util/stream/w0;->g:Lj$/util/stream/v0;

    iget-object v1, v0, Lj$/util/stream/w0;->h:Lj$/util/stream/s0;

    iget-object v5, v0, Lj$/util/stream/w0;->i:Ljava/util/function/BiConsumer;

    iget-object v6, v0, Lj$/util/stream/w0;->j:Ljava/util/function/Supplier;

    iget-object v11, v0, Lj$/util/stream/w0;->k:Ljava/util/function/Supplier;

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object v11, v7

    invoke-direct/range {v9 .. v19}, Lj$/util/stream/w0;-><init>(Lj$/util/stream/c1;Lj$/util/stream/w0;Lj$/util/Spliterator;Lj$/util/stream/w0;Ljava/util/function/Function;Lj$/util/stream/v0;Lj$/util/stream/s0;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    move-object v1, v12

    new-instance v5, Lj$/util/stream/w0;

    iget-object v6, v0, Lj$/util/stream/w0;->l:Lj$/util/stream/c1;

    iget-object v10, v0, Lj$/util/stream/w0;->f:Ljava/util/function/Function;

    iget-object v11, v0, Lj$/util/stream/w0;->g:Lj$/util/stream/v0;

    iget-object v12, v0, Lj$/util/stream/w0;->h:Lj$/util/stream/s0;

    iget-object v13, v0, Lj$/util/stream/w0;->i:Ljava/util/function/BiConsumer;

    iget-object v14, v0, Lj$/util/stream/w0;->j:Ljava/util/function/Supplier;

    iget-object v15, v0, Lj$/util/stream/w0;->k:Ljava/util/function/Supplier;

    invoke-direct/range {v5 .. v15}, Lj$/util/stream/w0;-><init>(Lj$/util/stream/c1;Lj$/util/stream/w0;Lj$/util/Spliterator;Lj$/util/stream/w0;Ljava/util/function/Function;Lj$/util/stream/v0;Lj$/util/stream/s0;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    iget-object v10, v7, Lj$/util/stream/w0;->b:Lj$/util/stream/w0;

    if-eqz v10, :cond_1

    invoke-virtual {v9, v6}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    sget-object v6, Lj$/util/stream/c1;->m:Lj$/sun/misc/a;

    iget-object v10, v7, Lj$/util/stream/w0;->b:Lj$/util/stream/w0;

    sget-wide v11, Lj$/util/stream/c1;->n:J

    iget-object v6, v6, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    move-object v13, v7

    move-object v14, v9

    move-object v9, v6

    invoke-static/range {v9 .. v14}, Lj$/com/android/tools/r8/a;->z(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object v9, v14

    const/4 v10, -0x1

    if-eqz v6, :cond_0

    invoke-virtual {v7, v10}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v9, v10}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    move-object v8, v1

    move-object v7, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    move-object v7, v5

    :goto_2
    xor-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/w0;->d:Lj$/util/stream/y0;

    return-object p0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 6

    iget-object p1, p0, Lj$/util/stream/w0;->e:Lj$/util/Spliterator;

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/w0;->e:Lj$/util/Spliterator;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj$/util/stream/w0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/w0;->d:Lj$/util/stream/y0;

    invoke-virtual {v0, p1}, Lj$/util/stream/y0;->a(Lj$/util/Spliterator;)V

    iget-boolean p1, v0, Lj$/util/stream/y0;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lj$/util/stream/w0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    sget-object p1, Lj$/util/stream/c1;->m:Lj$/sun/misc/a;

    sget-wide v2, Lj$/util/stream/c1;->n:J

    :goto_0
    iget-object v0, p1, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p1, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lj$/com/android/tools/r8/a;->z(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v4, Lj$/util/stream/w0;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    :cond_1
    return-void

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final setRawResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/stream/y0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
