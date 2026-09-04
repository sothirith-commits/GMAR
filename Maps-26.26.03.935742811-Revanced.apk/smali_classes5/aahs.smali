.class public final Laahs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aahs"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laahs;->a:Lcbka;

    return-void
.end method

.method public static a(Lyvc;)Lyvc;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-le v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, La;->bs(Z)V

    iget-object v2, v0, Lyvc;->a:Lyuy;

    iget-object v2, v2, Lyuy;->a:Lcttk;

    iget-object v2, v2, Lcttk;->c:Lcttb;

    if-nez v2, :cond_1

    sget-object v2, Lcttb;->a:Lcttb;

    :cond_1
    iget-object v2, v2, Lcttb;->c:Lctsz;

    if-nez v2, :cond_2

    sget-object v2, Lctsz;->a:Lctsz;

    :cond_2
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    iget-object v6, v0, Lyvc;->a:Lyuy;

    iget-object v6, v2, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lctsz;

    iget-object v6, v6, Lctsz;->c:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Laahs;->a:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    const-string v8, "Directions has no waypoints."

    const/16 v9, 0xaf7

    invoke-static {v7, v8, v9, v6}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lctsz;

    invoke-virtual {v6}, Lctsz;->c()V

    iget-object v6, v6, Lctsz;->c:Lcqsi;

    invoke-interface {v6, v3}, Lcqsi;->remove(I)Ljava/lang/Object;

    :goto_1
    iget-object v6, v2, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lctsz;

    iget v7, v6, Lctsz;->g:I

    iget-object v6, v6, Lctsz;->e:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-ge v7, v6, :cond_35

    iget-object v6, v2, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lctsz;

    iget v6, v6, Lctsz;->g:I

    invoke-virtual {v2, v6}, Lcqrk;->K(I)Lcnbz;

    move-result-object v6

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcaio;

    iget-object v7, v6, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcnbz;

    iget-object v7, v7, Lcnbz;->i:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Laahs;->a:Lcbka;

    sget-object v9, Lbroo;->a:Lbroo;

    const-string v10, "Trip proto has no first path."

    const/16 v11, 0xaf6

    invoke-static {v9, v10, v11, v7}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    move/from16 v18, v4

    move/from16 v16, v5

    const/4 v8, 0x0

    goto/16 :goto_18

    :cond_4
    iget-object v7, v6, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcnbz;

    iget-object v7, v7, Lcnbz;->i:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-lez v7, :cond_c

    invoke-virtual {v6, v3}, Lcaio;->Y(I)Lcmyw;

    move-result-object v7

    iget v7, v7, Lcmyw;->b:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_c

    invoke-virtual {v6, v3}, Lcaio;->Y(I)Lcmyw;

    move-result-object v7

    iget-object v7, v7, Lcmyw;->c:Lcmzz;

    if-nez v7, :cond_5

    sget-object v7, Lcmzz;->a:Lcmzz;

    :cond_5
    iget-object v7, v7, Lcmzz;->e:Lcmvt;

    if-nez v7, :cond_6

    sget-object v7, Lcmvt;->a:Lcmvt;

    :cond_6
    iget v7, v7, Lcmvt;->c:I

    iget-object v9, v6, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcnbz;

    iget-object v9, v9, Lcnbz;->l:Lcqsi;

    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcmyf;

    iget v12, v11, Lcmyf;->c:I

    const/16 v13, 0x1f

    if-ne v12, v13, :cond_7

    iget-object v12, v11, Lcmyf;->d:Ljava/lang/Object;

    check-cast v12, Lcmxo;

    iget-object v12, v12, Lcmxo;->c:Lcmvt;

    if-nez v12, :cond_8

    sget-object v12, Lcmvt;->a:Lcmvt;

    :cond_8
    invoke-virtual {v12}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v12

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcmvt;

    iget v14, v14, Lcmvt;->c:I

    sub-int/2addr v14, v7

    if-lez v14, :cond_7

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v15, v12, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcmvt;

    move/from16 v16, v5

    iget v5, v15, Lcmvt;->b:I

    or-int/2addr v5, v4

    iput v5, v15, Lcmvt;->b:I

    iput v14, v15, Lcmvt;->c:I

    iget v5, v11, Lcmyf;->c:I

    if-ne v5, v13, :cond_9

    iget-object v5, v11, Lcmyf;->d:Ljava/lang/Object;

    check-cast v5, Lcmxo;

    goto :goto_3

    :cond_9
    sget-object v5, Lcmxo;->a:Lcmxo;

    :goto_3
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v14, v5, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcmxo;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcmvt;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v14, Lcmxo;->c:Lcmvt;

    iget v12, v14, Lcmxo;->b:I

    or-int/2addr v12, v4

    iput v12, v14, Lcmxo;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmxo;

    invoke-virtual {v11}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmyf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v12, Lcmyf;->d:Ljava/lang/Object;

    iput v13, v12, Lcmyf;->c:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmyf;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, v16

    goto/16 :goto_2

    :cond_a
    move/from16 v16, v5

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcnbz;

    invoke-static {}, Lcnbz;->emptyProtobufList()Lcqsi;

    move-result-object v7

    iput-object v7, v5, Lcnbz;->l:Lcqsi;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcnbz;

    iget-object v7, v5, Lcnbz;->l:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v5, Lcnbz;->l:Lcqsi;

    :cond_b
    iget-object v5, v5, Lcnbz;->l:Lcqsi;

    invoke-static {v10, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_4

    :cond_c
    move/from16 v16, v5

    :goto_4
    invoke-virtual {v6, v3}, Lcaio;->Y(I)Lcmyw;

    move-result-object v5

    iget-object v5, v5, Lcmyw;->c:Lcmzz;

    if-nez v5, :cond_d

    sget-object v5, Lcmzz;->a:Lcmzz;

    :cond_d
    iget-object v7, v5, Lcmzz;->e:Lcmvt;

    if-nez v7, :cond_e

    sget-object v7, Lcmvt;->a:Lcmvt;

    :cond_e
    iget v7, v7, Lcmvt;->c:I

    iget-object v9, v6, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcnbz;

    iget-object v9, v9, Lcnbz;->k:Lcnxp;

    if-nez v9, :cond_f

    sget-object v9, Lcnxp;->a:Lcnxp;

    :cond_f
    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v3

    :goto_5
    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnxp;

    iget-object v12, v12, Lcnxp;->d:Lcqsi;

    invoke-interface {v12}, Lcqsi;->size()I

    move-result v12

    if-ge v11, v12, :cond_14

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnxp;

    iget-object v12, v12, Lcnxp;->d:Lcqsi;

    invoke-interface {v12, v11}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcnxo;

    iget v13, v12, Lcnxo;->c:I

    if-ne v13, v4, :cond_13

    if-ne v13, v4, :cond_10

    iget-object v13, v12, Lcnxo;->d:Ljava/lang/Object;

    check-cast v13, Lcnxn;

    goto :goto_6

    :cond_10
    sget-object v13, Lcnxn;->a:Lcnxn;

    :goto_6
    iget v14, v13, Lcnxn;->d:I

    iget v15, v13, Lcnxn;->c:I

    add-int/2addr v14, v15

    if-gt v14, v7, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v12}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v12

    if-ge v15, v7, :cond_12

    invoke-virtual {v13}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcnxn;

    iget v8, v15, Lcnxn;->b:I

    or-int/2addr v8, v4

    iput v8, v15, Lcnxn;->b:I

    iput v3, v15, Lcnxn;->c:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v8, v13, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnxn;

    iget v15, v8, Lcnxn;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v8, Lcnxn;->b:I

    sub-int/2addr v14, v7

    iput v14, v8, Lcnxn;->d:I

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcnxn;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnxo;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v13, Lcnxo;->d:Ljava/lang/Object;

    iput v4, v13, Lcnxo;->c:I

    goto :goto_7

    :cond_12
    invoke-virtual {v13}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v13, v8, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnxn;

    iget v14, v13, Lcnxn;->b:I

    or-int/2addr v14, v4

    iput v14, v13, Lcnxn;->b:I

    sub-int/2addr v15, v7

    iput v15, v13, Lcnxn;->c:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcnxn;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnxo;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v13, Lcnxo;->d:Ljava/lang/Object;

    iput v4, v13, Lcnxo;->c:I

    :goto_7
    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcnxo;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnxp;

    invoke-static {}, Lcnxp;->emptyProtobufList()Lcqsi;

    move-result-object v11

    iput-object v11, v8, Lcnxp;->d:Lcqsi;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnxp;

    iget-object v11, v8, Lcnxp;->d:Lcqsi;

    invoke-interface {v11}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_15

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v11

    iput-object v11, v8, Lcnxp;->d:Lcqsi;

    :cond_15
    iget-object v8, v8, Lcnxp;->d:Lcqsi;

    invoke-static {v10, v8}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcnxp;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcnbz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcnbz;->k:Lcnxp;

    iget v8, v9, Lcnbz;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v9, Lcnbz;->b:I

    iget-object v8, v9, Lcnbz;->j:Lcnah;

    if-nez v8, :cond_16

    sget-object v8, Lcnah;->a:Lcnah;

    :cond_16
    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcaio;

    iget-object v9, v8, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcnah;

    iget-object v9, v9, Lcnah;->c:Lcqsi;

    invoke-interface {v9}, Lcqsi;->size()I

    move-result v9

    if-lez v9, :cond_18

    :goto_9
    iget-object v9, v8, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcnah;

    iget-object v9, v9, Lcnah;->c:Lcqsi;

    invoke-interface {v9}, Lcqsi;->size()I

    move-result v9

    if-lez v9, :cond_17

    invoke-virtual {v8, v3}, Lcaio;->ac(I)Lcmzh;

    move-result-object v9

    iget v9, v9, Lcmzh;->c:I

    if-ge v9, v7, :cond_17

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcnah;

    invoke-virtual {v9}, Lcnah;->a()V

    iget-object v9, v9, Lcnah;->c:Lcqsi;

    invoke-interface {v9, v3}, Lcqsi;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_17
    iget-object v9, v8, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcnah;

    iget-object v9, v9, Lcnah;->c:Lcqsi;

    invoke-interface {v9}, Lcqsi;->size()I

    move-result v9

    if-lez v9, :cond_18

    invoke-virtual {v8, v3}, Lcaio;->ac(I)Lcmzh;

    move-result-object v9

    iget-wide v9, v9, Lcmzh;->d:J

    move v11, v3

    :goto_a
    iget-object v12, v8, Lcaio;->instance:Lcqrq;

    check-cast v12, Lcnah;

    iget-object v12, v12, Lcnah;->c:Lcqsi;

    invoke-interface {v12}, Lcqsi;->size()I

    move-result v12

    if-ge v11, v12, :cond_18

    invoke-virtual {v8, v11}, Lcaio;->ac(I)Lcmzh;

    move-result-object v12

    invoke-virtual {v12}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v12

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmzh;

    iget v13, v13, Lcmzh;->c:I

    sub-int/2addr v13, v7

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcmzh;

    iget v15, v14, Lcmzh;->b:I

    or-int/2addr v15, v4

    iput v15, v14, Lcmzh;->b:I

    iput v13, v14, Lcmzh;->c:I

    iget-wide v13, v14, Lcmzh;->d:J

    sub-long/2addr v13, v9

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v15, v12, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcmzh;

    move/from16 v18, v4

    iget v4, v15, Lcmzh;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v15, Lcmzh;->b:I

    iput-wide v13, v15, Lcmzh;->d:J

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcnah;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcmzh;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcnah;->a()V

    iget-object v4, v4, Lcnah;->c:Lcqsi;

    invoke-interface {v4, v11, v12}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v18

    goto :goto_a

    :cond_18
    move/from16 v18, v4

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcnah;

    invoke-static {}, Lcnah;->emptyProtobufList()Lcqsi;

    move-result-object v7

    iput-object v7, v4, Lcnah;->f:Lcqsi;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcnah;

    invoke-static {}, Lcnah;->emptyProtobufList()Lcqsi;

    move-result-object v7

    iput-object v7, v4, Lcnah;->g:Lcqsi;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcnah;

    invoke-static {}, Lcnah;->emptyProtobufList()Lcqsi;

    move-result-object v7

    iput-object v7, v4, Lcnah;->h:Lcqsi;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcnah;

    const/4 v7, 0x0

    iput-object v7, v4, Lcnah;->l:Lcnag;

    iget v7, v4, Lcnah;->b:I

    and-int/lit8 v7, v7, -0x11

    iput v7, v4, Lcnah;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcnah;

    iget v7, v4, Lcnah;->b:I

    and-int/lit8 v7, v7, -0x21

    iput v7, v4, Lcnah;->b:I

    iput v3, v4, Lcnah;->m:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcnah;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcnbz;

    const/4 v8, 0x0

    iput-object v8, v7, Lcnbz;->j:Lcnah;

    iget v8, v7, Lcnbz;->b:I

    and-int/lit8 v8, v8, -0x21

    iput v8, v7, Lcnbz;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcnbz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lcnbz;->j:Lcnah;

    iget v4, v7, Lcnbz;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v7, Lcnbz;->b:I

    iget-object v4, v7, Lcnbz;->h:Lcmzz;

    if-nez v4, :cond_19

    sget-object v4, Lcmzz;->a:Lcmzz;

    :cond_19
    iget-object v7, v4, Lcmzz;->e:Lcmvt;

    if-nez v7, :cond_1a

    sget-object v7, Lcmvt;->a:Lcmvt;

    :cond_1a
    iget-object v8, v4, Lcmzz;->f:Lcfuw;

    if-nez v8, :cond_1b

    sget-object v8, Lcfuw;->a:Lcfuw;

    :cond_1b
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    iget v7, v7, Lcmvt;->c:I

    iget-object v11, v5, Lcmzz;->e:Lcmvt;

    if-nez v11, :cond_1c

    sget-object v11, Lcmvt;->a:Lcmvt;

    :cond_1c
    iget v11, v11, Lcmvt;->c:I

    sub-int/2addr v7, v11

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcmvt;

    iget v12, v11, Lcmvt;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lcmvt;->b:I

    iput v7, v11, Lcmvt;->c:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v7, v9, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmzz;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcmvt;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v7, Lcmzz;->e:Lcmvt;

    iget v10, v7, Lcmzz;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v7, Lcmzz;->b:I

    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    iget v8, v8, Lcfuw;->c:I

    iget-object v10, v5, Lcmzz;->f:Lcfuw;

    if-nez v10, :cond_1d

    sget-object v10, Lcfuw;->a:Lcfuw;

    :cond_1d
    iget v10, v10, Lcfuw;->c:I

    sub-int/2addr v8, v10

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcfuw;

    iget v11, v10, Lcfuw;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcfuw;->b:I

    iput v8, v10, Lcfuw;->c:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmzz;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcfuw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcmzz;->f:Lcfuw;

    iget v7, v8, Lcmzz;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v8, Lcmzz;->b:I

    iget v7, v4, Lcmzz;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_24

    iget v7, v5, Lcmzz;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_24

    iget-object v4, v4, Lcmzz;->l:Lcmwi;

    if-nez v4, :cond_1e

    sget-object v4, Lcmwi;->a:Lcmwi;

    :cond_1e
    iget-object v5, v5, Lcmzz;->l:Lcmwi;

    if-nez v5, :cond_1f

    sget-object v5, Lcmwi;->a:Lcmwi;

    :cond_1f
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    iget v8, v4, Lcmwi;->b:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_23

    iget v8, v5, Lcmwi;->b:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_23

    iget-object v4, v4, Lcmwi;->c:Lcfuw;

    if-nez v4, :cond_20

    sget-object v8, Lcfuw;->a:Lcfuw;

    goto :goto_b

    :cond_20
    move-object v8, v4

    :goto_b
    iget v8, v8, Lcfuw;->c:I

    iget-object v5, v5, Lcmwi;->c:Lcfuw;

    if-nez v5, :cond_21

    sget-object v5, Lcfuw;->a:Lcfuw;

    :cond_21
    iget v5, v5, Lcfuw;->c:I

    sub-int/2addr v8, v5

    if-nez v4, :cond_22

    sget-object v4, Lcfuw;->a:Lcfuw;

    :cond_22
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfuw;

    iget v10, v5, Lcfuw;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v5, Lcfuw;->b:I

    iput v8, v5, Lcfuw;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmwi;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcfuw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcmwi;->c:Lcfuw;

    iget v4, v5, Lcmwi;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcmwi;->b:I

    const/4 v8, 0x0

    goto :goto_c

    :cond_23
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmwi;

    const/4 v8, 0x0

    iput-object v8, v4, Lcmwi;->c:Lcfuw;

    iget v5, v4, Lcmwi;->b:I

    and-int/lit8 v5, v5, -0x2

    iput v5, v4, Lcmwi;->b:I

    :goto_c
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmwi;

    iput-object v8, v4, Lcmwi;->e:Lcfuw;

    iget v5, v4, Lcmwi;->b:I

    and-int/lit8 v5, v5, -0x5

    iput v5, v4, Lcmwi;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmwi;

    iput-object v8, v4, Lcmwi;->j:Lcfuw;

    iget v5, v4, Lcmwi;->b:I

    and-int/lit16 v5, v5, -0x81

    iput v5, v4, Lcmwi;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmwi;

    iput-object v8, v4, Lcmwi;->f:Lcmwb;

    iget v5, v4, Lcmwi;->b:I

    and-int/lit8 v5, v5, -0x9

    iput v5, v4, Lcmwi;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmwi;

    iput-object v8, v4, Lcmwi;->l:Lcfvc;

    iget v5, v4, Lcmwi;->b:I

    and-int/lit16 v5, v5, -0x201

    iput v5, v4, Lcmwi;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmwi;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmzz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcmzz;->l:Lcmwi;

    iget v4, v5, Lcmzz;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v5, Lcmzz;->b:I

    const/4 v8, 0x0

    goto :goto_d

    :cond_24
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v4, v9, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmzz;

    const/4 v8, 0x0

    iput-object v8, v4, Lcmzz;->l:Lcmwi;

    iget v5, v4, Lcmzz;->b:I

    and-int/lit16 v5, v5, -0x101

    iput v5, v4, Lcmzz;->b:I

    :goto_d
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v4, v9, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmzz;

    iget v5, v4, Lcmzz;->b:I

    and-int/lit8 v5, v5, -0x3

    iput v5, v4, Lcmzz;->b:I

    sget-object v5, Lcmzz;->a:Lcmzz;

    iget-object v5, v5, Lcmzz;->d:Ljava/lang/String;

    iput-object v5, v4, Lcmzz;->d:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmzz;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcnbz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcnbz;->h:Lcmzz;

    iget v4, v5, Lcnbz;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lcnbz;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcnbz;

    invoke-virtual {v4}, Lcnbz;->a()V

    iget-object v4, v4, Lcnbz;->i:Lcqsi;

    invoke-interface {v4, v3}, Lcqsi;->remove(I)Ljava/lang/Object;

    move v5, v3

    const/4 v7, -0x1

    :goto_e
    iget-object v9, v6, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcnbz;

    iget-object v9, v9, Lcnbz;->i:Lcqsi;

    invoke-interface {v9}, Lcqsi;->size()I

    move-result v9

    if-ge v5, v9, :cond_28

    invoke-virtual {v6, v5}, Lcaio;->Y(I)Lcmyw;

    move-result-object v9

    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcaio;

    move v10, v3

    :goto_f
    iget-object v11, v9, Lcaio;->instance:Lcqrq;

    check-cast v11, Lcmyw;

    iget-object v11, v11, Lcmyw;->e:Lcqsi;

    invoke-interface {v11}, Lcqsi;->size()I

    move-result v11

    if-ge v10, v11, :cond_27

    invoke-virtual {v9, v10}, Lcaio;->ad(I)Lcmzx;

    move-result-object v11

    invoke-virtual {v11}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v11

    check-cast v11, Lcqrk;

    move v12, v3

    :goto_10
    iget-object v13, v11, Lcqrk;->instance:Lcqrq;

    check-cast v13, Lcmzx;

    iget-object v13, v13, Lcmzx;->e:Lcqsi;

    invoke-interface {v13}, Lcqsi;->size()I

    move-result v13

    if-ge v12, v13, :cond_26

    invoke-virtual {v11, v12}, Lcqrk;->C(I)Lcmzu;

    move-result-object v13

    invoke-virtual {v13}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v13

    check-cast v13, Lcqrk;

    if-gez v7, :cond_25

    iget-object v7, v13, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lcmzu;

    iget v7, v7, Lcmzu;->s:I

    :cond_25
    iget-object v14, v13, Lcqrk;->instance:Lcqrq;

    check-cast v14, Lcmzu;

    iget v14, v14, Lcmzu;->s:I

    sub-int/2addr v14, v7

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqrk;->instance:Lcqrq;

    check-cast v15, Lcmzu;

    const/16 v17, -0x1

    iget v4, v15, Lcmzu;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v15, Lcmzu;->b:I

    iput v14, v15, Lcmzu;->s:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v4, v11, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcmzx;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lcmzu;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcmzx;->a()V

    iget-object v4, v4, Lcmzx;->e:Lcqsi;

    invoke-interface {v4, v12, v13}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_26
    const/16 v17, -0x1

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v4, v9, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmyw;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcmzx;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcmyw;->a()V

    iget-object v4, v4, Lcmyw;->e:Lcqsi;

    invoke-interface {v4, v10, v11}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_f

    :cond_27
    const/16 v17, -0x1

    invoke-virtual {v6, v5, v9}, Lcaio;->aM(ILcaio;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_e

    :cond_28
    const/16 v17, -0x1

    iget-object v4, v6, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcnbz;

    iget v4, v4, Lcnbz;->o:I

    iget-object v5, v2, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lctsz;

    iget-object v5, v5, Lctsz;->n:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-ge v4, v5, :cond_31

    iget-object v4, v6, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcnbz;

    iget v4, v4, Lcnbz;->o:I

    invoke-virtual {v2, v4}, Lcqrk;->L(I)Lctsw;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lctsz;

    invoke-static {}, Lctsz;->emptyProtobufList()Lcqsi;

    move-result-object v9

    iput-object v9, v5, Lctsz;->n:Lcqsi;

    sget-object v5, Lctsw;->a:Lctsw;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcrpg;

    iget v9, v4, Lctsw;->f:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcrpg;->instance:Lcqrq;

    check-cast v10, Lctsw;

    iget v11, v10, Lctsw;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lctsw;->b:I

    iput v9, v10, Lctsw;->f:I

    iget-object v9, v4, Lctsw;->c:Lcqrz;

    invoke-interface {v9}, Lcqrz;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-le v7, v9, :cond_29

    sget-object v4, Laahs;->a:Lcbka;

    sget-object v10, Lbroo;->a:Lbroo;

    invoke-virtual {v4, v10}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v4

    const/16 v10, 0xaf4

    invoke-interface {v4, v10}, Lcbjx;->L(I)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const-string v10, "index (%d) must not be greater than size (%d) b/193847656"

    invoke-interface {v4, v10, v7, v9}, Lcbjx;->w(Ljava/lang/String;II)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lctsw;

    goto/16 :goto_15

    :cond_29
    iget-object v9, v4, Lctsw;->e:Lcqrz;

    invoke-interface {v9}, Lcqrz;->size()I

    move-result v9

    if-lez v9, :cond_2a

    move/from16 v9, v18

    goto :goto_11

    :cond_2a
    move v9, v3

    :goto_11
    if-eqz v9, :cond_2b

    iget-object v10, v4, Lctsw;->e:Lcqrz;

    invoke-interface {v10}, Lcqrz;->size()I

    move-result v10

    iget-object v11, v4, Lctsw;->c:Lcqrz;

    invoke-interface {v11}, Lcqrz;->size()I

    move-result v11

    if-eq v10, v11, :cond_2b

    sget-object v9, Laahs;->a:Lcbka;

    sget-object v10, Lbroo;->a:Lbroo;

    invoke-virtual {v9, v10}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v9

    const/16 v10, 0xaf3

    invoke-interface {v9, v10}, Lcbjx;->L(I)Lcbko;

    move-result-object v9

    check-cast v9, Lcbjx;

    iget-object v10, v4, Lctsw;->e:Lcqrz;

    invoke-interface {v10}, Lcqrz;->size()I

    move-result v10

    iget-object v11, v4, Lctsw;->c:Lcqrz;

    invoke-interface {v11}, Lcqrz;->size()I

    move-result v11

    const-string v12, "Altitude diff count (%d) does not match latitude diff count (%d)"

    invoke-interface {v9, v12, v10, v11}, Lcbjx;->w(Ljava/lang/String;II)V

    move v9, v3

    :cond_2b
    move v10, v3

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_12
    if-gt v10, v7, :cond_2d

    iget-object v14, v4, Lctsw;->c:Lcqrz;

    invoke-interface {v14, v10}, Lcqrz;->d(I)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v4, Lctsw;->d:Lcqrz;

    invoke-interface {v14, v10}, Lcqrz;->d(I)I

    move-result v14

    add-int/2addr v12, v14

    if-eqz v9, :cond_2c

    iget-object v14, v4, Lctsw;->e:Lcqrz;

    invoke-interface {v14, v10}, Lcqrz;->d(I)I

    move-result v14

    add-int/2addr v13, v14

    :cond_2c
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_2d
    invoke-virtual {v5, v11}, Lcrpg;->K(I)V

    invoke-virtual {v5, v12}, Lcrpg;->L(I)V

    if-eqz v9, :cond_2e

    invoke-virtual {v5, v13}, Lcrpg;->J(I)V

    move/from16 v9, v18

    goto :goto_13

    :cond_2e
    move v9, v3

    :goto_13
    add-int/lit8 v7, v7, 0x1

    :goto_14
    iget-object v10, v4, Lctsw;->c:Lcqrz;

    invoke-interface {v10}, Lcqrz;->size()I

    move-result v10

    if-ge v7, v10, :cond_30

    iget-object v10, v4, Lctsw;->c:Lcqrz;

    invoke-interface {v10, v7}, Lcqrz;->d(I)I

    move-result v10

    invoke-virtual {v5, v10}, Lcrpg;->K(I)V

    iget-object v10, v4, Lctsw;->d:Lcqrz;

    invoke-interface {v10, v7}, Lcqrz;->d(I)I

    move-result v10

    invoke-virtual {v5, v10}, Lcrpg;->L(I)V

    if-eqz v9, :cond_2f

    iget-object v10, v4, Lctsw;->e:Lcqrz;

    invoke-interface {v10, v7}, Lcqrz;->d(I)I

    move-result v10

    invoke-virtual {v5, v10}, Lcrpg;->J(I)V

    :cond_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_30
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lctsw;

    :goto_15
    invoke-virtual {v2, v4}, Lcqrk;->M(Lctsw;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcnbz;

    iget v5, v4, Lcnbz;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lcnbz;->b:I

    iput v3, v4, Lcnbz;->o:I

    goto :goto_16

    :cond_31
    sget-object v4, Laahs;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const-string v7, "Trip compact polyline index is larger than the number of polylines."

    const/16 v9, 0xaf5

    invoke-static {v5, v7, v9, v4}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_16
    iget-object v4, v6, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcnbz;

    iget-object v4, v4, Lcnbz;->G:Lcqsi;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcnby;

    iget v9, v7, Lcnby;->c:I

    if-eqz v9, :cond_32

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnby;

    iget v11, v10, Lcnby;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcnby;->b:I

    iput v9, v10, Lcnby;->c:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcnby;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_33
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcnbz;

    invoke-static {}, Lcnbz;->emptyProtobufList()Lcqsi;

    move-result-object v7

    iput-object v7, v4, Lcnbz;->G:Lcqsi;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcnbz;

    iget-object v7, v4, Lcnbz;->G:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_34

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v4, Lcnbz;->G:Lcqsi;

    :cond_34
    iget-object v4, v4, Lcnbz;->G:Lcqsi;

    invoke-static {v5, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :goto_18
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lctsz;

    invoke-static {}, Lctsz;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lctsz;->e:Lcqsi;

    invoke-virtual {v2, v6}, Lcqrk;->Z(Lcaio;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lctsz;

    iget v5, v4, Lctsz;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lctsz;->b:I

    iput v3, v4, Lctsz;->g:I

    goto :goto_19

    :cond_35
    move/from16 v18, v4

    const/4 v8, 0x0

    sget-object v3, Laahs;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const-string v5, "Selected trip index is larger than the number of directions."

    const/16 v6, 0xaf8

    invoke-static {v4, v5, v6, v3}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    move-object v6, v8

    :goto_19
    if-eqz v6, :cond_37

    iget-object v3, v6, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcnbz;

    iget-object v3, v3, Lcnbz;->h:Lcmzz;

    if-nez v3, :cond_36

    sget-object v3, Lcmzz;->a:Lcmzz;

    :cond_36
    iget v3, v3, Lcmzz;->c:I

    invoke-static {v3}, Lcnxi;->a(I)Lcnxi;

    move-result-object v8

    if-nez v8, :cond_37

    sget-object v8, Lcnxi;->a:Lcnxi;

    :cond_37
    new-instance v3, Lyvb;

    invoke-direct {v3}, Lyvb;-><init>()V

    new-instance v4, Lyuy;

    iget-object v5, v0, Lyvc;->a:Lyuy;

    iget-object v5, v5, Lyuy;->a:Lcttk;

    sget-object v6, Lcttk;->a:Lcttk;

    invoke-virtual {v6, v5}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    sget-object v6, Lcttb;->a:Lcttb;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcttb;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctsz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v9, Lcttb;->c:Lctsz;

    iget v2, v9, Lcttb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v9, Lcttb;->b:I

    iget-object v2, v0, Lyvc;->a:Lyuy;

    invoke-virtual {v2}, Lyuy;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcttb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcttb;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lcttb;->b:I

    iput-object v2, v9, Lcttb;->e:Ljava/lang/String;

    iget-object v2, v0, Lyvc;->a:Lyuy;

    iget-object v2, v2, Lyuy;->a:Lcttk;

    iget-object v2, v2, Lcttk;->c:Lcttb;

    if-eqz v2, :cond_38

    move-object v6, v2

    :cond_38
    iget-object v2, v6, Lcttb;->g:Lcqsi;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcttb;

    iget-object v9, v6, Lcttb;->g:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_39

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v6, Lcttb;->g:Lcqsi;

    :cond_39
    iget-object v6, v6, Lcttb;->g:Lcqsi;

    invoke-static {v2, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcttk;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcttb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Lcttk;->c:Lcttb;

    iget v6, v2, Lcttk;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcttk;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcttk;

    invoke-direct {v4, v2}, Lyuy;-><init>(Lcttk;)V

    iput-object v4, v3, Lyvb;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    move/from16 v4, v18

    invoke-virtual {v1, v4, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lyvb;->e(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0}, Lyvc;->h()Lcttg;

    move-result-object v1

    invoke-virtual {v3, v1}, Lyvb;->d(Lcttg;)V

    iget-object v0, v0, Lyvc;->h:Lj$/time/Instant;

    iput-object v0, v3, Lyvb;->i:Ljava/lang/Object;

    if-eqz v8, :cond_3a

    iput-object v8, v3, Lyvb;->e:Ljava/lang/Object;

    :cond_3a
    new-instance v0, Lyvc;

    invoke-direct {v0, v3}, Lyvc;-><init>(Lyvb;)V

    return-object v0
.end method
