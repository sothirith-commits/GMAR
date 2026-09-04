.class public final synthetic Lbctz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbctp;


# instance fields
.field public final synthetic a:Lbcus;


# direct methods
.method public synthetic constructor <init>(Lbcus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbctz;->a:Lbcus;

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 18

    move-object/from16 v0, p1

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    iget v2, v1, Lctne;->c:I

    const/16 v3, 0x37

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lctne;->d:Ljava/lang/Object;

    check-cast v1, Lckai;

    goto :goto_0

    :cond_0
    sget-object v1, Lckai;->a:Lckai;

    :goto_0
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcjzc;

    iget-object v2, v1, Lcjzc;->instance:Lcqrq;

    check-cast v2, Lckai;

    iget v4, v2, Lckai;->b:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1e

    iget-object v2, v2, Lckai;->c:Lckac;

    if-nez v2, :cond_1

    sget-object v2, Lckac;->a:Lckac;

    :cond_1
    move-object/from16 v4, p0

    iget-object v4, v4, Lbctz;->a:Lbcus;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcjzi;

    iget-object v6, v2, Lcjzi;->instance:Lcqrq;

    check-cast v6, Lckac;

    iget v7, v6, Lckac;->d:I

    const/high16 v8, 0x100000

    and-int/2addr v7, v8

    const/16 v9, 0x13

    const/4 v10, 0x0

    if-eqz v7, :cond_9

    iget-object v6, v6, Lckac;->N:Lcjzm;

    if-nez v6, :cond_2

    sget-object v6, Lcjzm;->a:Lcjzm;

    :cond_2
    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcjzm;

    iget-object v7, v7, Lcjzm;->c:Lcqsi;

    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v11, v10

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "gmm.PassiveAssistParametersProto.HomeScreenParameters.CommuteTab.Destination.display_name"

    if-eqz v12, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcjzk;

    invoke-virtual {v12}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lbcup;

    invoke-direct {v14, v12, v9}, Lbcup;-><init>(Lcqri;I)V

    new-instance v15, Lbctv;

    invoke-direct {v15, v12, v10}, Lbctv;-><init>(Lcqri;I)V

    move/from16 v16, v5

    new-instance v5, Lbctw;

    invoke-direct {v5, v12, v10}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v4, v14, v15, v5, v13}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v5, v11, 0x1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcjzm;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcjzk;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lcjzm;->c:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_3

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v13, Lcjzm;->c:Lcqsi;

    :cond_3
    iget-object v13, v13, Lcjzm;->c:Lcqsi;

    invoke-interface {v13, v11, v12}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v11, v5

    move/from16 v5, v16

    goto :goto_1

    :cond_4
    move/from16 v16, v5

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjzm;

    iget v7, v5, Lcjzm;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_8

    iget-object v5, v5, Lcjzm;->d:Lcjzl;

    if-nez v5, :cond_5

    sget-object v5, Lcjzl;->a:Lcjzl;

    :cond_5
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcjzl;

    iget-object v7, v7, Lcjzl;->b:Lcqsi;

    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v11, v10

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcjzk;

    invoke-virtual {v12}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lbcup;

    invoke-direct {v14, v12, v9}, Lbcup;-><init>(Lcqri;I)V

    new-instance v15, Lbctv;

    invoke-direct {v15, v12, v10}, Lbctv;-><init>(Lcqri;I)V

    move/from16 p0, v8

    new-instance v8, Lbctw;

    invoke-direct {v8, v12, v10}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v4, v14, v15, v8, v13}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v8, v11, 0x1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v14, v5, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcjzl;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcjzk;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Lcjzl;->b:Lcqsi;

    invoke-interface {v15}, Lcqsi;->c()Z

    move-result v17

    if-nez v17, :cond_6

    invoke-static {v15}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v15

    iput-object v15, v14, Lcjzl;->b:Lcqsi;

    :cond_6
    iget-object v14, v14, Lcjzl;->b:Lcqsi;

    invoke-interface {v14, v11, v12}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v11, v8

    move/from16 v8, p0

    goto :goto_2

    :cond_7
    move/from16 p0, v8

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcjzm;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcjzl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lcjzm;->d:Lcjzl;

    iget v5, v7, Lcjzm;->b:I

    or-int v5, v5, p0

    iput v5, v7, Lcjzm;->b:I

    goto :goto_3

    :cond_8
    move/from16 p0, v8

    :goto_3
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcjzi;->instance:Lcqrq;

    check-cast v5, Lckac;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcjzm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lckac;->N:Lcjzm;

    iget v6, v5, Lckac;->d:I

    or-int v6, v6, p0

    iput v6, v5, Lckac;->d:I

    goto :goto_4

    :cond_9
    move/from16 v16, v5

    :goto_4
    iget-object v5, v2, Lcjzi;->instance:Lcqrq;

    check-cast v5, Lckac;

    iget v6, v5, Lckac;->d:I

    and-int/lit16 v6, v6, 0x400

    const-string v7, "gmm.PassiveAssistParametersProto.HomeScreenParameters.ExploreCategory.title"

    const/16 v8, 0x14

    if-eqz v6, :cond_d

    iget-object v5, v5, Lckac;->H:Lcjzo;

    if-nez v5, :cond_a

    sget-object v5, Lcjzo;->a:Lcjzo;

    :cond_a
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjzo;

    iget-object v6, v6, Lcjzo;->b:Lcqsi;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v11, v10

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcjzp;

    invoke-virtual {v12}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lbctx;

    invoke-direct {v13, v12, v10}, Lbctx;-><init>(Lcqri;I)V

    new-instance v14, Lbcuq;

    invoke-direct {v14, v12, v9}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v15, Lbcur;

    invoke-direct {v15, v12, v8}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v4, v13, v14, v15, v7}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v14, v5, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcjzo;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcjzp;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Lcjzo;->b:Lcqsi;

    invoke-interface {v15}, Lcqsi;->c()Z

    move-result v17

    if-nez v17, :cond_b

    invoke-static {v15}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v15

    iput-object v15, v14, Lcjzo;->b:Lcqsi;

    :cond_b
    iget-object v14, v14, Lcjzo;->b:Lcqsi;

    invoke-interface {v14, v11, v12}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v11, v13

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcjzi;->instance:Lcqrq;

    check-cast v6, Lckac;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcjzo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lckac;->H:Lcjzo;

    iget v5, v6, Lckac;->d:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v6, Lckac;->d:I

    :cond_d
    iget-object v5, v2, Lcjzi;->instance:Lcqrq;

    check-cast v5, Lckac;

    iget-object v5, v5, Lckac;->G:Lcqsi;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v10

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcjzp;

    invoke-virtual {v11}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lbctx;

    invoke-direct {v12, v11, v10}, Lbctx;-><init>(Lcqri;I)V

    new-instance v13, Lbcuq;

    invoke-direct {v13, v11, v9}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v14, Lbcur;

    invoke-direct {v14, v11, v8}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v4, v12, v13, v14, v7}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v12, v6, 0x1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v13, v2, Lcjzi;->instance:Lcqrq;

    check-cast v13, Lckac;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcjzp;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lckac;->G:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_e

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v13, Lckac;->G:Lcqsi;

    :cond_e
    iget-object v13, v13, Lckac;->G:Lcqsi;

    invoke-interface {v13, v6, v11}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v12

    goto :goto_6

    :cond_f
    iget-object v5, v2, Lcjzi;->instance:Lcqrq;

    check-cast v5, Lckac;

    iget v6, v5, Lckac;->d:I

    and-int/lit16 v6, v6, 0x1000

    const-string v7, "gmm.PassiveAssistParametersProto.HomeScreenParameters.PromotedTab.ButtonTooltip.text"

    const/4 v9, 0x1

    if-eqz v6, :cond_13

    iget-object v5, v5, Lckac;->J:Lcjzx;

    if-nez v5, :cond_10

    sget-object v5, Lcjzx;->a:Lcjzx;

    :cond_10
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjzx;

    iget v11, v6, Lcjzx;->b:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_12

    iget-object v6, v6, Lcjzx;->f:Lcjzv;

    if-nez v6, :cond_11

    sget-object v6, Lcjzv;->a:Lcjzv;

    :cond_11
    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lbcup;

    invoke-direct {v11, v6, v8}, Lbcup;-><init>(Lcqri;I)V

    new-instance v12, Lbctv;

    invoke-direct {v12, v6, v9}, Lbctv;-><init>(Lcqri;I)V

    new-instance v13, Lbctw;

    invoke-direct {v13, v6, v9}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v4, v11, v12, v13, v7}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v11, v5, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcjzx;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcjzv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v11, Lcjzx;->f:Lcjzv;

    iget v6, v11, Lcjzx;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v11, Lcjzx;->b:I

    :cond_12
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcjzi;->instance:Lcqrq;

    check-cast v6, Lckac;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcjzx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lckac;->J:Lcjzx;

    iget v5, v6, Lckac;->d:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v6, Lckac;->d:I

    :cond_13
    iget-object v5, v2, Lcjzi;->instance:Lcqrq;

    check-cast v5, Lckac;

    iget-object v5, v5, Lckac;->K:Lcqsi;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v10

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcjzx;

    invoke-virtual {v11}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v11

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcjzx;

    iget v13, v12, Lcjzx;->b:I

    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_15

    iget-object v12, v12, Lcjzx;->f:Lcjzv;

    if-nez v12, :cond_14

    sget-object v12, Lcjzv;->a:Lcjzv;

    :cond_14
    invoke-virtual {v12}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lbcup;

    invoke-direct {v13, v12, v8}, Lbcup;-><init>(Lcqri;I)V

    new-instance v14, Lbctv;

    invoke-direct {v14, v12, v9}, Lbctv;-><init>(Lcqri;I)V

    new-instance v15, Lbctw;

    invoke-direct {v15, v12, v9}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v4, v13, v14, v15, v7}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcjzx;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcjzv;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lcjzx;->f:Lcjzv;

    iget v12, v13, Lcjzx;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v13, Lcjzx;->b:I

    :cond_15
    add-int/lit8 v12, v6, 0x1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v13, v2, Lcjzi;->instance:Lcqrq;

    check-cast v13, Lckac;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcjzx;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lckac;->K:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_16

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v13, Lckac;->K:Lcqsi;

    :cond_16
    iget-object v13, v13, Lckac;->K:Lcqsi;

    invoke-interface {v13, v6, v11}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v12

    goto :goto_7

    :cond_17
    iget-object v5, v2, Lcjzi;->instance:Lcqrq;

    check-cast v5, Lckac;

    iget v6, v5, Lckac;->d:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_1d

    iget-object v5, v5, Lckac;->L:Lcjzy;

    if-nez v5, :cond_18

    sget-object v5, Lcjzy;->a:Lcjzy;

    :cond_18
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjzy;

    iget-object v6, v6, Lcjzy;->b:Lcqsi;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcjzx;

    invoke-virtual {v11}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v11

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcjzx;

    iget v13, v12, Lcjzx;->b:I

    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_1a

    iget-object v12, v12, Lcjzx;->f:Lcjzv;

    if-nez v12, :cond_19

    sget-object v12, Lcjzv;->a:Lcjzv;

    :cond_19
    invoke-virtual {v12}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lbcup;

    invoke-direct {v13, v12, v8}, Lbcup;-><init>(Lcqri;I)V

    new-instance v14, Lbctv;

    invoke-direct {v14, v12, v9}, Lbctv;-><init>(Lcqri;I)V

    new-instance v15, Lbctw;

    invoke-direct {v15, v12, v9}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v4, v13, v14, v15, v7}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcjzx;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcjzv;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lcjzx;->f:Lcjzv;

    iget v12, v13, Lcjzx;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v13, Lcjzx;->b:I

    :cond_1a
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v13, v5, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcjzy;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcjzx;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lcjzy;->b:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_1b

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v13, Lcjzy;->b:Lcqsi;

    :cond_1b
    iget-object v13, v13, Lcjzy;->b:Lcqsi;

    invoke-interface {v13, v10, v11}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v10, v12

    goto :goto_8

    :cond_1c
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcjzi;->instance:Lcqrq;

    check-cast v4, Lckac;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcjzy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lckac;->L:Lcjzy;

    iget v5, v4, Lckac;->d:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lckac;->d:I

    :cond_1d
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcjzc;->instance:Lcqrq;

    check-cast v4, Lckai;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lckac;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lckai;->c:Lckac;

    iget v2, v4, Lckai;->b:I

    or-int v2, v2, v16

    iput v2, v4, Lckai;->b:I

    :cond_1e
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckai;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctne;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lctne;->d:Ljava/lang/Object;

    iput v3, v0, Lctne;->c:I

    return-void
.end method
