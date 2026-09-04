.class public Lasgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Lcom/google/common/collect/ImmutableList;

.field public static final c:Lcbka;


# instance fields
.field public final d:Lasgz;

.field public final e:Larhm;

.field public final f:Ljava/util/Map;

.field private final g:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcmpy;->a:Lcmpy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcngn;->a:Lcngn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcngm;->e:Lcngm;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcngn;

    iget v2, v2, Lcngm;->h:I

    iput v2, v3, Lcngn;->c:I

    iget v2, v3, Lcngn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcngn;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmpy;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcngn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmpy;->c:Lcngn;

    iget v1, v2, Lcmpy;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcmpy;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmpy;

    sget-object v1, Lcmpy;->a:Lcmpy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcngn;->a:Lcngn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcngm;->b:Lcngm;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcngn;

    iget v3, v3, Lcngm;->h:I

    iput v3, v4, Lcngn;->c:I

    iget v3, v4, Lcngn;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcngn;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmpy;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcngn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcmpy;->c:Lcngn;

    iget v2, v3, Lcmpy;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcmpy;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmpy;

    sget-object v2, Lcmpy;->a:Lcmpy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcngn;->a:Lcngn;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lcngm;->f:Lcngm;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcngn;

    iget v4, v4, Lcngm;->h:I

    iput v4, v5, Lcngn;->c:I

    iget v4, v5, Lcngn;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcngn;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmpy;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcngn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcmpy;->c:Lcngn;

    iget v3, v4, Lcmpy;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcmpy;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmpy;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lasgd;->a:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcmpz;->a:Lcmpz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcngr;->b:Lcngr;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmpz;

    iget v1, v1, Lcngr;->k:I

    iput v1, v2, Lcmpz;->c:I

    iget v1, v2, Lcmpz;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcmpz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmpz;

    sget-object v1, Lcmpz;->a:Lcmpz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcngr;->f:Lcngr;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmpz;

    iget v2, v2, Lcngr;->k:I

    iput v2, v3, Lcmpz;->c:I

    iget v2, v3, Lcmpz;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcmpz;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmpz;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lasgd;->b:Lcom/google/common/collect/ImmutableList;

    const-string v0, "asgd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lasgd;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Lasgz;Larhm;Lblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasgd;->f:Ljava/util/Map;

    iput-object p1, p0, Lasgd;->d:Lasgz;

    iput-object p2, p0, Lasgd;->e:Larhm;

    iput-object p3, p0, Lasgd;->g:Lblgq;

    return-void
.end method

.method public static a(Lason;)Lcnmm;
    .locals 5

    sget-object v0, Lcnmm;->a:Lcnmm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-wide v1, p0, Lason;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnmm;

    iget v4, v3, Lcnmm;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcnmm;->b:I

    iput-wide v1, v3, Lcnmm;->c:J

    iget p0, p0, Lason;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnmm;

    iget v2, v1, Lcnmm;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcnmm;->b:I

    iput p0, v1, Lcnmm;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnmm;

    return-object p0
.end method


