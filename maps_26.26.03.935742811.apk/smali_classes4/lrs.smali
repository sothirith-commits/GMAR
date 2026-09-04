.class public final synthetic Llrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llru;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llru;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrs;->a:Llru;

    iput-object p2, p0, Llrs;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Llrs;->c:Ljava/util/List;

    iput p4, p0, Llrs;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "?w=%d&h=%d"

    iget-object v2, v0, Llrs;->a:Llru;

    iget-object v3, v0, Llrs;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v4, v0, Llrs;->c:Ljava/util/List;

    iget v0, v0, Llrs;->d:I

    :try_start_0
    iget-object v5, v2, Llru;->j:Lbaxl;

    if-nez v5, :cond_0

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v5, v2, Llru;->b:Llrq;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcive;

    iget-object v10, v10, Lcive;->h:Lcivt;

    if-nez v10, :cond_2

    sget-object v10, Lcivt;->a:Lcivt;

    :cond_2
    iget-object v10, v10, Lcivt;->c:Lcnht;

    if-nez v10, :cond_3

    sget-object v10, Lcnht;->a:Lcnht;

    :cond_3
    invoke-static {v10}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v10

    invoke-static {v10}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-array v9, v7, [Lbnxh;

    invoke-interface {v6, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lbnxh;

    invoke-static {v6}, Lbnxq;->n([Lbnxh;)Lbnxq;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v4, v6}, Llrq;->b(Ljava/util/List;Lbnxq;)V

    iget-object v2, v2, Llru;->j:Lbaxl;

    if-eqz v2, :cond_2f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcive;

    iget v10, v10, Lcive;->b:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_5

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, v2, Lbaxl;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b(Lcom/google/common/collect/ImmutableList;)V

    goto/16 :goto_11

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcive;

    iget v10, v6, Lcive;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_8

    iget-object v10, v6, Lcive;->o:Lchxv;

    if-nez v10, :cond_9

    sget-object v10, Lchxv;->a:Lchxv;

    :cond_9
    iget v10, v10, Lchxv;->b:I

    and-int/lit16 v10, v10, 0x200

    if-eqz v10, :cond_8

    iget-object v10, v6, Lcive;->o:Lchxv;

    if-nez v10, :cond_a

    sget-object v10, Lchxv;->a:Lchxv;

    :cond_a
    iget-object v10, v10, Lchxv;->j:Lchxu;

    if-nez v10, :cond_b

    sget-object v10, Lchxu;->a:Lchxu;

    :cond_b
    iget v10, v10, Lchxu;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_8

    iget-object v10, v6, Lcive;->o:Lchxv;

    if-nez v10, :cond_c

    sget-object v10, Lchxv;->a:Lchxv;

    :cond_c
    iget-object v10, v10, Lchxv;->j:Lchxu;

    if-nez v10, :cond_d

    sget-object v10, Lchxu;->a:Lchxu;

    :cond_d
    iget-object v10, v10, Lchxu;->c:Lcnet;

    if-nez v10, :cond_e

    sget-object v10, Lcnet;->a:Lcnet;

    :cond_e
    iget-object v10, v10, Lcnet;->b:Lcqsi;

    invoke-interface {v10}, Lcqsi;->size()I

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v6, Lcive;->o:Lchxv;

    if-nez v10, :cond_f

    sget-object v10, Lchxv;->a:Lchxv;

    :cond_f
    iget-object v10, v10, Lchxv;->j:Lchxu;

    if-nez v10, :cond_10

    sget-object v10, Lchxu;->a:Lchxu;

    :cond_10
    iget-object v10, v10, Lchxu;->c:Lcnet;

    if-nez v10, :cond_11

    sget-object v10, Lcnet;->a:Lcnet;

    :cond_11
    iget-object v11, v2, Lbaxl;->g:Lchqf;

    invoke-static {v10, v11}, Lbcgz;->bB(Lcnet;Lchqf;)Lcnes;

    move-result-object v10

    if-nez v10, :cond_12

    move/from16 p0, v7

    move/from16 v18, v9

    :goto_4
    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_12
    iget-object v11, v2, Lbaxl;->g:Lchqf;

    iget-object v12, v10, Lcnes;->d:Lcqsi;

    invoke-interface {v12}, Lcqsi;->size()I

    move-result v12

    const/4 v13, 0x2

    if-nez v12, :cond_13

    move/from16 p0, v7

    move/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v13

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_13
    if-nez v11, :cond_14

    iget-object v11, v10, Lcnes;->d:Lcqsi;

    invoke-interface {v11, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcner;

    move/from16 p0, v7

    move/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v13

    goto/16 :goto_9

    :cond_14
    iget-wide v14, v11, Lchqf;->d:D

    iget-wide v11, v11, Lchqf;->c:D

    invoke-static {v14, v15, v11, v12}, Lcbrj;->i(DD)Lcbrj;

    move-result-object v11

    iget-object v12, v10, Lcnes;->d:Lcqsi;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v15, v14

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 p0, v7

    move-object/from16 v7, v17

    check-cast v7, Lcner;

    iget v8, v7, Lcner;->b:I

    if-ne v8, v9, :cond_15

    iget-object v8, v7, Lcner;->c:Ljava/lang/Object;

    check-cast v8, Lcnkg;

    goto :goto_6

    :cond_15
    sget-object v8, Lcnkg;->a:Lcnkg;

    :goto_6
    iget-object v8, v8, Lcnkg;->b:Lcnkf;

    if-nez v8, :cond_16

    sget-object v8, Lcnkf;->a:Lcnkf;

    :cond_16
    move/from16 v18, v9

    move-object/from16 v19, v10

    iget-wide v9, v8, Lcnkf;->b:D

    iget v8, v7, Lcner;->b:I

    if-ne v8, v13, :cond_17

    iget-object v8, v7, Lcner;->c:Ljava/lang/Object;

    check-cast v8, Lcnkf;

    goto :goto_7

    :cond_17
    sget-object v8, Lcnkf;->a:Lcnkf;

    :goto_7
    move/from16 v20, v13

    move-object/from16 v21, v14

    iget-wide v13, v8, Lcnkf;->c:D

    invoke-static {v9, v10, v13, v14}, Lcbrj;->i(DD)Lcbrj;

    move-result-object v8

    invoke-static {v11, v8}, Lcenf;->h(Lcbrj;Lcbrj;)D

    move-result-wide v8

    cmpg-double v10, v8, v15

    if-gez v10, :cond_18

    move-wide v15, v8

    :cond_18
    if-gez v10, :cond_19

    move-object v14, v7

    goto :goto_8

    :cond_19
    move-object/from16 v14, v21

    :goto_8
    move/from16 v7, p0

    move/from16 v9, v18

    move-object/from16 v10, v19

    move/from16 v13, v20

    goto :goto_5

    :cond_1a
    move/from16 p0, v7

    move/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v11, v21

    :goto_9
    if-nez v11, :cond_1b

    goto/16 :goto_4

    :cond_1b
    sget-object v7, Lcrab;->a:Lcrab;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v8, v6, Lcive;->e:Ljava/lang/String;

    invoke-static {v8}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v8

    invoke-static {v8}, Lbcgz;->bs(Lbnwt;)Lcqyt;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcrab;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcrab;->c:Lcqyt;

    iget v8, v9, Lcrab;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, Lcrab;->b:I

    sget-object v8, Lcrac;->a:Lcrac;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    move-object/from16 v9, v19

    iget-object v10, v9, Lcnes;->b:Lcnht;

    if-nez v10, :cond_1c

    sget-object v10, Lcnht;->a:Lcnht;

    :cond_1c
    iget-wide v12, v10, Lcnht;->c:D

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrac;

    iget v14, v10, Lcrac;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v10, Lcrac;->b:I

    iput-wide v12, v10, Lcrac;->c:D

    iget-object v10, v9, Lcnes;->b:Lcnht;

    if-nez v10, :cond_1d

    sget-object v10, Lcnht;->a:Lcnht;

    :cond_1d
    iget-wide v12, v10, Lcnht;->d:D

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrac;

    iget v14, v10, Lcrac;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v10, Lcrac;->b:I

    iput-wide v12, v10, Lcrac;->d:D

    iget-wide v9, v9, Lcnes;->c:D

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    add-double/2addr v9, v12

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcrac;

    iget v13, v12, Lcrac;->b:I

    const/4 v14, 0x4

    or-int/2addr v13, v14

    iput v13, v12, Lcrac;->b:I

    iput-wide v9, v12, Lcrac;->e:D

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcrab;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcrac;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcrab;->d:Lcrac;

    iget v8, v9, Lcrab;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v9, Lcrab;->b:I

    sget-object v8, Lcrcz;->a:Lcrcz;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget v9, v11, Lcner;->b:I

    move/from16 v10, v18

    if-ne v9, v10, :cond_1e

    iget-object v9, v11, Lcner;->c:Ljava/lang/Object;

    check-cast v9, Lcnkg;

    goto :goto_a

    :cond_1e
    sget-object v9, Lcnkg;->a:Lcnkg;

    :goto_a
    iget-object v9, v9, Lcnkg;->c:Lcnna;

    if-nez v9, :cond_1f

    sget-object v9, Lcnna;->a:Lcnna;

    :cond_1f
    iget-wide v9, v9, Lcnna;->b:D

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcrcz;

    iget v13, v12, Lcrcz;->b:I

    const/4 v15, 0x1

    or-int/2addr v13, v15

    iput v13, v12, Lcrcz;->b:I

    iput-wide v9, v12, Lcrcz;->c:D

    iget v9, v11, Lcner;->b:I

    if-ne v9, v15, :cond_20

    iget-object v9, v11, Lcner;->c:Ljava/lang/Object;

    check-cast v9, Lcnkg;

    goto :goto_b

    :cond_20
    sget-object v9, Lcnkg;->a:Lcnkg;

    :goto_b
    iget-object v9, v9, Lcnkg;->c:Lcnna;

    if-nez v9, :cond_21

    sget-object v9, Lcnna;->a:Lcnna;

    :cond_21
    iget-wide v9, v9, Lcnna;->c:D

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcrcz;

    iget v13, v12, Lcrcz;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lcrcz;->b:I

    iput-wide v9, v12, Lcrcz;->d:D

    iget v9, v11, Lcner;->b:I

    const/4 v15, 0x1

    if-ne v9, v15, :cond_22

    iget-object v9, v11, Lcner;->c:Ljava/lang/Object;

    check-cast v9, Lcnkg;

    goto :goto_c

    :cond_22
    sget-object v9, Lcnkg;->a:Lcnkg;

    :goto_c
    iget-object v9, v9, Lcnkg;->c:Lcnna;

    if-nez v9, :cond_23

    sget-object v9, Lcnna;->a:Lcnna;

    :cond_23
    iget-wide v9, v9, Lcnna;->d:D

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcrcz;

    iget v12, v11, Lcrcz;->b:I

    or-int/2addr v12, v14

    iput v12, v11, Lcrcz;->b:I

    iput-wide v9, v11, Lcrcz;->e:D

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcrcz;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcrab;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcrab;->k:Lcrcz;

    iget v8, v9, Lcrab;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v9, Lcrab;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcrab;

    iput v14, v8, Lcrab;->f:I

    iget v9, v8, Lcrab;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lcrab;->b:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    iget-object v9, v6, Lcive;->f:Ljava/lang/String;

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    aput-object v9, v10, p0

    const-string v9, "%s"

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcrab;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcrab;->b:I

    or-int/2addr v10, v14

    iput v10, v9, Lcrab;->b:I

    iput-object v8, v9, Lcrab;->e:Ljava/lang/String;

    sget-object v8, Lcqye;->a:Lcqye;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget-object v9, v6, Lcive;->o:Lchxv;

    if-nez v9, :cond_24

    sget-object v10, Lchxv;->a:Lchxv;

    goto :goto_d

    :cond_24
    move-object v10, v9

    :goto_d
    iget-object v10, v10, Lchxv;->j:Lchxu;

    if-nez v10, :cond_25

    sget-object v10, Lchxu;->a:Lchxu;

    :cond_25
    iget-object v10, v10, Lchxu;->f:Ljava/lang/String;

    if-nez v9, :cond_26

    sget-object v11, Lchxv;->a:Lchxv;

    goto :goto_e

    :cond_26
    move-object v11, v9

    :goto_e
    iget-object v11, v11, Lchxv;->j:Lchxu;

    if-nez v11, :cond_27

    sget-object v11, Lchxu;->a:Lchxu;

    :cond_27
    iget-object v11, v11, Lchxu;->g:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_28

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_28

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v12, v20

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v9, v13, p0

    const/16 v18, 0x1

    aput-object v9, v13, v18

    invoke-static {v6, v1, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v9, v13, p0

    const/16 v18, 0x1

    aput-object v9, v13, v18

    invoke-static {v12, v1, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcqye;

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v10, v12, Lcqye;->b:I

    const/16 v18, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v12, Lcqye;->b:I

    iput-object v6, v12, Lcqye;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcqye;

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget v10, v6, Lcqye;->b:I

    or-int/2addr v10, v14

    iput v10, v6, Lcqye;->b:I

    iput-object v9, v6, Lcqye;->d:Ljava/lang/String;

    goto :goto_f

    :cond_28
    const/16 v18, 0x1

    if-nez v9, :cond_29

    sget-object v9, Lchxv;->a:Lchxv;

    :cond_29
    iget-object v9, v9, Lchxv;->j:Lchxu;

    if-nez v9, :cond_2a

    sget-object v9, Lchxu;->a:Lchxu;

    :cond_2a
    iget-object v9, v9, Lchxu;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcqye;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcqye;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lcqye;->b:I

    iput-object v9, v10, Lcqye;->e:Ljava/lang/String;

    iget-object v6, v6, Lcive;->o:Lchxv;

    if-nez v6, :cond_2b

    sget-object v6, Lchxv;->a:Lchxv;

    :cond_2b
    iget-object v6, v6, Lchxv;->j:Lchxu;

    if-nez v6, :cond_2c

    sget-object v6, Lchxu;->a:Lchxu;

    :cond_2c
    iget v6, v6, Lchxu;->e:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcqye;

    iget v10, v9, Lcqye;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lcqye;->b:I

    iput v6, v9, Lcqye;->f:I

    :goto_f
    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcqye;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcrab;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lcrab;->j:Lcqye;

    iget v6, v8, Lcrab;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v8, Lcrab;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcrab;

    :goto_10
    if-eqz v6, :cond_2d

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    move/from16 v7, p0

    move/from16 v9, v18

    goto/16 :goto_3

    :cond_2e
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, v2, Lbaxl;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    invoke-virtual {v1, v0}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b(Lcom/google/common/collect/ImmutableList;)V

    :goto_11
    sget-object v0, Lcxus;->a:Lcxus;

    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2f
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
