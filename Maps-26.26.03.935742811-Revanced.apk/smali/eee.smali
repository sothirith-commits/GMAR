.class public final Leee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Ldyb;

.field public final e:Ljava/lang/Object;

.field public f:Leed;

.field private final g:Lcxyv;

.field private final h:Lkotlin/jvm/functions/Function1;

.field private i:J

.field private j:Lhe;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leee;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Leee;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ldne;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Ldne;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Leee;->g:Lcxyv;

    new-instance p1, Lecr;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lecr;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Leee;->h:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ldyb;

    const/16 v0, 0x10

    new-array v0, v0, [Leed;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Leee;->d:Ldyb;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leee;->e:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leee;->i:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Leee;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Leee;->d:Ldyb;

    iget-object v1, p0, Ldyb;->a:[Ljava/lang/Object;

    iget p0, p0, Ldyb;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Leed;

    iget-object v4, v3, Leed;->j:Lbsy;

    invoke-virtual {v4}, Lbsy;->j()V

    iget-object v4, v3, Leed;->k:Lbsy;

    invoke-virtual {v4}, Lbsy;->j()V

    iget-object v4, v3, Leed;->m:Lbsy;

    invoke-virtual {v4}, Lbsy;->j()V

    iget-object v3, v3, Leed;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Leee;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Leee;->d:Ldyb;

    iget v3, v0, Ldyb;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_8

    iget-object v7, v0, Ldyb;->a:[Ljava/lang/Object;

    aget-object v7, v7, v5

    check-cast v7, Leed;

    iget-object v8, v7, Leed;->k:Lbsy;

    invoke-virtual {v8, v1}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbsq;

    if-nez v8, :cond_1

    :cond_0
    move v15, v5

    move/from16 v16, v6

    goto :goto_5

    :cond_1
    iget-object v9, v8, Lbsq;->b:[Ljava/lang/Object;

    iget-object v10, v8, Lbsq;->c:[I

    iget-object v8, v8, Lbsq;->a:[J

    array-length v11, v8

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_0

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v8, v12

    move v15, v5

    not-long v4, v13

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v16

    cmp-long v4, v4, v16

    if-eqz v4, :cond_4

    sub-int v4, v12, v11

    move/from16 v16, v6

    const/4 v5, 0x0

    :goto_2
    not-int v6, v4

    ushr-int/lit8 v6, v6, 0x1f

    move/from16 v17, v4

    const/16 v4, 0x8

    rsub-int/lit8 v6, v6, 0x8

    if-ge v5, v6, :cond_3

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v6, v18, v20

    if-gez v6, :cond_2

    shl-int/lit8 v6, v12, 0x3

    add-int/2addr v6, v5

    move/from16 v18, v4

    aget-object v4, v9, v6

    aget v6, v10, v6

    invoke-virtual {v7, v1, v4}, Leed;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move/from16 v18, v4

    :goto_3
    shr-long v13, v13, v18

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v17

    goto :goto_2

    :cond_3
    if-ne v6, v4, :cond_5

    goto :goto_4

    :cond_4
    move/from16 v16, v6

    :goto_4
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move v5, v15

    move/from16 v6, v16

    goto :goto_1

    :cond_5
    :goto_5
    invoke-virtual {v7}, Leed;->b()Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 v6, v16, 0x1

    goto :goto_6

    :cond_6
    if-lez v16, :cond_7

    iget-object v4, v0, Ldyb;->a:[Ljava/lang/Object;

    sub-int v5, v15, v16

    aget-object v6, v4, v15

    aput-object v6, v4, v5

    :cond_7
    move/from16 v6, v16

    :goto_6
    add-int/lit8 v5, v15, 0x1

    goto/16 :goto_0

    :cond_8
    move/from16 v16, v6

    iget-object v1, v0, Ldyb;->a:[Ljava/lang/Object;

    sub-int v4, v3, v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v4, v0, Ldyb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcxyh;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    iget-object v5, v1, Leee;->e:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v1, Leee;->d:Ldyb;

    iget-object v7, v6, Ldyb;->a:[Ljava/lang/Object;

    iget v8, v6, Ldyb;->b:I

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    if-ge v10, v8, :cond_1

    aget-object v12, v7, v10

    move-object v13, v12

    check-cast v13, Leed;

    iget-object v13, v13, Leed;->a:Lkotlin/jvm/functions/Function1;

    if-ne v13, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move-object v12, v11

    :goto_1
    check-cast v12, Leed;

    const/4 v7, 0x1

    if-nez v12, :cond_2

    new-instance v12, Leed;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7}, Lcyac;->e(Ljava/lang/Object;I)V

    invoke-direct {v12, v2}, Leed;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v12}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v1, Leee;->f:Leed;

    iget-wide v13, v1, Leee;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    monitor-exit v5

    const-wide/16 v5, -0x1

    cmp-long v5, v13, v5

    if-eqz v5, :cond_3

    cmp-long v5, v13, v3

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "), currentThread={id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldwj;->a(Ljava/lang/String;)V

    :cond_3
    :try_start_1
    iget-object v5, v1, Leee;->e:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    iput-object v12, v1, Leee;->f:Leed;

    iput-wide v3, v1, Leee;->i:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    monitor-exit v5

    iget-object v3, v1, Leee;->h:Lkotlin/jvm/functions/Function1;

    iget-object v4, v12, Leed;->b:Ljava/lang/Object;

    iget-object v5, v12, Leed;->i:Lbsq;

    iget v6, v12, Leed;->c:I

    iput-object v0, v12, Leed;->b:Ljava/lang/Object;

    iget-object v8, v12, Leed;->k:Lbsy;

    invoke-virtual {v8, v0}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsq;

    iput-object v0, v12, Leed;->i:Lbsq;

    iget v0, v12, Leed;->c:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_4

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v0

    invoke-virtual {v0}, Ledh;->v()J

    move-result-wide v15

    const/16 v0, 0x20

    ushr-long v17, v15, v0

    move/from16 p1, v8

    xor-long v8, v15, v17

    long-to-int v8, v8

    iput v8, v12, Leed;->c:I

    goto :goto_2

    :cond_4
    move/from16 p1, v8

    :goto_2
    iget-object v8, v12, Leed;->e:Ldus;

    invoke-static {}, Ldxo;->a()Ldyb;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    :try_start_4
    invoke-virtual {v9, v8}, Ldyb;->o(Ljava/lang/Object;)V

    if-nez v3, :cond_5

    invoke-interface/range {p3 .. p3}, Lcxyh;->a()Ljava/lang/Object;

    goto/16 :goto_5

    :cond_5
    sget-object v8, Ledq;->i:Lnal;

    invoke-virtual {v8}, Lnal;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ledh;

    instance-of v10, v8, Leeu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    if-eqz v10, :cond_6

    :try_start_5
    move-object v10, v8

    check-cast v10, Leeu;

    iget-wide v0, v10, Leeu;->n:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Thread;->getId()J

    move-result-wide v15

    cmp-long v0, v0, v15

    if-nez v0, :cond_6

    iget-object v1, v10, Leeu;->l:Lkotlin/jvm/functions/Function1;

    iget-object v11, v10, Leeu;->m:Lkotlin/jvm/functions/Function1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v3, v1, v7}, Ledq;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, v10, Leeu;->l:Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Lcxyh;->a()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iput-object v1, v10, Leeu;->l:Lkotlin/jvm/functions/Function1;

    iput-object v11, v10, Leeu;->m:Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :catchall_0
    move-exception v0

    check-cast v8, Leeu;

    iput-object v1, v8, Leeu;->l:Lkotlin/jvm/functions/Function1;

    iput-object v11, v8, Leeu;->m:Lkotlin/jvm/functions/Function1;

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_c

    :cond_6
    if-eqz v8, :cond_8

    instance-of v0, v8, Ledd;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v3}, Ledh;->b(Lkotlin/jvm/functions/Function1;)Ledh;

    move-result-object v0

    move-object v15, v0

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v15, Leeu;

    instance-of v0, v8, Ledd;

    if-eqz v0, :cond_9

    move-object v11, v8

    check-cast v11, Ledd;

    :cond_9
    move-object/from16 v16, v11

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, Leeu;-><init>(Ledd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    :try_start_8
    invoke-virtual {v15}, Ledh;->w()Ledh;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-interface/range {p3 .. p3}, Lcxyh;->a()Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static {v1}, Ledh;->E(Ledh;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    invoke-virtual {v15}, Ledh;->d()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_5
    :try_start_c
    iget v0, v9, Ldyb;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Ldyb;->d(I)Ljava/lang/Object;

    iget-object v0, v12, Leed;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v12, Leed;->c:I

    iget-object v3, v12, Leed;->i:Lbsq;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v3, :cond_e

    :try_start_d
    iget-object v7, v3, Lbsq;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_e

    const/4 v9, 0x0

    :goto_6
    aget-wide v10, v7, v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-wide/from16 v16, v13

    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_d

    sub-int v13, v9, v8

    not-int v13, v13

    const/4 v14, 0x0

    :goto_7
    ushr-int/lit8 v15, v13, 0x1f

    move-object/from16 v18, v7

    const/16 v7, 0x8

    rsub-int/lit8 v15, v15, 0x8

    if-ge v14, v15, :cond_c

    const-wide/16 v19, 0xff

    and-long v19, v10, v19

    const-wide/16 v21, 0x80

    cmp-long v15, v19, v21

    if-gez v15, :cond_a

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    move/from16 p1, v7

    :try_start_e
    iget-object v7, v3, Lbsq;->b:[Ljava/lang/Object;

    aget-object v7, v7, v15

    move-wide/from16 v19, v10

    iget-object v10, v3, Lbsq;->c:[I

    aget v10, v10, v15

    if-eq v10, v1, :cond_b

    invoke-virtual {v12, v0, v7}, Leed;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v15}, Lbsq;->f(I)V

    goto :goto_8

    :cond_a
    move/from16 p1, v7

    move-wide/from16 v19, v10

    :cond_b
    :goto_8
    shr-long v10, v19, p1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v18

    goto :goto_7

    :cond_c
    if-ne v15, v7, :cond_f

    goto :goto_9

    :cond_d
    move-object/from16 v18, v7

    :goto_9
    if-eq v9, v8, :cond_f

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v13, v16

    move-object/from16 v7, v18

    goto :goto_6

    :catchall_2
    move-exception v0

    move-wide/from16 v16, v13

    goto :goto_a

    :cond_e
    move-wide/from16 v16, v13

    :cond_f
    iput-object v4, v12, Leed;->b:Ljava/lang/Object;

    iput-object v5, v12, Leed;->i:Lbsq;

    iput v6, v12, Leed;->c:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v3, p0

    iget-object v1, v3, Leee;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_f
    iput-object v2, v3, Leee;->f:Leed;

    move-wide/from16 v6, v16

    iput-wide v6, v3, Leee;->i:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v0

    :goto_a
    move-object/from16 v3, p0

    move-wide/from16 v6, v16

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object/from16 v3, p0

    move-wide v6, v13

    :try_start_10
    invoke-static {v1}, Ledh;->E(Ledh;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object/from16 v3, p0

    move-wide v6, v13

    :goto_b
    :try_start_11
    invoke-virtual {v15}, Ledh;->d()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object v3, v1

    :goto_c
    move-wide v6, v13

    :goto_d
    :try_start_12
    iget v1, v9, Ldyb;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v9, v1}, Ldyb;->d(I)Ljava/lang/Object;

    throw v0

    :catchall_b
    move-exception v0

    move-object v3, v1

    move-wide v6, v13

    monitor-exit v5

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_f

    :catchall_d
    move-exception v0

    move-object v3, v1

    :goto_e
    move-wide v6, v13

    :goto_f
    iget-object v1, v3, Leee;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_13
    iput-object v2, v3, Leee;->f:Leed;

    iput-wide v6, v3, Leee;->i:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    monitor-exit v1

    throw v0

    :catchall_e
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_f
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Leee;->g:Lcxyv;

    invoke-static {v0}, Lmo;->ak(Lcxyv;)Lhe;

    move-result-object v0

    iput-object v0, p0, Leee;->j:Lhe;

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Leee;->j:Lhe;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhe;->w()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 48

    move-object/from16 v0, p0

    iget-object v1, v0, Leee;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Leee;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v1

    const/4 v1, 0x0

    if-nez v2, :cond_59

    move v2, v1

    :goto_0
    iget-object v3, v0, Leee;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-nez v4, :cond_0

    const/4 v9, 0x0

    goto :goto_2

    :cond_0
    instance-of v8, v4, Ljava/util/Set;

    if-eqz v8, :cond_2

    move-object v8, v4

    check-cast v8, Ljava/util/Set;

    move-object v9, v8

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    instance-of v8, v4, Ljava/util/List;

    if-eqz v8, :cond_58

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v5, :cond_3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v5, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v8, v7, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    :goto_1
    invoke-static {v3, v4, v8}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    :goto_2
    if-nez v9, :cond_4

    return v2

    :cond_4
    iget-object v3, v0, Leee;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v0, Leee;->d:Ldyb;

    iget-object v8, v4, Ldyb;->a:[Ljava/lang/Object;

    iget v4, v4, Ldyb;->b:I

    move v10, v1

    :goto_3
    if-ge v10, v4, :cond_56

    aget-object v11, v8, v10

    check-cast v11, Leed;

    iget-object v12, v11, Leed;->m:Lbsy;

    iget-object v13, v11, Leed;->h:Ljava/util/HashMap;

    iget-object v14, v11, Leed;->j:Lbsy;

    iget-object v15, v11, Leed;->l:Lbta;

    instance-of v6, v9, Ldyd;

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v6, :cond_2a

    move-object v6, v9

    check-cast v6, Ldyd;

    iget-object v6, v6, Ldyd;->a:Lbta;

    const/16 v24, 0x8

    iget-object v1, v6, Lbta;->b:[Ljava/lang/Object;

    iget-object v6, v6, Lbta;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_29

    move-object/from16 v26, v1

    const/4 v5, 0x0

    const/16 v25, 0x0

    :goto_4
    aget-wide v0, v6, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move/from16 v28, v2

    move-object/from16 v27, v3

    not-long v2, v0

    shl-long v2, v2, v20

    and-long/2addr v2, v0

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_28

    sub-int v2, v5, v7

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_26

    and-long v29, v0, v18

    cmp-long v29, v29, v16

    if-gez v29, :cond_24

    shl-int/lit8 v29, v5, 0x3

    add-int v29, v29, v3

    move-wide/from16 v30, v0

    :try_start_2
    aget-object v0, v26, v29

    instance-of v1, v0, Leeo;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Leeo;

    move/from16 v29, v3

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Leeo;->m(I)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_17

    :cond_5
    move/from16 v29, v3

    :cond_6
    iget-boolean v1, v11, Leed;->f:Z

    if-nez v1, :cond_1e

    invoke-static {v12, v0}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    iput-boolean v1, v11, Leed;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v12, v0}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    instance-of v3, v1, Lbta;

    if-eqz v3, :cond_15

    check-cast v1, Lbta;

    iget-object v3, v1, Lbta;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lbta;->a:[J

    move-object/from16 v32, v3

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_1c

    move-object/from16 v33, v1

    move-object/from16 v35, v8

    move-object/from16 v34, v9

    const/4 v1, 0x0

    :goto_6
    aget-wide v8, v33, v1

    move/from16 v36, v4

    move/from16 v37, v5

    not-long v4, v8

    shl-long v4, v4, v20

    and-long/2addr v4, v8

    and-long v4, v4, v21

    cmp-long v4, v4, v21

    if-eqz v4, :cond_12

    sub-int v4, v1, v3

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_11

    and-long v38, v8, v18

    cmp-long v38, v38, v16

    if-gez v38, :cond_f

    shl-int/lit8 v38, v1, 0x3

    add-int v38, v38, v5

    aget-object v38, v32, v38

    move/from16 v39, v5

    move-object/from16 v5, v38

    check-cast v5, Ldur;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v38, v6

    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-wide/from16 v40, v8

    iget-object v8, v5, Ldur;->b:Ldxn;

    if-nez v8, :cond_7

    sget-object v8, Ldxt;->a:Ldxt;

    :cond_7
    invoke-virtual {v5}, Ldur;->e()Lduq;

    move-result-object v9

    iget-object v9, v9, Lduq;->e:Ljava/lang/Object;

    invoke-interface {v8, v9, v6}, Ldxn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v14, v5}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v6, v5, Lbta;

    if-eqz v6, :cond_c

    check-cast v5, Lbta;

    iget-object v6, v5, Lbta;->b:[Ljava/lang/Object;

    iget-object v5, v5, Lbta;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_d

    move-object/from16 v43, v6

    move/from16 v42, v7

    const/4 v9, 0x0

    :goto_8
    aget-wide v6, v5, v9

    move-object/from16 v44, v12

    move-object/from16 v45, v13

    not-long v12, v6

    shl-long v12, v12, v20

    and-long/2addr v12, v6

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_a

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_9

    and-long v46, v6, v18

    cmp-long v46, v46, v16

    if-gez v46, :cond_8

    shl-int/lit8 v25, v9, 0x3

    add-int v25, v25, v13

    move-object/from16 v46, v5

    aget-object v5, v43, v25

    invoke-virtual {v15, v5}, Lbta;->j(Ljava/lang/Object;)Z

    const/16 v25, 0x1

    goto :goto_a

    :cond_8
    move-object/from16 v46, v5

    :goto_a
    shr-long v6, v6, v24

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v46

    goto :goto_9

    :cond_9
    move-object/from16 v46, v5

    move/from16 v5, v24

    if-eq v12, v5, :cond_b

    goto :goto_d

    :cond_a
    move-object/from16 v46, v5

    :cond_b
    if-eq v9, v8, :cond_10

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, v44

    move-object/from16 v13, v45

    move-object/from16 v5, v46

    const/16 v24, 0x8

    goto :goto_8

    :cond_c
    move/from16 v42, v7

    move-object/from16 v44, v12

    move-object/from16 v45, v13

    invoke-virtual {v15, v5}, Lbta;->j(Ljava/lang/Object;)Z

    const/16 v5, 0x8

    const/16 v25, 0x1

    goto :goto_d

    :cond_d
    move/from16 v42, v7

    goto :goto_b

    :cond_e
    move/from16 v42, v7

    move-object/from16 v44, v12

    move-object/from16 v45, v13

    iget-object v6, v11, Leed;->d:Ldyb;

    invoke-virtual {v6, v5}, Ldyb;->o(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    move/from16 v39, v5

    move-object/from16 v38, v6

    move/from16 v42, v7

    move-wide/from16 v40, v8

    :goto_b
    move-object/from16 v44, v12

    move-object/from16 v45, v13

    :cond_10
    :goto_c
    const/16 v5, 0x8

    :goto_d
    shr-long v8, v40, v5

    add-int/lit8 v6, v39, 0x1

    move/from16 v24, v5

    move v5, v6

    move-object/from16 v6, v38

    move/from16 v7, v42

    move-object/from16 v12, v44

    move-object/from16 v13, v45

    goto/16 :goto_7

    :cond_11
    move-object/from16 v38, v6

    move/from16 v42, v7

    move-object/from16 v44, v12

    move-object/from16 v45, v13

    move/from16 v5, v24

    if-eq v4, v5, :cond_13

    goto :goto_e

    :cond_12
    move-object/from16 v38, v6

    move/from16 v42, v7

    move-object/from16 v44, v12

    move-object/from16 v45, v13

    :cond_13
    if-eq v1, v3, :cond_14

    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v36

    move/from16 v5, v37

    move-object/from16 v6, v38

    move/from16 v7, v42

    move-object/from16 v12, v44

    move-object/from16 v13, v45

    const/16 v24, 0x8

    goto/16 :goto_6

    :cond_14
    :goto_e
    move-object/from16 v3, v45

    goto/16 :goto_11

    :cond_15
    move/from16 v36, v4

    move/from16 v37, v5

    move-object/from16 v38, v6

    move/from16 v42, v7

    move-object/from16 v35, v8

    move-object/from16 v34, v9

    move-object/from16 v44, v12

    move-object/from16 v45, v13

    check-cast v1, Ldur;

    move-object/from16 v3, v45

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Ldur;->b:Ldxn;

    if-nez v5, :cond_16

    sget-object v5, Ldxt;->a:Ldxt;

    :cond_16
    invoke-virtual {v1}, Ldur;->e()Lduq;

    move-result-object v6

    iget-object v6, v6, Lduq;->e:Ljava/lang/Object;

    invoke-interface {v5, v6, v4}, Ldxn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v14, v1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    instance-of v4, v1, Lbta;

    if-eqz v4, :cond_1a

    check-cast v1, Lbta;

    iget-object v4, v1, Lbta;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lbta;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_1d

    const/4 v6, 0x0

    :goto_f
    aget-wide v7, v1, v6

    not-long v12, v7

    shl-long v12, v12, v20

    and-long/2addr v12, v7

    and-long v12, v12, v21

    cmp-long v9, v12, v21

    if-eqz v9, :cond_19

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v9, :cond_18

    and-long v32, v7, v18

    cmp-long v13, v32, v16

    if-gez v13, :cond_17

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    invoke-virtual {v15, v13}, Lbta;->j(Ljava/lang/Object;)Z

    const/16 v25, 0x1

    :cond_17
    const/16 v13, 0x8

    shr-long/2addr v7, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_18
    const/16 v13, 0x8

    if-ne v9, v13, :cond_1d

    :cond_19
    if-eq v6, v5, :cond_1d

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1a
    invoke-virtual {v15, v1}, Lbta;->j(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/16 v25, 0x1

    goto :goto_12

    :cond_1b
    iget-object v4, v11, Leed;->d:Ldyb;

    invoke-virtual {v4, v1}, Ldyb;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_11

    :cond_1c
    move/from16 v36, v4

    move/from16 v37, v5

    move-object/from16 v38, v6

    move/from16 v42, v7

    move-object/from16 v35, v8

    move-object/from16 v34, v9

    move-object/from16 v44, v12

    move-object v3, v13

    :cond_1d
    :goto_11
    const/4 v1, 0x0

    :goto_12
    :try_start_4
    iput-boolean v1, v11, Leed;->f:Z

    goto :goto_13

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Leed;->f:Z

    throw v0

    :cond_1e
    move/from16 v36, v4

    move/from16 v37, v5

    move-object/from16 v38, v6

    move/from16 v42, v7

    move-object/from16 v35, v8

    move-object/from16 v34, v9

    move-object/from16 v44, v12

    move-object v3, v13

    :goto_13
    invoke-virtual {v14, v0}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    instance-of v1, v0, Lbta;

    if-eqz v1, :cond_23

    check-cast v0, Lbta;

    iget-object v1, v0, Lbta;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lbta;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_25

    const/4 v5, 0x0

    :goto_14
    aget-wide v6, v0, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_22

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v8, :cond_20

    and-long v12, v6, v18

    cmp-long v12, v12, v16

    if-gez v12, :cond_1f

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v9

    aget-object v12, v1, v12

    invoke-virtual {v15, v12}, Lbta;->j(Ljava/lang/Object;)Z

    const/16 v25, 0x1

    :cond_1f
    const/16 v13, 0x8

    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_20
    const/16 v13, 0x8

    if-ne v8, v13, :cond_21

    goto :goto_16

    :cond_21
    move v5, v13

    goto :goto_18

    :cond_22
    :goto_16
    if-eq v5, v4, :cond_25

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_23
    invoke-virtual {v15, v0}, Lbta;->j(Ljava/lang/Object;)Z

    const/16 v5, 0x8

    const/16 v25, 0x1

    goto :goto_18

    :cond_24
    move-wide/from16 v30, v0

    move/from16 v29, v3

    :goto_17
    move/from16 v36, v4

    move/from16 v37, v5

    move-object/from16 v38, v6

    move/from16 v42, v7

    move-object/from16 v35, v8

    move-object/from16 v34, v9

    move-object/from16 v44, v12

    move-object v3, v13

    :cond_25
    const/16 v5, 0x8

    :goto_18
    shr-long v0, v30, v5

    add-int/lit8 v4, v29, 0x1

    move-object v13, v3

    move v3, v4

    move/from16 v24, v5

    move-object/from16 v9, v34

    move-object/from16 v8, v35

    move/from16 v4, v36

    move/from16 v5, v37

    move-object/from16 v6, v38

    move/from16 v7, v42

    move-object/from16 v12, v44

    goto/16 :goto_5

    :cond_26
    move/from16 v36, v4

    move/from16 v37, v5

    move-object/from16 v38, v6

    move/from16 v42, v7

    move-object/from16 v35, v8

    move-object/from16 v34, v9

    move-object/from16 v44, v12

    move-object v3, v13

    move/from16 v5, v24

    if-eq v2, v5, :cond_27

    goto/16 :goto_2b

    :cond_27
    move/from16 v0, v37

    move/from16 v7, v42

    goto :goto_19

    :cond_28
    move/from16 v36, v4

    move-object/from16 v38, v6

    move-object/from16 v35, v8

    move-object/from16 v34, v9

    move-object/from16 v44, v12

    move-object v3, v13

    move v0, v5

    :goto_19
    if-eq v0, v7, :cond_49

    add-int/lit8 v5, v0, 0x1

    move-object v13, v3

    move-object/from16 v3, v27

    move/from16 v2, v28

    move-object/from16 v9, v34

    move-object/from16 v8, v35

    move/from16 v4, v36

    move-object/from16 v6, v38

    move-object/from16 v12, v44

    const/16 v24, 0x8

    goto/16 :goto_4

    :cond_29
    move/from16 v28, v2

    move-object/from16 v27, v3

    move/from16 v36, v4

    move-object/from16 v35, v8

    move-object/from16 v34, v9

    const/16 v25, 0x0

    goto/16 :goto_2b

    :cond_2a
    move/from16 v28, v2

    move-object/from16 v27, v3

    move/from16 v36, v4

    move-object/from16 v35, v8

    move-object/from16 v34, v9

    move-object/from16 v44, v12

    move-object v3, v13

    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v25, 0x0

    :cond_2b
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Leeo;

    if-eqz v2, :cond_2c

    move-object v2, v1

    check-cast v2, Leeo;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Leeo;->m(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_1b

    :cond_2c
    const/4 v4, 0x2

    :goto_1b
    iget-boolean v2, v11, Leed;->f:Z

    if-nez v2, :cond_43

    move-object/from16 v2, v44

    invoke-static {v2, v1}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    const/4 v5, 0x1

    iput-boolean v5, v11, Leed;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2, v1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_40

    instance-of v7, v6, Lbta;

    if-eqz v7, :cond_39

    check-cast v6, Lbta;

    iget-object v7, v6, Lbta;->b:[Ljava/lang/Object;

    iget-object v6, v6, Lbta;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_40

    const/4 v9, 0x0

    :goto_1c
    aget-wide v12, v6, v9

    not-long v4, v12

    shl-long v4, v4, v20

    and-long/2addr v4, v12

    and-long v4, v4, v21

    cmp-long v4, v4, v21

    if-eqz v4, :cond_37

    sub-int v4, v9, v8

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v4, :cond_36

    and-long v29, v12, v18

    cmp-long v26, v29, v16

    if-gez v26, :cond_34

    shl-int/lit8 v26, v9, 0x3

    add-int v26, v26, v5

    aget-object v26, v7, v26

    move-object/from16 v29, v0

    move-object/from16 v0, v26

    check-cast v0, Ldur;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v44, v2

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v26, v5

    iget-object v5, v0, Ldur;->b:Ldxn;

    if-nez v5, :cond_2d

    sget-object v5, Ldxt;->a:Ldxt;

    :cond_2d
    move-object/from16 v30, v6

    invoke-virtual {v0}, Ldur;->e()Lduq;

    move-result-object v6

    iget-object v6, v6, Lduq;->e:Ljava/lang/Object;

    invoke-interface {v5, v6, v2}, Ldxn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual {v14, v0}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    instance-of v2, v0, Lbta;

    if-eqz v2, :cond_31

    check-cast v0, Lbta;

    iget-object v2, v0, Lbta;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lbta;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_32

    move-wide/from16 v31, v12

    const/4 v6, 0x0

    :goto_1e
    aget-wide v12, v0, v6

    move-object/from16 v37, v0

    move-object/from16 v33, v1

    not-long v0, v12

    shl-long v0, v0, v20

    and-long/2addr v0, v12

    and-long v0, v0, v21

    cmp-long v0, v0, v21

    if-eqz v0, :cond_30

    sub-int v0, v6, v5

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v1, v0, 0x8

    const/4 v0, 0x0

    :goto_1f
    if-ge v0, v1, :cond_2f

    and-long v38, v12, v18

    cmp-long v38, v38, v16

    if-gez v38, :cond_2e

    shl-int/lit8 v25, v6, 0x3

    add-int v25, v25, v0

    move/from16 v38, v0

    aget-object v0, v2, v25

    invoke-virtual {v15, v0}, Lbta;->j(Ljava/lang/Object;)Z

    const/16 v25, 0x1

    goto :goto_20

    :cond_2e
    move/from16 v38, v0

    :goto_20
    const/16 v0, 0x8

    shr-long/2addr v12, v0

    add-int/lit8 v24, v38, 0x1

    move/from16 v0, v24

    goto :goto_1f

    :cond_2f
    const/16 v0, 0x8

    if-eq v1, v0, :cond_30

    move v5, v0

    goto :goto_23

    :cond_30
    if-eq v6, v5, :cond_35

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v33

    move-object/from16 v0, v37

    goto :goto_1e

    :cond_31
    move-object/from16 v33, v1

    move-wide/from16 v31, v12

    invoke-virtual {v15, v0}, Lbta;->j(Ljava/lang/Object;)Z

    const/16 v5, 0x8

    const/16 v25, 0x1

    goto :goto_23

    :cond_32
    move-object/from16 v33, v1

    goto :goto_21

    :cond_33
    move-object/from16 v33, v1

    move-wide/from16 v31, v12

    iget-object v1, v11, Leed;->d:Ldyb;

    invoke-virtual {v1, v0}, Ldyb;->o(Ljava/lang/Object;)V

    goto :goto_22

    :cond_34
    move-object/from16 v29, v0

    move-object/from16 v33, v1

    move-object/from16 v44, v2

    move/from16 v26, v5

    move-object/from16 v30, v6

    :goto_21
    move-wide/from16 v31, v12

    :cond_35
    :goto_22
    const/16 v5, 0x8

    :goto_23
    shr-long v12, v31, v5

    add-int/lit8 v0, v26, 0x1

    move v5, v0

    move-object/from16 v0, v29

    move-object/from16 v6, v30

    move-object/from16 v1, v33

    move-object/from16 v2, v44

    goto/16 :goto_1d

    :cond_36
    move-object/from16 v29, v0

    move-object/from16 v33, v1

    move-object/from16 v44, v2

    move-object/from16 v30, v6

    const/16 v5, 0x8

    if-eq v4, v5, :cond_38

    goto/16 :goto_26

    :cond_37
    move-object/from16 v29, v0

    move-object/from16 v33, v1

    move-object/from16 v44, v2

    move-object/from16 v30, v6

    :cond_38
    if-eq v9, v8, :cond_41

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v29

    move-object/from16 v6, v30

    move-object/from16 v1, v33

    move-object/from16 v2, v44

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_1c

    :cond_39
    move-object/from16 v29, v0

    move-object/from16 v33, v1

    move-object/from16 v44, v2

    check-cast v6, Ldur;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v6, Ldur;->b:Ldxn;

    if-nez v1, :cond_3a

    sget-object v1, Ldxt;->a:Ldxt;

    :cond_3a
    invoke-virtual {v6}, Ldur;->e()Lduq;

    move-result-object v2

    iget-object v2, v2, Lduq;->e:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ldxn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {v14, v6}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    instance-of v1, v0, Lbta;

    if-eqz v1, :cond_3e

    check-cast v0, Lbta;

    iget-object v1, v0, Lbta;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lbta;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_41

    const/4 v4, 0x0

    :goto_24
    aget-wide v5, v0, v4

    not-long v7, v5

    shl-long v7, v7, v20

    and-long/2addr v7, v5

    and-long v7, v7, v21

    cmp-long v7, v7, v21

    if-eqz v7, :cond_3d

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_25
    if-ge v8, v7, :cond_3c

    and-long v12, v5, v18

    cmp-long v9, v12, v16

    if-gez v9, :cond_3b

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    aget-object v9, v1, v9

    invoke-virtual {v15, v9}, Lbta;->j(Ljava/lang/Object;)Z

    const/16 v25, 0x1

    :cond_3b
    const/16 v13, 0x8

    shr-long/2addr v5, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_3c
    const/16 v13, 0x8

    if-ne v7, v13, :cond_41

    :cond_3d
    if-eq v4, v2, :cond_41

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_3e
    invoke-virtual {v15, v0}, Lbta;->j(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_27

    :cond_3f
    iget-object v0, v11, Leed;->d:Ldyb;

    invoke-virtual {v0, v6}, Ldyb;->o(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_26

    :cond_40
    move-object/from16 v29, v0

    move-object/from16 v33, v1

    move-object/from16 v44, v2

    :cond_41
    :goto_26
    move/from16 v1, v25

    :goto_27
    const/4 v2, 0x0

    :try_start_6
    iput-boolean v2, v11, Leed;->f:Z

    move/from16 v25, v1

    goto :goto_28

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    iput-boolean v2, v11, Leed;->f:Z

    throw v0

    :cond_42
    move-object/from16 v44, v2

    :cond_43
    move-object/from16 v29, v0

    move-object/from16 v33, v1

    :goto_28
    move-object/from16 v0, v33

    invoke-virtual {v14, v0}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_48

    instance-of v1, v0, Lbta;

    if-eqz v1, :cond_47

    check-cast v0, Lbta;

    iget-object v1, v0, Lbta;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lbta;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_48

    const/4 v4, 0x0

    :goto_29
    aget-wide v5, v0, v4

    not-long v7, v5

    shl-long v7, v7, v20

    and-long/2addr v7, v5

    and-long v7, v7, v21

    cmp-long v7, v7, v21

    if-eqz v7, :cond_46

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move-wide v8, v5

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v7, :cond_45

    and-long v12, v8, v18

    cmp-long v6, v12, v16

    if-gez v6, :cond_44

    shl-int/lit8 v6, v4, 0x3

    add-int/2addr v6, v5

    aget-object v6, v1, v6

    invoke-virtual {v15, v6}, Lbta;->j(Ljava/lang/Object;)Z

    const/16 v25, 0x1

    :cond_44
    const/16 v13, 0x8

    shr-long/2addr v8, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_45
    const/16 v13, 0x8

    if-ne v7, v13, :cond_48

    :cond_46
    if-eq v4, v2, :cond_48

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_47
    invoke-virtual {v15, v0}, Lbta;->j(Ljava/lang/Object;)Z

    move-object/from16 v0, v29

    const/16 v25, 0x1

    goto/16 :goto_1a

    :cond_48
    move-object/from16 v0, v29

    goto/16 :goto_1a

    :cond_49
    :goto_2b
    iget-boolean v0, v11, Leed;->f:Z

    if-nez v0, :cond_53

    iget-object v0, v11, Leed;->d:Ldyb;

    iget v1, v0, Ldyb;->b:I

    if-eqz v1, :cond_53

    iget-object v2, v0, Ldyb;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v1, :cond_52

    aget-object v4, v2, v3

    check-cast v4, Ldur;

    iget-object v5, v11, Leed;->k:Lbsy;

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v6

    invoke-virtual {v6}, Ledh;->v()J

    move-result-wide v6

    const/16 v8, 0x20

    ushr-long v8, v6, v8

    xor-long/2addr v6, v8

    invoke-virtual {v14, v4}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_50

    instance-of v9, v8, Lbta;

    long-to-int v6, v6

    if-eqz v9, :cond_4e

    check-cast v8, Lbta;

    iget-object v7, v8, Lbta;->b:[Ljava/lang/Object;

    iget-object v8, v8, Lbta;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_50

    move-object v13, v0

    move v15, v1

    const/4 v12, 0x0

    :goto_2d
    aget-wide v0, v8, v12

    move-object/from16 v26, v2

    move/from16 v29, v3

    not-long v2, v0

    shl-long v2, v2, v20

    and-long/2addr v2, v0

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_4d

    sub-int v2, v12, v9

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v2, :cond_4c

    and-long v30, v0, v18

    cmp-long v30, v30, v16

    if-gez v30, :cond_4b

    shl-int/lit8 v30, v12, 0x3

    add-int v30, v30, v3

    move-wide/from16 v31, v0

    aget-object v0, v7, v30

    invoke-virtual {v5, v0}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsq;

    if-nez v1, :cond_4a

    new-instance v1, Lbsq;

    move/from16 v30, v3

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lbsq;-><init>([B)V

    invoke-virtual {v5, v0, v1}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4a
    move/from16 v30, v3

    :goto_2f
    invoke-virtual {v11, v4, v6, v0, v1}, Leed;->c(Ljava/lang/Object;ILjava/lang/Object;Lbsq;)V

    goto :goto_30

    :cond_4b
    move-wide/from16 v31, v0

    move/from16 v30, v3

    :goto_30
    const/16 v0, 0x8

    shr-long v31, v31, v0

    add-int/lit8 v3, v30, 0x1

    move-wide/from16 v0, v31

    goto :goto_2e

    :cond_4c
    const/16 v0, 0x8

    if-ne v2, v0, :cond_51

    goto :goto_31

    :cond_4d
    const/16 v0, 0x8

    :goto_31
    if-eq v12, v9, :cond_51

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v26

    move/from16 v3, v29

    goto :goto_2d

    :cond_4e
    move-object v13, v0

    move v15, v1

    move-object/from16 v26, v2

    move/from16 v29, v3

    const/16 v0, 0x8

    invoke-virtual {v5, v8}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsq;

    if-nez v1, :cond_4f

    new-instance v1, Lbsq;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lbsq;-><init>([B)V

    invoke-virtual {v5, v8, v1}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    :cond_4f
    const/4 v3, 0x0

    :goto_32
    invoke-virtual {v11, v4, v6, v8, v1}, Leed;->c(Ljava/lang/Object;ILjava/lang/Object;Lbsq;)V

    goto :goto_33

    :cond_50
    move-object v13, v0

    move v15, v1

    move-object/from16 v26, v2

    move/from16 v29, v3

    const/16 v0, 0x8

    :cond_51
    const/4 v3, 0x0

    :goto_33
    add-int/lit8 v1, v29, 0x1

    move v3, v1

    move-object v0, v13

    move v1, v15

    move-object/from16 v2, v26

    goto/16 :goto_2c

    :cond_52
    move-object v13, v0

    const/4 v3, 0x0

    invoke-virtual {v13}, Ldyb;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_34

    :cond_53
    const/4 v3, 0x0

    :goto_34
    if-nez v25, :cond_55

    if-eqz v28, :cond_54

    goto :goto_35

    :cond_54
    const/4 v2, 0x0

    goto :goto_36

    :cond_55
    :goto_35
    const/4 v2, 0x1

    :goto_36
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v27

    move-object/from16 v9, v34

    move-object/from16 v8, v35

    move/from16 v4, v36

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    goto :goto_37

    :cond_56
    move/from16 v28, v2

    move-object/from16 v27, v3

    monitor-exit v27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object/from16 v27, v3

    :goto_37
    monitor-exit v27

    throw v0

    :cond_57
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_58
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Ldue;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0

    :cond_59
    move/from16 v23, v1

    return v23

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method
