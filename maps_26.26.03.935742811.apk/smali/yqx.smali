.class public synthetic Lyqx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lblgu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lbrrk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A(Lccvp;)Z
    .locals 1

    const-class v0, Lyqx;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lccvp;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized B(Lccvp;)Z
    .locals 1

    const-class v0, Lyqx;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lccvp;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static C(Lajzl;)Lcknp;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcknp;->a:Lcknp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lajzl;->y()Lbnxa;

    move-result-object v1

    invoke-virtual {v1}, Lbnxa;->r()Lctbh;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcknp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcknp;->c:Lctbh;

    iget v1, v2, Lcknp;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcknp;->b:I

    invoke-virtual {p0}, Lajzl;->x()Lakac;

    move-result-object p0

    iget-object p0, p0, Lakac;->y:Lcwzr;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcknp;

    iget-object v2, v1, Lcknp;->d:Lcqrz;

    invoke-interface {v2}, Lcqrz;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v2

    iput-object v2, v1, Lcknp;->d:Lcqrz;

    :cond_1
    iget-object v1, v1, Lcknp;->d:Lcqrz;

    invoke-static {p0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcknp;

    return-object p0
.end method

.method public static D(Lyvu;)Lckny;
    .locals 3

    iget-object v0, p0, Lyvu;->q:Lcnah;

    iget v1, p0, Lyvu;->X:I

    invoke-virtual {p0}, Lyvu;->ay()Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lyqx;->E(Lyvu;Lcnah;IZ)Lckny;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lyvu;Lcnah;IZ)Lckny;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lckny;->a:Lckny;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckny;

    iget v4, v3, Lckny;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lckny;->b:I

    iget-wide v4, v0, Lyvu;->aa:J

    iput-wide v4, v3, Lckny;->i:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckny;

    iget-object v4, v0, Lyvu;->h:Lcnxi;

    iget v5, v4, Lcnxi;->k:I

    iput v5, v3, Lckny;->c:I

    iget v5, v3, Lckny;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v3, Lckny;->b:I

    invoke-virtual {v0}, Lyvu;->av()Z

    move-result v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckny;

    iget v7, v5, Lckny;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v5, Lckny;->b:I

    iput-boolean v3, v5, Lckny;->d:Z

    invoke-virtual {v0}, Lyvu;->o()I

    move-result v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckny;

    iget v7, v5, Lckny;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v5, Lckny;->b:I

    if-ne v3, v8, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v5, Lckny;->r:Z

    invoke-virtual {v0}, Lyvu;->F()Lbnxv;

    move-result-object v3

    invoke-virtual {v3}, Lbnxv;->c()Lbnxm;

    move-result-object v3

    invoke-virtual {v3}, Lbnxm;->v()Lcmuv;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckny;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lckny;->f:Lcmuv;

    iget v3, v5, Lckny;->b:I

    const/16 v9, 0x8

    or-int/2addr v3, v9

    iput v3, v5, Lckny;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckny;

    iget v5, v3, Lckny;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lckny;->b:I

    iget v5, v0, Lyvu;->m:I

    iput v5, v3, Lckny;->e:I

    invoke-virtual {v0}, Lyvu;->aE()[Lywf;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v11, v3

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_3

    aget-object v13, v3, v12

    iget-object v14, v13, Lywf;->b:Lywh;

    if-nez v14, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v10, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lywh;

    sget-object v12, Lcknq;->a:Lcknq;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v11}, Lywh;->f()Lcmzz;

    move-result-object v13

    iget v13, v13, Lcmzz;->c:I

    invoke-static {v13}, Lcnxi;->a(I)Lcnxi;

    move-result-object v13

    if-nez v13, :cond_4

    sget-object v13, Lcnxi;->a:Lcnxi;

    :cond_4
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcknq;

    iget v13, v13, Lcnxi;->k:I

    iput v13, v14, Lcknq;->c:I

    iget v13, v14, Lcknq;->b:I

    or-int/2addr v13, v6

    iput v13, v14, Lcknq;->b:I

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lywf;

    sget-object v15, Lcknr;->a:Lcknr;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    move/from16 v16, v6

    iget v6, v14, Lywf;->k:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v7, v15, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcknr;

    move/from16 v17, v8

    iget v8, v7, Lcknr;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcknr;->b:I

    iput v6, v7, Lcknr;->c:I

    iget v6, v14, Lywf;->l:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v7, v15, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcknr;

    iget v8, v7, Lcknr;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcknr;->b:I

    iput v6, v7, Lcknr;->d:I

    iget-object v6, v14, Lywf;->d:Lcfva;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v7, v15, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcknr;

    iget v6, v6, Lcfva;->F:I

    iput v6, v7, Lcknr;->g:I

    iget v6, v7, Lcknr;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v7, Lcknr;->b:I

    iget-object v6, v14, Lywf;->n:Lj$/time/Duration;

    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v7, v15, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcknr;

    iget v8, v7, Lcknr;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lcknr;->b:I

    iput v6, v7, Lcknr;->e:I

    invoke-static {v4}, Lbnnc;->a(Lcnxi;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v14, Lywf;->I:Lcmfd;

    invoke-static {v6}, Lbous;->a(Lcmfd;)Lbous;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lbous;->d()Lckji;

    move-result-object v6

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v7, v15, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcknr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcknr;->f:Lckji;

    iget v6, v7, Lcknr;->b:I

    or-int/2addr v6, v9

    iput v6, v7, Lcknr;->b:I

    :cond_5
    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcknr;

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, v16

    move/from16 v8, v17

    goto/16 :goto_4

    :cond_6
    move/from16 v16, v6

    move/from16 v17, v8

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcknq;

    iget-object v7, v6, Lcknq;->d:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcknq;->d:Lcqsi;

    :cond_7
    iget-object v6, v6, Lcknq;->d:Lcqsi;

    invoke-static {v13, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v11}, Lywh;->j()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual {v11}, Lywh;->g()Lcnbi;

    move-result-object v6

    invoke-virtual {v11}, Lywh;->e()Lcmzw;

    move-result-object v7

    sget-object v8, Lcknu;->a:Lcknu;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget v10, v6, Lcnbi;->b:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_9

    iget-object v10, v6, Lcnbi;->d:Lcnbe;

    if-nez v10, :cond_8

    sget-object v10, Lcnbe;->a:Lcnbe;

    :cond_8
    invoke-static {v10}, Lyqx;->az(Lcnbe;)Lcknv;

    move-result-object v10

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcknu;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcknu;->c:Lcknv;

    iget v10, v11, Lcknu;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Lcknu;->b:I

    :cond_9
    iget v10, v6, Lcnbi;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_b

    iget-object v10, v6, Lcnbi;->e:Lcnbe;

    if-nez v10, :cond_a

    sget-object v10, Lcnbe;->a:Lcnbe;

    :cond_a
    invoke-static {v10}, Lyqx;->az(Lcnbe;)Lcknv;

    move-result-object v10

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcknu;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcknu;->d:Lcknv;

    iget v10, v11, Lcknu;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v11, Lcknu;->b:I

    :cond_b
    iget v10, v6, Lcnbi;->b:I

    const/high16 v11, 0x40000

    and-int/2addr v10, v11

    if-eqz v10, :cond_e

    iget-object v10, v6, Lcnbi;->s:Lcnbh;

    if-nez v10, :cond_c

    sget-object v10, Lcnbh;->a:Lcnbh;

    :cond_c
    iget v10, v10, Lcnbh;->b:I

    invoke-static {v10}, Lcmyx;->a(I)Lcmyx;

    move-result-object v10

    if-nez v10, :cond_d

    sget-object v10, Lcmyx;->a:Lcmyx;

    :cond_d
    sget-object v11, Lcmyx;->a:Lcmyx;

    invoke-virtual {v10, v11}, Lcmyx;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    move/from16 v10, v16

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcknu;

    iget v13, v11, Lcknu;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v11, Lcknu;->b:I

    iput-boolean v10, v11, Lcknu;->e:Z

    iget v10, v6, Lcnbi;->b:I

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_f

    iget v10, v6, Lcnbi;->i:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcknu;

    iget v13, v11, Lcknu;->b:I

    or-int/2addr v13, v9

    iput v13, v11, Lcknu;->b:I

    iput v10, v11, Lcknu;->f:I

    :cond_f
    iget v10, v6, Lcnbi;->b:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_10

    iget-object v10, v6, Lcnbi;->n:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcknu;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Lcknu;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v11, Lcknu;->b:I

    iput-object v10, v11, Lcknu;->g:Ljava/lang/String;

    :cond_10
    iget-object v10, v6, Lcnbi;->k:Lcqsi;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcnbe;

    invoke-static {v11}, Lyqx;->az(Lcnbe;)Lcknv;

    move-result-object v11

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v13, v8, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcknu;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lcknu;->h:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_11

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v13, Lcknu;->h:Lcqsi;

    :cond_11
    iget-object v13, v13, Lcknu;->h:Lcqsi;

    invoke-interface {v13, v11}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    iget-object v10, v6, Lcnbi;->m:Lcqsi;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcmur;

    iget v11, v11, Lcmur;->d:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v13, v8, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcknu;

    iget-object v14, v13, Lcknu;->i:Lcqrz;

    invoke-interface {v14}, Lcqrz;->c()Z

    move-result v15

    if-nez v15, :cond_13

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v14

    iput-object v14, v13, Lcknu;->i:Lcqrz;

    :cond_13
    iget-object v13, v13, Lcknu;->i:Lcqrz;

    invoke-interface {v13, v11}, Lcqrz;->h(I)V

    goto :goto_7

    :cond_14
    iget v10, v6, Lcnbi;->b:I

    const/high16 v11, 0x80000

    and-int/2addr v10, v11

    if-eqz v10, :cond_16

    iget-object v10, v6, Lcnbi;->t:Lcfuw;

    if-nez v10, :cond_15

    sget-object v10, Lcfuw;->a:Lcfuw;

    :cond_15
    iget v10, v10, Lcfuw;->c:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcknu;

    iget v13, v11, Lcknu;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v11, Lcknu;->b:I

    iput v10, v11, Lcknu;->j:I

    :cond_16
    iget v10, v7, Lcmzw;->b:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_18

    iget-object v10, v7, Lcmzw;->c:Lcfuw;

    if-nez v10, :cond_17

    sget-object v10, Lcfuw;->a:Lcfuw;

    :cond_17
    iget v10, v10, Lcfuw;->c:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcknu;

    iget v13, v11, Lcknu;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v11, Lcknu;->b:I

    iput v10, v11, Lcknu;->k:I

    :cond_18
    iget-object v6, v6, Lcnbi;->d:Lcnbe;

    if-nez v6, :cond_19

    sget-object v6, Lcnbe;->a:Lcnbe;

    :cond_19
    iget-object v6, v6, Lcnbe;->g:Lcfvc;

    if-nez v6, :cond_1a

    sget-object v6, Lcfvc;->a:Lcfvc;

    :cond_1a
    iget-wide v10, v6, Lcfvc;->c:J

    const-wide/16 v13, 0x0

    cmp-long v6, v10, v13

    const-wide/16 v18, -0x1

    if-gtz v6, :cond_1b

    sget-object v15, Lcanj;->a:Lcanj;

    move-wide/from16 v23, v13

    goto :goto_9

    :cond_1b
    iget-object v15, v7, Lcmzw;->d:Lcqsi;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-wide/from16 v20, v18

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-wide/from16 v23, v13

    move-object/from16 v13, v22

    check-cast v13, Lcmxi;

    iget-object v13, v13, Lcmxi;->c:Lcfvc;

    if-nez v13, :cond_1c

    sget-object v13, Lcfvc;->a:Lcfvc;

    :cond_1c
    iget-wide v13, v13, Lcfvc;->c:J

    cmp-long v22, v13, v23

    if-lez v22, :cond_1e

    cmp-long v22, v13, v10

    if-lez v22, :cond_1e

    cmp-long v22, v20, v18

    if-eqz v22, :cond_1d

    cmp-long v22, v13, v20

    if-gez v22, :cond_1e

    :cond_1d
    move-wide/from16 v20, v13

    :cond_1e
    move-wide/from16 v13, v23

    goto :goto_8

    :cond_1f
    move-wide/from16 v23, v13

    cmp-long v13, v20, v18

    if-nez v13, :cond_20

    sget-object v15, Lcanj;->a:Lcanj;

    goto :goto_9

    :cond_20
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v15

    :goto_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lrnp;

    invoke-direct {v13, v8, v9}, Lrnp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v13}, Lbcyi;->ac(Lcapl;Lgab;)V

    if-gtz v6, :cond_21

    sget-object v6, Lcanj;->a:Lcanj;

    goto :goto_b

    :cond_21
    iget-object v6, v7, Lcmzw;->d:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide/from16 v13, v18

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmxi;

    iget-object v7, v7, Lcmxi;->c:Lcfvc;

    if-nez v7, :cond_22

    sget-object v7, Lcfvc;->a:Lcfvc;

    :cond_22
    move-wide/from16 v20, v10

    iget-wide v9, v7, Lcfvc;->c:J

    cmp-long v7, v9, v23

    if-lez v7, :cond_24

    cmp-long v7, v9, v20

    if-gez v7, :cond_24

    cmp-long v7, v13, v18

    if-eqz v7, :cond_23

    cmp-long v7, v9, v13

    if-lez v7, :cond_24

    :cond_23
    move-wide v13, v9

    :cond_24
    move-wide/from16 v10, v20

    const/16 v9, 0x8

    goto :goto_a

    :cond_25
    cmp-long v6, v13, v18

    if-nez v6, :cond_26

    sget-object v6, Lcanj;->a:Lcanj;

    goto :goto_b

    :cond_26
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    :goto_b
    new-instance v7, Lrnp;

    const/16 v9, 0x9

    invoke-direct {v7, v8, v9}, Lrnp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, Lbcyi;->ac(Lcapl;Lgab;)V

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcknu;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcknq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcknq;->e:Lcknu;

    iget v6, v7, Lcknq;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lcknq;->b:I

    :cond_27
    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcknq;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, v16

    move/from16 v8, v17

    const/16 v9, 0x8

    goto/16 :goto_3

    :cond_28
    move/from16 v16, v6

    move/from16 v17, v8

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckny;

    iget-object v6, v3, Lckny;->g:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_29

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v3, Lckny;->g:Lcqsi;

    :cond_29
    iget-object v3, v3, Lckny;->g:Lcqsi;

    invoke-static {v5, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v3, v0, Lyvu;->j:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckny;

    iget v6, v5, Lckny;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lckny;->b:I

    iput-boolean v3, v5, Lckny;->h:Z

    iget-object v3, v0, Lyvu;->o:Lcom/google/common/collect/ImmutableList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyws;

    sget-object v7, Lcknz;->a:Lcknz;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v8, v6, Lyws;->a:Lbnxa;

    invoke-virtual {v8}, Lbnxa;->r()Lctbh;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcknz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcknz;->c:Lctbh;

    iget v8, v9, Lcknz;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, Lcknz;->b:I

    iget v6, v6, Lyws;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcknz;

    iget v9, v8, Lcknz;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcknz;->b:I

    iput v6, v8, Lcknz;->d:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcknz;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2a
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckny;

    iget-object v6, v3, Lckny;->l:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v3, Lckny;->l:Lcqsi;

    :cond_2b
    iget-object v3, v3, Lckny;->l:Lcqsi;

    invoke-static {v5, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckny;

    iget v5, v3, Lckny;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lckny;->b:I

    move/from16 v5, p3

    iput-boolean v5, v3, Lckny;->m:Z

    invoke-virtual {v0}, Lyvu;->x()Lywu;

    move-result-object v3

    invoke-virtual {v3}, Lywu;->m()Lbnxa;

    move-result-object v3

    invoke-static {v3}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    new-instance v5, Lxwx;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lxwx;-><init>(I)V

    invoke-virtual {v3, v5}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v3

    sget-object v5, Lctbh;->a:Lctbh;

    invoke-virtual {v3, v5}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctbh;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckny;

    iput-object v3, v6, Lckny;->n:Lctbh;

    iget v3, v6, Lckny;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v6, Lckny;->b:I

    invoke-virtual {v0}, Lyvu;->z()Lywu;

    move-result-object v3

    invoke-virtual {v3}, Lywu;->m()Lbnxa;

    move-result-object v3

    invoke-static {v3}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    new-instance v6, Lxwx;

    const/16 v15, 0x8

    invoke-direct {v6, v15}, Lxwx;-><init>(I)V

    invoke-virtual {v3, v6}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctbh;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckny;

    iput-object v3, v5, Lckny;->p:Lctbh;

    iget v3, v5, Lckny;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v5, Lckny;->b:I

    iget-object v3, v0, Lyvu;->R:Lyvt;

    sget-object v5, Lyvt;->c:Lyvt;

    invoke-virtual {v3, v5}, Lyvt;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckny;

    iget v6, v5, Lckny;->b:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, v5, Lckny;->b:I

    iput-boolean v3, v5, Lckny;->t:Z

    move/from16 v3, p2

    int-to-double v5, v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckny;

    iget v7, v3, Lckny;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v3, Lckny;->b:I

    iput-wide v5, v3, Lckny;->k:D

    if-eqz v1, :cond_2c

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckny;

    iput-object v1, v3, Lckny;->j:Lcnah;

    iget v1, v3, Lckny;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lckny;->b:I

    :cond_2c
    invoke-static {v4}, Lbnnc;->a(Lcnxi;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lyvu;->I()Lbous;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lbous;->d()Lckji;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckny;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lckny;->o:Lckji;

    iget v1, v3, Lckny;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v3, Lckny;->b:I

    :cond_2d
    invoke-virtual {v0}, Lyvu;->G()Lbous;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lbous;->d()Lckji;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckny;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lckny;->q:Lckji;

    iget v1, v3, Lckny;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v3, Lckny;->b:I

    :cond_2e
    sget-object v1, Lcnxi;->d:Lcnxi;

    if-ne v4, v1, :cond_3a

    iget-object v0, v0, Lyvu;->e:Lywr;

    invoke-virtual {v0}, Lywr;->m()Lcnbx;

    move-result-object v1

    invoke-virtual {v0}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget-object v0, v0, Lcmzz;->g:Lcmzf;

    if-nez v0, :cond_2f

    sget-object v0, Lcmzf;->a:Lcmzf;

    :cond_2f
    sget-object v3, Lcknw;->a:Lcknw;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget v4, v1, Lcnbx;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_31

    iget-object v1, v1, Lcnbx;->c:Lcfuw;

    if-nez v1, :cond_30

    sget-object v1, Lcfuw;->a:Lcfuw;

    :cond_30
    iget v1, v1, Lcfuw;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcknw;

    iget v5, v4, Lcknw;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcknw;->b:I

    iput v1, v4, Lcknw;->c:I

    :cond_31
    iget v1, v0, Lcmzf;->b:I

    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_33

    iget-object v1, v0, Lcmzf;->e:Lcfvc;

    if-nez v1, :cond_32

    sget-object v1, Lcfvc;->a:Lcfvc;

    :cond_32
    iget-wide v4, v1, Lcfvc;->c:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcknw;

    iget v6, v1, Lcknw;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lcknw;->b:I

    iput-wide v4, v1, Lcknw;->e:J

    goto :goto_d

    :cond_33
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lcmzf;->c:Lcfvc;

    if-nez v1, :cond_34

    sget-object v1, Lcfvc;->a:Lcfvc;

    :cond_34
    iget-wide v4, v1, Lcfvc;->c:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcknw;

    iget v6, v1, Lcknw;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lcknw;->b:I

    iput-wide v4, v1, Lcknw;->e:J

    :cond_35
    :goto_d
    iget v1, v0, Lcmzf;->b:I

    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_37

    iget-object v0, v0, Lcmzf;->f:Lcfvc;

    if-nez v0, :cond_36

    sget-object v0, Lcfvc;->a:Lcfvc;

    :cond_36
    iget-wide v0, v0, Lcfvc;->c:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcknw;

    iget v5, v4, Lcknw;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcknw;->b:I

    iput-wide v0, v4, Lcknw;->d:J

    goto :goto_e

    :cond_37
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_39

    iget-object v0, v0, Lcmzf;->d:Lcfvc;

    if-nez v0, :cond_38

    sget-object v0, Lcfvc;->a:Lcfvc;

    :cond_38
    iget-wide v0, v0, Lcfvc;->c:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcknw;

    iget v5, v4, Lcknw;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcknw;->b:I

    iput-wide v0, v4, Lcknw;->d:J

    :cond_39
    :goto_e
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcknw;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckny;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lckny;->s:Lcknw;

    iget v0, v1, Lckny;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, Lckny;->b:I

    :cond_3a
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckny;

    return-object v0
.end method

.method public static F(Ljava/lang/Iterable;)[B
    .locals 2

    sget-object v0, Lcknx;->a:Lcknx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyvu;

    invoke-static {v1}, Lyqx;->D(Lyvu;)Lckny;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcaio;->o(Lckny;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcknx;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".LiveTripsActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "isLiveTripsEnded"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static H(Lcmvx;)Lygb;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcnbu;->a:Lcnbu;

    invoke-virtual {p0}, Lcmvx;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    sget-object p0, Lygb;->d:Lygb;

    return-object p0

    :pswitch_1
    sget-object p0, Lygb;->c:Lygb;

    return-object p0

    :pswitch_2
    sget-object p0, Lygb;->b:Lygb;

    return-object p0

    :pswitch_3
    sget-object p0, Lygb;->a:Lygb;

    return-object p0

    :goto_0
    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static I(Lcnbu;)Lygb;
    .locals 1

    sget-object v0, Lcmvx;->a:Lcmvx;

    sget-object v0, Lcnbu;->a:Lcnbu;

    invoke-virtual {p0}, Lcnbu;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    sget-object p0, Lygb;->d:Lygb;

    return-object p0

    :pswitch_1
    sget-object p0, Lygb;->c:Lygb;

    return-object p0

    :pswitch_2
    sget-object p0, Lygb;->b:Lygb;

    return-object p0

    :pswitch_3
    sget-object p0, Lygb;->a:Lygb;

    return-object p0

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static J(Lygb;Ljava/util/List;)Lcmvx;
    .locals 2

    new-instance v0, Lyhu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyhu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmvy;

    iget v1, p1, Lcmvy;->c:I

    invoke-static {v1}, Lcmvx;->a(I)Lcmvx;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcmvx;->a:Lcmvx;

    :cond_1
    invoke-interface {v0, v1}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p1, Lcmvy;->c:I

    invoke-static {p0}, Lcmvx;->a(I)Lcmvx;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcmvx;->a:Lcmvx;

    :cond_2
    return-object p0

    :cond_3
    sget-object p0, Lcmvx;->b:Lcmvx;

    return-object p0
.end method

.method public static K(Lcmvx;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcmvx;->a:Lcmvx;

    sget-object v0, Lcnbu;->a:Lcnbu;

    invoke-virtual {p0}, Lcmvx;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_7
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_8
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_9
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static L(Lcmvx;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcmvx;->a:Lcmvx;

    sget-object v0, Lcnbu;->a:Lcnbu;

    invoke-virtual {p0}, Lcmvx;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_7
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_8
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_9
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M(Lcmvx;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcmvx;->a:Lcmvx;

    sget-object v0, Lcnbu;->a:Lcnbu;

    invoke-virtual {p0}, Lcmvx;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const p0, 0x7f141571

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f14156f

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f141570

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lcmvx;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcmvx;->a:Lcmvx;

    sget-object v0, Lcnbu;->a:Lcnbu;

    invoke-virtual {p0}, Lcmvx;->ordinal()I

    move-result p0

    const v0, 0x7f141bc5

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f141bc6

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/16 p0, 0x9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 p0, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O(Lcmvx;)Z
    .locals 1

    sget-object v0, Lcmvx;->b:Lcmvx;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcmvx;->a:Lcmvx;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static P(Landroid/content/res/Resources;Lcmvx;IIII)Ljava/lang/CharSequence;
    .locals 5

    sget-object v0, Lcmvx;->a:Lcmvx;

    sget-object v0, Lcnbu;->a:Lcnbu;

    invoke-virtual {p1}, Lcmvx;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lyqx;->K(Lcmvx;)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lyqx;->L(Lcmvx;)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    aput-object p1, p3, v1

    invoke-virtual {p0, p5, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lyqx;->K(Lcmvx;)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lyqx;->L(Lcmvx;)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    aput-object p1, p3, v1

    invoke-virtual {p0, p4, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static Q(Landroid/content/res/Resources;Lcnbu;IIILjava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 5

    sget-object v0, Lcmvx;->a:Lcmvx;

    sget-object v0, Lcnbu;->a:Lcnbu;

    invoke-virtual {p1}, Lcnbu;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1}, Lyqx;->aA(Lcnbu;)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Lyqx;->aB(Lcnbu;)Ljava/lang/Integer;

    move-result-object p1

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p3, p4, v2

    aput-object p1, p4, v1

    invoke-virtual {p0, p2, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lyqx;->aA(Lcnbu;)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lyqx;->aB(Lcnbu;)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    aput-object p1, p3, v1

    invoke-virtual {p0, p4, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :pswitch_4
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic R(Lblpx;)Ljava/lang/Object;
    .locals 3

    check-cast p0, Lxto;

    invoke-interface {p0}, Lxto;->m()Lxqg;

    move-result-object v0

    sget-object v1, Lxqg;->b:Lxqg;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lxto;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, Lxkw;

    invoke-virtual {p0}, Lxkw;->f()Lxla;

    move-result-object p0

    iget-object p0, p0, Lxla;->a:Lxky;

    sget-object v0, Lxky;->c:Lxky;

    invoke-virtual {p0, v0}, Lxky;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static T(Z)Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrm;->l:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    if-eqz p0, :cond_0

    sget-object p0, Lccgh;->c:Lccgh;

    goto :goto_0

    :cond_0
    sget-object p0, Lccgh;->a:Lccgh;

    :goto_0
    invoke-virtual {v0, p0}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Z)Lblsc;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    new-array p0, v2, [Lblsc;

    const v2, 0x7f040a06

    invoke-static {v2}, Lbjfo;->dm(I)Lblsp;

    move-result-object v2

    aput-object v2, p0, v1

    sget-object v1, Lbhbp;->M:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    new-instance v0, Lblsa;

    invoke-direct {v0, p0}, Lblsa;-><init>([Lblsc;)V

    return-object v0

    :cond_0
    new-array p0, v2, [Lblsc;

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    new-instance v0, Lblsa;

    invoke-direct {v0, p0}, Lblsa;-><init>([Lblsc;)V

    return-object v0
.end method

.method public static synthetic V(Lxcz;)Lctrb;
    .locals 1

    sget-object v0, Lxcz;->a:Lxcz;

    invoke-virtual {p0}, Lxcz;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lctrb;->aD:Lctrb;

    return-object p0

    :cond_1
    sget-object p0, Lctrb;->aC:Lctrb;

    return-object p0

    :cond_2
    sget-object p0, Lctrb;->aB:Lctrb;

    return-object p0

    :cond_3
    sget-object p0, Lctrb;->ay:Lctrb;

    return-object p0

    :cond_4
    sget-object p0, Lctrb;->aA:Lctrb;

    return-object p0

    :cond_5
    sget-object p0, Lctrb;->az:Lctrb;

    return-object p0
.end method

.method public static W(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Y()Lblsa;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    return-object v1
.end method

.method public static synthetic Z(Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lblmt;->cu:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x1

    aput-object v3, v0, p0

    sget-object v1, Lblmt;->cp:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p1, 0x2

    aput-object v3, v0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {p0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p2}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lyke;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Lyke;->t()Lyvu;

    move-result-object v0

    iget-object v0, v0, Lyvu;->e:Lywr;

    invoke-virtual {v0}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget-object v0, v0, Lcmzz;->g:Lcmzf;

    if-nez v0, :cond_0

    sget-object v0, Lcmzf;->a:Lcmzf;

    :cond_0
    iget v1, v0, Lcmzf;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcmzf;->f:Lcfvc;

    if-nez v0, :cond_2

    sget-object v0, Lcfvc;->a:Lcfvc;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcmzf;->d:Lcfvc;

    if-nez v0, :cond_2

    sget-object v0, Lcfvc;->a:Lcfvc;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lyka;

    iget-object p1, p1, Lyka;->k:Lcapl;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckms;

    if-eqz p1, :cond_4

    iget-wide v1, p1, Lckms;->d:J

    sget-object p1, Lcfvc;->a:Lcfvc;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfvc;

    iget v4, v3, Lcfvc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcfvc;->b:I

    iput-wide v1, v3, Lcfvc;->c:J

    iget-object v3, v0, Lcfvc;->d:Ljava/lang/String;

    invoke-static {v3}, Lbjhv;->bf(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, v0, Lcfvc;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfvc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcfvc;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcfvc;->b:I

    iput-object v4, v5, Lcfvc;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lazzv;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfvc;

    iget v3, v2, Lcfvc;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcfvc;->b:I

    iput-object v1, v2, Lcfvc;->e:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfvc;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    move-object v0, p1

    :cond_5
    invoke-static {p0, v0}, Lazzv;->c(Landroid/content/Context;Lcfvc;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static aA(Lcnbu;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcmvx;->a:Lcmvx;

    sget-object v0, Lcnbu;->a:Lcnbu;

    invoke-virtual {p0}, Lcnbu;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_7
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_8
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_9
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static aB(Lcnbu;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcmvx;->a:Lcmvx;

    sget-object v0, Lcnbu;->a:Lcnbu;

    invoke-virtual {p0}, Lcnbu;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_7
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_8
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_9
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic aa(Lblpx;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lvqc;

    invoke-interface {p0}, Lvpy;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ab(Lblpx;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lvqc;

    invoke-interface {p0}, Lvqc;->A()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ac(Lblpx;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lvqc;

    invoke-interface {p0}, Lvqc;->F()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ad(Lblpx;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lvqc;

    invoke-interface {p0}, Lvqc;->m()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ae(Lblpx;Lbhdm;)Lblpu;
    .locals 0

    check-cast p0, Lvqc;

    invoke-interface {p0, p1}, Lvqc;->e(Lbhdm;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic af(Lblpx;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lvqc;

    invoke-interface {p0}, Lvqc;->d()Lpjx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ag(Lblpx;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lvqc;

    invoke-interface {p0}, Lvqc;->D()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ah(Lblpx;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lvqc;

    invoke-interface {p0}, Lvqc;->z()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ai(Lblpx;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lvqc;

    invoke-interface {p0}, Lvqc;->j()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aj(Lblpx;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lvqc;

    invoke-interface {p0}, Lvqc;->y()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ak(Lblpx;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lvqc;

    invoke-interface {p0}, Lvqc;->t()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic al(Lblpx;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic am(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic an(Lduc;)F
    .locals 0

    invoke-static {p0}, Lwcw;->bP(Lduc;)Luzt;

    move-result-object p0

    iget p0, p0, Luzt;->b:F

    return p0
.end method

.method public static synthetic ao(Lduc;)J
    .locals 2

    invoke-static {p0}, Lwcw;->bM(Lduc;)Luzm;

    move-result-object p0

    iget-wide v0, p0, Luzm;->h:J

    return-wide v0
.end method

.method public static synthetic ap(Lduc;)J
    .locals 2

    invoke-static {p0}, Lwcw;->bM(Lduc;)Luzm;

    move-result-object p0

    iget-wide v0, p0, Luzm;->n:J

    return-wide v0
.end method

.method public static synthetic aq(Lduc;I)Lcxus;
    .locals 8

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {p0, v0, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcpn;->bd()Lenc;

    move-result-object v0

    const/16 v6, 0x30

    const/16 v7, 0xc

    const-string v1, "Close button"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_1

    :cond_1
    move-object v5, p0

    invoke-interface {v5}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic ar(Lduc;)J
    .locals 2

    invoke-static {p0}, Lwcw;->bM(Lduc;)Luzm;

    move-result-object p0

    iget-wide v0, p0, Luzm;->a:J

    return-wide v0
.end method

.method public static synthetic as(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static synthetic at(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static synthetic au(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static synthetic av(Lbrdy;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aw(Lduc;)V
    .locals 0

    invoke-static {p0}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object p0

    iget p0, p0, Luzr;->i:F

    return-void
.end method

.method public static ax(Lbh;)Lcyes;
    .locals 0

    iget-object p0, p0, Lbh;->Z:Lgpi;

    invoke-static {p0}, Lgow;->d(Lgoz;)Lgpa;

    move-result-object p0

    return-object p0
.end method

.method public static ay(Lygb;Lcyzr;Lcmvx;)V
    .locals 2

    invoke-static {p2}, Lyqx;->O(Lcmvx;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Lyqx;->H(Lcmvx;)Lygb;

    move-result-object v0

    if-ne v0, p0, :cond_4

    :cond_0
    :goto_0
    iget-object v0, p1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcmwa;

    iget-object v0, v0, Lcmwa;->k:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcmwa;

    iget-object v0, v0, Lcmwa;->k:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmvy;

    iget v0, v0, Lcmvy;->c:I

    invoke-static {v0}, Lcmvx;->a(I)Lcmvx;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcmvx;->a:Lcmvx;

    :cond_1
    invoke-static {v0}, Lyqx;->H(Lcmvx;)Lygb;

    move-result-object v0

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcmwa;

    invoke-virtual {v0}, Lcmwa;->a()V

    iget-object v0, v0, Lcmwa;->k:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lyqx;->H(Lcmvx;)Lygb;

    move-result-object v0

    if-ne v0, p0, :cond_4

    sget-object p0, Lcmvy;->a:Lcmvy;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmvy;

    iget p2, p2, Lcmvx;->t:I

    iput p2, v0, Lcmvy;->c:I

    iget p2, v0, Lcmvy;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcmvy;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmvy;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcyzr;->instance:Lcqrq;

    check-cast p1, Lcmwa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcmwa;->a()V

    iget-object p1, p1, Lcmwa;->k:Lcqsi;

    invoke-interface {p1, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private static az(Lcnbe;)Lcknv;
    .locals 6

    sget-object v0, Lcknv;->a:Lcknv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lcnbe;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcnbe;->f:Lcfvc;

    if-nez v1, :cond_0

    sget-object v1, Lcfvc;->a:Lcfvc;

    :cond_0
    iget-wide v1, v1, Lcfvc;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcknv;

    iget v4, v3, Lcknv;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcknv;->b:I

    iput-wide v1, v3, Lcknv;->c:J

    :cond_1
    iget v1, p0, Lcnbe;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcnbe;->g:Lcfvc;

    if-nez v1, :cond_2

    sget-object v1, Lcfvc;->a:Lcfvc;

    :cond_2
    iget-wide v1, v1, Lcfvc;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcknv;

    iget v4, v3, Lcknv;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcknv;->b:I

    iput-wide v1, v3, Lcknv;->d:J

    :cond_3
    iget v1, p0, Lcnbe;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcnbe;->j:Lcmii;

    if-nez v1, :cond_4

    sget-object v1, Lcmii;->a:Lcmii;

    :cond_4
    sget-object v2, Lctbh;->a:Lctbh;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-wide v3, v1, Lcmii;->c:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctbh;

    iput-wide v3, v5, Lctbh;->b:D

    iget-wide v3, v1, Lcmii;->d:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctbh;

    iput-wide v3, v1, Lctbh;->c:D

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctbh;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcknv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcknv;->e:Lctbh;

    iget v1, v2, Lcknv;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcknv;->b:I

    :cond_5
    iget v1, p0, Lcnbe;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcnbe;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcknv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcknv;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcknv;->b:I

    iput-object p0, v1, Lcknv;->f:Ljava/lang/String;

    :cond_6
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcknv;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lyke;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lyke;->w()Lywh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lywh;->f()Lcmzz;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcmzz;->c:I

    invoke-static {v2}, Lcnxi;->a(I)Lcnxi;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcnxi;->a:Lcnxi;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    sget-object v3, Lcnxi;->d:Lcnxi;

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lywh;->g()Lcnbi;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcnbi;->e:Lcnbe;

    if-nez p1, :cond_2

    sget-object p1, Lcnbe;->a:Lcnbe;

    :cond_2
    if-eqz p1, :cond_5

    iget-object v1, p1, Lcnbe;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lyke;->x()Lywh;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lywh;->g()Lcnbi;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcnbi;->e:Lcnbe;

    if-nez p1, :cond_4

    sget-object p1, Lcnbe;->a:Lcnbe;

    :cond_4
    if-eqz p1, :cond_5

    iget-object v1, p1, Lcnbe;->c:Ljava/lang/String;

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    const v0, 0x7f141073

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcnbi;Lyts;Laibb;)Lyqn;
    .locals 5

    new-instance v0, Lyxi;

    invoke-direct {v0}, Lyxi;-><init>()V

    iput-object p0, v0, Lyxi;->a:Landroid/content/Context;

    iput-object p2, v0, Lyxi;->b:Lyts;

    iput-object p3, v0, Lyxi;->c:Laibb;

    const/16 p2, 0x14

    invoke-static {p2}, Lbluq;->f(I)Lbluq;

    move-result-object p2

    invoke-virtual {p2, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Lyxi;->e:I

    iget-object p0, p1, Lcnbi;->m:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmur;

    const/4 p2, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcmur;->c:Lcnbb;

    if-nez p0, :cond_0

    sget-object p0, Lcnbb;->a:Lcnbb;

    :cond_0
    if-eqz p0, :cond_4

    iget-object p0, p0, Lcnbb;->c:Lcqsi;

    if-eqz p0, :cond_4

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcmza;

    iget v3, v2, Lcmza;->c:I

    invoke-static {v3}, Lcmyz;->a(I)Lcmyz;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcmyz;->a:Lcmyz;

    :cond_2
    sget-object v4, Lcmyz;->g:Lcmyz;

    if-ne v3, v4, :cond_1

    iget v2, v2, Lcmza;->b:I

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    :goto_1
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p3, p2

    :cond_5
    const/4 p0, 0x4

    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcmza;

    iget v3, v3, Lcmza;->b:I

    and-int/2addr v3, p0

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_7
    move-object v2, p2

    :goto_2
    check-cast v2, Lcmza;

    goto :goto_3

    :cond_8
    move-object v2, p2

    :goto_3
    if-eqz v2, :cond_a

    new-instance p0, Lyxj;

    invoke-direct {p0, v0}, Lyxj;-><init>(Lyxi;)V

    invoke-virtual {p0, v2}, Lyxj;->a(Lcmza;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_14

    iget-object p1, v2, Lcmza;->e:Lcmux;

    if-nez p1, :cond_9

    sget-object p1, Lcmux;->a:Lcmux;

    :cond_9
    iget-object p1, p1, Lcmux;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lyqn;

    invoke-direct {p2, p1, p0}, Lyqn;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p2

    :cond_a
    if-eqz p3, :cond_e

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcmza;

    iget v3, v2, Lcmza;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_b

    iget-object v2, v2, Lcmza;->d:Lcmuy;

    if-nez v2, :cond_c

    sget-object v2, Lcmuy;->a:Lcmuy;

    :cond_c
    iget-object v2, v2, Lcmuy;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, p0, :cond_b

    goto :goto_4

    :cond_d
    move-object v1, p2

    :goto_4
    check-cast v1, Lcmza;

    goto :goto_5

    :cond_e
    move-object v1, p2

    :goto_5
    if-eqz v1, :cond_10

    new-instance p0, Lyxj;

    invoke-direct {p0, v0}, Lyxj;-><init>(Lyxi;)V

    invoke-virtual {p0, v1}, Lyxj;->a(Lcmza;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_14

    iget-object p1, v1, Lcmza;->d:Lcmuy;

    if-nez p1, :cond_f

    sget-object p1, Lcmuy;->a:Lcmuy;

    :cond_f
    iget-object p1, p1, Lcmuy;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lyqn;

    invoke-direct {p2, p1, p0}, Lyqn;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p2

    :cond_10
    new-instance p0, Lyxj;

    invoke-direct {p0, v0}, Lyxj;-><init>(Lyxi;)V

    iget-object p3, p1, Lcnbi;->j:Lcmza;

    if-nez p3, :cond_11

    sget-object p3, Lcmza;->a:Lcmza;

    :cond_11
    invoke-virtual {p0, p3}, Lyxj;->a(Lcmza;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_14

    iget-object p1, p1, Lcnbi;->j:Lcmza;

    if-nez p1, :cond_12

    sget-object p1, Lcmza;->a:Lcmza;

    :cond_12
    iget-object p1, p1, Lcmza;->e:Lcmux;

    if-nez p1, :cond_13

    sget-object p1, Lcmux;->a:Lcmux;

    :cond_13
    iget-object p1, p1, Lcmux;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lyqn;

    invoke-direct {p2, p1, p0}, Lyqn;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_14
    return-object p2
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "NORMAL"

    return-object p0

    :cond_0
    const-string p0, "CAUTION"

    return-object p0

    :cond_1
    const-string p0, "POSITIVE"

    return-object p0

    :cond_2
    const-string p0, "NEGATIVE"

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lyqk;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyqk;

    invoke-direct {v0}, Lyqk;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lyqk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;JILduc;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v5, p5

    and-int/lit8 v0, v5, 0x6

    const v2, -0xe21ab5d

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v9

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {v9, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    move-wide/from16 v6, p1

    if-nez v3, :cond_3

    invoke-interface {v9, v6, v7}, Lduc;->I(J)Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_6

    move/from16 v4, p3

    invoke-interface {v9, v4}, Lduc;->H(I)Z

    move-result v8

    if-eq v2, v8, :cond_5

    const/16 v8, 0x80

    goto :goto_3

    :cond_5
    const/16 v8, 0x100

    :goto_3
    or-int/2addr v0, v8

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v4, p3

    :goto_5
    and-int/lit16 v8, v0, 0x93

    const/16 v10, 0x92

    if-eq v8, v10, :cond_7

    move v8, v2

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v10, v0, 0x1

    invoke-interface {v9, v8, v10}, Lduc;->P(ZI)Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    move v2, v4

    :goto_7
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v10, v0, 0x180

    const/16 v11, 0xa

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lbwr;->a(JLbxu;Lduc;II)Ldxq;

    move-result-object v0

    if-nez v1, :cond_9

    const-string v3, ""

    move-object v6, v3

    goto :goto_8

    :cond_9
    move-object v6, v1

    :goto_8
    new-instance v3, Lyqa;

    invoke-direct {v3, v2, v0}, Lyqa;-><init>(ILdxq;)V

    const v0, -0x228a3833

    invoke-static {v0, v3, v9}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v12

    const v14, 0x186000

    const/16 v15, 0x2e

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    const-string v10, "BannerTextAnimation"

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, Lbog;->b(Ljava/lang/Object;Left;Lkotlin/jvm/functions/Function1;Lefg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcxyx;Lduc;II)V

    move-object v9, v13

    move v4, v2

    goto :goto_9

    :cond_a
    invoke-interface {v9}, Lduc;->w()V

    :goto_9
    invoke-interface {v9}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lyqb;

    move-wide/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lyqb;-><init>(Ljava/lang/String;JIII)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_b
    return-void
.end method

.method public static g(ILduc;)J
    .locals 2

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, 0x3fa1eb79

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v0, p0, Lajhw;->u:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0

    :cond_0
    const p0, 0x3fa1e512

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v0, p0, Lajhw;->a:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0

    :cond_1
    const p0, 0x3fa1de73

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v0, p0, Lajhw;->P:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0

    :cond_2
    const p0, 0x3fa1d7b3

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v0, p0, Lajhw;->p:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public static h(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Lamhi;

    invoke-direct {v0, p0}, Lamhi;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lamhi;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Lykj;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, v1}, Lykj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lyqx;->h(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07038d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p0, p0, v0}, Lbcgz;->dd(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static k(II)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x64

    mul-int/2addr p0, v1

    div-int/2addr p0, p1

    invoke-static {p0, v0, v1}, Lcyac;->C(III)I

    move-result p0

    return p0
.end method

.method public static l(FI)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.ongoingActivityNoti.progressSegments.segmentStart"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p0, "android.ongoingActivityNoti.progressSegments.segmentColor"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;FI)Landroid/os/Bundle;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p1, p0}, Lyqx;->l(FI)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lyov;->a:Ljava/lang/String;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-direct {v1, v2, v3, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lyou;->a:Ljava/lang/String;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-direct {v1, v2, v3, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, Lyou;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "ERROR"

    return-object p0

    :cond_0
    const-string p0, "RESPONSE"

    return-object p0
.end method

.method public static q(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const-string p1, "N"

    goto :goto_0

    :cond_0
    const-string p1, "Y"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static r(Ljava/lang/StringBuilder;Ljava/lang/String;JZ)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    const-string p1, "N/A"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    invoke-static {p2, p3}, Lczmu;->f(J)Lczmu;

    move-result-object p2

    iget-wide p2, p2, Lczmu;->b:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-nez p4, :cond_1

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static s(Landroid/content/Intent;Landroid/content/Intent;)I
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/16 p0, 0x67

    return p0

    :cond_1
    const/16 p0, 0x100

    return p0
.end method

.method public static t(I)Z
    .locals 1

    sget-object v0, Lcgpi;->e:Lcgpi;

    iget v0, v0, Lcgpi;->v:I

    invoke-static {v0, p0}, Lbemp;->bU(II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcgpi;->k:Lcgpi;

    iget v0, v0, Lcgpi;->v:I

    invoke-static {v0, p0}, Lbemp;->bU(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Lywh;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object p0, p0, Lywh;->a:Lcmzx;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lyxk;->a(Lcmzx;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static v(Lywh;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lyqx;->u(Lywh;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lyxk;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lyqx;->u(Lywh;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lyxk;->t(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "TRANSFER"

    return-object p0

    :cond_0
    const-string p0, "TAKE"

    return-object p0

    :cond_1
    const-string p0, "GET_ON"

    return-object p0
.end method

.method public static varargs x([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/CharSequence;

    const-string v0, " \u00b7 "

    invoke-static {v0, p0}, Lajnx;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f120114

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Next stop"

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static z(ILcapl;Lczmu;Lczmu;ZBI)Lykg;
    .locals 0

    if-eqz p6, :cond_0

    if-eqz p2, :cond_0

    move-object p5, p3

    move-object p3, p1

    move p1, p6

    move p6, p4

    move-object p4, p2

    move p2, p0

    new-instance p0, Lykg;

    invoke-direct/range {p0 .. p6}, Lykg;-><init>(IILcapl;Lczmu;Lczmu;Z)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized X()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
