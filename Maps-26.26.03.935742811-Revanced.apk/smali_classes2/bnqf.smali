.class public final Lbnqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcapl;

.field public final b:Lcom/google/android/libraries/geller/portable/Geller;

.field public final c:Lbnrg;

.field public final d:Lcaoz;

.field public final e:Ljava/util/Set;

.field public final f:Lcaoz;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Lcqqx;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/util/Map;

.field public final m:Lcaqm;

.field public final n:Lcapl;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Lbtdw;

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcapl;Lcom/google/android/libraries/geller/portable/Geller;Lbnrg;Lcaoz;Ljava/util/Set;Lcaoz;Lcqqx;Ljava/lang/Boolean;Lbtdw;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lcaqv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbnqf;->o:I

    iput-object p1, p0, Lbnqf;->a:Lcapl;

    iput-object p2, p0, Lbnqf;->b:Lcom/google/android/libraries/geller/portable/Geller;

    iput-object p3, p0, Lbnqf;->c:Lbnrg;

    const-string p1, "gmm"

    iput-object p1, p0, Lbnqf;->t:Ljava/lang/String;

    iput-object p4, p0, Lbnqf;->d:Lcaoz;

    iput-object p5, p0, Lbnqf;->e:Ljava/util/Set;

    iput-object p6, p0, Lbnqf;->f:Lcaoz;

    iput-object p7, p0, Lbnqf;->j:Lcqqx;

    iput-object p8, p0, Lbnqf;->k:Ljava/lang/Boolean;

    iput-object p9, p0, Lbnqf;->s:Lbtdw;

    iput-object p10, p0, Lbnqf;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p11, p0, Lbnqf;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p12, p0, Lbnqf;->i:Ljava/util/concurrent/ExecutorService;

    iput-object p13, p0, Lbnqf;->l:Ljava/util/Map;

    new-instance p1, Lcaqm;

    invoke-direct {p1, p14}, Lcaqm;-><init>(Lcaqv;)V

    iput-object p1, p0, Lbnqf;->m:Lcaqm;

    new-instance p1, Lbnpm;

    new-instance p2, Lbnpn;

    invoke-direct {p2}, Lbnpn;-><init>()V

    invoke-direct {p1, p2, p10}, Lbnpm;-><init>(Lbnpl;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbnqf;->n:Lcapl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Lcazf;
    .locals 4

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqxd;

    new-instance v2, Lbnqn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbnqg;

    invoke-direct {v3, p4, p2}, Lbnqg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lbnqn;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lbnqn;->a()Lbnqo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lbnqf;->c:Lbnrg;

    invoke-virtual {v1}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v1

    packed-switch p3, :pswitch_data_0

    const-string v3, "FOLLOW_UP_REQUEST_GENERATION_FAILURE"

    goto :goto_1

    :pswitch_0
    const-string v3, "ELEMENT_DECRYPTION_FAILURE"

    goto :goto_1

    :pswitch_1
    const-string v3, "BATCH_SYNC_RPC_FAILURE"

    goto :goto_1

    :pswitch_2
    const-string v3, "BATCH_SYNC_REQUEST_GENERATION_FAILURE"

    goto :goto_1

    :pswitch_3
    const-string v3, "ONE_PLATFORM_CLIENT_LOAD_FAILURE"

    :goto_1
    invoke-interface {v2, v1, v3}, Lbnrg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/Set;Lcqxm;ILjava/util/Map;Ljava/util/Map;Lcapl;Lcapl;)Lcqxa;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p6 .. p6}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p6 .. p6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqxa;

    iget-object v5, v5, Lcqxa;->c:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqwz;

    iget v7, v6, Lcqwz;->c:I

    invoke-static {v7}, Lcqxd;->a(I)Lcqxd;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v7, Lcqxd;->a:Lcqxd;

    :cond_0
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v5, Lcqxa;->a:Lcqxa;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v6, v0, Lbnqf;->t:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqxa;

    iget v8, v7, Lcqxa;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Lcqxa;->b:I

    iput-object v6, v7, Lcqxa;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcqxa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lcqxa;->e:Lcqxm;

    iget v7, v6, Lcqxa;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcqxa;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcqxa;

    add-int/lit8 v7, p3, -0x1

    iput v7, v6, Lcqxa;->f:I

    iget v7, v6, Lcqxa;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcqxa;->b:I

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, 0x0

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcqxd;

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_3
    sget-object v11, Lcqwz;->a:Lcqwz;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcqwz;

    iget v13, v10, Lcqxd;->eb:I

    iput v13, v12, Lcqwz;->c:I

    iget v13, v12, Lcqwz;->b:I

    or-int/2addr v13, v9

    iput v13, v12, Lcqwz;->b:I

    :cond_4
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcqwz;

    invoke-virtual {v11, v12}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    :cond_5
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcqwz;

    invoke-virtual {v12}, Lcqrq;->getSerializedSize()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v12, v7

    long-to-double v12, v12

    const-wide/high16 v14, 0x414c000000000000L    # 3670016.0

    cmpg-double v12, v12, v14

    if-gtz v12, :cond_6

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcqwz;

    invoke-virtual {v11, v12}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    :cond_6
    iget v12, v1, Lcqxm;->c:I

    invoke-static {v12}, Lcqxn;->a(I)Lcqxn;

    move-result-object v12

    if-nez v12, :cond_7

    sget-object v12, Lcqxn;->a:Lcqxn;

    :cond_7
    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcqwz;

    iget v13, v13, Lcqwz;->b:I

    and-int/2addr v13, v9

    if-eq v9, v13, :cond_8

    const/4 v13, 0x0

    goto :goto_2

    :cond_8
    move v13, v9

    :goto_2
    const-string v15, "Part.Builder#corpus is required"

    invoke-static {v13, v15}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcqwz;

    iget v13, v13, Lcqwz;->c:I

    invoke-static {v13}, Lcqxd;->a(I)Lcqxd;

    move-result-object v13

    if-nez v13, :cond_9

    sget-object v13, Lcqxd;->a:Lcqxd;

    :cond_9
    iget-object v15, v0, Lbnqf;->b:Lcom/google/android/libraries/geller/portable/Geller;

    iget-object v9, v0, Lbnqf;->a:Lcapl;

    invoke-static {v9}, Lbnlg;->a(Lcapl;)Ljava/lang/String;

    move-result-object v9

    sget-object v16, Lcana;->a:Lcaqv;

    invoke-static/range {v16 .. v16}, Lcaqm;->c(Lcaqv;)Lcaqm;

    move-result-object v14

    :try_start_0
    new-instance v1, Lbnra;

    const/4 v2, 0x0

    invoke-direct {v1, v15, v9, v13, v2}, Lbnra;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcqxd;I)V

    invoke-virtual {v15, v1}, Lcom/google/android/libraries/geller/portable/Geller;->j(Lbnrd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_3

    :catch_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-eqz v1, :cond_b

    array-length v9, v1

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v15, v13}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcqxd;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    move-result-object v9

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v15}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    invoke-interface {v9, v13, v14, v15, v2}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->q(Lcqxd;JZ)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {v13}, Lcqxd;->name()Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_5
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    new-instance v9, Lbwmm;

    invoke-direct {v9, v13}, Lbwmm;-><init>(Ljava/lang/Enum;)V

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    new-instance v9, Lbwmm;

    invoke-direct {v9, v12}, Lbwmm;-><init>(Ljava/lang/Enum;)V

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v2, v11, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqwz;

    iget v9, v2, Lcqwz;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v2, Lcqwz;->b:I

    iput-object v1, v2, Lcqwz;->d:Ljava/lang/String;

    goto :goto_6

    :cond_c
    invoke-virtual {v13}, Lcqxd;->name()Ljava/lang/String;

    :goto_6
    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqwz;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqwz;

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    sget-object v9, Lcqwz;->a:Lcqwz;

    invoke-virtual {v1, v9}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqwz;

    iget-object v10, v0, Lbnqf;->b:Lcom/google/android/libraries/geller/portable/Geller;

    iget-object v10, v10, Lcom/google/android/libraries/geller/portable/Geller;->e:Lcqvy;

    iget-boolean v10, v10, Lcqvy;->o:Z

    if-eqz v10, :cond_f

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcqwz;

    iget v12, v11, Lcqwz;->b:I

    and-int/lit8 v12, v12, -0x3

    iput v12, v11, Lcqwz;->b:I

    iget-object v12, v9, Lcqwz;->d:Ljava/lang/String;

    iput-object v12, v11, Lcqwz;->d:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcqwz;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v11, v2, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcqwz;

    iget v12, v11, Lcqwz;->b:I

    and-int/lit8 v12, v12, -0x3

    iput v12, v11, Lcqwz;->b:I

    iget-object v9, v9, Lcqwz;->d:Ljava/lang/String;

    iput-object v9, v11, Lcqwz;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcqwz;

    invoke-virtual {v10, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_7

    :cond_f
    invoke-virtual {v1, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_12

    invoke-virtual/range {p7 .. p7}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Lbnqn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lbnqg;

    const-string v10, "Duplicate batch sync request part detected, sync aborted early to prevent infinite looping for this corpus."

    invoke-direct {v9, v10}, Lbnqg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lbnqn;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lbnqn;->a()Lbnqo;

    move-result-object v2

    iget v1, v1, Lcqwz;->c:I

    invoke-static {v1}, Lcqxd;->a(I)Lcqxd;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, Lcqxd;->a:Lcqxd;

    :cond_10
    iget-object v9, v0, Lbnqf;->c:Lbnrg;

    invoke-virtual {v1}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v10

    const-string v11, "DUPLICATE_BATCH_SYNC_REQUEST_PART_FAILURE"

    invoke-interface {v9, v10, v11}, Lbnrg;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual/range {p7 .. p7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p7 .. p7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbnqo;

    invoke-virtual {v10, v2}, Lbnqo;->a(Lbnqo;)Lbnqo;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    invoke-virtual/range {p7 .. p7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    :goto_8
    invoke-virtual {v1}, Lcqrq;->getSerializedSize()I

    move-result v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqxa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lcqxa;->c:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v2, Lcqxa;->c:Lcqsi;

    :cond_13
    iget-object v2, v2, Lcqxa;->c:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_9
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqxa;

    return-object v0
.end method

.method public final c(Ljava/util/Set;ILcqxn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    sget-object p1, Lcbhh;->a:Lcbhh;

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqxd;

    new-instance v1, Lamgw;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lamgw;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbnqf;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2}, Lbzjm;->Z(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lbkti;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lbkti;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcbno;->bu(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lbnpu;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lbnpu;-><init>(I)V

    invoke-static {p2}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object p2

    iget-object v0, p0, Lbnqf;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, p2, v0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object p1

    new-instance p2, Lbjtz;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lbjtz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object p2

    iget-object v0, p0, Lbnqf;->g:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p2, v0}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p1

    new-instance p2, Lbjtz;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1}, Lbjtz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    new-instance p1, Lbkti;

    const/16 p2, 0x10

    invoke-direct {p1, p3, p2}, Lbkti;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbnpt;Lbnla;ILcqxa;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget v0, p0, Lbnqf;->o:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lbnqf;->o:I

    iget-object v0, p0, Lbnqf;->m:Lcaqm;

    invoke-virtual {v0}, Lcaqm;->e()V

    invoke-virtual {v0}, Lcaqm;->f()V

    iget-object v0, p4, Lcqxa;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcqxc;->a:Lcqxc;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lbnqf;->p:Ljava/lang/String;

    iget-object v5, p1, Lbnpt;->a:Lcvke;

    new-instance v6, Lcqlt;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lcqlt;-><init>(I)V

    invoke-static {v6, v5}, Lcqxi;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object v5

    check-cast v5, Lcqxi;

    iget-object v6, p1, Lbnpt;->b:Lcqqx;

    invoke-static {v6}, Lcquy;->b(Lcqqx;)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lcwcn;->e(JLjava/util/concurrent/TimeUnit;)Lcwcn;

    move-result-object v5

    check-cast v5, Lcqxi;

    iget-object v6, p1, Lbnpt;->c:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v6, v5, Lcwcn;->a:Lcvhk;

    iget-object v5, v5, Lcwcn;->b:Lcvhj;

    invoke-static {v5}, Lcvhj;->a(Lcvhj;)Lcvhh;

    move-result-object v5

    const-string v7, "gzip"

    iput-object v7, v5, Lcvhh;->d:Ljava/lang/Object;

    new-instance v7, Lcvhj;

    invoke-direct {v7, v5}, Lcvhj;-><init>(Lcvhh;)V

    new-instance v5, Lcqxi;

    invoke-direct {v5, v6, v7}, Lcqxi;-><init>(Lcvhk;Lcvhj;)V

    if-eqz v0, :cond_1

    new-instance v6, Lcals;

    invoke-direct {v6, v0, v9}, Lcals;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-static {v6}, Lcamc;->d(Lcals;)Lcamc;

    move-result-object v0

    new-instance v6, Lcvnb;

    invoke-direct {v6, v0}, Lcvnb;-><init>(Lcalq;)V

    invoke-virtual {v5, v6}, Lcwcn;->h(Lceog;)Lcwcn;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcqxi;

    :cond_1
    sget-object v0, Lcqxj;->a:Lcvlb;

    if-nez v0, :cond_3

    const-class v6, Lcqxj;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lcqxj;->a:Lcvlb;

    if-nez v0, :cond_2

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v7, Lcvky;->a:Lcvky;

    iput-object v7, v0, Lcvkw;->c:Lcvky;

    const-string v7, "geller.oneplatform.GellerService"

    const-string v8, "BatchSync"

    invoke-static {v7, v8}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v2, v0, Lcvkw;->f:Z

    sget-object v2, Lcqxa;->a:Lcqxa;

    sget-object v7, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v7, Lcwcg;

    invoke-direct {v7, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v7, v0, Lcvkw;->a:Lcvkx;

    sget-object v2, Lcqxc;->a:Lcqxc;

    new-instance v7, Lcwcg;

    invoke-direct {v7, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v7, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lcqxj;->a:Lcvlb;

    :cond_2
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-object v2, v5, Lcwcn;->a:Lcvhk;

    iget-object v5, v5, Lcwcn;->b:Lcvhj;

    invoke-virtual {v2, v0, v5}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object v0

    invoke-static {v0, p4}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcafk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafk;

    move-result-object v10

    new-instance v0, Lbnqc;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v3, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v8}, Lbnqc;-><init>(Lbnqf;Ljava/util/Map;Lcqxa;Lbnpt;Lbnla;ILjava/util/Map;Ljava/util/Map;)V

    invoke-static {v0}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object v0

    iget-object v2, p0, Lbnqf;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v10, v0, v2}, Lcafk;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v0

    new-instance v2, Lbgfg;

    const/16 v4, 0xb

    invoke-direct {v2, p0, p4, v4, v9}, Lbgfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lbnqf;->g:Ljava/util/concurrent/ExecutorService;

    const-class v3, Ljava/lang/Exception;

    invoke-virtual {v0, v3, v2, v1}, Lcafk;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v0

    return-object v0
.end method
