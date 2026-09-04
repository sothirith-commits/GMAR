.class public final synthetic Lasfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbqq;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lbahn;


# direct methods
.method public synthetic constructor <init>(Lbahn;Lbbqq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasfn;->d:Lbahn;

    iput-object p2, p0, Lasfn;->a:Lbbqq;

    iput-object p3, p0, Lasfn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lasfn;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "Future was expected to be done: %s"

    iget-object v2, v0, Lasfn;->d:Lbahn;

    iget-object v3, v0, Lasfn;->a:Lbbqq;

    iget-object v4, v0, Lasfn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v0, Lasfn;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    :try_start_0
    iget-object v5, v2, Lbahn;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lbhmk;

    iget-object v6, v6, Lbhmk;->b:Ljava/lang/Object;

    sget-object v7, Lbcxy;->lu:Lbcxw;

    sget-object v8, Lcbhh;->a:Lcbhh;

    invoke-interface {v6, v7, v3, v8}, Lbcxj;->p(Lbcxw;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object v9

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v10, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v11, Lbcxy;->lv:Lbcxw;

    invoke-interface {v6, v11, v3, v8}, Lbcxj;->p(Lbcxw;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v13, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v15, "DummyStarsLocalListId"

    move-object/from16 p0, v5

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    invoke-static {v5, v1, v4}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasfq;

    invoke-virtual {v14, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    invoke-static {v4, v1, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasfq;

    iget-object v1, v1, Lasfq;->b:Lj$/util/Optional;

    new-instance v15, Lasfo;

    invoke-direct {v15, v2, v10, v5, v13}, Lasfo;-><init>(Lbahn;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)V

    move-object/from16 v16, v0

    new-instance v0, Lasfp;

    invoke-direct {v0, v10, v5, v13, v4}, Lasfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v15, v0}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    check-cast v5, Lbhmk;

    iget-object v0, v5, Lbhmk;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v1

    sget-object v2, Lbcxy;->lw:Lbcxw;

    invoke-interface {v6, v2, v1, v8}, Lbcxj;->p(Lbcxw;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object v1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, ","

    if-eqz v8, :cond_2

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v4

    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object/from16 v16, v0

    move-object v0, v4

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    move-object/from16 v18, v1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    move/from16 v4, v17

    :goto_2
    move-object/from16 v1, v18

    goto :goto_1

    :cond_1
    new-instance v1, Lcapg;

    invoke-direct {v1, v15}, Lcapg;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    move/from16 v8, v17

    invoke-virtual {v4, v8, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v8

    move-object/from16 v0, v16

    goto :goto_2

    :cond_2
    move-object/from16 v16, v0

    move v8, v4

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v4, v8

    move-object/from16 v24, v11

    goto/16 :goto_7

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v4

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_6

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, La;->cF()[I

    move-result-object v19

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    const/4 v5, 0x0

    :goto_4
    const/16 v8, 0x9

    if-ge v5, v8, :cond_5

    aget v8, v19, v5

    move/from16 v23, v5

    add-int/lit8 v5, v8, -0x1

    if-ne v5, v0, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v23, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x1

    :goto_5
    move-object/from16 v5, p0

    check-cast v5, Lbhmk;

    iget-object v0, v5, Lbhmk;->e:Ljava/lang/Object;

    new-instance v5, Lbhft;

    move/from16 v19, v8

    move-object/from16 v8, p0

    check-cast v8, Lbhmk;

    iget-object v8, v8, Lbhmk;->d:Ljava/lang/Object;

    move-object/from16 v23, v14

    sget-object v14, Lccdk;->HR:Lccdk;

    move-object/from16 v24, v11

    const/16 v11, 0xfff

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v25

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/lit8 v19, v19, -0x1

    shl-int/lit8 v19, v19, 0x18

    shl-int/lit8 v25, v25, 0xc

    add-int v19, v19, v25

    add-int v11, v19, v11

    invoke-direct {v5, v8, v14, v11}, Lbhft;-><init>(Lblgq;Lccgk;I)V

    invoke-interface {v0, v5}, Lbheg;->i(Lbhfo;)Lbhew;

    move-object/from16 v0, v20

    move-object/from16 v5, v21

    move-object/from16 v8, v22

    move-object/from16 v14, v23

    move-object/from16 v11, v24

    goto :goto_3

    :cond_6
    move-object/from16 v0, v20

    goto :goto_3

    :cond_7
    move-object/from16 v24, v11

    move-object/from16 v23, v14

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasfq;

    iget-object v5, v4, Lasfq;->a:Ljava/lang/String;

    iget v4, v4, Lasfq;->c:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4, v5, v15}, La;->dC(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-interface/range {v16 .. v16}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-interface {v6, v2, v1, v0}, Lbcxj;->N(Lbcxw;Landroid/accounts/Account;Ljava/util/Set;)V

    const/4 v4, 0x1

    :goto_7
    invoke-interface {v10, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v6, v7, v3, v10}, Lbcxj;->N(Lbcxw;Landroid/accounts/Account;Ljava/util/Set;)V

    const/4 v4, 0x1

    :cond_9
    invoke-interface {v13, v12}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v0, v24

    invoke-interface {v6, v0, v3, v13}, Lbcxj;->N(Lbcxw;Landroid/accounts/Account;Ljava/util/Set;)V

    goto :goto_8

    :cond_a
    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    invoke-interface {v6}, Lbcxj;->R()Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_9
    return-void
.end method
