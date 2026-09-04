.class public final Lapw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lapx;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lapx;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapw;->a:Lapx;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapw;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lapw;->d:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lapw;->e:J

    iput-wide v0, p0, Lapw;->f:J

    iput-wide v0, p0, Lapw;->g:J

    iput-wide v0, p0, Lapw;->h:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapw;->i:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapw;->j:Ljava/util/Map;

    return-void
.end method

.method private final d(ZJJ)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lapw;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapv;

    iget-boolean v4, v3, Lapv;->a:Z

    if-ne v4, p1, :cond_0

    iget-wide v4, v3, Lapv;->c:J

    cmp-long v4, v4, p2

    if-gez v4, :cond_0

    iget-wide v3, v3, Lapv;->d:J

    cmp-long v3, v3, p4

    if-gez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    iget-object v0, p0, Lapw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lapw;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iput-wide p1, p0, Lapw;->g:J

    iget-object v1, p0, Lapw;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lapv;

    iget-wide v7, v7, Lapv;->b:J

    invoke-static {v7, v8, p1, p2}, La;->ba(JJ)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    move-object v5, v6

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    :goto_1
    move-object v5, v3

    :cond_4
    check-cast v5, Lapv;

    if-eqz v5, :cond_5

    iget-wide p1, v5, Lapv;->d:J

    iput-wide p1, p0, Lapw;->h:J

    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v5

    :cond_5
    monitor-exit v0

    if-eqz v3, :cond_6

    const/16 p0, 0xa

    invoke-virtual {v3, p0}, Lapv;->b(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 14

    move-wide v6, p1

    move-object/from16 v8, p3

    iget-object v9, p0, Lapw;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-boolean v1, p0, Lapw;->c:Z

    const/4 v10, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lapw;->a:Lapx;

    iget-wide v2, p0, Lapw;->h:J

    invoke-virtual {v1, v2, v3, v6, v7}, Lapx;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v11, p0, Lapw;->i:Ljava/util/List;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lapv;

    iget-wide v4, v4, Lapv;->d:J

    invoke-virtual {v1, v4, v5, v6, v7}, Lapx;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v10

    :goto_0
    move-object v12, v3

    check-cast v12, Lapv;

    if-eqz v12, :cond_3

    iget-boolean v1, v12, Lapv;->a:Z

    iget-wide v2, v12, Lapv;->c:J

    iget-wide v4, v12, Lapv;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapw;->d(ZJJ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v6, v7, v8}, Lapv;->a(JLjava/lang/Object;)V

    invoke-interface {v11, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lapw;->j:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lapy;

    invoke-direct {v2, v8}, Lapy;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcxvl;->cf(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v10

    goto :goto_3

    :cond_5
    :goto_1
    new-instance v0, Lapy;

    invoke-direct {v0, v8}, Lapy;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v13, v10

    move-object v10, v0

    move-object v0, v13

    :goto_3
    monitor-exit v9

    check-cast v10, Lapy;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapv;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lapv;->b(I)V

    goto :goto_4

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final c(JJJLapu;)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide/from16 v8, p5

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcyaa;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v12, v0, Lapw;->b:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v13, v0, Lapw;->i:Ljava/util/List;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lapv;

    iget-wide v5, v5, Lapv;->b:J

    invoke-static {v5, v6, v2, v3}, La;->ba(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lapv;

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Lahn;->a(J)Ljava/lang/String;

    invoke-static/range {p3 .. p4}, Lahg;->a(J)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    return-void

    :cond_2
    :try_start_1
    iget-boolean v15, v0, Lapw;->c:Z

    iget-wide v6, v0, Lapw;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lapw;->d:J

    if-nez v15, :cond_d

    iget-wide v4, v0, Lapw;->g:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_d

    iget-wide v4, v0, Lapw;->h:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-wide v4, v0, Lapw;->f:J

    cmp-long v1, v2, v4

    const/16 v16, 0x0

    if-gez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    move/from16 v1, v16

    :goto_1
    if-nez v1, :cond_5

    iput-wide v2, v0, Lapw;->f:J

    :cond_5
    iget-wide v4, v0, Lapw;->e:J

    cmp-long v4, v8, v4

    if-gez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    move/from16 v4, v16

    :goto_2
    if-nez v4, :cond_7

    iput-wide v8, v0, Lapw;->e:J

    :cond_7
    if-nez v1, :cond_9

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v1, v16

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v1, 0x1

    :goto_4
    iget-object v4, v0, Lapw;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Ljava/lang/Number;

    move/from16 v20, v15

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v10, v0, Lapw;->a:Lapx;

    invoke-virtual {v10, v8, v9, v14, v15}, Lapx;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v15, v20

    goto :goto_5

    :cond_b
    move/from16 v20, v15

    const/16 v17, 0x0

    :goto_6
    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_c

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-wide v2, v6

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lapw;->d(ZJJ)Ljava/util/List;

    move-result-object v0

    move-object/from16 v19, v14

    const/4 v10, 0x1

    move-object v14, v0

    goto :goto_b

    :cond_c
    new-instance v0, Lapv;

    move-wide/from16 v4, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lapv;-><init>(ZJJJJLapu;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v10, v16

    goto :goto_a

    :cond_d
    :goto_7
    move/from16 v20, v15

    iget-object v1, v0, Lapw;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Lapw;->a:Lapx;

    invoke-virtual {v6, v8, v9, v4, v5}, Lapx;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapy;

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    iput-object v0, v11, Lcyaa;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x1

    :goto_a
    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_b
    monitor-exit v12

    if-eqz v14, :cond_11

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapv;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lapv;->b(I)V

    goto :goto_c

    :cond_11
    iget-object v0, v11, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Lapy;

    if-eqz v10, :cond_14

    if-eqz v20, :cond_12

    new-instance v0, Laib;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laib;-><init>(I)V

    :goto_d
    move-object/from16 v10, p7

    goto :goto_e

    :cond_12
    move-object/from16 v0, v19

    check-cast v0, Lapy;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lapy;->a:Ljava/lang/Object;

    goto :goto_d

    :cond_13
    new-instance v0, Laib;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laib;-><init>(I)V

    goto :goto_d

    :goto_e
    invoke-interface {v10, v0}, Lapu;->b(Ljava/lang/Object;)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lapw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lapw;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lapw;->c:Z

    iget-object v1, p0, Lapw;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lapw;->i:Ljava/util/List;

    invoke-static {p0}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapy;

    iget-object v0, v0, Lapy;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapv;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lapv;->b(I)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
