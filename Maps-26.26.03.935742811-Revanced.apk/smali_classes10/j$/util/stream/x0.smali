.class public final Lj$/util/stream/x0;
.super Ljava/util/concurrent/CountedCompleter;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public a:Lj$/util/Spliterator;

.field public b:Lj$/util/stream/x0;

.field public c:Lj$/util/stream/x0;

.field public d:Lj$/util/stream/y0;

.field public volatile e:Z

.field public f:J

.field public final synthetic g:Ljava/util/function/Function;

.field public final synthetic h:Lj$/util/stream/v0;

.field public final synthetic i:Lj$/util/stream/s0;

.field public final synthetic j:Ljava/util/function/BiConsumer;

.field public final synthetic k:Ljava/util/function/Supplier;

.field public final synthetic l:Ljava/util/function/Supplier;

.field public final synthetic m:Ljava/util/function/BinaryOperator;

.field public final synthetic n:Ljava/util/function/BinaryOperator;

.field public final synthetic o:Lj$/util/stream/c1;


# direct methods
.method public constructor <init>(Lj$/util/stream/c1;Lj$/util/Spliterator;Ljava/util/function/Function;Lj$/util/stream/v0;Lj$/util/stream/s0;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/BinaryOperator;Ljava/util/function/BinaryOperator;)V
    .locals 0

    iput-object p3, p0, Lj$/util/stream/x0;->g:Ljava/util/function/Function;

    iput-object p4, p0, Lj$/util/stream/x0;->h:Lj$/util/stream/v0;

    iput-object p5, p0, Lj$/util/stream/x0;->i:Lj$/util/stream/s0;

    iput-object p6, p0, Lj$/util/stream/x0;->j:Ljava/util/function/BiConsumer;

    iput-object p7, p0, Lj$/util/stream/x0;->k:Ljava/util/function/Supplier;

    iput-object p8, p0, Lj$/util/stream/x0;->l:Ljava/util/function/Supplier;

    iput-object p9, p0, Lj$/util/stream/x0;->m:Ljava/util/function/BinaryOperator;

    iput-object p10, p0, Lj$/util/stream/x0;->n:Ljava/util/function/BinaryOperator;

    iput-object p1, p0, Lj$/util/stream/x0;->o:Lj$/util/stream/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lj$/util/stream/x0;->f:J

    iput-object p2, p0, Lj$/util/stream/x0;->a:Lj$/util/Spliterator;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/c1;Lj$/util/stream/x0;Lj$/util/Spliterator;Ljava/util/function/Function;Lj$/util/stream/v0;Lj$/util/stream/s0;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/BinaryOperator;Ljava/util/function/BinaryOperator;)V
    .locals 0

    iput-object p4, p0, Lj$/util/stream/x0;->g:Ljava/util/function/Function;

    iput-object p5, p0, Lj$/util/stream/x0;->h:Lj$/util/stream/v0;

    iput-object p6, p0, Lj$/util/stream/x0;->i:Lj$/util/stream/s0;

    iput-object p7, p0, Lj$/util/stream/x0;->j:Ljava/util/function/BiConsumer;

    iput-object p8, p0, Lj$/util/stream/x0;->k:Ljava/util/function/Supplier;

    iput-object p9, p0, Lj$/util/stream/x0;->l:Ljava/util/function/Supplier;

    iput-object p10, p0, Lj$/util/stream/x0;->m:Ljava/util/function/BinaryOperator;

    iput-object p11, p0, Lj$/util/stream/x0;->n:Ljava/util/function/BinaryOperator;

    iput-object p1, p0, Lj$/util/stream/x0;->o:Lj$/util/stream/c1;

    invoke-direct {p0, p2}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iget-wide p1, p2, Lj$/util/stream/x0;->f:J

    iput-wide p1, p0, Lj$/util/stream/x0;->f:J

    iput-object p3, p0, Lj$/util/stream/x0;->a:Lj$/util/Spliterator;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lj$/util/stream/x0;->a:Lj$/util/Spliterator;

    invoke-interface {v1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v2

    iget-wide v4, v0, Lj$/util/stream/x0;->f:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lj$/util/stream/d;->g(J)J

    move-result-wide v4

    iput-wide v4, v0, Lj$/util/stream/x0;->f:J

    :goto_0
    const/4 v6, 0x0

    move-object v9, v0

    move-object v10, v1

    :goto_1
    iget-boolean v1, v9, Lj$/util/stream/x0;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {v9}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    move-result-object v7

    check-cast v7, Lj$/util/stream/x0;

    :goto_2
    if-nez v1, :cond_1

    if-eqz v7, :cond_1

    iget-boolean v1, v7, Lj$/util/stream/x0;->e:Z

    invoke-virtual {v7}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    move-result-object v7

    check-cast v7, Lj$/util/stream/x0;

    goto :goto_2

    :cond_1
    if-nez v1, :cond_3

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-interface {v10}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v14

    if-eqz v14, :cond_3

    new-instance v11, Lj$/util/stream/x0;

    iget-object v12, v0, Lj$/util/stream/x0;->o:Lj$/util/stream/c1;

    iget-object v15, v0, Lj$/util/stream/x0;->g:Ljava/util/function/Function;

    iget-object v1, v0, Lj$/util/stream/x0;->h:Lj$/util/stream/v0;

    iget-object v2, v0, Lj$/util/stream/x0;->i:Lj$/util/stream/s0;

    iget-object v3, v0, Lj$/util/stream/x0;->j:Ljava/util/function/BiConsumer;

    iget-object v8, v0, Lj$/util/stream/x0;->k:Ljava/util/function/Supplier;

    iget-object v13, v0, Lj$/util/stream/x0;->l:Ljava/util/function/Supplier;

    iget-object v7, v0, Lj$/util/stream/x0;->m:Ljava/util/function/BinaryOperator;

    move-object/from16 v16, v1

    iget-object v1, v0, Lj$/util/stream/x0;->n:Ljava/util/function/BinaryOperator;

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object v13, v9

    invoke-direct/range {v11 .. v22}, Lj$/util/stream/x0;-><init>(Lj$/util/stream/c1;Lj$/util/stream/x0;Lj$/util/Spliterator;Ljava/util/function/Function;Lj$/util/stream/v0;Lj$/util/stream/s0;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/BinaryOperator;Ljava/util/function/BinaryOperator;)V

    move-object v2, v11

    move-object v1, v14

    iput-object v2, v9, Lj$/util/stream/x0;->b:Lj$/util/stream/x0;

    new-instance v7, Lj$/util/stream/x0;

    iget-object v8, v0, Lj$/util/stream/x0;->o:Lj$/util/stream/c1;

    iget-object v11, v0, Lj$/util/stream/x0;->g:Ljava/util/function/Function;

    iget-object v12, v0, Lj$/util/stream/x0;->h:Lj$/util/stream/v0;

    iget-object v13, v0, Lj$/util/stream/x0;->i:Lj$/util/stream/s0;

    iget-object v14, v0, Lj$/util/stream/x0;->j:Ljava/util/function/BiConsumer;

    iget-object v15, v0, Lj$/util/stream/x0;->k:Ljava/util/function/Supplier;

    iget-object v3, v0, Lj$/util/stream/x0;->l:Ljava/util/function/Supplier;

    move-object/from16 v19, v1

    iget-object v1, v0, Lj$/util/stream/x0;->m:Ljava/util/function/BinaryOperator;

    move-object/from16 v17, v1

    iget-object v1, v0, Lj$/util/stream/x0;->n:Ljava/util/function/BinaryOperator;

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-direct/range {v7 .. v18}, Lj$/util/stream/x0;-><init>(Lj$/util/stream/c1;Lj$/util/stream/x0;Lj$/util/Spliterator;Ljava/util/function/Function;Lj$/util/stream/v0;Lj$/util/stream/s0;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/BinaryOperator;Ljava/util/function/BinaryOperator;)V

    iput-object v7, v9, Lj$/util/stream/x0;->c:Lj$/util/stream/x0;

    invoke-virtual {v9, v3}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    move-object v9, v2

    move-object/from16 v10, v19

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    move-object v9, v7

    :goto_3
    xor-int/lit8 v6, v6, 0x1

    invoke-interface {v10}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v2

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x1

    if-nez v1, :cond_5

    new-instance v11, Lj$/util/stream/y0;

    iget-object v12, v9, Lj$/util/stream/x0;->l:Ljava/util/function/Supplier;

    iget-object v13, v9, Lj$/util/stream/x0;->k:Ljava/util/function/Supplier;

    iget-object v14, v9, Lj$/util/stream/x0;->j:Ljava/util/function/BiConsumer;

    iget-object v15, v9, Lj$/util/stream/x0;->i:Lj$/util/stream/s0;

    iget-object v0, v9, Lj$/util/stream/x0;->h:Lj$/util/stream/v0;

    iget-object v1, v9, Lj$/util/stream/x0;->g:Ljava/util/function/Function;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lj$/util/stream/y0;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Lj$/util/stream/s0;Lj$/util/stream/v0;Ljava/util/function/Function;)V

    iput-object v11, v9, Lj$/util/stream/x0;->d:Lj$/util/stream/y0;

    iget-object v0, v9, Lj$/util/stream/x0;->a:Lj$/util/Spliterator;

    invoke-virtual {v11, v0}, Lj$/util/stream/y0;->a(Lj$/util/Spliterator;)V

    iget-boolean v0, v11, Lj$/util/stream/y0;->c:Z

    if-nez v0, :cond_5

    invoke-virtual {v9}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    move-result-object v0

    check-cast v0, Lj$/util/stream/x0;

    move-object v1, v9

    :goto_4
    if-eqz v0, :cond_5

    iget-object v2, v0, Lj$/util/stream/x0;->b:Lj$/util/stream/x0;

    if-ne v2, v1, :cond_4

    iget-object v1, v0, Lj$/util/stream/x0;->c:Lj$/util/stream/x0;

    iput-boolean v3, v1, Lj$/util/stream/x0;->e:Z

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    move-result-object v1

    check-cast v1, Lj$/util/stream/x0;

    move-object/from16 v23, v1

    move-object v1, v0

    move-object/from16 v0, v23

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x0;->d:Lj$/util/stream/y0;

    return-object p0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 5

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/x0;->a:Lj$/util/Spliterator;

    iget-object v0, p0, Lj$/util/stream/x0;->b:Lj$/util/stream/x0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj$/util/stream/x0;->d:Lj$/util/stream/y0;

    iget-object v1, p0, Lj$/util/stream/x0;->c:Lj$/util/stream/x0;

    iget-object v1, v1, Lj$/util/stream/x0;->d:Lj$/util/stream/y0;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lj$/util/stream/y0;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lj$/util/stream/x0;->m:Ljava/util/function/BinaryOperator;

    iget-object v3, v0, Lj$/util/stream/y0;->a:Ljava/lang/Object;

    iget-object v4, v1, Lj$/util/stream/y0;->a:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lj$/util/stream/y0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lj$/util/stream/x0;->n:Ljava/util/function/BinaryOperator;

    iget-object v3, v0, Lj$/util/stream/y0;->b:Ljava/lang/Object;

    iget-object v4, v1, Lj$/util/stream/y0;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lj$/util/stream/y0;->b:Ljava/lang/Object;

    iget-boolean v1, v1, Lj$/util/stream/y0;->c:Z

    iput-boolean v1, v0, Lj$/util/stream/y0;->c:Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lj$/util/stream/x0;->d:Lj$/util/stream/y0;

    iput-object p1, p0, Lj$/util/stream/x0;->c:Lj$/util/stream/x0;

    iput-object p1, p0, Lj$/util/stream/x0;->b:Lj$/util/stream/x0;

    :cond_2
    return-void
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
