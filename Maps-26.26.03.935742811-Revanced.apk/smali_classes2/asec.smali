.class final Lasec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lased;

.field private final b:Lcbaf;

.field private final c:Z

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Lased;Lcbaf;ZI)V
    .locals 0

    iput-object p1, p0, Lasec;->a:Lased;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lasec;->b:Lcbaf;

    iput-boolean p3, p0, Lasec;->c:Z

    iput p4, p0, Lasec;->e:I

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lasec;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    sget-object v0, Lbbwv;->m:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v2, v1, Lasec;->a:Lased;

    iget-object v9, v2, Lased;->y:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v3, v2, Lased;->z:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lased;->h:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iget-boolean v4, v1, Lasec;->d:Z

    iget-object v0, v2, Lased;->f:Lalza;

    invoke-interface {v0}, Lalza;->a()Lcmlo;

    move-result-object v5

    iget v5, v5, Lcmlo;->b:I

    const/4 v8, 0x2

    and-int/2addr v5, v8

    if-eqz v5, :cond_0

    invoke-interface {v0}, Lalza;->a()Lcmlo;

    move-result-object v0

    iget-object v0, v0, Lcmlo;->d:Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v11, v2, Lased;->b:Lasfh;

    sget-object v0, Lasfh;->b:Lcbaf;

    sget-object v12, Lcuas;->a:Lcuas;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcuas;

    iget v14, v13, Lcuas;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lcuas;->b:I

    iput-boolean v15, v13, Lcuas;->d:Z

    check-cast v0, Lcbhx;

    invoke-virtual {v0}, Lcbhx;->iterator()Lcbja;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v16, 0x0

    :try_start_1
    iget-object v0, v11, Lasfh;->d:Lashe;

    sget-object v10, Lcuak;->h:Lcuak;

    const-string v21, "corpus = ?"

    iget v10, v10, Lcuak;->k:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0, v14}, Lashe;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18
    :try_end_1
    .catch Lashf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v19, "sync_corpus"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v10}, Lashe;->g(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_5

    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_2
    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
    :try_end_4
    .catch Lashf; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    :cond_4
    :goto_3
    move-wide/from16 v18, v16

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    cmp-long v0, v18, v16

    if-nez v0, :cond_1

    move-object v10, v9

    move-wide/from16 v26, v16

    move/from16 v16, v8

    move-wide/from16 v8, v26

    goto :goto_5

    :cond_6
    move/from16 v16, v8

    move-object v10, v9

    move-wide/from16 v8, v18

    :goto_5
    :try_start_5
    sget-object v0, Lcual;->a:Lcual;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v14, Lcuak;->h:Lcuak;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    move/from16 v18, v15

    iget-object v15, v0, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcual;

    iget v14, v14, Lcuak;->k:I

    iput v14, v15, Lcual;->c:I

    iget v14, v15, Lcual;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v15, Lcual;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v14, v0, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcual;

    iget v15, v14, Lcual;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lcual;->b:I

    iput-wide v8, v14, Lcual;->d:J

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcual;

    iget v9, v8, Lcual;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lcual;->b:I

    iput-object v5, v8, Lcual;->e:Ljava/lang/String;

    :cond_7
    sget-object v8, Lcuaj;->a:Lcuaj;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v9, Lcuai;->a:Lcuai;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcuai;

    iget v15, v14, Lcuai;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lcuai;->b:I

    move/from16 v15, v18

    iput-boolean v15, v14, Lcuai;->c:Z

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcuai;

    iget v15, v14, Lcuai;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lcuai;->b:I

    const/4 v15, 0x0

    iput-boolean v15, v14, Lcuai;->d:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v14, v8, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcuaj;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcuai;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v14, Lcuaj;->c:Ljava/lang/Object;

    const/4 v15, 0x1

    iput v15, v14, Lcuaj;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcuaj;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcual;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcual;->f:Lcuaj;

    iget v8, v9, Lcual;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v9, Lcual;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v8, v12, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcuas;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcual;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lcuas;->c:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v8, Lcuas;->c:Lcqsi;

    :cond_8
    iget-object v8, v8, Lcuas;->c:Lcqsi;

    invoke-interface {v8, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    move-object v9, v10

    move/from16 v8, v16

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_9
    move/from16 v16, v8

    move-object v10, v9

    move v15, v14

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcuas;

    iget-object v4, v1, Lasec;->b:Lcbaf;

    iget-boolean v5, v1, Lasec;->c:Z

    iget v1, v1, Lasec;->e:I

    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v5, :cond_f

    :try_start_6
    iget-object v5, v2, Lased;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long v8, v6, v8

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v5, v11, v13

    if-eqz v5, :cond_f

    iget-object v5, v2, Lased;->e:Lasef;

    iget-wide v11, v5, Lasef;->e:J

    const/4 v13, 0x1

    if-eq v1, v13, :cond_b

    move/from16 v14, v16

    if-eq v1, v14, :cond_b

    const/4 v14, 0x6

    if-ne v1, v14, :cond_a

    move v1, v14

    goto :goto_6

    :cond_a
    move v15, v13

    goto :goto_7

    :cond_b
    :goto_6
    iget-wide v13, v5, Lasef;->f:J

    cmp-long v5, v8, v13

    if-ltz v5, :cond_c

    const/4 v15, 0x1

    :cond_c
    :goto_7
    cmp-long v5, v8, v11

    if-ltz v5, :cond_d

    if-eqz v15, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lased;->g()V

    :cond_e
    monitor-exit v10

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_f
    :goto_8
    move v8, v1

    const/4 v1, 0x7

    if-eq v8, v1, :cond_10

    invoke-virtual {v2}, Lased;->g()V

    :cond_10
    iget-object v1, v2, Lased;->i:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v5

    invoke-virtual {v5}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v2, Lased;->A:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v9, v2, Lased;->g:Lazuw;

    new-instance v1, Lasdx;

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lasdx;-><init>(Lased;Lcuas;Lcbaf;Lbbqq;JI)V

    invoke-virtual {v9, v1}, Lazuw;->b(Lazuu;)V

    iget-object v0, v2, Lased;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_11
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_9
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-void

    :goto_a
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    :catchall_3
    move-exception v0

    move-object v10, v9

    :goto_b
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_b
.end method
