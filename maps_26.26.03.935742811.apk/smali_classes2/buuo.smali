.class public final Lbuuo;
.super Lbuuy;
.source "PG"


# static fields
.field private static final d:Lcblh;


# instance fields
.field private final e:Lbute;

.field private final f:Lbuvd;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbuuo;->d:Lcblh;

    return-void
.end method

.method public constructor <init>(Lbute;Lbuvd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbuuy;-><init>()V

    iput-object p1, p0, Lbuuo;->e:Lbute;

    iput-object p2, p0, Lbuuo;->f:Lbuvd;

    const-string p1, "RPC_BATCH_UPDATE_THREAD_STATE"

    iput-object p1, p0, Lbuuo;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbuuo;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Landroid/os/Bundle;Lcqbc;Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    instance-of v3, v0, Lbuun;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lbuun;

    iget v4, v3, Lbuun;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbuun;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbuun;

    invoke-direct {v3, v1, v0}, Lbuun;-><init>(Lbuuo;Lcxwx;)V

    :goto_0
    iget-object v0, v3, Lbuun;->b:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lbuun;->d:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lbuun;->a:Ljava/lang/Object;

    iget-object v3, v3, Lbuun;->e:Lbvca;

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v3

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    if-nez v2, :cond_3

    invoke-static {}, Lbuuo;->l()Lbutd;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v1, Lbuuo;->f:Lbuvd;

    const/16 v5, 0x64

    invoke-interface {v0, v2, v5}, Lbuvd;->b(Lbvca;I)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuvc;

    :try_start_0
    iget-object v0, v0, Lbuvc;->b:[B

    sget-object v9, Lbvtd;->a:Lbvtd;

    invoke-static {v9, v0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object v0

    check-cast v0, Lbvtd;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v9, Lbuuo;->d:Lcblh;

    invoke-virtual {v9}, Lcbjq;->b()Lcbko;

    move-result-object v9

    const-string v10, "Unable to parse SdkBatchedUpdate message"

    invoke-static {v9, v10, v0}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lbvtd;

    new-instance v10, Lbuum;

    iget-object v11, v9, Lbvtd;->d:Lcqbn;

    if-nez v11, :cond_6

    sget-object v11, Lcqbn;->a:Lcqbn;

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Lbvtd;->f:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v9, Lbvtd;->e:I

    invoke-static {v13}, La;->ci(I)I

    move-result v13

    if-nez v13, :cond_7

    move v13, v6

    :cond_7
    iget v14, v9, Lbvtd;->g:I

    invoke-static {v14}, La;->aF(I)I

    move-result v14

    if-nez v14, :cond_8

    move v14, v6

    :cond_8
    iget v15, v9, Lbvtd;->h:I

    invoke-static {v15}, La;->bN(I)I

    move-result v15

    if-nez v15, :cond_9

    move v15, v6

    :cond_9
    move-object/from16 p4, v7

    iget-wide v6, v9, Lbvtd;->i:J

    move-wide/from16 v16, v6

    invoke-direct/range {v10 .. v17}, Lbuum;-><init>(Lcqbn;Ljava/lang/String;IIIJ)V

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p4

    const/4 v6, 0x1

    goto :goto_3

    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbuum;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v9, Lbvtd;->a:Lbvtd;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lbuum;->a:Lcqbn;

    invoke-static {v10, v9}, Lbvyf;->z(Lcqbn;Lcqri;)V

    iget-object v10, v8, Lbuum;->b:Ljava/lang/String;

    invoke-static {v10, v9}, Lbvyf;->x(Ljava/lang/String;Lcqri;)V

    invoke-static {v9}, Lbvyf;->A(Lcqri;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbvtd;

    iget-object v11, v11, Lbvtd;->c:Lcqsi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_c
    invoke-static {v10}, Lcxvl;->cv(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbvtd;

    invoke-virtual {v10}, Lbvtd;->a()V

    iget-object v10, v10, Lbvtd;->c:Lcqsi;

    invoke-static {v7, v10}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v7, v8, Lbuum;->d:I

    invoke-static {v7, v9}, Lbvyf;->B(ILcqri;)V

    iget v7, v8, Lbuum;->e:I

    invoke-static {v7, v9}, Lbvyf;->D(ILcqri;)V

    iget v7, v8, Lbuum;->f:I

    invoke-static {v7, v9}, Lbvyf;->C(ILcqri;)V

    iget-wide v7, v8, Lbuum;->c:J

    invoke-static {v7, v8, v9}, Lbvyf;->y(JLcqri;)V

    invoke-static {v9}, Lbvyf;->w(Lcqri;)Lbvtd;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object v0, v1, Lbuuo;->e:Lbute;

    iput-object v2, v3, Lbuun;->e:Lbvca;

    iput-object v5, v3, Lbuun;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v3, Lbuun;->d:I

    move-object/from16 v7, p2

    invoke-interface {v0, v2, v6, v7, v3}, Lbute;->a(Lbvca;Ljava/util/List;Lcqbc;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_10

    :goto_6
    check-cast v0, Lbutd;

    invoke-virtual {v0}, Lbutd;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lbutd;->d:Z

    if-nez v3, :cond_f

    :cond_e
    iget-object v1, v1, Lbuuo;->f:Lbuvd;

    invoke-interface {v1, v2, v5}, Lbuvd;->d(Lbvca;Ljava/util/List;)V

    :cond_f
    return-object v0

    :cond_10
    return-object v4
.end method

.method protected final i()Ljava/lang/String;
    .locals 0

    const-string p0, "BatchUpdateThreadStateCallback"

    return-object p0
.end method
