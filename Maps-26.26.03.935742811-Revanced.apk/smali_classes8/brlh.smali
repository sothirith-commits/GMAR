.class public final Lbrlh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbrmy;

.field public c:Lcazf;

.field public d:Z

.field public e:J

.field public f:Lcloz;

.field public final g:Lafdv;

.field private final h:Lbrmg;

.field private final i:Landroid/content/Context;

.field private final j:Lbhnj;


# direct methods
.method public constructor <init>(Lbrmg;Landroid/content/Context;Lbhnj;Lafdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrlh;->h:Lbrmg;

    iput-object p2, p0, Lbrlh;->i:Landroid/content/Context;

    iput-object p4, p0, Lbrlh;->g:Lafdv;

    sget-object p1, Lbrmy;->a:Lbrmy;

    iput-object p1, p0, Lbrlh;->b:Lbrmy;

    sget-object p1, Lcbhd;->b:Lcazf;

    iput-object p1, p0, Lbrlh;->c:Lcazf;

    iput-object p3, p0, Lbrlh;->j:Lbhnj;

    sget-object p1, Lcloz;->a:Lcloz;

    iput-object p1, p0, Lbrlh;->f:Lcloz;

    return-void
.end method

.method private final c(Lyvu;ZLcloz;)Lclmo;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static/range {p3 .. p3}, Lbnkx;->e(Lcloz;)Lclpm;

    move-result-object v8

    :try_start_0
    iget-object v13, v1, Lbrlh;->h:Lbrmg;

    iget-object v14, v1, Lbrlh;->i:Landroid/content/Context;

    iget-object v2, v13, Lbrmg;->b:Ljava/lang/Object;

    const-string v3, "GuidanceRouteTranslator.translateToGuidanceRoute"

    sget-object v4, Lbhqx;->s:Lbhqr;

    check-cast v2, Lbtdw;

    invoke-virtual {v2, v3, v4}, Lbtdw;->ag(Ljava/lang/String;Lbhqr;)Lbrfm;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lbrmo;->a:Lbrmo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v0, Lyvu;->c:Lcttk;

    iget-object v4, v3, Lcttk;->c:Lcttb;

    if-nez v4, :cond_0

    sget-object v4, Lcttb;->a:Lcttb;

    :cond_0
    iget-object v4, v4, Lcttb;->c:Lctsz;

    if-nez v4, :cond_1

    sget-object v4, Lctsz;->a:Lctsz;

    :cond_1
    iget-object v4, v4, Lctsz;->c:Lcqsi;

    invoke-virtual {v2, v4}, Lcqri;->cv(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbrmo;

    iget-object v2, v0, Lyvu;->q:Lcnah;

    move-object v4, v2

    iget-object v2, v13, Lbrmg;->a:Ljava/lang/Object;

    iget-wide v5, v0, Lyvu;->aa:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lyvu;->e:Lywr;

    iget-object v6, v6, Lywr;->a:Lcnbz;

    iget-object v3, v3, Lcttk;->c:Lcttb;

    if-nez v3, :cond_2

    sget-object v3, Lcttb;->a:Lcttb;

    :cond_2
    iget-object v3, v3, Lcttb;->c:Lctsz;

    if-nez v3, :cond_3

    sget-object v3, Lctsz;->a:Lctsz;

    :cond_3
    iget v7, v6, Lcnbz;->o:I

    iget-object v3, v3, Lctsz;->n:Lcqsi;

    invoke-interface {v3, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctsw;

    move-object v7, v4

    move-object v4, v6

    iget-object v6, v0, Lyvu;->l:Lbnxm;

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    sget-object v7, Lcnah;->a:Lcnah;

    :goto_0
    iget-object v10, v0, Lyvu;->ab:Ljava/lang/String;

    iget-object v9, v13, Lbrmg;->c:Ljava/lang/Object;

    invoke-interface {v9}, Lblgq;->e()Lj$/time/Duration;

    move-result-object v12

    move-object v9, v5

    move-object v5, v3

    move-object v3, v9

    move/from16 v9, p2

    invoke-interface/range {v2 .. v12}, Lbrmm;->b(Ljava/lang/Long;Lcnbz;Lctsw;Lbnxm;Lcnah;Lclpm;ZLjava/lang/String;Lbrmo;Lj$/time/Duration;)Lclpf;

    move-result-object v2

    sget-object v3, Lclmo;->a:Lclmo;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v2, v2, Lclpf;->b:Lcloy;

    if-nez v2, :cond_5

    sget-object v2, Lcloy;->a:Lcloy;

    :cond_5
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclmo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lclmo;->c:Lcloy;

    iget v2, v4, Lclmo;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lclmo;->b:I

    invoke-virtual {v6}, Lbnxm;->g()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v0, Lyvu;->k:[Lywf;

    array-length v5, v0

    move v6, v4

    :goto_1
    if-ge v4, v5, :cond_12

    aget-object v7, v0, v4

    iget-object v8, v13, Lbrmg;->d:Ljava/lang/Object;

    new-instance v9, Lceuk;

    check-cast v8, Lceza;

    invoke-direct {v9, v14, v8}, Lceuk;-><init>(Landroid/content/Context;Lceza;)V

    invoke-static {v7, v9}, Lbnij;->b(Lywf;Lceuk;)Lbqcq;

    move-result-object v8

    invoke-virtual {v8}, Lbqcq;->a()Lbqcr;

    move-result-object v8

    sget-object v9, Lclnm;->a:Lclnm;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    iget-object v10, v8, Lbqcr;->b:Lj$/util/Optional;

    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v11, Lbrlx;

    invoke-direct {v11}, Lbrlx;-><init>()V

    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbqci;

    invoke-virtual {v11, v10}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lclmz;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclnm;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lclnm;->e:Lclmz;

    iget v10, v11, Lclnm;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Lclnm;->b:I

    :cond_6
    new-instance v10, Lbrlz;

    invoke-direct {v10}, Lbrlz;-><init>()V

    iget-object v11, v8, Lbqcr;->i:Lbqcn;

    invoke-virtual {v10, v11}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lclnb;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclnm;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lclnm;->g:Lclnb;

    iget v10, v11, Lclnm;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v11, Lclnm;->b:I

    iget-object v8, v8, Lbqcr;->g:Lcaqo;

    invoke-interface {v8}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbqct;

    invoke-static {v10}, Lbnkv;->e(Lbqct;)Lclno;

    move-result-object v10

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclnm;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lclnm;->f:Lcqsi;

    invoke-interface {v12}, Lcqsi;->c()Z

    move-result v16

    if-nez v16, :cond_7

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v12

    iput-object v12, v11, Lclnm;->f:Lcqsi;

    :cond_7
    iget-object v11, v11, Lclnm;->f:Lcqsi;

    invoke-interface {v11, v10}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v8, v7, Lywf;->a:Lcmzz;

    if-eqz v8, :cond_c

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lclnm;

    iput v6, v10, Lclnm;->c:I

    iget-object v10, v8, Lcmzz;->r:Lcqsi;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcmza;

    move-object/from16 v16, v0

    iget v0, v12, Lcmza;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    iget-object v0, v12, Lcmza;->d:Lcmuy;

    if-nez v0, :cond_9

    sget-object v0, Lcmuy;->a:Lcmuy;

    :cond_9
    iget-object v0, v0, Lcmuy;->c:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    move-object/from16 v0, v16

    goto :goto_3

    :cond_b
    move-object/from16 v16, v0

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lclnm;

    iput-object v0, v10, Lclnm;->d:Ljava/lang/String;

    goto :goto_4

    :cond_c
    move-object/from16 v16, v0

    :goto_4
    sget-object v0, Lclor;->a:Lclor;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget v7, v7, Lywf;->k:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclor;

    iput v7, v11, Lclor;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v7, v10, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclor;

    const/4 v11, 0x0

    iput v11, v7, Lclor;->c:F

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lclor;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lclnm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lclnm;->h:Lclor;

    iget v7, v10, Lclnm;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v10, Lclnm;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lclnm;

    if-lez v2, :cond_e

    iget-object v9, v7, Lclnm;->h:Lclor;

    if-nez v9, :cond_d

    move-object v9, v0

    :cond_d
    iget v9, v9, Lclor;->b:I

    if-lt v9, v2, :cond_e

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    add-int/lit8 v9, v2, -0x1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcqri;->instance:Lcqrq;

    check-cast v10, Lclor;

    iput v9, v10, Lclor;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclor;

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v9, Lclor;->c:F

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclor;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclnm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lclnm;->h:Lclor;

    iget v0, v9, Lclnm;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v9, Lclnm;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lclnm;

    :cond_e
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclmo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lclmo;->d:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v0, Lclmo;->d:Lcqsi;

    :cond_f
    iget-object v0, v0, Lclmo;->d:Lcqsi;

    invoke-interface {v0, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_11

    iget v0, v8, Lcmzz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    iget-object v0, v8, Lcmzz;->e:Lcmvt;

    if-nez v0, :cond_10

    sget-object v0, Lcmvt;->a:Lcmvt;

    :cond_10
    iget v0, v0, Lcmvt;->c:I

    move v6, v0

    :cond_11
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclmo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v15}, Lbrfm;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v15}, Lbrfm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lbrlh;->j:Lbhnj;

    sget-object v2, Lbhqx;->i:Lbhqh;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    sget-object v1, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    sget-object v2, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v1

    :cond_13
    new-instance v0, Lcvmn;

    invoke-direct {v0, v1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw v0
.end method


# virtual methods
.method public final a()Lclnf;
    .locals 0

    iget-object p0, p0, Lbrlh;->b:Lbrmy;

    iget-object p0, p0, Lbrmy;->b:Lclnf;

    return-object p0
.end method

.method public final b(Lbrmy;Lcloz;)Z
    .locals 7

    iget-object v0, p1, Lbrmy;->b:Lclnf;

    iget-object v1, v0, Lclnf;->c:Lclpa;

    if-nez v1, :cond_0

    sget-object v1, Lclpa;->a:Lclpa;

    :cond_0
    iget-object v2, p1, Lbrmy;->c:Lcazf;

    iget-object v1, v1, Lclpa;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrmx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbrmx;->a:Lyvu;

    iget-object v1, v1, Lyvu;->g:Lj$/time/Instant;

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-wide v5, p0, Lbrlh;->e:J

    cmp-long v1, v3, v5

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbrlh;->b:Lbrmy;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    :goto_0
    new-instance v1, Lcazb;

    invoke-direct {v1}, Lcazb;-><init>()V

    iget-object v4, v0, Lclnf;->c:Lclpa;

    if-nez v4, :cond_3

    sget-object v4, Lclpa;->a:Lclpa;

    :cond_3
    iget-object v4, v4, Lclpa;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbrmx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lbrmx;->a:Lyvu;

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5, p2}, Lbrlh;->c(Lyvu;ZLcloz;)Lclmo;

    move-result-object v6

    iget-object v4, v4, Lyvu;->ab:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lclnf;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclpa;

    iget-object v4, v4, Lclpa;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbrmx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lbrmx;->a:Lyvu;

    invoke-direct {p0, v4, v3, p2}, Lbrlh;->c(Lyvu;ZLcloz;)Lclmo;

    move-result-object v6

    iget-object v4, v4, Lyvu;->ab:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lbrlh;->c:Lcazf;

    iput-object p1, p0, Lbrlh;->b:Lbrmy;

    iput-object p2, p0, Lbrlh;->f:Lcloz;

    iget-object p1, p1, Lbrmy;->b:Lclnf;

    iget p2, p1, Lclnf;->b:I

    and-int/2addr p2, v5

    const-string v0, ""

    if-eqz p2, :cond_6

    iget-object p2, p1, Lclnf;->c:Lclpa;

    if-nez p2, :cond_5

    sget-object p2, Lclpa;->a:Lclpa;

    :cond_5
    iget-object p2, p2, Lclpa;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object p1, p1, Lclnf;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lclpa;

    iget-object p2, p2, Lclpa;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbrlh;->a:Ljava/lang/String;

    iget-object p1, p0, Lbrlh;->b:Lbrmy;

    iget-object p2, p1, Lbrmy;->c:Lcazf;

    iget-object p1, p1, Lbrmy;->b:Lclnf;

    iget-object p1, p1, Lclnf;->c:Lclpa;

    if-nez p1, :cond_8

    sget-object p1, Lclpa;->a:Lclpa;

    :cond_8
    iget-object p1, p1, Lclpa;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrmx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbrmx;->a:Lyvu;

    iget-object p1, p1, Lyvu;->g:Lj$/time/Instant;

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    iput-wide p1, p0, Lbrlh;->e:J

    return v5

    :catch_0
    move-exception p1

    iget-object p0, p0, Lbrlh;->j:Lbhnj;

    sget-object p2, Lbhqx;->u:Lbhqh;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    sget-object p0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    sget-object p2, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {p0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    :cond_9
    new-instance p1, Lcvmn;

    invoke-direct {p1, p0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw p1
.end method
