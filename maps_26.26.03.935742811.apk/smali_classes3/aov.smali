.class public final Laov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lahh;

.field private final c:I

.field private final d:Lcydn;

.field private final e:Lhe;


# direct methods
.method public constructor <init>(Lahh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laov;->b:Lahh;

    sget-object p1, Laow;->a:Lcydo;

    invoke-virtual {p1}, Lcydo;->c()I

    move-result p1

    iput p1, p0, Laov;->c:I

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance v0, Lcydn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcydn;-><init>(ZLcxzo;)V

    iput-object v0, p0, Laov;->d:Lcydn;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laov;->a:Ljava/util/List;

    new-instance p1, Lhe;

    invoke-direct {p1, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laov;->e:Lhe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Laov;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakm;

    const-string v2, "InvokeInternalListeners"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v1, Lakm;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laip;

    iget-object v7, v1, Lakm;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laim;

    invoke-interface {v6}, Laip;->b()Lain;

    move-result-object v11

    invoke-interface {v10, v11}, Laim;->a(Lain;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "InvokeRequestListeners"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v4

    :goto_3
    if-ge v3, v1, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laip;

    invoke-interface {v5}, Laip;->b()Lain;

    move-result-object v6

    iget-object v6, v6, Lain;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v4

    :goto_4
    if-ge v7, v6, :cond_2

    invoke-interface {v5}, Laip;->b()Lain;

    move-result-object v8

    iget-object v8, v8, Lain;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laim;

    invoke-interface {v5}, Laip;->b()Lain;

    move-result-object v9

    invoke-interface {v8, v9}, Laim;->a(Lain;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Laov;->b:Lahh;

    move-object v0, p0

    check-cast v0, Lakn;

    iget-object v0, v0, Lakn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    check-cast p0, Lakn;

    iget-object p0, p0, Lakn;->a:Lalp;

    invoke-interface {p0}, Lalp;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Laov;->b:Lahh;

    move-object v0, p0

    check-cast v0, Lakn;

    iget-object v0, v0, Lakn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    check-cast p0, Lakn;

    iget-object p0, p0, Lakn;->a:Lalp;

    invoke-interface {p0}, Lalp;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Laov;->d:Lcydn;

    invoke-virtual {v0}, Lcydn;->a()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v12

    :cond_0
    const-string v0, "CXCP#buildCaptureSequence"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Laov;->b:Lahh;

    iget-object v13, v1, Laov;->e:Lhe;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    move-object v4, v0

    check-cast v4, Lakn;

    iget-object v4, v4, Lakn;->a:Lalp;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6c

    instance-of v8, v4, Laja;

    move-object/from16 v17, v13

    const/16 v18, 0x0

    if-eqz v8, :cond_17

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v11, v18

    move-object/from16 v19, v11

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v9, v20

    check-cast v9, Lain;

    iget-object v9, v9, Lain;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    move-object/from16 v20, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Laiw;

    iget v12, v12, Laiw;->a:I

    move-object v12, v0

    check-cast v12, Lakn;

    iget-object v12, v12, Lakn;->d:Laiv;

    check-cast v12, Lapc;

    iget-object v12, v12, Lapc;->n:Ljava/util/List;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    move-object/from16 v20, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    goto :goto_6

    :cond_4
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapb;

    move-object/from16 v20, v0

    iget-object v0, v13, Lapb;->g:Laii;

    if-nez v0, :cond_5

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    goto :goto_3

    :cond_5
    move-object/from16 v25, v8

    move-object/from16 v26, v9

    iget-wide v8, v0, Laii;->a:J

    const-wide/16 v0, 0x1

    invoke-static {v8, v9, v0, v1}, La;->ba(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    iget-object v0, v13, Lapb;->i:Laij;

    if-nez v0, :cond_7

    move-object v13, v0

    goto :goto_4

    :cond_7
    iget-wide v8, v0, Laij;->a:J

    move-object v13, v0

    const-wide/16 v0, 0x0

    invoke-static {v8, v9, v0, v1}, La;->ba(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    if-nez v13, :cond_9

    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v1, p0

    move-object/from16 v0, v20

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    goto :goto_2

    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v0, v20

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    goto :goto_1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v11, :cond_a

    invoke-static {v11, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v1, 0x0

    goto :goto_a

    :cond_c
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laiw;

    iget v8, v8, Laiw;->a:I

    move-object/from16 v8, v20

    check-cast v8, Lakn;

    iget-object v8, v8, Lakn;->d:Laiv;

    check-cast v8, Lapc;

    iget-object v8, v8, Lapc;->n:Ljava/util/List;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapb;

    iget-object v10, v9, Lapb;->g:Laii;

    if-eqz v10, :cond_10

    iget-wide v10, v10, Laii;->a:J

    const-wide/16 v12, 0x3

    invoke-static {v10, v11, v12, v13}, La;->ba(JJ)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_10
    iget-object v9, v9, Lapb;->i:Laij;

    if-nez v9, :cond_11

    goto :goto_9

    :cond_11
    iget-wide v9, v9, Laij;->a:J

    const-wide/16 v11, 0x1

    invoke-static {v9, v10, v11, v12}, La;->ba(JJ)Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_12
    const/4 v1, 0x1

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v8, v19

    if-eqz v8, :cond_13

    invoke-static {v8, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_13
    move-object/from16 v8, v20

    check-cast v8, Lakn;

    iget-object v8, v8, Lakn;->d:Laiv;

    check-cast v8, Lapc;

    iget-object v8, v8, Lapc;->n:Ljava/util/List;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapb;

    invoke-virtual {v9}, Lapb;->b()Z

    move-result v9

    if-nez v9, :cond_15

    move-object/from16 v0, v20

    check-cast v0, Lakn;

    iget-object v0, v0, Lakn;->d:Laiv;

    check-cast v0, Lapc;

    iget-object v0, v0, Lapc;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_e

    :cond_16
    :goto_b
    move-object v11, v0

    move-object/from16 v19, v1

    move-object/from16 v0, v20

    move-object/from16 v8, v25

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_17
    move-object/from16 v20, v0

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lain;

    iget-object v8, v1, Lain;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :cond_19
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laiw;

    iget v10, v10, Laiw;->a:I

    new-instance v11, Laiw;

    invoke-direct {v11, v10}, Laiw;-><init>(I)V

    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    :cond_1a
    const/4 v9, 0x1

    goto :goto_c

    :cond_1b
    move-object/from16 v11, v20

    check-cast v11, Lakn;

    iget-object v11, v11, Lakn;->b:Ljava/util/Map;

    new-instance v12, Laiw;

    invoke-direct {v12, v10}, Laiw;-><init>(I)V

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/Surface;

    if-eqz v11, :cond_19

    new-instance v9, Laiw;

    invoke-direct {v9, v10}, Laiw;-><init>(I)V

    invoke-interface {v2, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Laiw;

    invoke-direct {v9, v10}, Laiw;-><init>(I)V

    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v20

    check-cast v9, Lakn;

    iget-object v9, v9, Lakn;->d:Laiv;

    invoke-static {v9, v10}, Lafp;->b(Laiv;I)Lahc;

    move-result-object v9

    if-eqz v9, :cond_1d

    iget-object v9, v9, Lahc;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapb;

    move-object/from16 v11, v20

    check-cast v11, Lakn;

    iget-object v11, v11, Lakn;->c:Ljava/util/Map;

    iget v10, v10, Lapb;->a:I

    new-instance v12, Laia;

    invoke-direct {v12, v10}, Laia;-><init>(I)V

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1c

    check-cast v11, Landroid/view/Surface;

    new-instance v12, Laia;

    invoke-direct {v12, v10}, Laia;-><init>(I)V

    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    if-nez v9, :cond_18

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_e
    move-object/from16 v2, v18

    const/4 v12, 0x1

    goto/16 :goto_20

    :cond_1f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lain;

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v9, Lain;->e:Lair;

    if-eqz v1, :cond_20

    iget v1, v1, Lair;->a:I

    goto :goto_10

    :cond_20
    const/4 v1, 0x1

    :goto_10
    iget-object v8, v9, Lain;->f:Lahu;

    if-eqz v8, :cond_22

    const-class v10, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v11, v8, Lahu;->b:Lahm;

    invoke-interface {v11, v10}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v10, :cond_21

    invoke-interface {v4}, Lalp;->b()Lalq;

    move-result-object v11

    invoke-interface {v11, v10}, Lalq;->b(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v10

    goto :goto_11

    :cond_21
    const-string v0, "Failed to unwrap FrameInfo "

    const-string v1, " as TotalCaptureResult"

    invoke-static {v11, v0, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-interface {v4}, Lalp;->b()Lalq;

    move-result-object v10

    invoke-interface {v10, v1}, Lalq;->a(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v10

    :goto_11
    if-nez v10, :cond_24

    if-eqz v8, :cond_23

    iget-object v1, v8, Lahu;->b:Lahm;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_12

    :cond_23
    invoke-static {v1}, Lair;->b(I)Ljava/lang/String;

    :goto_12
    move-object/from16 v10, v18

    :cond_24
    if-nez v10, :cond_25

    goto :goto_e

    :cond_25
    sget-object v1, Lalr;->a:Lahx;

    sget-object v1, Lalr;->b:Lahx;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_26

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :cond_26
    invoke-virtual {v10, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    iget-object v1, v9, Lain;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_13
    if-ge v12, v11, :cond_28

    move-object/from16 v19, v0

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_27

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v13, 0x1

    :cond_27
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v19

    goto :goto_13

    :cond_28
    move-object/from16 v19, v0

    if-eqz v13, :cond_38

    if-eqz v8, :cond_2c

    move-object/from16 v0, v20

    check-cast v0, Lakn;

    iget-object v11, v0, Lakn;->i:Laqa;

    if-nez v11, :cond_29

    goto/16 :goto_e

    :cond_29
    iget-object v8, v8, Lahu;->a:Laqd;

    move-object/from16 v0, v20

    check-cast v0, Lakn;

    iget-object v12, v0, Lakn;->f:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    move-object/from16 v0, v20

    check-cast v0, Lakn;

    iget-boolean v0, v0, Lakn;->g:Z

    if-eqz v0, :cond_2a

    invoke-static/range {v20 .. v20}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v12

    goto/16 :goto_e

    :cond_2a
    monitor-exit v12

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    const-class v0, Landroid/media/Image;

    invoke-interface {v8, v0}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    if-nez v0, :cond_2b

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_14

    :cond_2b
    iget-object v12, v11, Laqa;->a:Landroid/media/ImageWriter;

    invoke-virtual {v12, v0}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v9, Lain;->b:Ljava/util/Map;

    invoke-static {v10, v0}, Lwz;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    move-object/from16 v0, p4

    goto :goto_15

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, La;->bf(Ljava/lang/Object;)V

    :goto_14
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_2c
    invoke-static {v10, v5}, Lwz;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    move-object/from16 v0, p4

    invoke-static {v10, v0}, Lwz;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    iget-object v8, v9, Lain;->b:Ljava/util/Map;

    invoke-static {v10, v8}, Lwz;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    invoke-static {v10, v6}, Lwz;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    :goto_15
    sget-object v8, Lako;->c:Lcydp;

    invoke-virtual {v8}, Lcydp;->c()J

    move-result-wide v11

    invoke-virtual {v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v4, Laja;

    if-eqz v10, :cond_37

    move-object v10, v4

    check-cast v10, Laja;

    invoke-virtual {v10, v8}, Laja;->k(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_2d

    goto/16 :goto_e

    :cond_2d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2f

    :cond_2e
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object v3, v4

    move-wide v10, v11

    move-object v4, v14

    move-object v5, v15

    const/4 v12, 0x1

    const-wide/16 v14, 0x1

    const-wide/16 v23, 0x3

    goto/16 :goto_1e

    :cond_2f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laiw;

    iget v8, v8, Laiw;->a:I

    move-object/from16 v8, v20

    check-cast v8, Lakn;

    iget-object v8, v8, Lakn;->d:Laiv;

    check-cast v8, Lapc;

    iget-object v8, v8, Lapc;->n:Ljava/util/List;

    instance-of v10, v8, Ljava/util/Collection;

    if-eqz v10, :cond_31

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_31

    :cond_30
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object v3, v4

    move-wide v10, v11

    move-object v4, v14

    move-object v5, v15

    const/4 v12, 0x1

    const-wide/16 v14, 0x1

    const-wide/16 v23, 0x3

    goto/16 :goto_1d

    :cond_31
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapb;

    iget-object v0, v10, Lapb;->g:Laii;

    if-eqz v0, :cond_33

    move-object/from16 v25, v1

    iget-wide v0, v0, Laii;->a:J

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    const-wide/16 v2, 0x3

    invoke-static {v0, v1, v2, v3}, La;->ba(JJ)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_18

    :cond_32
    move-object/from16 v21, v14

    move-object/from16 v22, v15

    const-wide/16 v14, 0x1

    goto :goto_1a

    :cond_33
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    const-wide/16 v2, 0x3

    :goto_18
    iget-object v0, v10, Lapb;->i:Laij;

    if-nez v0, :cond_34

    move-wide/from16 v23, v2

    move-object v3, v4

    move-object v4, v14

    move-object v5, v15

    const-wide/16 v14, 0x1

    :goto_19
    move-wide v10, v11

    const/4 v12, 0x1

    goto/16 :goto_1c

    :cond_34
    iget-wide v0, v0, Laij;->a:J

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    const-wide/16 v14, 0x1

    invoke-static {v0, v1, v14, v15}, La;->ba(JJ)Z

    move-result v0

    if-eqz v0, :cond_36

    :goto_1a
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v0, :cond_35

    move-wide/from16 v23, v2

    new-instance v2, Laln;

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    move/from16 v8, p1

    move-wide v10, v11

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v11}, Laln;-><init>(Lalp;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLain;J)V

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v22

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v21

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, p5

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-wide v11, v10

    move-object/from16 v5, p3

    move-object v4, v3

    move-wide/from16 v2, v23

    goto :goto_1b

    :cond_35
    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v0, v19

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    goto/16 :goto_f

    :cond_36
    move-wide/from16 v23, v2

    move-object v3, v4

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto :goto_19

    :goto_1c
    move-object/from16 v0, p4

    move-object/from16 v6, p5

    move-object v14, v4

    move-object v15, v5

    move-wide v11, v10

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v5, p3

    move-object v4, v3

    move-object/from16 v3, v27

    goto/16 :goto_17

    :goto_1d
    move-object/from16 v0, p4

    move-object/from16 v6, p5

    move-object v14, v4

    move-object v15, v5

    move-wide v11, v10

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v5, p3

    move-object v4, v3

    move-object/from16 v3, v27

    goto/16 :goto_16

    :goto_1e
    new-instance v2, Laln;

    const/4 v1, 0x0

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    move-object v6, v4

    move-object v4, v0

    move-object v0, v6

    move/from16 v8, p1

    move-object/from16 v6, p5

    move-object v14, v5

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v11}, Laln;-><init>(Lalp;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLain;J)V

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_37
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object v3, v4

    move-wide v10, v11

    move-object v0, v14

    move-object v14, v15

    const/4 v12, 0x1

    const-wide/16 v23, 0x3

    new-instance v2, Laln;

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object v4, v8

    move/from16 v8, p1

    invoke-direct/range {v2 .. v11}, Laln;-><init>(Lalp;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLain;J)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1f
    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object v4, v3

    move-object v15, v14

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object v14, v0

    move-object/from16 v0, v19

    goto/16 :goto_f

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object v0, v14

    move-object v14, v15

    const/4 v12, 0x1

    new-instance v2, Lakm;

    move-object/from16 v1, v20

    check-cast v1, Lakn;

    iget-object v1, v1, Lakn;->a:Lalp;

    invoke-interface {v1}, Lalp;->b()Lalq;

    move-result-object v1

    check-cast v1, Lajb;

    iget-object v3, v1, Lajb;->a:Ljava/lang/String;

    move-object/from16 v1, v20

    check-cast v1, Lakn;

    iget-object v11, v1, Lakn;->d:Laiv;

    move/from16 v4, p1

    move-object/from16 v7, p6

    move-object v6, v0

    move-object v5, v14

    move-object/from16 v8, v17

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    invoke-direct/range {v2 .. v11}, Lakm;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lhe;Ljava/util/Map;Ljava/util/Map;Laiv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :goto_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-nez v2, :cond_40

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_22

    :cond_3a
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lain;

    iget-object v1, v1, Lain;->f:Lahu;

    if-eqz v1, :cond_3b

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lain;

    iget-object v2, v1, Lain;->f:Lahu;

    if-eqz v2, :cond_3d

    iget-object v2, v2, Lahu;->a:Laqd;

    invoke-static {v2}, La;->bf(Ljava/lang/Object;)V

    :cond_3d
    iget-object v2, v1, Lain;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laim;

    invoke-interface {v3, v1}, Laim;->a(Lain;)V

    goto :goto_21

    :cond_3e
    return v12

    :cond_3f
    :goto_22
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_23
    const/16 v16, 0x0

    return v16

    :cond_40
    move-object/from16 v1, p0

    iget-object v0, v1, Laov;->d:Lcydn;

    invoke-virtual {v0}, Lcydn;->a()Z

    move-result v0

    if-nez v0, :cond_6a

    iget-boolean v0, v2, Lakm;->a:Z

    if-nez v0, :cond_41

    iget-object v3, v1, Laov;->a:Ljava/util/List;

    monitor-enter v3

    :try_start_5
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    goto :goto_24

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_41
    :goto_24
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "InvokeInternalListeners"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, Lakm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v3, :cond_43

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laip;

    iget-object v6, v2, Lakm;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_26
    if-ge v8, v7, :cond_42

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laim;

    invoke-interface {v9, v5}, Laim;->i(Laip;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :cond_42
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "InvokeRequestListeners"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v3, :cond_45

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laip;

    invoke-interface {v5}, Laip;->b()Lain;

    move-result-object v6

    iget-object v6, v6, Lain;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v6, :cond_44

    invoke-interface {v5}, Laip;->b()Lain;

    move-result-object v8

    iget-object v8, v8, Lain;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laim;

    invoke-interface {v8, v5}, Laim;->i(Laip;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-enter v2
    :try_end_6
    .catch Lamp; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    iget-object v0, v1, Laov;->d:Lcydn;

    invoke-virtual {v0}, Lcydn;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catch Lamp; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    iget-boolean v0, v2, Lakm;->a:Z

    if-nez v0, :cond_4a

    iget-object v0, v1, Laov;->a:Ljava/util/List;

    monitor-enter v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    const-string v0, "InvokeInternalListeners"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, Lakm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v1, :cond_47

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laip;

    iget-object v5, v2, Lakm;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v6, :cond_46

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laim;

    invoke-interface {v4}, Laip;->b()Lain;

    move-result-object v9

    invoke-interface {v8, v9}, Laim;->a(Lain;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "InvokeRequestListeners"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_49

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laip;

    invoke-interface {v3}, Laip;->b()Lain;

    move-result-object v4

    iget-object v4, v4, Lain;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v4, :cond_48

    invoke-interface {v3}, Laip;->b()Lain;

    move-result-object v6

    iget-object v6, v6, Lain;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laim;

    invoke-interface {v3}, Laip;->b()Lain;

    move-result-object v7

    invoke-interface {v6, v7}, Laim;->a(Lain;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4a
    const/16 v16, 0x0

    return v16

    :cond_4b
    :try_start_9
    const-string v0, "CXCP#submit(CaptureSequence)"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Laov;->b:Lahh;

    move-object v3, v0

    check-cast v3, Lakn;

    iget-object v3, v3, Lakn;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    move-object v4, v0

    check-cast v4, Lakn;

    iget-boolean v4, v4, Lakn;->g:Z

    if-eqz v4, :cond_4c

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_2e

    :cond_4c
    :try_start_d
    iget-object v4, v2, Lakm;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v12, :cond_4f

    move-object v5, v0

    check-cast v5, Lakn;

    iget-object v5, v5, Lakn;->a:Lalp;

    instance-of v6, v5, Laja;

    if-nez v6, :cond_4f

    iget-boolean v6, v2, Lakm;->a:Z

    if-eqz v6, :cond_4e

    move-object v6, v0

    check-cast v6, Lakn;

    iget-boolean v6, v6, Lakn;->e:Z

    if-eqz v6, :cond_4d

    check-cast v0, Lakn;

    iput-object v2, v0, Lakn;->h:Lakm;

    :cond_4d
    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {v5, v0, v2}, Lalp;->f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2d

    :cond_4e
    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {v5, v0, v2}, Lalp;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2d

    :cond_4f
    iget-boolean v5, v2, Lakm;->a:Z

    if-eqz v5, :cond_50

    check-cast v0, Lakn;

    iget-object v0, v0, Lakn;->a:Lalp;

    invoke-interface {v0, v4, v2}, Lalp;->e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2d

    :cond_50
    check-cast v0, Lakn;

    iget-object v0, v0, Lakn;->a:Lalp;

    invoke-interface {v0, v4, v2}, Lalp;->d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_2d
    move-object/from16 v18, v0

    :try_start_e
    monitor-exit v3

    :goto_2e
    const/4 v0, -0x1

    if-eqz v18, :cond_51

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2f

    :cond_51
    move v3, v0

    :goto_2f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lakm;->e:Ljava/lang/Integer;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    monitor-exit v2

    if-eq v3, v0, :cond_57

    const-string v0, "InvokeInternalListeners"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, Lakm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v3, :cond_53

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laip;

    iget-object v6, v2, Lakm;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_31
    if-ge v8, v7, :cond_52

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laim;

    invoke-interface {v9, v5}, Laim;->j(Laip;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_52
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "InvokeRequestListeners"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v3, :cond_55

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laip;

    invoke-interface {v5}, Laip;->b()Lain;

    move-result-object v6

    iget-object v6, v6, Lain;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_33
    if-ge v7, v6, :cond_54

    invoke-interface {v5}, Laip;->b()Lain;

    move-result-object v8

    iget-object v8, v8, Lain;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laim;

    invoke-interface {v8, v5}, Laim;->j(Laip;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :cond_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    :cond_55
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catch Lamp; {:try_start_10 .. :try_end_10} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_11
    .catch Lamp; {:try_start_11 .. :try_end_11} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move v11, v12

    goto :goto_35

    :catchall_3
    move-exception v0

    move v11, v12

    goto/16 :goto_3a

    :catch_0
    :cond_56
    :goto_34
    const/4 v12, 0x0

    goto/16 :goto_48

    :cond_57
    :try_start_12
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_12
    .catch Lamp; {:try_start_12 .. :try_end_12} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_35
    if-nez v11, :cond_69

    iget-boolean v0, v2, Lakm;->a:Z

    if-nez v0, :cond_69

    iget-object v1, v1, Laov;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_13
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    monitor-exit v1

    const-string v0, "InvokeInternalListeners"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, Lakm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_36
    if-ge v3, v1, :cond_59

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laip;

    iget-object v5, v2, Lakm;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_37
    if-ge v7, v6, :cond_58

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laim;

    invoke-interface {v4}, Laip;->b()Lain;

    move-result-object v9

    invoke-interface {v8, v9}, Laim;->a(Lain;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :cond_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    :cond_59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "InvokeRequestListeners"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_38
    if-ge v2, v1, :cond_5b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laip;

    invoke-interface {v3}, Laip;->b()Lain;

    move-result-object v4

    iget-object v4, v4, Lain;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v4, :cond_5a

    invoke-interface {v3}, Laip;->b()Lain;

    move-result-object v6

    iget-object v6, v6, Lain;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laim;

    invoke-interface {v3}, Laip;->b()Lain;

    move-result-object v7

    invoke-interface {v6, v7}, Laim;->a(Lain;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_5a
    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_5b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_48

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_5
    move-exception v0

    :try_start_14
    monitor-exit v3

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_16
    monitor-exit v2

    throw v0
    :try_end_16
    .catch Lamp; {:try_start_16 .. :try_end_16} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v0

    const/4 v11, 0x0

    :goto_3a
    if-nez v11, :cond_60

    iget-boolean v3, v2, Lakm;->a:Z

    if-nez v3, :cond_60

    iget-object v1, v1, Laov;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_17
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    monitor-exit v1

    const-string v1, "InvokeInternalListeners"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v2, Lakm;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3b
    if-ge v4, v3, :cond_5d

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laip;

    iget-object v6, v2, Lakm;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3c
    if-ge v8, v7, :cond_5c

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laim;

    invoke-interface {v5}, Laip;->b()Lain;

    move-result-object v10

    invoke-interface {v9, v10}, Laim;->a(Lain;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3c

    :cond_5c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_5d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "InvokeRequestListeners"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3d
    if-ge v3, v2, :cond_5f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laip;

    invoke-interface {v4}, Laip;->b()Lain;

    move-result-object v5

    iget-object v5, v5, Lain;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3e
    if-ge v6, v5, :cond_5e

    invoke-interface {v4}, Laip;->b()Lain;

    move-result-object v7

    iget-object v7, v7, Lain;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laim;

    invoke-interface {v4}, Laip;->b()Lain;

    move-result-object v8

    invoke-interface {v7, v8}, Laim;->a(Lain;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3e

    :cond_5e
    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :cond_5f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3f

    :catchall_9
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_60
    :goto_3f
    throw v0

    :catch_1
    iget-boolean v0, v2, Lakm;->a:Z

    if-nez v0, :cond_56

    iget-object v1, v1, Laov;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_18
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    monitor-exit v1

    const-string v0, "InvokeInternalListeners"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, Lakm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_40
    if-ge v3, v1, :cond_62

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laip;

    iget-object v5, v2, Lakm;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_41
    if-ge v7, v6, :cond_61

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laim;

    invoke-interface {v4}, Laip;->b()Lain;

    move-result-object v9

    invoke-interface {v8, v9}, Laim;->a(Lain;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_41

    :cond_61
    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "InvokeRequestListeners"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_42
    if-ge v2, v1, :cond_64

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laip;

    invoke-interface {v3}, Laip;->b()Lain;

    move-result-object v4

    iget-object v4, v4, Lain;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_43
    if-ge v5, v4, :cond_63

    invoke-interface {v3}, Laip;->b()Lain;

    move-result-object v6

    iget-object v6, v6, Lain;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laim;

    invoke-interface {v3}, Laip;->b()Lain;

    move-result-object v7

    invoke-interface {v6, v7}, Laim;->a(Lain;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    :cond_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_34

    :catchall_a
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_2
    iget-boolean v0, v2, Lakm;->a:Z

    if-nez v0, :cond_56

    iget-object v1, v1, Laov;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_19
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    monitor-exit v1

    const-string v0, "InvokeInternalListeners"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, Lakm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_44
    if-ge v3, v1, :cond_66

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laip;

    iget-object v5, v2, Lakm;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_45
    if-ge v7, v6, :cond_65

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laim;

    invoke-interface {v4}, Laip;->b()Lain;

    move-result-object v9

    invoke-interface {v8, v9}, Laim;->a(Lain;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_45

    :cond_65
    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    :cond_66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "InvokeRequestListeners"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_46
    if-ge v2, v1, :cond_68

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laip;

    invoke-interface {v3}, Laip;->b()Lain;

    move-result-object v4

    iget-object v4, v4, Lain;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_47
    if-ge v5, v4, :cond_67

    invoke-interface {v3}, Laip;->b()Lain;

    move-result-object v6

    iget-object v6, v6, Lain;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laim;

    invoke-interface {v3}, Laip;->b()Lain;

    move-result-object v7

    invoke-interface {v6, v7}, Laim;->a(Lain;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_47

    :cond_67
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :cond_68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_34

    :catchall_b
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_69
    :goto_48
    return v12

    :cond_6a
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_23

    :cond_6b
    :try_start_1a
    const-string v0, "build(...) should never be called with an empty request list!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    const-string v0, "build(...) should never be called with an empty request list!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Laov;->d:Lcydn;

    invoke-virtual {v0}, Lcydn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laov;->b:Lahh;

    check-cast p0, Lakn;

    invoke-virtual {p0}, Lakn;->a()V

    sget-object p0, Lcxus;->a:Lcxus;

    sget-object v0, Lcxxf;->a:Lcxxf;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphRequestProcessor-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Laov;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
