.class public final synthetic Lasdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazuu;


# instance fields
.field public final synthetic a:Lased;

.field public final synthetic b:Lcuas;

.field public final synthetic c:Lcbaf;

.field public final synthetic d:Lbbqq;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lased;Lcuas;Lcbaf;Lbbqq;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasdx;->a:Lased;

    iput-object p2, p0, Lasdx;->b:Lcuas;

    iput-object p3, p0, Lasdx;->c:Lcbaf;

    iput-object p4, p0, Lasdx;->d:Lbbqq;

    iput-wide p5, p0, Lasdx;->e:J

    iput p7, p0, Lasdx;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lazuv;)V
    .locals 26

    move-object/from16 v1, p0

    iget-wide v4, v1, Lasdx;->e:J

    iget-object v2, v1, Lasdx;->a:Lased;

    sget-object v0, Lazuv;->a:Lazuv;

    move-object/from16 v6, p1

    if-ne v6, v0, :cond_47

    iget-object v6, v1, Lasdx;->c:Lcbaf;

    sget-object v0, Lcjdf;->a:Lcjdf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lchjm;

    sget-object v0, Lasqj;->a:Lasqj;

    invoke-virtual {v6, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lased;->l:Lasdv;

    invoke-virtual {v0}, Lasdv;->a()Lcmqd;

    move-result-object v0

    invoke-virtual {v7, v0}, Lchjm;->h(Lcmqd;)V

    :cond_0
    sget-object v0, Lasqj;->d:Lasqj;

    invoke-virtual {v6, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0xb

    const/4 v10, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v8, :cond_6

    iget-object v8, v2, Lased;->o:Lashj;

    sget-object v15, Lcmsk;->a:Lcmsk;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-virtual {v8}, Lashj;->a()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v3, v15, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmsk;

    const/16 p1, 0x8

    iget v11, v3, Lcmsk;->b:I

    or-int/2addr v11, v14

    iput v11, v3, Lcmsk;->b:I

    iput-boolean v14, v3, Lcmsk;->c:Z

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    sget-object v3, Lcmqd;->a:Lcmqd;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcaio;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v11, v3, Lcaio;->instance:Lcqrq;

    check-cast v11, Lcmqd;

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v15

    check-cast v15, Lcmsk;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v11, Lcmqd;->d:Ljava/lang/Object;

    iput v10, v11, Lcmqd;->c:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v11

    invoke-virtual {v8}, Lashj;->a()Z

    move-result v15

    if-eqz v15, :cond_5

    :try_start_0
    iget-object v8, v8, Lashj;->b:Lasgz;

    invoke-virtual {v8, v0}, Lasgz;->k(Lasqj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v8, Lashj;->a:Lcbka;

    invoke-virtual {v8}, Lcbjq;->b()Lcbko;

    move-result-object v8

    const-string v15, "Failed to load unsynced user parameters from local storage."

    const/16 v10, 0x1aea

    invoke-static {v8, v15, v10, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcaxg;->o(I)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcubo;

    iget v10, v8, Lcubo;->a:I

    add-int/lit8 v10, v10, -0x1

    if-eq v10, v14, :cond_3

    if-eq v10, v13, :cond_3

    if-eq v10, v12, :cond_2

    goto :goto_2

    :cond_2
    sget-object v8, Lashj;->a:Lcbka;

    invoke-virtual {v8}, Lcbjq;->b()Lcbko;

    move-result-object v8

    const-string v10, "Unexpected user parameters deletion."

    const/16 v15, 0x1ae9

    invoke-static {v8, v10, v15}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_2

    :cond_3
    iget-object v8, v8, Lcubo;->b:Ljava/lang/Object;

    check-cast v8, Lasra;

    invoke-virtual {v8}, Lasra;->j()Lcmsj;

    move-result-object v8

    sget-object v10, Lcmra;->a:Lcmra;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    sget-object v15, Lcmsm;->a:Lcmsm;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    sget-object v17, Lcmsj;->a:Lcmsj;

    invoke-virtual/range {v17 .. v17}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget-object v8, v8, Lcmsj;->c:Lcmsi;

    if-nez v8, :cond_4

    sget-object v8, Lcmsi;->a:Lcmsi;

    :cond_4
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    move/from16 v17, v13

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmsj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v13, Lcmsj;->c:Lcmsi;

    iget v8, v13, Lcmsj;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v13, Lcmsj;->b:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v8, v15, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmsm;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcmsj;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v8, Lcmsm;->c:Lcmsj;

    iget v12, v8, Lcmsm;->b:I

    or-int/2addr v12, v14

    iput v12, v8, Lcmsm;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v8, v10, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmra;

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcmsm;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v8, Lcmra;->d:Ljava/lang/Object;

    iput v9, v8, Lcmra;->c:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmra;

    invoke-virtual {v11, v8}, Lcayu;->i(Ljava/lang/Object;)V

    move/from16 v13, v17

    const/4 v12, 0x3

    goto/16 :goto_2

    :cond_5
    move/from16 v17, v13

    invoke-virtual {v11}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcaio;->instance:Lcqrq;

    check-cast v8, Lcmqd;

    invoke-virtual {v8}, Lcmqd;->a()V

    iget-object v8, v8, Lcmqd;->i:Lcqsi;

    invoke-static {v0, v8}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmqd;

    invoke-virtual {v7, v0}, Lchjm;->h(Lcmqd;)V

    goto :goto_3

    :cond_6
    move/from16 v17, v13

    const/16 p1, 0x8

    :goto_3
    sget-object v0, Lasqj;->e:Lasqj;

    invoke-virtual {v6, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "Failed to retrieve sync token."

    if-eqz v3, :cond_d

    iget-object v3, v2, Lased;->n:Lasgn;

    sget-object v11, Lcmqd;->a:Lcmqd;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    check-cast v11, Lcaio;

    sget-object v12, Lcmrx;->a:Lcmrx;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcaio;->instance:Lcqrq;

    check-cast v13, Lcmqd;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lcmqd;->d:Ljava/lang/Object;

    const/4 v12, 0x7

    iput v12, v13, Lcmqd;->c:I

    :try_start_1
    iget-object v12, v3, Lasgn;->b:Lasgz;

    invoke-virtual {v12, v0}, Lasgz;->a(Lasqj;)Lasha;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v12, v0, Lasha;->a:Ljava/lang/String;

    invoke-static {v12}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcaio;->instance:Lcqrq;

    check-cast v13, Lcmqd;

    iget v15, v13, Lcmqd;->b:I

    or-int/2addr v15, v14

    iput v15, v13, Lcmqd;->b:I

    iput-object v12, v13, Lcmqd;->e:Ljava/lang/String;

    :cond_7
    iget-object v0, v0, Lasha;->b:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcaio;->instance:Lcqrq;

    check-cast v12, Lcmqd;

    iget v13, v12, Lcmqd;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lcmqd;->b:I

    iput-object v0, v12, Lcmqd;->f:Ljava/lang/String;

    goto :goto_4

    :catch_1
    move-exception v0

    sget-object v12, Lasgn;->a:Lcbka;

    invoke-virtual {v12}, Lcbjq;->b()Lcbko;

    move-result-object v12

    const/16 v13, 0x1acd

    invoke-static {v12, v8, v13, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_8
    :goto_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    :try_start_2
    iget-object v0, v3, Lasgn;->b:Lasgz;

    sget-object v3, Lasqj;->e:Lasqj;

    invoke-virtual {v0, v3}, Lasgz;->k(Lasqj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcubo;

    iget v12, v3, Lcubo;->a:I

    add-int/lit8 v12, v12, -0x1

    if-eq v12, v14, :cond_a

    move/from16 v13, v17

    if-eq v12, v13, :cond_a

    const/4 v13, 0x3

    if-eq v12, v13, :cond_9

    sget-object v12, Lcmrv;->a:Lcmrv;

    goto :goto_6

    :cond_9
    sget-object v12, Lcmrv;->c:Lcmrv;

    goto :goto_6

    :cond_a
    sget-object v12, Lcmrv;->b:Lcmrv;

    :goto_6
    iget-object v3, v3, Lcubo;->b:Ljava/lang/Object;

    check-cast v3, Lasqh;

    sget-object v13, Lcmru;->a:Lcmru;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v3}, Laspj;->p()Lcmrr;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    const/16 v18, 0x4

    iget-object v10, v13, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmru;

    iput-object v15, v10, Lcmru;->d:Lcmrr;

    iget v15, v10, Lcmru;->b:I

    const/16 v17, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v10, Lcmru;->b:I

    invoke-virtual {v3}, Laspj;->o()Lcmrc;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcmru;

    iput-object v10, v15, Lcmru;->e:Lcmrc;

    iget v10, v15, Lcmru;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v15, Lcmru;->b:I

    :cond_b
    sget-object v10, Lcmra;->a:Lcmra;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    move/from16 v19, v14

    iget-wide v14, v3, Laspj;->l:J

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v9, v10, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmra;

    move-object/from16 v20, v0

    iget v0, v9, Lcmra;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcmra;->b:I

    iput-wide v14, v9, Lcmra;->e:J

    invoke-virtual {v3}, Laspj;->q()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v14

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v0, v10, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmra;

    iget v3, v0, Lcmra;->b:I

    const/16 v17, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcmra;->b:I

    iput-wide v14, v0, Lcmra;->f:J

    sget-object v0, Lcmrw;->a:Lcmrw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmrw;

    iget v9, v12, Lcmrv;->d:I

    iput v9, v3, Lcmrw;->c:I

    iget v9, v3, Lcmrw;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v3, Lcmrw;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmrw;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcmru;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v3, Lcmrw;->d:Lcmru;

    iget v9, v3, Lcmrw;->b:I

    const/16 v17, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v3, Lcmrw;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v3, v10, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmra;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmrw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcmra;->d:Ljava/lang/Object;

    move/from16 v9, p1

    iput v9, v3, Lcmra;->c:I

    invoke-virtual {v11, v10}, Lcaio;->aq(Lcqri;)V

    move/from16 v14, v19

    move-object/from16 v0, v20

    const/16 p1, 0x8

    const/16 v9, 0xb

    const/16 v17, 0x2

    goto/16 :goto_5

    :cond_c
    move/from16 v19, v14

    const/16 v18, 0x4

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v19, v14

    const/16 v18, 0x4

    sget-object v3, Lasgn;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v9, "Failed to load unsynced starred places from local storage."

    const/16 v10, 0x1ace

    invoke-static {v3, v9, v10, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_7
    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmqd;

    invoke-virtual {v7, v0}, Lchjm;->h(Lcmqd;)V

    goto :goto_8

    :cond_d
    move/from16 v19, v14

    const/16 v18, 0x4

    :goto_8
    sget-object v0, Lasqj;->c:Lasqj;

    invoke-virtual {v6, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v2, Lased;->p:Lasfi;

    sget-object v9, Lcmqd;->a:Lcmqd;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcaio;

    sget-object v10, Lcmpx;->a:Lcmpx;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcmpx;

    iget v12, v11, Lcmpx;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lcmpx;->b:I

    const/4 v12, 0x0

    iput-boolean v12, v11, Lcmpx;->c:Z

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcaio;->instance:Lcqrq;

    check-cast v11, Lcmqd;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcmpx;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcmqd;->d:Ljava/lang/Object;

    const/16 v10, 0xa

    iput v10, v11, Lcmqd;->c:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    :try_start_3
    iget-object v3, v3, Lasfi;->b:Lasgz;

    invoke-virtual {v3, v0}, Lasgz;->k(Lasqj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcubo;

    iget-object v10, v3, Lcubo;->b:Ljava/lang/Object;

    check-cast v10, Laspl;

    iget v3, v3, Lcubo;->a:I

    add-int/lit8 v3, v3, -0x1

    move/from16 v11, v19

    const/4 v13, 0x2

    if-eq v3, v11, :cond_f

    if-eq v3, v13, :cond_f

    const/4 v12, 0x3

    if-eq v3, v12, :cond_e

    invoke-static {v11, v10}, Lasfi;->a(ILaspl;)Lcmra;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcaio;->ap(Lcmra;)V

    goto :goto_a

    :cond_e
    invoke-static {v12, v10}, Lasfi;->a(ILaspl;)Lcmra;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcaio;->ap(Lcmra;)V

    goto :goto_a

    :cond_f
    invoke-static {v13, v10}, Lasfi;->a(ILaspl;)Lcmra;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcaio;->ap(Lcmra;)V

    :goto_a
    const/16 v19, 0x1

    goto :goto_9

    :catch_3
    move-exception v0

    sget-object v3, Lasfi;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v10, "Failed to load unsynced parking locations from local storage."

    const/16 v11, 0x1a91

    invoke-static {v3, v10, v11, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_10
    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmqd;

    invoke-virtual {v7, v0}, Lchjm;->h(Lcmqd;)V

    :cond_11
    sget-object v0, Lasqj;->f:Lasqj;

    invoke-virtual {v6, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, Lased;->q:Lasel;

    invoke-virtual {v0}, Lasel;->a()Lcmqd;

    move-result-object v0

    invoke-virtual {v7, v0}, Lchjm;->h(Lcmqd;)V

    :cond_12
    sget-object v0, Lasqj;->i:Lasqj;

    invoke-virtual {v6, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v3, v2, Lased;->m:Lasgd;

    iget-object v0, v3, Lasgd;->e:Larhm;

    invoke-interface {v0}, Larhm;->A()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v3, Lasgd;->f:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    :cond_13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v9

    sget-object v10, Lasgd;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9, v10}, Lcayu;->k(Ljava/lang/Iterable;)V

    sget-object v10, Lcmqb;->a:Lcmqb;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcaio;

    sget-object v11, Lasgd;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcaio;->instance:Lcqrq;

    check-cast v12, Lcmqb;

    iget-object v13, v12, Lcmqb;->c:Lcqsi;

    invoke-interface {v13}, Lcqsi;->c()Z

    move-result v14

    if-nez v14, :cond_14

    invoke-static {v13}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v13

    iput-object v13, v12, Lcmqb;->c:Lcqsi;

    :cond_14
    iget-object v12, v12, Lcmqb;->c:Lcqsi;

    invoke-static {v11, v12}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v9}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcaio;->instance:Lcqrq;

    check-cast v11, Lcmqb;

    iget-object v12, v11, Lcmqb;->d:Lcqsi;

    invoke-interface {v12}, Lcqsi;->c()Z

    move-result v13

    if-nez v13, :cond_15

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v12

    iput-object v12, v11, Lcmqb;->d:Lcqsi;

    :cond_15
    iget-object v11, v11, Lcmqb;->d:Lcqsi;

    invoke-static {v9, v11}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v9, Lcngw;->a:Lcngw;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcngw;

    iget v12, v11, Lcngw;->b:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v11, Lcngw;->b:I

    iput-boolean v13, v11, Lcngw;->c:Z

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcaio;->instance:Lcqrq;

    check-cast v11, Lcmqb;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcngw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lcmqb;->f:Lcngw;

    iget v9, v11, Lcmqb;->b:I

    or-int/2addr v9, v13

    iput v9, v11, Lcmqb;->b:I

    sget-object v9, Lcmqa;->a:Lcmqa;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    sget-object v12, Lcngv;->b:Lcngv;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcmqa;

    iget v12, v12, Lcngv;->g:I

    iput v12, v14, Lcmqa;->c:I

    iget v12, v14, Lcmqa;->b:I

    or-int/2addr v12, v13

    iput v12, v14, Lcmqa;->b:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcmqa;

    invoke-virtual {v10, v11}, Lcaio;->ao(Lcmqa;)V

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    sget-object v12, Lcngv;->d:Lcngv;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmqa;

    iget v12, v12, Lcngv;->g:I

    iput v12, v13, Lcmqa;->c:I

    iget v12, v13, Lcmqa;->b:I

    const/16 v19, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v13, Lcmqa;->b:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcmqa;

    invoke-virtual {v10, v11}, Lcaio;->ao(Lcmqa;)V

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    sget-object v11, Lcngv;->c:Lcngv;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmqa;

    iget v11, v11, Lcngv;->g:I

    iput v11, v12, Lcmqa;->c:I

    iget v11, v12, Lcmqa;->b:I

    const/16 v19, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v12, Lcmqa;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcmqa;

    invoke-virtual {v10, v9}, Lcaio;->ao(Lcmqa;)V

    invoke-interface {v0}, Larhm;->z()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v0, v10, Lcaio;->instance:Lcqrq;

    check-cast v0, Lcmqb;

    iget v9, v0, Lcmqb;->b:I

    const/16 v17, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v0, Lcmqb;->b:I

    const/4 v11, 0x1

    iput-boolean v11, v0, Lcmqb;->g:Z

    :cond_16
    sget-object v0, Lcmqd;->a:Lcmqd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcaio;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmqb;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcaio;->instance:Lcqrq;

    check-cast v10, Lcmqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v10, Lcmqd;->d:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v10, Lcmqd;->c:I

    :try_start_4
    iget-object v0, v3, Lasgd;->d:Lasgz;

    sget-object v10, Lasqj;->j:Lasqj;

    invoke-virtual {v0, v10}, Lasgz;->a(Lasqj;)Lasha;

    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_4 .. :try_end_4} :catch_4

    iget-object v8, v0, Lasha;->a:Ljava/lang/String;

    invoke-static {v8}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcaio;->instance:Lcqrq;

    check-cast v10, Lcmqd;

    iget v11, v10, Lcmqd;->b:I

    const/16 v19, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcmqd;->b:I

    iput-object v8, v10, Lcmqd;->e:Ljava/lang/String;

    :cond_17
    iget-object v0, v0, Lasha;->b:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcaio;->instance:Lcqrq;

    check-cast v8, Lcmqd;

    iget v10, v8, Lcmqd;->b:I

    const/16 v17, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Lcmqd;->b:I

    iput-object v0, v8, Lcmqd;->f:Ljava/lang/String;

    goto :goto_b

    :catch_4
    move-exception v0

    sget-object v10, Lasgd;->c:Lcbka;

    invoke-virtual {v10}, Lcbjq;->b()Lcbko;

    move-result-object v10

    const/16 v11, 0x1ab8

    invoke-static {v10, v8, v11, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_18
    :goto_b
    iget-object v8, v3, Lasgd;->e:Larhm;

    invoke-interface {v8}, Larhm;->G()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v0, v9, Lcaio;->instance:Lcqrq;

    check-cast v0, Lcmqd;

    iget v10, v0, Lcmqd;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v0, Lcmqd;->b:I

    const/4 v11, 0x1

    iput-boolean v11, v0, Lcmqd;->g:Z

    invoke-interface {v8}, Larhm;->g()I

    move-result v0

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcaio;->instance:Lcqrq;

    check-cast v10, Lcmqd;

    iget v11, v10, Lcmqd;->b:I

    const/16 v12, 0x8

    or-int/2addr v11, v12

    iput v11, v10, Lcmqd;->b:I

    iput v0, v10, Lcmqd;->h:I

    :cond_19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    :try_start_5
    iget-object v0, v3, Lasgd;->d:Lasgz;

    sget-object v10, Lasqj;->i:Lasqj;

    invoke-virtual {v0, v10}, Lasgz;->k(Lasqj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_5 .. :try_end_5} :catch_5

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcubo;

    iget-object v11, v10, Lcubo;->b:Ljava/lang/Object;

    check-cast v11, Lasqc;

    iget-object v12, v3, Lasgd;->e:Larhm;

    invoke-interface {v12}, Larhm;->A()Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-object v12, v3, Lasgd;->f:Ljava/util/Map;

    iget-object v13, v11, Laspj;->k:Laspi;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Laspi;->a:Ljava/lang/String;

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    sget-object v12, Lcmqx;->a:Lcmqx;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget v10, v10, Lcubo;->a:I

    add-int/lit8 v10, v10, -0x1

    const/4 v13, 0x1

    if-eq v10, v13, :cond_1d

    const/4 v13, 0x2

    if-eq v10, v13, :cond_1c

    const/4 v13, 0x3

    if-eq v10, v13, :cond_1b

    sget-object v10, Lcmqw;->a:Lcmqw;

    goto :goto_d

    :cond_1b
    sget-object v10, Lcmqw;->c:Lcmqw;

    goto :goto_d

    :cond_1c
    sget-object v10, Lcmqw;->d:Lcmqw;

    goto :goto_d

    :cond_1d
    sget-object v10, Lcmqw;->b:Lcmqw;

    :goto_d
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmqx;

    iget v10, v10, Lcmqw;->e:I

    iput v10, v13, Lcmqx;->c:I

    iget v10, v13, Lcmqx;->b:I

    const/16 v19, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v13, Lcmqx;->b:I

    invoke-virtual {v11}, Lasqc;->m()Lcmrt;

    move-result-object v10

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmqx;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Lcmqx;->d:Lcmrt;

    iget v10, v13, Lcmqx;->b:I

    const/16 v17, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v13, Lcmqx;->b:I

    invoke-virtual {v11}, Lasqc;->h()Lcapl;

    move-result-object v10

    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v10

    if-nez v10, :cond_1e

    iget-object v10, v11, Laspj;->k:Laspi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Laspi;->a:Ljava/lang/String;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmqx;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcmqx;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lcmqx;->b:I

    iput-object v10, v13, Lcmqx;->e:Ljava/lang/String;

    :cond_1e
    sget-object v10, Lcmra;->a:Lcmra;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget-wide v13, v11, Laspj;->l:J

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v15, v10, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcmra;

    move-object/from16 v16, v0

    iget v0, v15, Lcmra;->b:I

    const/16 v19, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v15, Lcmra;->b:I

    iput-wide v13, v15, Lcmra;->e:J

    invoke-virtual {v11}, Laspj;->q()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v13

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v0, v10, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmra;

    iget v11, v0, Lcmra;->b:I

    const/16 v17, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v0, Lcmra;->b:I

    iput-wide v13, v0, Lcmra;->f:J

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v0, v10, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmra;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcmqx;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, Lcmra;->d:Ljava/lang/Object;

    const/16 v11, 0xf

    iput v11, v0, Lcmra;->c:I

    invoke-virtual {v9, v10}, Lcaio;->aq(Lcqri;)V

    move-object/from16 v0, v16

    goto/16 :goto_c

    :catch_5
    move-exception v0

    sget-object v10, Lasgd;->c:Lcbka;

    invoke-virtual {v10}, Lcbjq;->b()Lcbko;

    move-result-object v10

    const-string v11, "Failed to load unsynced Saves Lists from local storage."

    const/16 v12, 0x1ab7

    invoke-static {v10, v11, v12, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_1f
    invoke-virtual {v3, v9}, Lasgd;->b(Lcaio;)V

    invoke-interface {v8}, Larhm;->A()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v8}, Larhm;->A()Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_19

    :cond_20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    :try_start_6
    iget-object v0, v3, Lasgd;->d:Lasgz;

    sget-object v8, Lasqj;->k:Lasqj;

    invoke-virtual {v0, v8}, Lasgz;->k(Lasqj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_6
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_6 .. :try_end_6} :catch_7

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcubo;

    iget-object v10, v0, Lcubo;->b:Ljava/lang/Object;

    check-cast v10, Lasqe;

    sget-object v11, Lcmqy;->a:Lcmqy;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    iget v0, v0, Lcubo;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v13, 0x1

    if-eq v0, v13, :cond_23

    const/4 v13, 0x2

    if-eq v0, v13, :cond_22

    const/4 v13, 0x3

    if-eq v0, v13, :cond_21

    const/4 v0, 0x1

    goto :goto_f

    :cond_21
    move v0, v13

    goto :goto_f

    :cond_22
    const/4 v13, 0x3

    move/from16 v0, v18

    goto :goto_f

    :cond_23
    const/4 v13, 0x3

    const/4 v0, 0x2

    :goto_f
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmqy;

    add-int/lit8 v0, v0, -0x1

    iput v0, v12, Lcmqy;->e:I

    iget v0, v12, Lcmqy;->b:I

    const/16 v19, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v12, Lcmqy;->b:I

    iget-object v12, v10, Laspj;->m:Ljava/lang/String;

    if-nez v12, :cond_24

    sget-object v0, Lasgd;->c:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v10, "Parent list ID is absent. Skipping tag update."

    const/16 v11, 0x1abb

    invoke-static {v0, v10, v11}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_e

    :cond_24
    iget-object v0, v3, Lasgd;->f:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "Failed to load Saves List from local storage with client id: %s"

    if-eqz v14, :cond_25

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasqc;

    goto :goto_10

    :cond_25
    :try_start_7
    iget-object v14, v3, Lasgd;->d:Lasgz;

    sget-object v13, Lasqj;->i:Lasqj;

    invoke-virtual {v14, v13, v12}, Lasgz;->e(Lasqj;Ljava/lang/String;)Lcapl;

    move-result-object v13

    invoke-virtual {v13}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lasqc;

    if-eqz v13, :cond_26

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_26
    move-object v0, v13

    :goto_10
    if-nez v0, :cond_27

    sget-object v0, Lasgd;->c:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v10, 0x1ab9

    invoke-static {v0, v15, v12, v10}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    goto/16 :goto_e

    :cond_27
    invoke-virtual {v10}, Lasqe;->h()Lasoq;

    move-result-object v12

    sget-object v13, Lcois;->a:Lcois;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    iget-object v14, v12, Lasoq;->c:Lasoo;

    if-nez v14, :cond_28

    sget-object v14, Lasoo;->a:Lasoo;

    :cond_28
    sget-object v15, Lcoir;->a:Lcoir;

    move-object/from16 v16, v0

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    move-object/from16 v20, v3

    iget-object v3, v14, Lasoo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    move-wide/from16 v21, v4

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcoir;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcoir;->b:I

    const/16 v19, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcoir;->b:I

    iput-object v3, v4, Lcoir;->c:Ljava/lang/String;

    iget-object v3, v14, Lasoo;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcoir;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcoir;->b:I

    const/16 v17, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcoir;->b:I

    iput-object v3, v4, Lcoir;->d:Ljava/lang/String;

    iget-object v3, v14, Lasoo;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcoir;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcoir;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcoir;->b:I

    iput-object v3, v4, Lcoir;->e:Ljava/lang/String;

    iget v3, v14, Lasoo;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_29

    iget-object v3, v14, Lasoo;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcoir;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcoir;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lcoir;->b:I

    iput-object v3, v4, Lcoir;->h:Ljava/lang/String;

    :cond_29
    iget v3, v14, Lasoo;->b:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-eqz v3, :cond_2e

    iget-object v3, v14, Lasoo;->f:Lasoi;

    if-nez v3, :cond_2a

    sget-object v3, Lasoi;->a:Lasoi;

    :cond_2a
    sget-object v4, Lcngy;->a:Lcngy;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v5, v3, Lasoi;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_2b

    iget-object v5, v3, Lasoi;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    move-object/from16 v23, v8

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcngy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v15

    iget v15, v8, Lcngy;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v8, Lcngy;->b:I

    iput-object v5, v8, Lcngy;->e:Ljava/lang/String;

    goto :goto_11

    :cond_2b
    move-object/from16 v23, v8

    move-object/from16 v24, v15

    :goto_11
    iget v5, v3, Lasoi;->b:I

    const/16 v19, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2c

    iget-object v5, v3, Lasoi;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcngy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v8, Lcngy;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v8, Lcngy;->b:I

    iput-object v5, v8, Lcngy;->c:Ljava/lang/String;

    :cond_2c
    iget v5, v3, Lasoi;->b:I

    const/16 v17, 0x2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2d

    iget-object v3, v3, Lasoi;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcngy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lcngy;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v5, Lcngy;->b:I

    iput-object v3, v5, Lcngy;->d:Ljava/lang/String;

    :cond_2d
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcngy;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcoir;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcoir;->f:Lcngy;

    iget v3, v4, Lcoir;->b:I

    const/16 v5, 0x8

    or-int/2addr v3, v5

    iput v3, v4, Lcoir;->b:I

    goto :goto_12

    :cond_2e
    move-object/from16 v23, v8

    move-object/from16 v24, v15

    :goto_12
    iget v3, v14, Lasoo;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_30

    iget-object v3, v14, Lasoo;->i:Lason;

    if-nez v3, :cond_2f

    sget-object v3, Lason;->a:Lason;

    :cond_2f
    invoke-static {v3}, Lasgd;->a(Lason;)Lcnmm;

    move-result-object v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcoir;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcoir;->i:Lcnmm;

    iget v3, v4, Lcoir;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, Lcoir;->b:I

    :cond_30
    iget v3, v14, Lasoo;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_32

    iget-object v3, v14, Lasoo;->j:Lason;

    if-nez v3, :cond_31

    sget-object v3, Lason;->a:Lason;

    :cond_31
    invoke-static {v3}, Lasgd;->a(Lason;)Lcnmm;

    move-result-object v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcoir;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcoir;->j:Lcnmm;

    iget v3, v4, Lcoir;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Lcoir;->b:I

    :cond_32
    iget v3, v14, Lasoo;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_34

    iget-object v3, v14, Lasoo;->k:Lason;

    if-nez v3, :cond_33

    sget-object v3, Lason;->a:Lason;

    :cond_33
    invoke-static {v3}, Lasgd;->a(Lason;)Lcnmm;

    move-result-object v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcoir;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcoir;->k:Lcnmm;

    iget v3, v4, Lcoir;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v4, Lcoir;->b:I

    :cond_34
    iget v3, v14, Lasoo;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_39

    iget-object v3, v14, Lasoo;->g:Lasom;

    if-nez v3, :cond_35

    sget-object v3, Lasom;->a:Lasom;

    :cond_35
    sget-object v4, Lcoiq;->a:Lcoiq;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v5, v3, Lasom;->b:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_36

    sget-object v3, Lcoio;->a:Lcoio;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcoiq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcoiq;->c:Ljava/lang/Object;

    iput v8, v5, Lcoiq;->b:I

    goto :goto_13

    :cond_36
    const/4 v8, 0x2

    if-ne v5, v8, :cond_38

    iget-object v3, v3, Lasom;->c:Ljava/lang/Object;

    check-cast v3, Lasol;

    iget-object v3, v3, Lasol;->c:Lasoj;

    if-nez v3, :cond_37

    sget-object v3, Lasoj;->a:Lasoj;

    :cond_37
    sget-object v5, Lcoip;->a:Lcoip;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v8, Lcoin;->a:Lcoin;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget-wide v14, v3, Lasoj;->c:J

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v1, v8, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcoin;

    move-object/from16 v25, v2

    iget v2, v1, Lcoin;->b:I

    const/16 v19, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcoin;->b:I

    iput-wide v14, v1, Lcoin;->c:J

    iget-wide v1, v3, Lasoj;->d:J

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v3, v8, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoin;

    iget v14, v3, Lcoin;->b:I

    const/16 v17, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v3, Lcoin;->b:I

    iput-wide v1, v3, Lcoin;->d:J

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcoin;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcoip;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcoip;->c:Lcoin;

    iget v1, v2, Lcoip;->b:I

    const/16 v19, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcoip;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcoiq;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcoip;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcoiq;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lcoiq;->b:I

    goto :goto_14

    :cond_38
    :goto_13
    move-object/from16 v25, v2

    :goto_14
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcoiq;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcoir;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcoir;->g:Lcoiq;

    iget v1, v2, Lcoir;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcoir;->b:I

    goto :goto_15

    :cond_39
    move-object/from16 v25, v2

    :goto_15
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcoir;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v1, v13, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcois;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcois;->c:Lcoir;

    iget v0, v1, Lcois;->b:I

    const/16 v19, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcois;->b:I

    sget-object v0, Lcmrc;->a:Lcmrc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, v12, Lasoq;->d:Lasop;

    if-nez v1, :cond_3a

    sget-object v1, Lasop;->a:Lasop;

    :cond_3a
    iget-wide v1, v1, Lasop;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmrc;

    iget v4, v3, Lcmrc;->b:I

    const/16 v19, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcmrc;->b:I

    iput-wide v1, v3, Lcmrc;->c:J

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v1, v13, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcois;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmrc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcois;->d:Lcmrc;

    iget v0, v1, Lcois;->b:I

    const/4 v8, 0x2

    or-int/2addr v0, v8

    iput v0, v1, Lcois;->b:I

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcois;

    iget-object v1, v11, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmqy;

    iget v1, v1, Lcmqy;->e:I

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    if-nez v1, :cond_3c

    :cond_3b
    const/16 v4, 0x8

    goto :goto_17

    :cond_3c
    if-ne v1, v8, :cond_3b

    iget-object v1, v10, Laspj;->k:Laspi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laspi;->a:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v2, v11, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmqy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcmqy;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcmqy;->b:I

    iput-object v1, v2, Lcmqy;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v0, v0, Lcois;->c:Lcoir;

    if-nez v0, :cond_3d

    move-object/from16 v15, v24

    goto :goto_16

    :cond_3d
    move-object v15, v0

    :goto_16
    invoke-virtual {v15}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lasqc;->m()Lcmrt;

    move-result-object v2

    iget-object v2, v2, Lcmrt;->c:Lcnfw;

    if-nez v2, :cond_3e

    sget-object v2, Lcnfw;->a:Lcnfw;

    :cond_3e
    iget-object v2, v2, Lcnfw;->f:Lcngy;

    if-nez v2, :cond_3f

    sget-object v2, Lcngy;->a:Lcngy;

    :cond_3f
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoir;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcoir;->f:Lcngy;

    iget v2, v3, Lcoir;->b:I

    const/16 v4, 0x8

    or-int/2addr v2, v4

    iput v2, v3, Lcoir;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcois;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcoir;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcois;->c:Lcoir;

    iget v0, v2, Lcois;->b:I

    const/16 v19, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcois;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcois;

    :goto_17
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v1, v11, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmqy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcmqy;->f:Lcois;

    iget v0, v1, Lcmqy;->b:I

    const/16 v17, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcmqy;->b:I

    invoke-virtual/range {v16 .. v16}, Lasqc;->m()Lcmrt;

    move-result-object v0

    iget-object v0, v0, Lcmrt;->c:Lcnfw;

    if-nez v0, :cond_40

    sget-object v0, Lcnfw;->a:Lcnfw;

    :cond_40
    iget-object v0, v0, Lcnfw;->c:Lcnfx;

    if-nez v0, :cond_41

    sget-object v0, Lcnfx;->a:Lcnfx;

    :cond_41
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v1, v11, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmqy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcmqy;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v1, Lcmqy;->c:I

    sget-object v0, Lcmra;->a:Lcmra;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-wide v12, v10, Laspj;->l:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmra;

    iget v3, v1, Lcmra;->b:I

    const/16 v19, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcmra;->b:I

    iput-wide v12, v1, Lcmra;->e:J

    invoke-virtual {v10}, Laspj;->q()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmra;

    iget v3, v1, Lcmra;->b:I

    const/16 v17, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcmra;->b:I

    iput-wide v12, v1, Lcmra;->f:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmra;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmqy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcmra;->d:Ljava/lang/Object;

    const/16 v3, 0x13

    iput v3, v1, Lcmra;->c:I

    invoke-virtual {v9, v0}, Lcaio;->aq(Lcqri;)V

    goto :goto_18

    :catch_6
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v20, v3

    move-wide/from16 v21, v4

    move-object/from16 v23, v8

    const/4 v2, 0x5

    const/16 v4, 0x8

    sget-object v1, Lasgd;->c:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const/16 v3, 0x1aba

    invoke-static {v1, v15, v12, v3, v0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    :goto_18
    move-object/from16 v1, p0

    move-object/from16 v3, v20

    move-wide/from16 v4, v21

    move-object/from16 v8, v23

    move-object/from16 v2, v25

    goto/16 :goto_e

    :catch_7
    move-exception v0

    move-object/from16 v25, v2

    move-wide/from16 v21, v4

    sget-object v1, Lasgd;->c:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Failed to load unsynced Saves Tags from local storage."

    const/16 v3, 0x1abc

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_1a

    :cond_42
    :goto_19
    move-object/from16 v25, v2

    move-wide/from16 v21, v4

    :goto_1a
    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmqd;

    invoke-virtual {v7, v0}, Lchjm;->h(Lcmqd;)V

    goto :goto_1b

    :cond_43
    move-object/from16 v25, v2

    move-wide/from16 v21, v4

    :goto_1b
    sget-object v0, Lasqj;->h:Lasqj;

    invoke-virtual {v6, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, v25

    if-eqz v0, :cond_44

    iget-object v0, v1, Lased;->r:Lasej;

    invoke-virtual {v0}, Lasej;->a()Lcmqd;

    move-result-object v0

    invoke-virtual {v7, v0}, Lchjm;->h(Lcmqd;)V

    :cond_44
    sget-object v0, Lasqj;->g:Lasqj;

    invoke-virtual {v6, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, v1, Lased;->s:Lasfr;

    sget-object v3, Lcmqd;->a:Lcmqd;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcaio;

    sget-object v4, Lcmpv;->a:Lcmpv;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmqd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcmqd;->d:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, v5, Lcmqd;->c:I

    :try_start_8
    iget-object v2, v2, Lasfr;->b:Lasgz;

    invoke-virtual {v2, v0}, Lasgz;->a(Lasqj;)Lasha;

    move-result-object v0
    :try_end_8
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_8 .. :try_end_8} :catch_8

    iget-object v0, v0, Lasha;->a:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_45

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmqd;

    iget v4, v2, Lcmqd;->b:I

    const/16 v19, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcmqd;->b:I

    iput-object v0, v2, Lcmqd;->e:Ljava/lang/String;

    goto :goto_1c

    :catch_8
    move-exception v0

    sget-object v2, Lasfr;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v4, "Failed to retrieve Place Aliases sync token"

    const/16 v5, 0x1aae

    invoke-static {v2, v4, v5, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_45
    :goto_1c
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmqd;

    invoke-virtual {v7, v0}, Lchjm;->h(Lcmqd;)V

    :cond_46
    move-object/from16 v2, p0

    iget v0, v2, Lasdx;->f:I

    move-object v3, v6

    iget-object v6, v2, Lasdx;->d:Lbbqq;

    iget-object v2, v2, Lasdx;->b:Lcuas;

    iget-object v4, v1, Lased;->f:Lalza;

    invoke-interface {v4}, Lalza;->a()Lcmlo;

    move-result-object v4

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lchjm;->instance:Lcqrq;

    check-cast v5, Lcjdf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcjdf;->d:Lcmlo;

    iget v4, v5, Lcjdf;->b:I

    const/16 v19, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcjdf;->b:I

    iget-object v4, v1, Lased;->h:Lblgq;

    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lchjm;->instance:Lcqrq;

    check-cast v8, Lcjdf;

    iget v9, v8, Lcjdf;->b:I

    const/16 v17, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcjdf;->b:I

    iput-wide v4, v8, Lcjdf;->e:J

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcuas;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcjdf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lcuas;->e:Lcjdf;

    iget v5, v4, Lcuas;->b:I

    const/16 v17, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcuas;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcuas;

    iget-object v4, v1, Lased;->j:Lbhnj;

    sget-object v5, Lbhsf;->c:Lbhqm;

    invoke-interface {v4, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmp;

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lbhmp;->a(I)V

    iget-object v7, v1, Lased;->H:Lazvy;

    new-instance v0, Lasdz;

    move-wide/from16 v4, v21

    invoke-direct/range {v0 .. v6}, Lasdz;-><init>(Lased;Lcuas;Lcbaf;JLbbqq;)V

    iget-object v1, v1, Lased;->k:Lcdur;

    invoke-virtual {v7, v2, v0, v1}, Lazvy;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void

    :cond_47
    move-object v1, v2

    iget-object v0, v1, Lased;->A:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lased;->E:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, v1, Lased;->E:Lcom/google/common/util/concurrent/SettableFuture;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    :cond_48
    return-void
.end method