# virtual methods
.method public final b(Lcaio;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    :try_start_0
    iget-object v0, v1, Lasgd;->d:Lasgz;

    sget-object v2, Lasqj;->j:Lasqj;

    invoke-virtual {v0, v2}, Lasgz;->k(Lasqj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v2, v1, Lasgd;->e:Larhm;

    invoke-interface {v2}, Larhm;->b()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    invoke-interface {v2}, Larhm;->b()I

    move-result v5

    sub-int v5, v3, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v5, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcubo;

    iget v0, v6, Lcubo;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_3

    const/4 v9, 0x3

    if-eq v0, v9, :cond_2

    sget-object v0, Lcmqt;->a:Lcmqt;

    goto :goto_1

    :cond_2
    sget-object v0, Lcmqt;->c:Lcmqt;

    goto :goto_1

    :cond_3
    sget-object v0, Lcmqt;->d:Lcmqt;

    goto :goto_1

    :cond_4
    sget-object v0, Lcmqt;->b:Lcmqt;

    :goto_1
    move-object v9, v0

    iget-object v0, v6, Lcubo;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lasqa;

    sget-object v0, Lcmqt;->b:Lcmqt;

    if-ne v9, v0, :cond_6

    invoke-virtual {v10}, Lasqa;->l()Lcmrs;

    move-result-object v0

    iget-object v0, v0, Lcmrs;->c:Lcngh;

    if-nez v0, :cond_5

    sget-object v0, Lcngh;->a:Lcngh;

    :cond_5
    iget v0, v0, Lcngh;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    invoke-interface {v2}, Larhm;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, v1, Lasgd;->d:Lasgz;

    invoke-virtual {v0, v10}, Lasgz;->o(Laspj;)Z
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v6, Lasgd;->c:Lcbka;

    invoke-virtual {v6}, Lcbjq;->b()Lcbko;

    move-result-object v6

    const-string v7, "Failed to delete ADD duplicate Saves Item from local storage."

    const/16 v8, 0x1ab5

    invoke-static {v6, v7, v8, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    iget-object v0, v1, Lasgd;->e:Larhm;

    invoke-interface {v0}, Larhm;->i()Lj$/time/Duration;

    move-result-object v11

    sget-object v12, Lcmqt;->b:Lcmqt;

    if-eq v9, v12, :cond_8

    sget-object v12, Lcmqt;->d:Lcmqt;

    if-ne v9, v12, :cond_7

    goto :goto_2

    :cond_7
    move v12, v4

    goto :goto_3

    :cond_8
    :goto_2
    move v12, v8

    :goto_3
    sget-object v13, Lcmqt;->c:Lcmqt;

    invoke-static {v11}, La;->p(Lj$/time/Duration;)Z

    move-result v14

    if-eqz v14, :cond_a

    if-nez v12, :cond_9

    if-ne v9, v13, :cond_a

    invoke-interface {v0}, Larhm;->D()Z

    move-result v12

    if-eqz v12, :cond_a

    :cond_9
    invoke-virtual {v10}, Laspj;->q()Lj$/time/Instant;

    move-result-object v12

    iget-object v13, v1, Lasgd;->g:Lblgq;

    invoke-interface {v13}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v13

    invoke-static {v12, v13}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v12

    invoke-virtual {v12, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v11

    if-lez v11, :cond_a

    invoke-interface {v0}, Larhm;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, v1, Lasgd;->d:Lasgz;

    invoke-virtual {v0, v10}, Lasgz;->o(Laspj;)Z
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-object v6, Lasgd;->c:Lcbka;

    invoke-virtual {v6}, Lcbjq;->b()Lcbko;

    move-result-object v6

    const-string v7, "Failed to delete stale Saves Item mutation request from local storage."

    const/16 v8, 0x1ab4

    invoke-static {v6, v7, v8, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcmqv;->a:Lcmqv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v0, v11, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmqv;

    iget v12, v9, Lcmqt;->e:I

    iput v12, v0, Lcmqv;->e:I

    iget v12, v0, Lcmqv;->b:I

    or-int/2addr v12, v8

    iput v12, v0, Lcmqv;->b:I

    iget-object v0, v1, Lasgd;->e:Larhm;

    invoke-interface {v0}, Larhm;->w()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcmqt;->d:Lcmqt;

    if-eq v9, v0, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v10}, Lasqa;->h()Lasqw;

    move-result-object v0

    iget-object v0, v0, Lasqw;->d:Lasqv;

    if-nez v0, :cond_c

    sget-object v0, Lasqv;->a:Lasqv;

    :cond_c
    invoke-virtual {v10}, Lasqa;->l()Lcmrs;

    move-result-object v12

    iget-object v12, v12, Lcmrs;->c:Lcngh;

    if-nez v12, :cond_d

    sget-object v12, Lcngh;->a:Lcngh;

    :cond_d
    invoke-virtual {v12}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v13

    check-cast v13, Lcaio;

    iget-object v14, v0, Lasqv;->c:Ljava/lang/String;

    iget-object v15, v12, Lcngh;->g:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcaio;->instance:Lcqrq;

    check-cast v14, Lcngh;

    iget v15, v14, Lcngh;->b:I

    and-int/lit8 v15, v15, -0x5

    iput v15, v14, Lcngh;->b:I

    sget-object v15, Lcngh;->a:Lcngh;

    iget-object v15, v15, Lcngh;->g:Ljava/lang/String;

    iput-object v15, v14, Lcngh;->g:Ljava/lang/String;

    :cond_e
    iget-object v14, v0, Lasqv;->d:Lcnfz;

    if-nez v14, :cond_f

    sget-object v14, Lcnfz;->a:Lcnfz;

    :cond_f
    iget-object v15, v12, Lcngh;->m:Lcnfz;

    if-nez v15, :cond_10

    sget-object v15, Lcnfz;->a:Lcnfz;

    :cond_10
    invoke-virtual {v14, v15}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_11

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcaio;->instance:Lcqrq;

    check-cast v14, Lcngh;

    iput-object v15, v14, Lcngh;->m:Lcnfz;

    move/from16 v16, v7

    iget v7, v14, Lcngh;->b:I

    and-int/lit16 v7, v7, -0x201

    iput v7, v14, Lcngh;->b:I

    goto :goto_4

    :cond_11
    move/from16 v16, v7

    :goto_4
    iget-object v0, v0, Lasqv;->e:Lcnfy;

    if-nez v0, :cond_12

    sget-object v0, Lcnfy;->a:Lcnfy;

    :cond_12
    iget-object v7, v12, Lcngh;->i:Lcnfy;

    if-nez v7, :cond_13

    sget-object v7, Lcnfy;->a:Lcnfy;

    :cond_13
    invoke-virtual {v0, v7}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v0, v13, Lcaio;->instance:Lcqrq;

    check-cast v0, Lcngh;

    iput-object v15, v0, Lcngh;->i:Lcnfy;

    iget v7, v0, Lcngh;->b:I

    and-int/lit8 v7, v7, -0x11

    iput v7, v0, Lcngh;->b:I

    :cond_14
    invoke-virtual {v10}, Lasqa;->l()Lcmrs;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmrs;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcngh;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v7, Lcmrs;->c:Lcngh;

    iget v12, v7, Lcmrs;->b:I

    or-int/2addr v12, v8

    iput v12, v7, Lcmrs;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmrs;

    goto :goto_6

    :cond_15
    :goto_5
    move/from16 v16, v7

    invoke-virtual {v10}, Lasqa;->l()Lcmrs;

    move-result-object v0

    :goto_6
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lcmqv;->f:Lcmrs;

    iget v0, v7, Lcmqv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v7, Lcmqv;->b:I

    iget-object v0, v6, Lcubo;->b:Ljava/lang/Object;

    check-cast v0, Lasqa;

    invoke-virtual {v0}, Lasqa;->j()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_16

    sget-object v0, Lcnfx;->a:Lcnfx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v6, v6, Lcubo;->b:Ljava/lang/Object;

    check-cast v6, Lasqa;

    invoke-virtual {v6}, Lasqa;->j()Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v12, v0, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnfx;

    iget v13, v12, Lcnfx;->b:I

    or-int/2addr v13, v8

    iput v13, v12, Lcnfx;->b:I

    check-cast v6, Ljava/lang/String;

    iput-object v6, v12, Lcnfx;->c:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmqv;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnfx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lcmqv;->d:Ljava/lang/Object;

    iput v7, v6, Lcmqv;->c:I

    goto/16 :goto_9

    :cond_16
    iget-object v0, v10, Laspj;->m:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    goto :goto_7

    :cond_17
    :try_start_3
    iget-object v12, v1, Lasgd;->d:Lasgz;

    sget-object v13, Lasqj;->i:Lasqj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v13, v0}, Lasgz;->j(Lasqj;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_18

    sget-object v12, Lasgd;->c:Lcbka;

    invoke-virtual {v12}, Lcbjq;->b()Lcbko;

    move-result-object v12

    check-cast v12, Lcbjx;

    const/16 v13, 0x1abe

    invoke-interface {v12, v13}, Lcbjx;->L(I)Lcbko;

    move-result-object v12

    check-cast v12, Lcbjx;

    const-string v13, "No parent found for Saves Item with stringIndex=%s"

    invoke-interface {v12, v13, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v12, Lcanj;->a:Lcanj;

    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v12

    goto :goto_7

    :cond_18
    invoke-virtual {v12, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lasqc;

    invoke-static {v12}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v13

    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    sget-object v12, Lasgd;->c:Lcbka;

    invoke-virtual {v12}, Lcbjq;->b()Lcbko;

    move-result-object v12

    const-string v13, "Failed to load Saves List from local storage."

    const/16 v14, 0x1abd

    invoke-static {v12, v13, v14, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v0, Lcanj;->a:Lcanj;

    :goto_7
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lasqc;

    invoke-virtual {v12}, Lasqc;->m()Lcmrt;

    move-result-object v12

    iget-object v12, v12, Lcmrt;->c:Lcnfw;

    if-nez v12, :cond_19

    sget-object v12, Lcnfw;->a:Lcnfw;

    :cond_19
    iget-object v12, v12, Lcnfw;->c:Lcnfx;

    if-nez v12, :cond_1a

    sget-object v12, Lcnfx;->a:Lcnfx;

    :cond_1a
    iget-object v12, v12, Lcnfx;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lasqc;

    invoke-virtual {v13}, Lasqc;->m()Lcmrt;

    move-result-object v13

    iget-object v13, v13, Lcmrt;->c:Lcnfw;

    if-nez v13, :cond_1b

    sget-object v13, Lcnfw;->a:Lcnfw;

    :cond_1b
    iget v13, v13, Lcnfw;->b:I

    and-int/2addr v13, v8

    if-eqz v13, :cond_1f

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lasqc;

    invoke-virtual {v13}, Lasqc;->m()Lcmrt;

    move-result-object v13

    iget-object v13, v13, Lcmrt;->c:Lcnfw;

    if-nez v13, :cond_1c

    sget-object v13, Lcnfw;->a:Lcnfw;

    :cond_1c
    iget-object v13, v13, Lcnfw;->c:Lcnfx;

    if-nez v13, :cond_1d

    sget-object v13, Lcnfx;->a:Lcnfx;

    :cond_1d
    iget v13, v13, Lcnfx;->d:I

    invoke-static {v13}, Lcngx;->a(I)Lcngx;

    move-result-object v13

    if-nez v13, :cond_1e

    sget-object v13, Lcngx;->a:Lcngx;

    :cond_1e
    sget-object v14, Lcngx;->b:Lcngx;

    if-eq v13, v14, :cond_1f

    goto :goto_8

    :cond_1f
    if-eqz v12, :cond_20

    iget-object v0, v6, Lcubo;->b:Ljava/lang/Object;

    check-cast v0, Lasqa;

    iget-object v0, v0, Laspj;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmqv;

    const/4 v12, 0x4

    iput v12, v6, Lcmqv;->c:I

    iput-object v0, v6, Lcmqv;->d:Ljava/lang/Object;

    goto :goto_9

    :cond_20
    :goto_8
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasqc;

    invoke-virtual {v0}, Lasqc;->m()Lcmrt;

    move-result-object v0

    iget-object v0, v0, Lcmrt;->c:Lcnfw;

    if-nez v0, :cond_21

    sget-object v0, Lcnfw;->a:Lcnfw;

    :cond_21
    iget-object v0, v0, Lcnfw;->c:Lcnfx;

    if-nez v0, :cond_22

    sget-object v0, Lcnfx;->a:Lcnfx;

    :cond_22
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lcmqv;->d:Ljava/lang/Object;

    iput v7, v6, Lcmqv;->c:I

    :goto_9
    iget-object v0, v1, Lasgd;->e:Larhm;

    invoke-interface {v0}, Larhm;->A()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lcmqt;->d:Lcmqt;

    if-ne v9, v0, :cond_25

    invoke-virtual {v10}, Lasqa;->h()Lasqw;

    move-result-object v0

    iget-object v0, v0, Lasqw;->d:Lasqv;

    if-nez v0, :cond_23

    sget-object v0, Lasqv;->a:Lasqv;

    :cond_23
    invoke-virtual {v10}, Lasqa;->l()Lcmrs;

    move-result-object v6

    iget-object v6, v6, Lcmrs;->c:Lcngh;

    if-nez v6, :cond_24

    sget-object v6, Lcngh;->a:Lcngh;

    :cond_24
    iget-object v0, v0, Lasqv;->f:Lcqsi;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v9, Larui;

    const/16 v12, 0xc

    invoke-direct {v9, v12}, Larui;-><init>(I)V

    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v9, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbaf;

    iget-object v6, v6, Lcngh;->o:Lcqsi;

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v13, Larui;

    invoke-direct {v13, v12}, Larui;-><init>(I)V

    invoke-interface {v6, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbaf;

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v13, Larrq;

    const/4 v14, 0x5

    invoke-direct {v13, v0, v14}, Larrq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v13, Larlq;

    invoke-direct {v13, v11, v12}, Larlq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v13}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v9, Larrq;

    invoke-direct {v9, v6, v7}, Larrq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v6, Larlq;

    const/16 v7, 0xd

    invoke-direct {v6, v11, v7}, Larlq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_25
    sget-object v0, Lcmra;->a:Lcmra;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-wide v6, v10, Laspj;->l:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmra;

    iget v12, v9, Lcmra;->b:I

    or-int/2addr v8, v12

    iput v8, v9, Lcmra;->b:I

    iput-wide v6, v9, Lcmra;->e:J

    invoke-virtual {v10}, Laspj;->q()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmra;

    iget v9, v8, Lcmra;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcmra;->b:I

    iput-wide v6, v8, Lcmra;->f:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmra;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcmqv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lcmra;->d:Ljava/lang/Object;

    const/16 v7, 0x10

    iput v7, v6, Lcmra;->c:I

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Lcaio;->aq(Lcqri;)V

    goto/16 :goto_0

    :cond_26
    move-object/from16 v6, p1

    goto/16 :goto_0

    :cond_27
    return-void

    :catch_3
    move-exception v0

    sget-object v1, Lasgd;->c:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Failed to load unsynced Saves Items from local storage."

    const/16 v3, 0x1ab6

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method
