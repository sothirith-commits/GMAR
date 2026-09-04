.class public final synthetic Lakom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakos;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lakos;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakom;->a:Lakos;

    iput-object p2, p0, Lakom;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lakom;->a:Lakos;

    iget-object v2, v1, Lakos;->g:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-object v0, v0, Lakom;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbqq;

    invoke-virtual {v1, v6}, Lakos;->n(Lbbqq;)Lakoo;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalby;

    iget-object v8, v6, Lakoo;->j:Lbjbr;

    iget-object v9, v7, Lalby;->h:Lalcd;

    if-nez v9, :cond_0

    sget-object v9, Lalcd;->a:Lalcd;

    :cond_0
    invoke-static {}, Lbjfo;->dU()V

    iget-object v10, v8, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    iget-object v9, v9, Lalcd;->b:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalcb;

    iget-object v11, v10, Lalcb;->c:Lalcc;

    if-nez v11, :cond_1

    sget-object v11, Lalcc;->a:Lalcc;

    :cond_1
    invoke-static {v11}, Lakhs;->e(Lalcc;)Lakhs;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v11}, Lbjbr;->bq(Lakhs;)Lakmy;

    move-result-object v11

    iget-boolean v12, v10, Lalcb;->d:Z

    iput-boolean v12, v11, Lakmy;->d:Z

    iget-boolean v12, v10, Lalcb;->e:Z

    iput-boolean v12, v11, Lakmy;->b:Z

    iget-boolean v12, v10, Lalcb;->f:Z

    iput-boolean v12, v11, Lakmy;->c:Z

    iget v10, v10, Lalcb;->g:F

    iput v10, v11, Lakmy;->e:F

    goto :goto_1

    :cond_2
    iget-wide v8, v7, Lalby;->g:J

    sub-long/2addr v8, v3

    iput-wide v8, v6, Lakoo;->f:J

    iget-object v8, v6, Lakoo;->a:Ljava/util/SortedMap;

    iget-object v9, v7, Lalby;->c:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalcg;

    iget-object v11, v10, Lalcg;->c:Lalcc;

    if-nez v11, :cond_4

    sget-object v11, Lalcc;->a:Lalcc;

    :cond_4
    invoke-static {v11}, Lakhs;->e(Lalcc;)Lakhs;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v10, v10, Lalcg;->d:Lalcf;

    if-nez v10, :cond_5

    sget-object v10, Lalcf;->a:Lalcf;

    :cond_5
    iget-object v12, v1, Lakos;->q:Laonm;

    invoke-static {}, Lakil;->D()Lamlq;

    move-result-object v13

    iget v14, v10, Lalcf;->b:I

    and-int/lit8 v14, v14, 0x20

    if-eqz v14, :cond_7

    iget-object v14, v10, Lalcf;->i:Lalce;

    if-nez v14, :cond_6

    sget-object v14, Lalce;->a:Lalce;

    :cond_6
    iget-object v15, v14, Lalce;->c:Ljava/lang/String;

    invoke-static {v15}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object v15

    move-object/from16 p0, v0

    iget-object v0, v14, Lalce;->d:Ljava/lang/String;

    invoke-static {v0}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object v0

    move-object/from16 v16, v2

    iget-object v2, v14, Lalce;->e:Ljava/lang/String;

    invoke-static {v2}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object v2

    iget-object v14, v14, Lalce;->f:Ljava/lang/String;

    invoke-static {v14}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object v14

    invoke-static {v11, v15, v0, v2, v14}, Laleb;->H(Lakhs;Lcapl;Lcapl;Lcapl;Lcapl;)Lakij;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object/from16 p0, v0

    move-object/from16 v16, v2

    iget-object v0, v10, Lalcf;->m:Ljava/lang/String;

    invoke-static {v0}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object v0

    iget-object v2, v10, Lalcf;->n:Ljava/lang/String;

    invoke-static {v2}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object v2

    iget-object v14, v10, Lalcf;->l:Ljava/lang/String;

    invoke-static {v14}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object v14

    iget-object v15, v10, Lalcf;->o:Ljava/lang/String;

    invoke-static {v15}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object v15

    invoke-static {v11, v0, v2, v14, v15}, Laleb;->H(Lakhs;Lcapl;Lcapl;Lcapl;Lcapl;)Lakij;

    move-result-object v0

    :goto_3
    iput-object v0, v13, Lamlq;->j:Ljava/lang/Object;

    iget-object v0, v10, Lalcf;->c:Lcmpb;

    if-nez v0, :cond_8

    sget-object v0, Lcmpb;->a:Lcmpb;

    :cond_8
    invoke-virtual {v13, v0}, Lamlq;->r(Lcmpb;)V

    iget-wide v14, v10, Lalcf;->h:J

    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v13, v0}, Lamlq;->m(Lj$/time/Instant;)V

    iget v0, v10, Lalcf;->b:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eq v2, v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v13, v2}, Lamlq;->s(Z)V

    iget-object v0, v10, Lalcf;->d:Lcqsi;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lamlq;->p(Lcom/google/common/collect/ImmutableList;)V

    iget-boolean v0, v10, Lalcf;->e:Z

    invoke-virtual {v13, v0}, Lamlq;->q(Z)V

    iget-object v0, v10, Lalcf;->c:Lcmpb;

    if-nez v0, :cond_a

    sget-object v0, Lcmpb;->a:Lcmpb;

    :cond_a
    iget-object v0, v0, Lcmpb;->g:Lcmoz;

    if-nez v0, :cond_b

    sget-object v0, Lcmoz;->a:Lcmoz;

    :cond_b
    invoke-virtual {v12, v0}, Laonm;->G(Lcmoz;)Lcapl;

    move-result-object v0

    iput-object v0, v13, Lamlq;->i:Ljava/lang/Object;

    iget-wide v11, v10, Lalcf;->f:J

    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v13, v0}, Lamlq;->n(Lj$/time/Instant;)V

    iget v0, v10, Lalcf;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    iget-wide v11, v10, Lalcf;->g:J

    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    goto :goto_4

    :cond_c
    invoke-interface/range {v16 .. v16}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    :goto_4
    invoke-virtual {v13, v0}, Lamlq;->o(Lj$/time/Instant;)V

    iget-wide v11, v10, Lalcf;->k:J

    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v13, v0}, Lamlq;->k(Lj$/time/Instant;)V

    iget v0, v10, Lalcf;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    iget-object v0, v10, Lalcf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_5

    :cond_d
    iget-object v0, v10, Lalcf;->d:Lcqsi;

    invoke-static {v0}, Lakil;->A(Ljava/lang/Iterable;)Lcapl;

    move-result-object v0

    :goto_5
    iput-object v0, v13, Lamlq;->h:Ljava/lang/Object;

    invoke-virtual {v13}, Lamlq;->i()Lakil;

    move-result-object v0

    invoke-interface {v0}, Lakik;->p()Lakhs;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v0, Lakos;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v10, "Trying to reconstruct duplicate sharer from disk."

    const/16 v11, 0x1205

    invoke-static {v2, v10, v11, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_6

    :cond_e
    move-object v2, v0

    check-cast v2, Lakho;

    iget-object v10, v2, Lakho;->e:Lj$/time/Instant;

    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    sget-wide v12, Lakos;->f:J

    add-long/2addr v10, v12

    cmp-long v10, v10, v3

    if-ltz v10, :cond_12

    iget-object v10, v1, Lakos;->p:Lamhi;

    invoke-static {}, Lbjfo;->dU()V

    new-instance v11, Lakpb;

    iget-object v12, v10, Lamhi;->c:Ljava/lang/Object;

    iget-object v13, v10, Lamhi;->a:Ljava/lang/Object;

    iget-object v10, v10, Lamhi;->b:Ljava/lang/Object;

    check-cast v13, Laonm;

    invoke-direct {v11, v0, v12, v13, v10}, Lakpb;-><init>(Lakik;Lblgq;Laonm;Lazus;)V

    iget-wide v12, v7, Lalby;->g:J

    sub-long v12, v3, v12

    sget-wide v14, Lakos;->b:J

    cmp-long v10, v12, v14

    if-ltz v10, :cond_f

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-virtual {v11}, Lakpb;->g()V

    :cond_f
    iget-object v2, v2, Lakho;->f:Lj$/time/Instant;

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    cmp-long v10, v12, v3

    if-gtz v10, :cond_10

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    sub-long v12, v3, v12

    iget-object v2, v1, Lakos;->k:Lazus;

    invoke-interface {v2}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v2

    iget v2, v2, Lcjtd;->s:I

    int-to-long v14, v2

    cmp-long v2, v12, v14

    if-lez v2, :cond_11

    :cond_10
    invoke-virtual {v11}, Lakpb;->f()V

    :cond_11
    invoke-interface {v0}, Lakik;->p()Lakhs;

    move-result-object v0

    invoke-interface {v8, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v2, v16

    goto/16 :goto_2

    :cond_13
    move-object/from16 p0, v0

    move-object/from16 v16, v2

    iget-object v0, v7, Lalby;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalcc;

    invoke-static {v2}, Lakhs;->e(Lalcc;)Lakhs;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v5, v6, Lakoo;->c:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    iget-object v0, v7, Lalby;->e:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalca;

    iget-object v5, v6, Lakoo;->d:Ljava/util/Map;

    iget-object v8, v2, Lalca;->c:Ljava/lang/String;

    iget-wide v9, v2, Lalca;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    iget v0, v7, Lalby;->f:I

    iput v0, v6, Lakoo;->e:I

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_17
    iget-object v2, v1, Lakos;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lakos;->n:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lakos;->v()V

    invoke-virtual {v1}, Lakos;->w()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
