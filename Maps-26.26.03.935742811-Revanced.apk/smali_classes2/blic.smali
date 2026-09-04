.class public final Lblic;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field private final c:Lblif;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance v1, Lblif;

    invoke-direct {v1, v0}, Lblif;-><init>(Ljava/lang/Thread;)V

    iput-object v1, v0, Lblic;->c:Lblif;

    :cond_0
    iget-object v0, v1, Lblif;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v6, 0x0

    const/16 v8, 0x77

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v7, p1

    invoke-static/range {v2 .. v8}, Lblie;->e(JZZZII)J

    move-result-wide v9

    invoke-static {v2, v3}, Lblie;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lblif;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lblie;->d(J)Z

    move-result v0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lblie;->a(JI)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v2, v3, v6}, Lblie;->a(JI)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v2, v3, v8}, Lblie;->a(JI)I

    move-result v11

    invoke-static {v9, v10}, Lblie;->d(J)Z

    move-result v12

    invoke-static {v9, v10, v4}, Lblie;->a(JI)I

    move-result v13

    invoke-static {v9, v10, v6}, Lblie;->a(JI)I

    move-result v14

    invoke-static {v9, v10, v8}, Lblie;->a(JI)I

    move-result v15

    invoke-static {v0, v5, v7, v11}, Lblie;->f(ZIII)I

    move-result v0

    invoke-static {v12, v13, v14, v15}, Lblie;->f(ZIII)I

    move-result v5

    if-ne v0, v5, :cond_2

    iget-object v0, v1, Lblif;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_2
    iget-object v0, v1, Lblif;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v14, 0x0

    const/16 v15, 0x7d

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lblie;->e(JZZZII)J

    move-result-wide v9

    invoke-virtual {v0, v2, v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Lblie;->d(J)Z

    move-result v0

    invoke-static {v2, v3, v4}, Lblie;->a(JI)I

    move-result v4

    invoke-static {v2, v3, v6}, Lblie;->a(JI)I

    move-result v5

    invoke-static {v2, v3, v8}, Lblie;->a(JI)I

    move-result v2

    invoke-static {v0, v4, v5, v2}, Lblie;->f(ZIII)I

    move-result v0

    invoke-virtual {v1, v0}, Lblif;->a(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v1, "finishedCallback"

    iget-object v0, p0, Lblic;->c:Lblif;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    iput v2, v0, Lblif;->a:I

    :cond_0
    iget-object v2, v0, Lblif;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lblie;->e(JZZZII)J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v4}, Lblie;->c(J)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, -0x15

    invoke-virtual {v0, v2}, Lblif;->a(I)V

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lblic;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    const-string v0, "startedCallback"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lblic;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lblic;->c:Lblif;

    invoke-virtual {p0}, Lblif;->b()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v3, p0, Lblic;->b:Ljava/lang/Runnable;

    if-nez v3, :cond_4

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object p0, p0, Lblic;->c:Lblif;

    invoke-virtual {p0}, Lblif;->b()V

    throw v0
.end method
